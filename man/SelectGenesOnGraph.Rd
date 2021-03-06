% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cycle_detection.R
\name{SelectGenesOnGraph}
\alias{SelectGenesOnGraph}
\title{Construct and optimize cycle}
\usage{
SelectGenesOnGraph(DataSet, StartSet, Categories = NULL,
  OutThr.Gene_Expression = 3, OutThr.Gene_Count = 3,
  OutThr.Gene_Space = 3, LogSpace = TRUE, NonG0Cell = NULL,
  EstProlif = "MeanPerc", QuaThr = 0.5, MinProlCells = 50,
  Do.LogPC = TRUE, Do.PCA = TRUE, Center.PCA = FALSE, VarThr = 0.99,
  nNodes = 40, GraphType = "Circle", PlanVarLimit = 0.85,
  PlanVarLimitIC = 0.9, InitStructNodes = 20,
  GeneSelMode = "SmoothOnCircleNodes", AddGenePerc = 5, VarQuantExp = 0.5,
  SelThr1 = 0.95, SelThr2 = 0.99, MadsThr = 1, SelGeneThr = NULL,
  SelGeneAggFun = median, Span = 0.5, nCores = 1, Title = "")
}
\arguments{
\item{Title}{}
}
\description{
Construct and optimize cycle
}
