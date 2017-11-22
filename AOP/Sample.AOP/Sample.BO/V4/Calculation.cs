﻿using System;

namespace Sample.BO.V4
{
    public class Calculation : ICalculation
    {
        [ExceptionHandler]
        [Authentication(Role = "Admin")]
        public int Execute(int first, int second)
        {
            throw new Exception("喔喔，出錯了");
        }

        public int Execute(int first, int second, int third)
        {
            throw new Exception("喔喔，出錯了");
        }
    }
}