using System;
using Microsoft.ML.Data;

namespace SentimentAnalysis.MachineLearning
{
    public class DataModel
    {
        [LoadColumn(0)]
        public float Sentiment { get; set; }

        [LoadColumn(1)]
        public string Comment { get; set; }
    }
}