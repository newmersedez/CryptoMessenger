﻿using System.Numerics;

namespace Messanger.Crypto.Benaloh.Interfaces
{
    internal struct Keys
    {
        public BigInteger n;        // n = p * q
        public BigInteger y, r;     // public key
        public BigInteger phi, x;   // private key
    }
    
    internal interface IKeysGenerator
    {
        public Keys GenerateKeys(BigInteger message);
    }
}