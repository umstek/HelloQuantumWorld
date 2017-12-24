﻿namespace Quantum.HelloQuantumWorld
{
    open Microsoft.Quantum.Primitive;
    open Microsoft.Quantum.Canon;

    operation Set (desired Result, q1 Qubit) : ()
    {
        body
        {
            let current = M(q1);

			if (desired != current) {
				X(q1);
			}
        }
    }
}
