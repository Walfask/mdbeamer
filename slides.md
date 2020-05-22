% Ma présentation
% Sujet
% Date/Auteur/Information

---
fontsize: 14pt
classoption: "aspectratio=169"
header-includes:
 - \DefineVerbatimEnvironment{Highlighting}{Verbatim}{breaklines,commandchars=\\\{\}}
---

# Titre

## Image
![Outils](note.png)

## Image
\noindent\center\includegraphics[height=6.5cm]{note.png}

## Colonnes
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


## Lien

- toto
- tata
- titi

\let\thefootnote\relax\footnote{\tiny https://www.perdu.com}\vskip 0.2cm


## Taille de police

\small

Un petit paragraphe.

\normalsize

- Idée 1
- Idée 2

\let\thefootnote\relax\footnote{\tiny https://texblog.org/2012/08/29/changing-the-font-size-in-latex/}\vskip 0.2cm


## Exemple code

\small

```sh
echo Hello World
```


## Tableau

 | 
---|---
`-e` $f$ | Le fichier existe
`-f` $f$ | Le fichier est régulier
`-d` $f$ | Le fichier est répertoire


