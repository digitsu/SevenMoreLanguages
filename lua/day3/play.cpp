//
// Created by digitsu on 2022/07/05.
//
extern "C"
{
#include "lua.h"
#include "lauxlib.h"
#include "lualib.h"
#include "libc.h"
}
#include "RtMidi.h"
#include <stdio.h>
static RtMidiOut midi;

int midi_send(lua_State* L)
{
    double status = lua_tonumber(L, -3);
    double data1 = lua_tonumber(L, -2);
    double data2 = lua_tonumber(L, -1);

    std::vector<unsigned char> message(3);
    message[0] = static_cast<unsigned char>(status);
    message[1] = static_cast<unsigned char>(data1);
    message[2] = static_cast<unsigned char>(data2);

    midi.sendMessage(&message);

    return 0;
}

int test(lua_State* L) {
    RtMidiOut *midiout = new RtMidiOut();
    std::vector<unsigned char> message;
    // Check available ports.
    unsigned int nPorts = midiout->getPortCount();
    if ( nPorts == 0 ) {
        std::cout << "No ports available!\n";
        goto cleanup;
    }
    // Open first available port.
    midiout->openPort( 0 );
    // Send out a series of MIDI messages.
    // Program change: 192, 5
    message.push_back( 192 );
    message.push_back( 5 );
    midiout->sendMessage( &message );
    // Control Change: 176, 7, 100 (volume)
    message[0] = 176;
    message[1] = 7;
    message.push_back( 100 );
    midiout->sendMessage( &message );
    // Note On: 144, 64, 90
    message[0] = 144;
    message[1] = 64;
    message[2] = 90;
    midiout->sendMessage( &message );
    sleep( 5 ); // Platform-dependent ... see example in tests directory.
    // Note Off: 128, 64, 40
    message[0] = 128;
    message[1] = 64;
    message[2] = 40;
    midiout->sendMessage( &message );

    cleanup:
    delete midiout;

    return 0;
}

int main(int argc, const char* argv[])
{
    //test();

    if (argc < 1) { return -1; }

    unsigned int ports = midi.getPortCount();
    // std::cout << ports;
    if (ports < 1 ) { return -1; }
    midi.openPort(0);

    lua_State* L = luaL_newstate();
    luaL_openlibs(L);

    lua_pushcfunction(L, midi_send);
    lua_setglobal(L, "midi_send");
    lua_pushcfunction(L, test);
    lua_setglobal(L, "midi_test");

    luaL_dofile(L, argv[1]);

    lua_close(L);


    return 0;
}

