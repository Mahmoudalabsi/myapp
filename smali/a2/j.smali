.class public final synthetic La2/j;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, La2/j;->F:I

    iput-object p1, p0, La2/j;->G:Ljava/lang/Object;

    iput-object p2, p0, La2/j;->H:Ljava/lang/Object;

    iput-object p3, p0, La2/j;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv70/i;Ltt/c;Lj40/f;Lr40/d;)V
    .locals 0

    .line 2
    const/4 p3, 0x2

    iput p3, p0, La2/j;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/j;->G:Ljava/lang/Object;

    iput-object p2, p0, La2/j;->H:Ljava/lang/Object;

    iput-object p4, p0, La2/j;->I:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La2/j;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La2/j;->I:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, La2/j;->H:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, La2/j;->G:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v11, v4

    .line 14
    check-cast v11, Lv70/i;

    .line 15
    .line 16
    check-cast v3, Ltt/c;

    .line 17
    .line 18
    move-object v7, v2

    .line 19
    check-cast v7, Lr40/d;

    .line 20
    .line 21
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 22
    .line 23
    const-string v0, "current"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v2, Lf40/y;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lf40/y;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    move-object v6, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    sget-object v1, Lf40/y;->Q:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lf40/y;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    new-instance v1, Lf40/y;

    .line 60
    .line 61
    const-string v2, "Unknown Status Code"

    .line 62
    .line 63
    invoke-direct {v1, v0, v2}, Lf40/y;-><init>(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    move-object v2, v1

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    const-string v1, "callContext"

    .line 69
    .line 70
    invoke-static {v11, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lf40/y;->L:Lf40/y;

    .line 74
    .line 75
    iget v1, v1, Lf40/y;->F:I

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Lf40/y;->H:Lf40/y;

    .line 82
    .line 83
    iget v2, v2, Lf40/y;->F:I

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    sget-object v0, Lio/ktor/utils/io/t;->a:Lio/ktor/utils/io/s;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lio/ktor/utils/io/s;->a()Lio/ktor/utils/io/r;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    move-object v10, v0

    .line 117
    goto :goto_5

    .line 118
    :cond_2
    const/4 v0, 0x0

    .line 119
    const/16 v1, 0x2000

    .line 120
    .line 121
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    instance-of v4, v2, Ljava/io/BufferedInputStream;

    .line 128
    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    check-cast v2, Ljava/io/BufferedInputStream;

    .line 132
    .line 133
    :goto_3
    move-object v0, v2

    .line 134
    goto :goto_4

    .line 135
    :cond_3
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 136
    .line 137
    invoke-direct {v4, v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    move-object v0, v4

    .line 141
    goto :goto_4

    .line 142
    :catch_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    instance-of v0, v2, Ljava/io/BufferedInputStream;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    check-cast v2, Ljava/io/BufferedInputStream;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 156
    .line 157
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_4
    if-eqz v0, :cond_6

    .line 161
    .line 162
    sget-object v1, Lp40/a;->a:Ly40/c;

    .line 163
    .line 164
    const-string v2, "pool"

    .line 165
    .line 166
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lx40/b;

    .line 170
    .line 171
    sget v2, Lk90/c;->a:I

    .line 172
    .line 173
    new-instance v2, Lk90/b;

    .line 174
    .line 175
    invoke-direct {v2, v0}, Lk90/b;-><init>(Ljava/io/InputStream;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, v2, v11}, Lx40/b;-><init>(Lk90/b;Lv70/i;)V

    .line 179
    .line 180
    .line 181
    move-object v0, v1

    .line 182
    goto :goto_2

    .line 183
    :cond_6
    sget-object v0, Lio/ktor/utils/io/t;->a:Lio/ktor/utils/io/s;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lio/ktor/utils/io/s;->a()Lio/ktor/utils/io/r;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_2

    .line 193
    :goto_5
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string v0, "getHeaderFields(...)"

    .line 198
    .line 199
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v1}, Lq70/w;->b0(I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Ljava/lang/Iterable;

    .line 220
    .line 221
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_8

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ljava/util/Map$Entry;

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v2, :cond_7

    .line 244
    .line 245
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    const-string v5, "getDefault(...)"

    .line 250
    .line 251
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const-string v4, "toLowerCase(...)"

    .line 259
    .line 260
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_7
    const-string v2, ""

    .line 265
    .line 266
    :goto_7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 275
    .line 276
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :cond_9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_a

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Ljava/util/Map$Entry;

    .line 298
    .line 299
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Ljava/lang/CharSequence;

    .line 304
    .line 305
    invoke-static {v2}, Lo80/q;->U0(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_9

    .line 310
    .line 311
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_a
    new-instance v8, Lf40/q;

    .line 324
    .line 325
    invoke-direct {v8, p1}, Lf40/q;-><init>(Ljava/util/Map;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, v3, Ltt/c;->L:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p1, Lo40/f;

    .line 331
    .line 332
    sget-object v0, Lb40/d;->a:Lo40/a;

    .line 333
    .line 334
    invoke-virtual {p1, v0}, Lo40/f;->e(Lo40/a;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-static {p1}, Lp1/j;->t(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    new-instance v5, Lb40/f;

    .line 342
    .line 343
    sget-object v9, Lf40/x;->f:Lf40/x;

    .line 344
    .line 345
    invoke-direct/range {v5 .. v11}, Lb40/f;-><init>(Lf40/y;Lr40/d;Lf40/o;Lf40/x;Ljava/lang/Object;Lv70/i;)V

    .line 346
    .line 347
    .line 348
    return-object v5

    .line 349
    :pswitch_0
    check-cast v4, La1/e;

    .line 350
    .line 351
    check-cast v3, La6/m1;

    .line 352
    .line 353
    check-cast v2, La6/l;

    .line 354
    .line 355
    check-cast p1, Ljava/lang/Throwable;

    .line 356
    .line 357
    invoke-virtual {v4, p1}, La1/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    iget-object v0, v3, La6/m1;->H:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lt80/g;

    .line 363
    .line 364
    invoke-virtual {v0, p1, v1}, Lt80/g;->g(Ljava/lang/Throwable;Z)Z

    .line 365
    .line 366
    .line 367
    :goto_9
    invoke-virtual {v0}, Lt80/g;->k()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v1}, Lt80/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-eqz v1, :cond_b

    .line 376
    .line 377
    invoke-virtual {v2, v1, p1}, La6/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_b
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 382
    .line 383
    return-object p1

    .line 384
    :pswitch_1
    check-cast v4, La2/m;

    .line 385
    .line 386
    check-cast v2, La2/t;

    .line 387
    .line 388
    check-cast p1, Lp1/m0;

    .line 389
    .line 390
    iget-object p1, v4, La2/m;->G:Lw/j0;

    .line 391
    .line 392
    invoke-virtual {p1, v3}, Lw/j0;->b(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_c

    .line 397
    .line 398
    iget-object v0, v4, La2/m;->F:Ljava/util/Map;

    .line 399
    .line 400
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v3, v2}, Lw/j0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    new-instance p1, La2/l;

    .line 407
    .line 408
    invoke-direct {p1, v4, v3, v2, v1}, La2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    return-object p1

    .line 412
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    const-string v0, "Key "

    .line 415
    .line 416
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v0, " was used multiple times "

    .line 423
    .line 424
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
