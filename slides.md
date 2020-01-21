% Ma présentation
% 123
% abc

---
fontsize: 14pt
classoption: "aspectratio=169"
header-includes:
 - \DefineVerbatimEnvironment{Highlighting}{Verbatim}{breaklines,commandchars=\\\{\}}
---

# Titre

## Image
![Outils](note.png)

## Images
\begin{columns}
    \begin{column}{.5\linewidth}
        \center\includegraphics[height=6.5cm]{note.png}
    \end{column}
    \begin{column}{.5\linewidth}
        \center\includegraphics[height=6.5cm]{note.png}
    \end{column}
\end{columns}

## Lien
- Texte[^link]

[^link]: \tiny https://www.perdu.com
\let\thefootnote\relax\footnote{\tiny https://www.perdu.com}\vskip 0.2cm

## Texte et points

\small

Un petit paragraphe.

\normalsize

- Idée 1
- Idée 2

## Exemple code

\small

```sh
echo Hello World
```




