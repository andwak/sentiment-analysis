using System;
using CommandLine;
using SentimentAnalysis.MachineLearning;

namespace SentimentAnalysis.CommandLineParser
{
    [Verb("train", HelpText = "Trains the model based on training dataset")]
    public class TrainCommand : ICommand
    {
        public void Execute()
        {
            ModelTrainer trainer = new ModelTrainer();
            trainer.Train();
            Console.WriteLine("Executing TrainCommand...");
        }
    }
}