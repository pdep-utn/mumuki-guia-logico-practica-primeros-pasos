Hay muchas formas de modelar una base de conocimiento. Por ejemplo, si sabemos que Aristoteles es un filósofo y cientifico, podríamos escribir:

```prolog
queHaceDeSuVida(aristoteles, filosofo).
queHaceDeSuVida(aristoteles, cientifco).
```

Sin embargo, siempre es una buena idea mantener la base de conocimiento lo más simple posible:

```prolog
filosofo(aristoteles).
cientifico(aristoteles).
```

Por eso, la idea de este ejercicio es modelarla de esta ultima forma.


