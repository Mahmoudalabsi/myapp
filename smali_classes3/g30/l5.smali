.class public final Lg30/l5;
.super Ld30/l;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg30/u3;


# instance fields
.field public final F:Ljava/lang/String;

.field public final G:Ljava/util/LinkedHashMap;

.field public final H:Ljava/util/LinkedHashMap;

.field public final I:Lg30/r0;

.field public final J:Ld30/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lg30/r0;Ld30/l;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg30/l5;->F:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lg30/l5;->G:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iput-object p3, p0, Lg30/l5;->H:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    iput-object p4, p0, Lg30/l5;->I:Lg30/r0;

    .line 16
    .line 17
    iput-object p5, p0, Lg30/l5;->J:Ld30/l;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final E(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public final F(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lod/a;->N(Lg30/u3;Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final L(Ld30/e1;Lx70/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lg30/y5;->F:Lg30/y5;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lod/a;->R(Lg30/u3;Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lg30/k5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg30/k5;

    .line 7
    .line 8
    iget v1, v0, Lg30/k5;->P:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg30/k5;->P:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg30/k5;

    .line 21
    .line 22
    check-cast p2, Lx70/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lg30/k5;-><init>(Lg30/l5;Lx70/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lg30/k5;->N:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v2, v0, Lg30/k5;->P:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :pswitch_0
    iget-object p1, v0, Lg30/k5;->F:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lg30/j0;

    .line 49
    .line 50
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_1
    iget-object p1, v0, Lg30/k5;->H:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lg30/j4;

    .line 57
    .line 58
    iget-object v2, v0, Lg30/k5;->G:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ld30/e1;

    .line 61
    .line 62
    iget-object v3, v0, Lg30/k5;->F:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lg30/j0;

    .line 65
    .line 66
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_c

    .line 70
    .line 71
    :pswitch_2
    iget-object p1, v0, Lg30/k5;->H:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lg30/j0;

    .line 74
    .line 75
    iget-object v2, v0, Lg30/k5;->G:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lg30/u3;

    .line 78
    .line 79
    iget-object v3, v0, Lg30/k5;->F:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ld30/e1;

    .line 82
    .line 83
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v11, v3

    .line 87
    move-object v3, p1

    .line 88
    move-object p1, v2

    .line 89
    move-object v2, v11

    .line 90
    goto/16 :goto_b

    .line 91
    .line 92
    :pswitch_3
    iget-object p1, v0, Lg30/k5;->I:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lg30/j0;

    .line 95
    .line 96
    iget-object v2, v0, Lg30/k5;->H:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lg30/j0;

    .line 99
    .line 100
    iget-object v3, v0, Lg30/k5;->G:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lg30/u3;

    .line 103
    .line 104
    iget-object v5, v0, Lg30/k5;->F:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Ld30/e1;

    .line 107
    .line 108
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object p2, v5

    .line 112
    move-object v5, v2

    .line 113
    move-object v2, v3

    .line 114
    goto/16 :goto_a

    .line 115
    .line 116
    :pswitch_4
    iget-object p1, v0, Lg30/k5;->M:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v2, v0, Lg30/k5;->L:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Ljava/util/Map;

    .line 121
    .line 122
    iget-object v3, v0, Lg30/k5;->K:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Ljava/util/Iterator;

    .line 125
    .line 126
    iget-object v5, v0, Lg30/k5;->J:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Ljava/util/Map;

    .line 129
    .line 130
    iget-object v6, v0, Lg30/k5;->I:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v6, Ljava/util/Map;

    .line 133
    .line 134
    iget-object v7, v0, Lg30/k5;->H:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v7, Ljava/lang/String;

    .line 137
    .line 138
    iget-object v8, v0, Lg30/k5;->G:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v8, Lg30/u3;

    .line 141
    .line 142
    iget-object v9, v0, Lg30/k5;->F:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v9, Ld30/e1;

    .line 145
    .line 146
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_8

    .line 150
    .line 151
    :pswitch_5
    iget-object p1, v0, Lg30/k5;->L:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v2, v0, Lg30/k5;->K:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Ljava/util/Map;

    .line 156
    .line 157
    iget-object v3, v0, Lg30/k5;->J:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Ljava/util/Iterator;

    .line 160
    .line 161
    iget-object v5, v0, Lg30/k5;->I:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, Ljava/util/Map;

    .line 164
    .line 165
    iget-object v6, v0, Lg30/k5;->H:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v6, Ljava/lang/String;

    .line 168
    .line 169
    iget-object v7, v0, Lg30/k5;->G:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v7, Lg30/u3;

    .line 172
    .line 173
    iget-object v8, v0, Lg30/k5;->F:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v8, Ld30/e1;

    .line 176
    .line 177
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_6

    .line 181
    .line 182
    :pswitch_6
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :pswitch_7
    iget-object p1, v0, Lg30/k5;->F:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Ld30/e1;

    .line 189
    .line 190
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_8
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, Lg30/l5;->J:Ld30/l;

    .line 198
    .line 199
    if-eqz p2, :cond_2

    .line 200
    .line 201
    iput-object p1, v0, Lg30/k5;->F:Ljava/lang/Object;

    .line 202
    .line 203
    iput v3, v0, Lg30/k5;->P:I

    .line 204
    .line 205
    invoke-virtual {p2, p1, v0}, Ld30/l;->h(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    if-ne p2, v1, :cond_1

    .line 210
    .line 211
    goto/16 :goto_d

    .line 212
    .line 213
    :cond_1
    :goto_1
    check-cast p2, Lg30/u3;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_2
    move-object p2, v4

    .line 217
    :goto_2
    if-nez p2, :cond_3

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_3
    instance-of v3, p2, Lg30/r0;

    .line 221
    .line 222
    :goto_3
    if-nez v3, :cond_5

    .line 223
    .line 224
    invoke-static {p1}, Lin/e;->H(Ld30/e1;)Ln20/j;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Ln20/j;->l()Lf30/c0;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    new-instance v3, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string p2, " is not a constructor"

    .line 241
    .line 242
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-static {p2}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    sget-object v3, Lg30/r3;->a:Lf30/w0;

    .line 254
    .line 255
    new-instance v3, Lg30/r5;

    .line 256
    .line 257
    invoke-direct {v3, p2}, Lg30/r5;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iput-object v4, v0, Lg30/k5;->F:Ljava/lang/Object;

    .line 261
    .line 262
    const/4 p2, 0x2

    .line 263
    iput p2, v0, Lg30/k5;->P:I

    .line 264
    .line 265
    invoke-static {v2, v3, p1, v0}, Lg30/r0;->n0(Lg30/r0;Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    if-ne p2, v1, :cond_4

    .line 270
    .line 271
    goto/16 :goto_d

    .line 272
    .line 273
    :cond_4
    :goto_4
    const-string p1, "null cannot be cast to non-null type kotlin.Throwable"

    .line 274
    .line 275
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    check-cast p2, Ljava/lang/Throwable;

    .line 279
    .line 280
    throw p2

    .line 281
    :cond_5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 282
    .line 283
    iget-object v3, p0, Lg30/l5;->G:Ljava/util/LinkedHashMap;

    .line 284
    .line 285
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    invoke-static {v5}, Lq70/w;->b0(I)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Ljava/lang/Iterable;

    .line 301
    .line 302
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iget-object v5, p0, Lg30/l5;->F:Ljava/lang/String;

    .line 307
    .line 308
    move-object v8, p1

    .line 309
    move-object v7, p2

    .line 310
    move-object v6, v5

    .line 311
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_7

    .line 316
    .line 317
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Ljava/util/Map$Entry;

    .line 322
    .line 323
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Ld30/l;

    .line 332
    .line 333
    iput-object v8, v0, Lg30/k5;->F:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v7, v0, Lg30/k5;->G:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v6, v0, Lg30/k5;->H:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v2, v0, Lg30/k5;->I:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v3, v0, Lg30/k5;->J:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v2, v0, Lg30/k5;->K:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object p2, v0, Lg30/k5;->L:Ljava/lang/Object;

    .line 346
    .line 347
    const/4 v5, 0x3

    .line 348
    iput v5, v0, Lg30/k5;->P:I

    .line 349
    .line 350
    invoke-virtual {p1, v8, v0}, Ld30/l;->h(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    if-ne p1, v1, :cond_6

    .line 355
    .line 356
    goto/16 :goto_d

    .line 357
    .line 358
    :cond_6
    move-object v5, p2

    .line 359
    move-object p2, p1

    .line 360
    move-object p1, v5

    .line 361
    move-object v5, v2

    .line 362
    :goto_6
    check-cast p2, Lg30/u3;

    .line 363
    .line 364
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-object v2, v5

    .line 368
    goto :goto_5

    .line 369
    :cond_7
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 370
    .line 371
    iget-object p2, p0, Lg30/l5;->H:Ljava/util/LinkedHashMap;

    .line 372
    .line 373
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    invoke-static {v3}, Lq70/w;->b0(I)I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    invoke-direct {p1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    check-cast p2, Ljava/lang/Iterable;

    .line 389
    .line 390
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    move-object v3, p2

    .line 395
    move-object v10, v2

    .line 396
    move-object p2, v7

    .line 397
    move-object v7, p1

    .line 398
    move-object p1, v8

    .line 399
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_b

    .line 404
    .line 405
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Ljava/util/Map$Entry;

    .line 410
    .line 411
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Lg30/u5;

    .line 420
    .line 421
    instance-of v8, v2, Lg30/s5;

    .line 422
    .line 423
    if-eqz v8, :cond_8

    .line 424
    .line 425
    check-cast v2, Lg30/s5;

    .line 426
    .line 427
    iget-object v2, v2, Lg30/s5;->F:Lg30/r0;

    .line 428
    .line 429
    move-object v8, v7

    .line 430
    goto :goto_9

    .line 431
    :cond_8
    instance-of v8, v2, Lg30/t5;

    .line 432
    .line 433
    if-eqz v8, :cond_a

    .line 434
    .line 435
    check-cast v2, Lg30/t5;

    .line 436
    .line 437
    iget-object v2, v2, Lg30/t5;->G:Ld30/l;

    .line 438
    .line 439
    iput-object p1, v0, Lg30/k5;->F:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object p2, v0, Lg30/k5;->G:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v6, v0, Lg30/k5;->H:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v10, v0, Lg30/k5;->I:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v7, v0, Lg30/k5;->J:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v3, v0, Lg30/k5;->K:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v7, v0, Lg30/k5;->L:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v5, v0, Lg30/k5;->M:Ljava/lang/Object;

    .line 454
    .line 455
    const/4 v8, 0x4

    .line 456
    iput v8, v0, Lg30/k5;->P:I

    .line 457
    .line 458
    invoke-virtual {v2, p1, v0}, Ld30/l;->h(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    if-ne v2, v1, :cond_9

    .line 463
    .line 464
    goto/16 :goto_d

    .line 465
    .line 466
    :cond_9
    move-object v9, p1

    .line 467
    move-object v8, p2

    .line 468
    move-object p2, v2

    .line 469
    move-object p1, v5

    .line 470
    move-object v2, v7

    .line 471
    move-object v5, v2

    .line 472
    move-object v7, v6

    .line 473
    move-object v6, v10

    .line 474
    :goto_8
    check-cast p2, Lg30/u3;

    .line 475
    .line 476
    move-object v10, v6

    .line 477
    move-object v6, v7

    .line 478
    move-object v7, v2

    .line 479
    move-object v2, p2

    .line 480
    move-object p2, v8

    .line 481
    move-object v8, v5

    .line 482
    move-object v5, p1

    .line 483
    move-object p1, v9

    .line 484
    :goto_9
    invoke-interface {v7, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-object v7, v8

    .line 488
    goto :goto_7

    .line 489
    :cond_a
    new-instance p1, Lp70/g;

    .line 490
    .line 491
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 492
    .line 493
    .line 494
    throw p1

    .line 495
    :cond_b
    move-object v9, p2

    .line 496
    check-cast v9, Lg30/r0;

    .line 497
    .line 498
    new-instance v5, Lg30/j0;

    .line 499
    .line 500
    iget-object v8, p0, Lg30/l5;->I:Lg30/r0;

    .line 501
    .line 502
    invoke-direct/range {v5 .. v10}, Lg30/j0;-><init>(Ljava/lang/String;Ljava/util/Map;Lg30/r0;Lg30/r0;Ljava/util/Map;)V

    .line 503
    .line 504
    .line 505
    if-eqz p2, :cond_10

    .line 506
    .line 507
    iput-object p1, v0, Lg30/k5;->F:Ljava/lang/Object;

    .line 508
    .line 509
    iput-object p2, v0, Lg30/k5;->G:Ljava/lang/Object;

    .line 510
    .line 511
    iput-object v5, v0, Lg30/k5;->H:Ljava/lang/Object;

    .line 512
    .line 513
    iput-object v5, v0, Lg30/k5;->I:Ljava/lang/Object;

    .line 514
    .line 515
    iput-object v4, v0, Lg30/k5;->J:Ljava/lang/Object;

    .line 516
    .line 517
    iput-object v4, v0, Lg30/k5;->K:Ljava/lang/Object;

    .line 518
    .line 519
    iput-object v4, v0, Lg30/k5;->L:Ljava/lang/Object;

    .line 520
    .line 521
    iput-object v4, v0, Lg30/k5;->M:Ljava/lang/Object;

    .line 522
    .line 523
    const/4 v2, 0x5

    .line 524
    iput v2, v0, Lg30/k5;->P:I

    .line 525
    .line 526
    invoke-static {v5, p1, p2, v0}, Lg30/p4;->c(Lg30/j4;Ld30/e1;Lg30/u3;Lx70/c;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    if-ne v2, v1, :cond_c

    .line 531
    .line 532
    goto :goto_d

    .line 533
    :cond_c
    move-object v2, p2

    .line 534
    move-object p2, p1

    .line 535
    move-object p1, v5

    .line 536
    :goto_a
    sget-object v3, Lg30/p4;->a:Lg30/u3;

    .line 537
    .line 538
    iput-object p2, v0, Lg30/k5;->F:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object v2, v0, Lg30/k5;->G:Ljava/lang/Object;

    .line 541
    .line 542
    iput-object v5, v0, Lg30/k5;->H:Ljava/lang/Object;

    .line 543
    .line 544
    iput-object v4, v0, Lg30/k5;->I:Ljava/lang/Object;

    .line 545
    .line 546
    const/4 v6, 0x6

    .line 547
    iput v6, v0, Lg30/k5;->P:I

    .line 548
    .line 549
    invoke-virtual {p1, v3, p2, v0}, Lg30/o4;->b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    if-ne p1, v1, :cond_d

    .line 554
    .line 555
    goto :goto_d

    .line 556
    :cond_d
    move-object v3, p2

    .line 557
    move-object p2, p1

    .line 558
    move-object p1, v2

    .line 559
    move-object v2, v3

    .line 560
    move-object v3, v5

    .line 561
    :goto_b
    check-cast p2, Lg30/u3;

    .line 562
    .line 563
    instance-of v5, p2, Lg30/j4;

    .line 564
    .line 565
    if-eqz v5, :cond_f

    .line 566
    .line 567
    check-cast p2, Lg30/j4;

    .line 568
    .line 569
    check-cast p1, Lg30/r0;

    .line 570
    .line 571
    sget-object v5, Lg30/p4;->a:Lg30/u3;

    .line 572
    .line 573
    iput-object v3, v0, Lg30/k5;->F:Ljava/lang/Object;

    .line 574
    .line 575
    iput-object v2, v0, Lg30/k5;->G:Ljava/lang/Object;

    .line 576
    .line 577
    iput-object p2, v0, Lg30/k5;->H:Ljava/lang/Object;

    .line 578
    .line 579
    const/4 v6, 0x7

    .line 580
    iput v6, v0, Lg30/k5;->P:I

    .line 581
    .line 582
    invoke-virtual {p1, v5, v2, v0}, Lg30/o4;->b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    if-ne p1, v1, :cond_e

    .line 587
    .line 588
    goto :goto_d

    .line 589
    :cond_e
    move-object v11, p2

    .line 590
    move-object p2, p1

    .line 591
    move-object p1, v11

    .line 592
    :goto_c
    check-cast p2, Lg30/u3;

    .line 593
    .line 594
    iput-object v3, v0, Lg30/k5;->F:Ljava/lang/Object;

    .line 595
    .line 596
    iput-object v4, v0, Lg30/k5;->G:Ljava/lang/Object;

    .line 597
    .line 598
    iput-object v4, v0, Lg30/k5;->H:Ljava/lang/Object;

    .line 599
    .line 600
    const/16 v4, 0x8

    .line 601
    .line 602
    iput v4, v0, Lg30/k5;->P:I

    .line 603
    .line 604
    invoke-static {p1, v2, p2, v0}, Lg30/p4;->c(Lg30/j4;Ld30/e1;Lg30/u3;Lx70/c;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    if-ne p1, v1, :cond_f

    .line 609
    .line 610
    :goto_d
    return-object v1

    .line 611
    :cond_f
    return-object v3

    .line 612
    :cond_10
    return-object v5

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ld30/e1;ZLx70/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lq70/q;->F:Lq70/q;

    .line 2
    .line 3
    return-object p1
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "object"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ld30/e1;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "runtime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
