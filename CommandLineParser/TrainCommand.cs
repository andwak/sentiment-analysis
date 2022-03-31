using System;
using CommandLine;
using Microsoft.ML;

namespace SentimentAnalysis.CommandLineParser
{
    [Verb("train", HelpText = "Trains the model based on training dataset")]
    public class TrainCommand : ICommand
    {
        public void Execute()
        {
            MLContext context = new MLContext();
            Console.WriteLine("Executing TrainCommand...");
        }
    }
}