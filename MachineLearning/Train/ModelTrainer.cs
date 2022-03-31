using System;
using Microsoft.ML;
using System.IO;
using System.Reflection;

namespace SentimentAnalysis.MachineLearning
{
    public class ModelTrainer
    {
        public void Train()
        {
            string trainingDataPath = GetTrainingDataPath();

            MLContext context = new MLContext();
            IDataView data = context.Data.LoadFromTextFile<DataModel>(trainingDataPath, separatorChar: ',', hasHeader: true, allowQuoting: true);
        }

        private string GetTrainingDataPath() {
            string executingPath = Assembly.GetExecutingAssembly().Location;
            string directory = Path.GetDirectoryName(executingPath);
            string trainingDataPath = Path.Combine(directory, "TrainingData.csv");
            return trainingDataPath;
        }
    }
}