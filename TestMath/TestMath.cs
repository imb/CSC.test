using Math;
using System;

/* A bit of a silly example, that tests a "math" class. */
class TestMath {
    static void Main() {
        System.Console.Writeline("Adding 1+2");
        int r = Math.Add(1, 2);
        System.Console.Writeline("Adding 1+2 - {0}", r);
    }
}
