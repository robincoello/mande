# mande

El numero inicial de la carpeta hace referencia a la cantidad de campos que tiene ese base de datos 



9
```
Lista de países en SQL
20/Ene/2011
General
datos, iso, paises

Resulta una pesadilla encontrar una lista de países actualizada, en castellano y que tenga algún dato más que el código ISO correspondiente. En mi caso necesitaba el continente y el prefijo telefónico así que no me quedó más remedio elaborar una lista que se adaptara a mis necesidades. Para evitarle este trabajo a quien lo necesite, he decidido liberar la lista en formato SQL, que tiene los siguientes campos:

    id: ID numérico según la ISO 3166-1 y la División Estadística de las Naciones Unidas
    iso2: código de dos letras según la ISO 3166-1
    iso3: código de tres letras según la ISO 3166-1
    prefijo: prefijo telefónico según la recomendación E.164
    nombre: nombre completo en español
    continente: nombre del continente en español
    subcontinente: nombre del subcontinente en español (para diferenciar América del Sur/Central/Norte/Caribe)
    iso_moneda: código de tres letras de su moneda según la ISO 4217
    nombre_moneda: nombre de la moneda en español

La lista está actualizada a enero de 2011: paises.sql (20kb).

```

https://davidmartinez.net/archivos/general/lista-de-paises-en-sql.php














Fuentes:

https://davidmartinez.net/archivos/general/lista-de-paises-en-sql.php

http://www.bufa.es/mysql-tabla-paises/

AJAX
http://www.formatoweb.com.ar/ajax/select_dependientes.php
