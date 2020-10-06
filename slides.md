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

## Image (LaTeX)
\noindent\center\includegraphics[height=6.5cm]{note.png}

## Colonnes (LaTeX)
\begin{columns}
    \begin{column}{.5\linewidth}
        \center\includegraphics[height=6.5cm]{note.png}
    \end{column}
    \begin{column}{.5\linewidth}
        \center\includegraphics[height=6.5cm]{note.png}
    \end{column}
\end{columns}


## Référence
- Texte[^link]

[^link]: \tiny https://www.perdu.com


## Référence (LaTeX)

- toto
- tata
- titi

\let\thefootnote\relax\footnote{\tiny https://www.perdu.com}\vskip 0.2cm


## Séquence

- toto \pause
- tata \pause
- titi


## Taille de police

\small

```
\Huge
\huge
\LARGE
\Large
\large
\normalsize (default)
\small
\footnotesize
\scriptsize
\tiny
```

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



## Des maths

$$
\frac{\pi}{4}=\int_0^1 \sqrt{1-x^2}\mathrm dx
$$