﻿// Operation.qs: Demo of the Message function used to make a HelloWorld program
// (Chapter 6).
//
// Copyright (c) Sarah Kaiser and Chris Granade.
// Code sample from the book "Learn Quantum Computing with Python and Q#" by
// Sarah Kaiser and Chris Granade, published by Manning Publications Co.
// Book ISBN 9781617296130.
// Code licensed under the MIT License.

namespace ClassicalHello {                   // <1>
    open Microsoft.Quantum.Intrinsic;        // <2>

    function HelloWorld() : Unit {           // <3>
        Message("Hello, classical world!");  // <4>
    }
}