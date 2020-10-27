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

\columnsbegin
\column{.5\textwidth}

\small

```
# Un titre

## Des listes

### Listes à points
- **En gras**
- *En italique*
- ~~texte rayé~~

### Liste numérotée
1. Premier
1. Deuxième
1. Troisième
```

\column{.5\textwidth}
    \center\includegraphics[height=6.5cm]{note.png}
\columnsend


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


## couleurs

 | |
---|---|---
1 | \| | \pause \textcolor{myGreen}{toto}
2 | \| | \pause \textcolor{red}{tata}
3 | \| | \pause \textcolor{blue}{titi}


## Des maths

$$
\frac{\pi}{4}=\int_0^1 \sqrt{1-x^2}\mathrm dx
$$