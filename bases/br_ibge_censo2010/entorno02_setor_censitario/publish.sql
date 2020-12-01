/*

Query para publicar a tabela.

Esse é o lugar para:
    - modificar nomes, ordem e tipos de colunas
    - dar join com outras tabelas
    - criar colunas extras (e.g. logs, proporções, etc.)

Qualquer coluna definida aqui deve também existir em `table_config.yaml`.

# Além disso, sinta-se à vontade para alterar alguns nomes obscuros
# para algo um pouco mais explícito.

TIPOS:
    - Para modificar tipos de colunas, basta substituir INT64 por outro tipo válido.
    - Exemplo: `SAFE_CAST(column_name AS NUMERIC) column_name`
    - Mais detalhes: https://cloud.google.com/bigquery/docs/reference/standard-sql/data-types

*/
SELECT 
SAFE_CAST(cod_setor AS INT64) cod_setor,
SAFE_CAST(situacao_setor AS INT64) situacao_setor,
SAFE_CAST(sigla_uf AS STRING) sigla_uf,
SAFE_CAST(v202 AS INT64) v202,
SAFE_CAST(v203 AS INT64) v203,
SAFE_CAST(v204 AS INT64) v204,
SAFE_CAST(v205 AS INT64) v205,
SAFE_CAST(v206 AS INT64) v206,
SAFE_CAST(v207 AS INT64) v207,
SAFE_CAST(v208 AS INT64) v208,
SAFE_CAST(v209 AS INT64) v209,
SAFE_CAST(v210 AS INT64) v210,
SAFE_CAST(v211 AS INT64) v211,
SAFE_CAST(v212 AS INT64) v212,
SAFE_CAST(v213 AS INT64) v213,
SAFE_CAST(v214 AS INT64) v214,
SAFE_CAST(v215 AS INT64) v215,
SAFE_CAST(v216 AS INT64) v216,
SAFE_CAST(v217 AS INT64) v217,
SAFE_CAST(v218 AS INT64) v218,
SAFE_CAST(v219 AS INT64) v219,
SAFE_CAST(v220 AS INT64) v220,
SAFE_CAST(v221 AS INT64) v221,
SAFE_CAST(v222 AS INT64) v222,
SAFE_CAST(v223 AS INT64) v223,
SAFE_CAST(v224 AS INT64) v224,
SAFE_CAST(v225 AS INT64) v225,
SAFE_CAST(v226 AS INT64) v226,
SAFE_CAST(v227 AS INT64) v227,
SAFE_CAST(v228 AS INT64) v228,
SAFE_CAST(v229 AS INT64) v229,
SAFE_CAST(v230 AS INT64) v230,
SAFE_CAST(v231 AS INT64) v231,
SAFE_CAST(v232 AS INT64) v232,
SAFE_CAST(v233 AS INT64) v233,
SAFE_CAST(v234 AS INT64) v234,
SAFE_CAST(v235 AS INT64) v235,
SAFE_CAST(v236 AS INT64) v236,
SAFE_CAST(v237 AS INT64) v237,
SAFE_CAST(v238 AS INT64) v238,
SAFE_CAST(v239 AS INT64) v239,
SAFE_CAST(v240 AS INT64) v240,
SAFE_CAST(v241 AS INT64) v241,
SAFE_CAST(v242 AS INT64) v242,
SAFE_CAST(v243 AS INT64) v243,
SAFE_CAST(v244 AS INT64) v244,
SAFE_CAST(v245 AS INT64) v245,
SAFE_CAST(v246 AS INT64) v246,
SAFE_CAST(v247 AS INT64) v247,
SAFE_CAST(v248 AS INT64) v248,
SAFE_CAST(v249 AS INT64) v249,
SAFE_CAST(v250 AS INT64) v250,
SAFE_CAST(v251 AS INT64) v251,
SAFE_CAST(v252 AS INT64) v252,
SAFE_CAST(v253 AS INT64) v253,
SAFE_CAST(v254 AS INT64) v254,
SAFE_CAST(v255 AS INT64) v255,
SAFE_CAST(v256 AS INT64) v256,
SAFE_CAST(v257 AS INT64) v257,
SAFE_CAST(v258 AS INT64) v258,
SAFE_CAST(v259 AS INT64) v259,
SAFE_CAST(v260 AS INT64) v260,
SAFE_CAST(v261 AS INT64) v261,
SAFE_CAST(v262 AS INT64) v262,
SAFE_CAST(v263 AS INT64) v263,
SAFE_CAST(v264 AS INT64) v264,
SAFE_CAST(v265 AS INT64) v265,
SAFE_CAST(v266 AS INT64) v266,
SAFE_CAST(v267 AS INT64) v267,
SAFE_CAST(v268 AS INT64) v268,
SAFE_CAST(v269 AS INT64) v269,
SAFE_CAST(v270 AS INT64) v270,
SAFE_CAST(v271 AS INT64) v271,
SAFE_CAST(v272 AS INT64) v272,
SAFE_CAST(v273 AS INT64) v273,
SAFE_CAST(v274 AS INT64) v274,
SAFE_CAST(v275 AS INT64) v275,
SAFE_CAST(v276 AS INT64) v276,
SAFE_CAST(v277 AS INT64) v277,
SAFE_CAST(v278 AS INT64) v278,
SAFE_CAST(v279 AS INT64) v279,
SAFE_CAST(v280 AS INT64) v280,
SAFE_CAST(v281 AS INT64) v281,
SAFE_CAST(v282 AS INT64) v282,
SAFE_CAST(v283 AS INT64) v283,
SAFE_CAST(v284 AS INT64) v284,
SAFE_CAST(v285 AS INT64) v285,
SAFE_CAST(v286 AS INT64) v286,
SAFE_CAST(v287 AS INT64) v287,
SAFE_CAST(v288 AS INT64) v288,
SAFE_CAST(v289 AS INT64) v289,
SAFE_CAST(v290 AS INT64) v290,
SAFE_CAST(v291 AS INT64) v291,
SAFE_CAST(v292 AS INT64) v292,
SAFE_CAST(v293 AS INT64) v293,
SAFE_CAST(v294 AS INT64) v294,
SAFE_CAST(v295 AS INT64) v295,
SAFE_CAST(v296 AS INT64) v296,
SAFE_CAST(v297 AS INT64) v297,
SAFE_CAST(v298 AS INT64) v298,
SAFE_CAST(v299 AS INT64) v299,
SAFE_CAST(v300 AS INT64) v300,
SAFE_CAST(v301 AS INT64) v301,
SAFE_CAST(v302 AS INT64) v302,
SAFE_CAST(v303 AS INT64) v303,
SAFE_CAST(v304 AS INT64) v304,
SAFE_CAST(v305 AS INT64) v305,
SAFE_CAST(v306 AS INT64) v306,
SAFE_CAST(v307 AS INT64) v307,
SAFE_CAST(v308 AS INT64) v308,
SAFE_CAST(v309 AS INT64) v309,
SAFE_CAST(v310 AS INT64) v310,
SAFE_CAST(v311 AS INT64) v311,
SAFE_CAST(v312 AS INT64) v312,
SAFE_CAST(v313 AS INT64) v313,
SAFE_CAST(v314 AS INT64) v314,
SAFE_CAST(v315 AS INT64) v315,
SAFE_CAST(v316 AS INT64) v316,
SAFE_CAST(v317 AS INT64) v317,
SAFE_CAST(v318 AS INT64) v318,
SAFE_CAST(v319 AS INT64) v319,
SAFE_CAST(v320 AS INT64) v320,
SAFE_CAST(v321 AS INT64) v321,
SAFE_CAST(v322 AS INT64) v322,
SAFE_CAST(v323 AS INT64) v323,
SAFE_CAST(v324 AS INT64) v324,
SAFE_CAST(v325 AS INT64) v325,
SAFE_CAST(v326 AS INT64) v326,
SAFE_CAST(v327 AS INT64) v327,
SAFE_CAST(v328 AS INT64) v328,
SAFE_CAST(v329 AS INT64) v329,
SAFE_CAST(v330 AS INT64) v330,
SAFE_CAST(v331 AS INT64) v331,
SAFE_CAST(v332 AS INT64) v332,
SAFE_CAST(v333 AS INT64) v333,
SAFE_CAST(v334 AS INT64) v334,
SAFE_CAST(v335 AS INT64) v335,
SAFE_CAST(v336 AS INT64) v336,
SAFE_CAST(v337 AS INT64) v337,
SAFE_CAST(v338 AS INT64) v338,
SAFE_CAST(v339 AS INT64) v339,
SAFE_CAST(v340 AS INT64) v340,
SAFE_CAST(v341 AS INT64) v341,
SAFE_CAST(v342 AS INT64) v342,
SAFE_CAST(v343 AS INT64) v343,
SAFE_CAST(v344 AS INT64) v344,
SAFE_CAST(v345 AS INT64) v345,
SAFE_CAST(v346 AS INT64) v346,
SAFE_CAST(v347 AS INT64) v347,
SAFE_CAST(v348 AS INT64) v348,
SAFE_CAST(v349 AS INT64) v349,
SAFE_CAST(v350 AS INT64) v350,
SAFE_CAST(v351 AS INT64) v351,
SAFE_CAST(v352 AS INT64) v352,
SAFE_CAST(v353 AS INT64) v353,
SAFE_CAST(v354 AS INT64) v354,
SAFE_CAST(v355 AS INT64) v355,
SAFE_CAST(v356 AS INT64) v356,
SAFE_CAST(v357 AS INT64) v357,
SAFE_CAST(v358 AS INT64) v358,
SAFE_CAST(v359 AS INT64) v359,
SAFE_CAST(v360 AS INT64) v360,
SAFE_CAST(v361 AS INT64) v361,
SAFE_CAST(v362 AS INT64) v362,
SAFE_CAST(v363 AS INT64) v363,
SAFE_CAST(v364 AS INT64) v364,
SAFE_CAST(v365 AS INT64) v365,
SAFE_CAST(v366 AS INT64) v366,
SAFE_CAST(v367 AS INT64) v367,
SAFE_CAST(v368 AS INT64) v368,
SAFE_CAST(v369 AS INT64) v369,
SAFE_CAST(v370 AS INT64) v370,
SAFE_CAST(v371 AS INT64) v371,
SAFE_CAST(v372 AS INT64) v372,
SAFE_CAST(v373 AS INT64) v373,
SAFE_CAST(v374 AS INT64) v374,
SAFE_CAST(v375 AS INT64) v375,
SAFE_CAST(v376 AS INT64) v376,
SAFE_CAST(v377 AS INT64) v377,
SAFE_CAST(v378 AS INT64) v378,
SAFE_CAST(v379 AS INT64) v379,
SAFE_CAST(v380 AS INT64) v380,
SAFE_CAST(v381 AS INT64) v381,
SAFE_CAST(v382 AS INT64) v382,
SAFE_CAST(v383 AS INT64) v383,
SAFE_CAST(v384 AS INT64) v384,
SAFE_CAST(v385 AS INT64) v385,
SAFE_CAST(v386 AS INT64) v386,
SAFE_CAST(v387 AS INT64) v387,
SAFE_CAST(v388 AS INT64) v388,
SAFE_CAST(v389 AS INT64) v389,
SAFE_CAST(v390 AS INT64) v390,
SAFE_CAST(v391 AS INT64) v391,
SAFE_CAST(v392 AS INT64) v392,
SAFE_CAST(v393 AS INT64) v393,
SAFE_CAST(v394 AS INT64) v394,
SAFE_CAST(v395 AS INT64) v395,
SAFE_CAST(v396 AS INT64) v396,
SAFE_CAST(v397 AS INT64) v397,
SAFE_CAST(v398 AS INT64) v398,
SAFE_CAST(v399 AS INT64) v399,
SAFE_CAST(v400 AS INT64) v400,
SAFE_CAST(v401 AS INT64) v401,
SAFE_CAST(v402 AS INT64) v402,
SAFE_CAST(v403 AS INT64) v403,
SAFE_CAST(v404 AS INT64) v404,
SAFE_CAST(v405 AS INT64) v405,
SAFE_CAST(v406 AS INT64) v406,
SAFE_CAST(v407 AS INT64) v407,
SAFE_CAST(v408 AS INT64) v408,
SAFE_CAST(v409 AS INT64) v409,
SAFE_CAST(v410 AS INT64) v410,
SAFE_CAST(v411 AS INT64) v411,
SAFE_CAST(v412 AS INT64) v412,
SAFE_CAST(v413 AS INT64) v413,
SAFE_CAST(v414 AS INT64) v414,
SAFE_CAST(v415 AS INT64) v415,
SAFE_CAST(v416 AS INT64) v416,
SAFE_CAST(v417 AS INT64) v417,
SAFE_CAST(v418 AS INT64) v418,
SAFE_CAST(v419 AS INT64) v419,
SAFE_CAST(v420 AS INT64) v420,
SAFE_CAST(v421 AS INT64) v421
from basedosdados-staging.br_ibge_censo2010_staging.entorno02_setor_censitario as t
