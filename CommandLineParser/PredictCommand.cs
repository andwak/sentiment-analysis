using System;
using CommandLine;

namespace SentimentAnalysis.CommandLineParser
{

    [Verb("predict", HelpText = "Predicts the sentiment based on the input")]
    public class PredictCommand : ICommand
    {
        public void Execute()
        {
            Console.WriteLine("Executing PredictCommand...");
        }
    }
}