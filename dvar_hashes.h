#ifndef DVAR_HASHES_H
#define DVAR_HASHES_H
#pragma once

typedef unsigned int uint;

typedef struct DvarHash
{
    char* dvar;
    uint hash;
} DvarHash;

#endif /* DVAR_HASHES_H */
