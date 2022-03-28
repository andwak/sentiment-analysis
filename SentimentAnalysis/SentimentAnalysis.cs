using System;
using Microsoft.ML;
using Newtonsoft.Json;

namespace HelloWorld
{
  class Program
  {
    static void Main(string[] args)
    {
        MLContext context = new MLContext();
        Console.WriteLine("First Version of Sentiment Analysis.");
    }
  }
}