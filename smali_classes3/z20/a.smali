.class public abstract Lz20/a;
.super Lz20/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final Y:Lk2/a;

.field public final Z:Lk2/a;

.field public final a0:Ll2/i;

.field public b0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz20/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk2/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lk2/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz20/a;->Y:Lk2/a;

    .line 10
    .line 11
    new-instance v0, Lk2/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lk2/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz20/a;->Z:Lk2/a;

    .line 17
    .line 18
    invoke-static {}, Ll2/f0;->k()Ll2/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ll2/i;->e()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lz20/a;->a0:Ll2/i;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public abstract C0(Lr20/d;)Ljava/util/List;
.end method

.method public final D0(Lr20/d;)Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p0, Lz20/a;->b0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lz20/a;->C0(Lr20/d;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Lz20/c;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v1, 0x0

    .line 42
    move v2, v1

    .line 43
    :goto_1
    const/4 v3, 0x0

    .line 44
    if-ge v2, p1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lz20/c;

    .line 51
    .line 52
    invoke-virtual {p0}, Lz20/c;->s0()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-static {v4}, Lv20/d;->d(Lv20/a;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v6, "child"

    .line 63
    .line 64
    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v5, "/"

    .line 76
    .line 77
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_3
    invoke-virtual {v4, v3}, Lz20/c;->B0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    move v2, v1

    .line 98
    :goto_2
    if-ge v2, p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lz20/c;

    .line 105
    .line 106
    invoke-virtual {v4}, Lz20/c;->j0()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {p0}, Lz20/c;->j0()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v5, v6}, Lq70/l;->U0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v4, v5}, Lz20/c;->A0(Ljava/util/ArrayList;)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v2, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    move v5, v1

    .line 143
    :goto_3
    if-ge v5, v4, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    move-object v7, v6

    .line 150
    check-cast v7, Lz20/c;

    .line 151
    .line 152
    invoke-virtual {v7}, Lz20/c;->getIndex()Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    if-eqz v7, :cond_6

    .line 157
    .line 158
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    const/16 v4, 0xa

    .line 165
    .line 166
    invoke-static {v2, v4}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-static {v4}, Lq70/w;->b0(I)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    const/16 v5, 0x10

    .line 175
    .line 176
    if-ge v4, v5, :cond_8

    .line 177
    .line 178
    move v4, v5

    .line 179
    :cond_8
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    move v6, v1

    .line 189
    :goto_4
    if-ge v6, v4, :cond_9

    .line 190
    .line 191
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    add-int/lit8 v6, v6, 0x1

    .line 196
    .line 197
    move-object v8, v7

    .line 198
    check-cast v8, Lz20/c;

    .line 199
    .line 200
    invoke-virtual {v8}, Lz20/c;->getIndex()Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    move v4, v1

    .line 213
    move v6, v4

    .line 214
    :goto_5
    if-ge v6, v2, :cond_f

    .line 215
    .line 216
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    add-int/lit8 v6, v6, 0x1

    .line 221
    .line 222
    add-int/lit8 v8, v4, 0x1

    .line 223
    .line 224
    if-ltz v4, :cond_e

    .line 225
    .line 226
    check-cast v7, Lz20/c;

    .line 227
    .line 228
    invoke-virtual {v7}, Lz20/c;->r0()Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    if-eqz v9, :cond_a

    .line 233
    .line 234
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    check-cast v9, Lz20/c;

    .line 247
    .line 248
    if-eqz v9, :cond_a

    .line 249
    .line 250
    iput-object v9, v7, Lz20/c;->S:Lz20/c;

    .line 251
    .line 252
    :cond_a
    invoke-virtual {v7}, Lz20/c;->n0()Lx20/h0;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    if-eqz v9, :cond_d

    .line 257
    .line 258
    iget-byte v9, v9, Lx20/h0;->a:B

    .line 259
    .line 260
    sget-object v10, Lx20/h0;->Companion:Lx20/g0;

    .line 261
    .line 262
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    const/4 v10, 0x1

    .line 266
    if-ne v9, v10, :cond_b

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_b
    const/4 v10, 0x2

    .line 270
    if-ne v9, v10, :cond_d

    .line 271
    .line 272
    :goto_6
    invoke-virtual {v7}, Lz20/c;->o0()Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    if-eqz v9, :cond_c

    .line 277
    .line 278
    invoke-virtual {v7}, Lz20/c;->o0()Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Lz20/c;

    .line 287
    .line 288
    if-eqz v4, :cond_d

    .line 289
    .line 290
    iput-object v4, v7, Lz20/c;->T:Lz20/c;

    .line 291
    .line 292
    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_c
    if-lez v4, :cond_d

    .line 297
    .line 298
    add-int/lit8 v4, v4, -0x1

    .line 299
    .line 300
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    check-cast v9, Lz20/c;

    .line 305
    .line 306
    iput-object v9, v7, Lz20/c;->T:Lz20/c;

    .line 307
    .line 308
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :cond_d
    :goto_7
    move v4, v8

    .line 316
    goto :goto_5

    .line 317
    :cond_e
    invoke-static {}, Lja0/g;->k0()V

    .line 318
    .line 319
    .line 320
    throw v3

    .line 321
    :cond_f
    invoke-static {p1}, Lq70/l;->y0(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_10

    .line 330
    .line 331
    invoke-static {v0}, Lq70/l;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    goto :goto_9

    .line 336
    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    move v4, v1

    .line 346
    :cond_11
    :goto_8
    if-ge v4, v3, :cond_12

    .line 347
    .line 348
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    add-int/lit8 v4, v4, 0x1

    .line 353
    .line 354
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-nez v6, :cond_11

    .line 359
    .line 360
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_12
    move-object p1, v2

    .line 365
    :goto_9
    new-instance v0, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    :goto_a
    if-ge v1, v2, :cond_14

    .line 379
    .line 380
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    move-object v4, v3

    .line 385
    check-cast v4, Lz20/c;

    .line 386
    .line 387
    invoke-virtual {v4}, Lz20/c;->p0()Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-nez v4, :cond_13

    .line 398
    .line 399
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_14
    iput-object v0, p0, Lz20/a;->b0:Ljava/util/ArrayList;

    .line 406
    .line 407
    return-object v0
.end method

.method public final E0(Lr20/d;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz20/a;->F0()Ls20/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ls20/r2;->w(Lr20/d;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p1, p1, Lr20/d;->a:Ln20/w;

    .line 12
    .line 13
    iget-object p1, p1, Ln20/w;->a:Lr20/c;

    .line 14
    .line 15
    iget v1, p1, Lr20/c;->F:F

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    iget p1, p1, Lr20/c;->I:F

    .line 19
    .line 20
    sub-float/2addr v0, p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget p1, p1, Lr20/d;->e:F

    .line 23
    .line 24
    invoke-virtual {p0}, Lz20/c;->t0()Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lz20/c;->l0()Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_1
    sub-float v0, p1, v0

    .line 44
    .line 45
    :goto_2
    invoke-virtual {p0}, Lz20/a;->F0()Ls20/g0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lz20/c;->u0()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v1, 0x1

    .line 60
    cmpl-float p1, p1, v1

    .line 61
    .line 62
    if-lez p1, :cond_3

    .line 63
    .line 64
    invoke-interface {p0}, Lv20/a;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v1, "__compottie_container"

    .line 69
    .line 70
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lz20/c;->u0()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    div-float/2addr v0, p1

    .line 81
    :cond_3
    return v0
.end method

.method public abstract F0()Ls20/g0;
.end method

.method public final d(Lr20/d;)V
    .locals 4

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lz20/c;->d(Lr20/d;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lz20/a;->F0()Ls20/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ls20/t2;->d(Lr20/d;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lz20/a;->D0(Lr20/d;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lz20/c;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Lz20/c;->d(Lr20/d;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public e0(Lf3/m0;[FFLr20/d;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const-string v5, "parentMatrix"

    .line 12
    .line 13
    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "state"

    .line 17
    .line 18
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v4}, Lz20/a;->D0(Lr20/d;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v1}, Lz20/a;->getWidth()F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v1}, Lz20/a;->f()F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget-object v8, v1, Lz20/a;->Z:Lk2/a;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-virtual {v8, v9, v9, v6, v7}, Lk2/a;->g(FFFF)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v8}, Ll2/m0;->d([FLk2/a;)V

    .line 40
    .line 41
    .line 42
    iget-object v6, v4, Lr20/d;->j:Lp1/p1;

    .line 43
    .line 44
    invoke-virtual {v6}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    move-object v6, v5

    .line 57
    check-cast v6, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_0

    .line 64
    .line 65
    const v6, 0x3f7d70a4    # 0.99f

    .line 66
    .line 67
    .line 68
    cmpg-float v6, v3, v6

    .line 69
    .line 70
    if-gez v6, :cond_0

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v6, 0x0

    .line 75
    :goto_0
    iget-object v7, v0, Lf3/m0;->F:Ln2/b;

    .line 76
    .line 77
    iget-object v7, v7, Ln2/b;->G:Lu30/c;

    .line 78
    .line 79
    invoke-virtual {v7}, Lu30/c;->k()Ll2/u;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const-string v7, "<this>"

    .line 84
    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    iget-object v10, v1, Lz20/a;->a0:Ll2/i;

    .line 88
    .line 89
    invoke-virtual {v10, v3}, Ll2/i;->d(F)V

    .line 90
    .line 91
    .line 92
    invoke-static {v9, v7}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v11, "paint"

    .line 96
    .line 97
    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v8}, Ldx/q;->b0(Lk2/a;)Lk2/c;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-interface {v9, v11, v10}, Ll2/u;->k(Lk2/c;Ll2/r0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-interface {v9}, Ll2/u;->e()V

    .line 109
    .line 110
    .line 111
    :goto_1
    if-eqz v6, :cond_2

    .line 112
    .line 113
    const/high16 v3, 0x3f800000    # 1.0f

    .line 114
    .line 115
    :cond_2
    :try_start_0
    invoke-virtual {v1, v4}, Lz20/a;->E0(Lr20/d;)F

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    iget v15, v4, Lr20/d;->e:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120
    .line 121
    :try_start_1
    iput v6, v4, Lr20/d;->e:F

    .line 122
    .line 123
    check-cast v5, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    add-int/lit8 v6, v6, -0x1

    .line 130
    .line 131
    if-ltz v6, :cond_5

    .line 132
    .line 133
    :goto_2
    add-int/lit8 v16, v6, -0x1

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lz20/c;

    .line 140
    .line 141
    iget-object v10, v4, Lr20/d;->h:Lp1/p1;

    .line 142
    .line 143
    invoke-virtual {v10}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_3

    .line 154
    .line 155
    invoke-virtual {v8}, Lk2/a;->f()Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-nez v10, :cond_3

    .line 160
    .line 161
    invoke-static {v9, v7}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget v10, v8, Lk2/a;->a:F

    .line 165
    .line 166
    iget v11, v8, Lk2/a;->b:F

    .line 167
    .line 168
    iget v12, v8, Lk2/a;->c:F

    .line 169
    .line 170
    iget v13, v8, Lk2/a;->d:F

    .line 171
    .line 172
    const/4 v14, 0x1

    .line 173
    invoke-interface/range {v9 .. v14}, Ll2/u;->p(FFFFI)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    goto :goto_5

    .line 179
    :cond_3
    :goto_3
    invoke-virtual {v6, v0, v2, v3, v4}, Lz20/c;->i(Lf3/m0;[FFLr20/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    .line 182
    if-gez v16, :cond_4

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_4
    move/from16 v6, v16

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    :goto_4
    :try_start_2
    iput v15, v4, Lr20/d;->e:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    .line 190
    invoke-interface {v9}, Ll2/u;->s()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    goto :goto_6

    .line 196
    :goto_5
    :try_start_3
    iput v15, v4, Lr20/d;->e:F

    .line 197
    .line 198
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 199
    :goto_6
    invoke-interface {v9}, Ll2/u;->s()V

    .line 200
    .line 201
    .line 202
    throw v0
.end method

.method public abstract f()F
.end method

.method public abstract getWidth()F
.end method

.method public final r(Lf3/m0;[FZLr20/d;Lk2/a;)V
    .locals 7

    .line 1
    const-string v0, "parentMatrix"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "outBounds"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super/range {p0 .. p5}, Lz20/c;->r(Lf3/m0;[FZLr20/d;Lk2/a;)V

    .line 17
    .line 18
    .line 19
    move-object v1, p1

    .line 20
    move-object p1, p0

    .line 21
    invoke-virtual {p0, p4}, Lz20/a;->D0(Lr20/d;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    add-int/lit8 p3, p3, -0x1

    .line 32
    .line 33
    if-ltz p3, :cond_1

    .line 34
    .line 35
    :goto_0
    add-int/lit8 v6, p3, -0x1

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    move-object v0, p3

    .line 42
    check-cast v0, Lz20/c;

    .line 43
    .line 44
    iget-object p3, p1, Lz20/a;->Y:Lk2/a;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p3, v2, v2, v2, v2}, Lk2/a;->g(FFFF)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    iget-object v5, p1, Lz20/a;->Y:Lk2/a;

    .line 52
    .line 53
    iget-object v2, p1, Lz20/c;->G:[F

    .line 54
    .line 55
    move-object v4, p4

    .line 56
    invoke-interface/range {v0 .. v5}, Lv20/e;->r(Lf3/m0;[FZLr20/d;Lk2/a;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p5, p3}, Lym/i;->h0(Lk2/a;Lk2/a;)V

    .line 60
    .line 61
    .line 62
    if-gez v6, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move p3, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    :goto_1
    return-void
.end method

.method public final z0(Lr20/d;)V
    .locals 4

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lz20/c;->z0(Lr20/d;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lz20/a;->D0(Lr20/d;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lz20/c;

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Lz20/c;->z0(Lr20/d;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
