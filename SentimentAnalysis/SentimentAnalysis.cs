using System;
using CommandLine;
using SentimentAnalysis.CommandLineParser;

namespace SentimentAnalysis
{
  class Program
  {
    static void Main(string[] args)
    {
      Parser.Default.ParseArguments<TrainCommand, PredictCommand>(args)
          .WithParsed<ICommand>(t => t.Execute());

    }
  }
}