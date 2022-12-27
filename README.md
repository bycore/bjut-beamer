# 北京工业大学 beamer

## 算法跨页

``````
%跨页
\begin{frame}[allowframebreaks]{}
\begin{breakablealgorithm}
\begin{algorithmic}[1]

\end{algorithmic}
\end{breakablealgorithm}
\end{frame}
``````

三种颜色的block

`````
\begin{frame}
\begin{block}{ABC}
DEF
\end{block}
\begin{exampleblock}{ABC}
DEF
\end{exampleblock}
\begin{alertblock}{ABC}
DEF
\end{alertblock}
\end{frame}
`````

