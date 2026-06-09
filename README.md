# Samizdat-Plugin-RealtimeRegister

RealtimeRegister registrar-API integration for [Samizdat](https://fakenews.com) — an
**operator** module, used as a registry backend by Samizdat-Plugin-Domain (injected as a
registry client). Extracted from the monorepo with history.

Requires core **Samizdat** (Cache, resolver) on PERL5LIB or installed.

    perl Makefile.PL && make && make test    # core on PERL5LIB
    make install
