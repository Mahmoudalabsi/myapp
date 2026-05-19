.class public final Lnj/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lnj/c;


# instance fields
.field public final a:Lmj/b;

.field public final b:Lmj/l;

.field public final c:Lmj/k;

.field public final d:Lmj/a;

.field public final e:Lmj/f;

.field public final f:Lmj/n;

.field public final g:Lmj/e;

.field public final h:Lmj/m;

.field public final i:Lmj/g;


# direct methods
.method public constructor <init>(Lmj/b;Lmj/l;Lmj/k;Lmj/a;Lmj/f;Lmj/n;Lmj/e;Lmj/m;Lmj/g;)V
    .locals 1

    .line 1
    const-string v0, "fillFactoryEncoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "strokeFactoryEncoder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "shadowFactoryEncoder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "backgroundFillFactoryEncoder"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "frameFactoryEncoder"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "transformFactoryEncoder"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "fontFactoryEncoder"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "textFactoryEncoder"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "insetFactoryEncoder"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lnj/d;->a:Lmj/b;

    .line 50
    .line 51
    iput-object p2, p0, Lnj/d;->b:Lmj/l;

    .line 52
    .line 53
    iput-object p3, p0, Lnj/d;->c:Lmj/k;

    .line 54
    .line 55
    iput-object p4, p0, Lnj/d;->d:Lmj/a;

    .line 56
    .line 57
    iput-object p5, p0, Lnj/d;->e:Lmj/f;

    .line 58
    .line 59
    iput-object p6, p0, Lnj/d;->f:Lmj/n;

    .line 60
    .line 61
    iput-object p7, p0, Lnj/d;->g:Lmj/e;

    .line 62
    .line 63
    iput-object p8, p0, Lnj/d;->h:Lmj/m;

    .line 64
    .line 65
    iput-object p9, p0, Lnj/d;->i:Lmj/g;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Lfl/c0;JLh4/c;Lq3/o0;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    const-string v6, "density"

    .line 12
    .line 13
    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v6, "textMeasurer"

    .line 17
    .line 18
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of v6, v1, Lfl/b0;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    move-object v6, v1

    .line 26
    check-cast v6, Lfl/b0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v6, 0x0

    .line 30
    :goto_0
    if-nez v6, :cond_1

    .line 31
    .line 32
    const-string v1, "Invalid layer type, expected CanvasLayer.Text"

    .line 33
    .line 34
    invoke-static {v1}, Lex/k;->q(Ljava/lang/String;)Lp70/n;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1

    .line 39
    :cond_1
    iget-object v8, v0, Lnj/d;->a:Lmj/b;

    .line 40
    .line 41
    invoke-virtual {v6}, Lfl/b0;->i()Lbk/g;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v8, v9}, Lmj/b;->a(Lbk/g;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v8}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const-string v10, "Can not be null"

    .line 54
    .line 55
    if-nez v9, :cond_13

    .line 56
    .line 57
    move-object/from16 v18, v8

    .line 58
    .line 59
    check-cast v18, Lcom/andalusi/entities/FillContent;

    .line 60
    .line 61
    iget-object v8, v0, Lnj/d;->b:Lmj/l;

    .line 62
    .line 63
    invoke-virtual {v6}, Lfl/b0;->u()Lbk/x;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v8, v9}, Lmj/l;->a(Lbk/x;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v8}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    if-nez v9, :cond_12

    .line 76
    .line 77
    move-object v12, v8

    .line 78
    check-cast v12, Lcom/andalusi/entities/Stroke;

    .line 79
    .line 80
    iget-object v8, v0, Lnj/d;->c:Lmj/k;

    .line 81
    .line 82
    invoke-virtual {v6}, Lfl/b0;->r()Lbk/w;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v8, v9}, Lmj/k;->a(Lbk/w;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v8}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    if-nez v9, :cond_11

    .line 95
    .line 96
    move-object/from16 v17, v8

    .line 97
    .line 98
    check-cast v17, Lcom/andalusi/entities/Shadow;

    .line 99
    .line 100
    invoke-virtual {v6}, Lfl/b0;->a()Lbk/f;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual/range {v18 .. v18}, Lcom/andalusi/entities/FillContent;->getStatus()Lcom/andalusi/entities/ContentFillStatus;

    .line 105
    .line 106
    .line 107
    iget-object v9, v0, Lnj/d;->d:Lmj/a;

    .line 108
    .line 109
    if-nez v8, :cond_2

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v8, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string v9, "BackgroundFill is null"

    .line 117
    .line 118
    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v8}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iget-object v9, v9, Lmj/a;->a:Lmj/b;

    .line 127
    .line 128
    invoke-virtual {v8}, Lbk/f;->c()Lbk/g;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v9, v11}, Lmj/b;->a(Lbk/g;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {v9}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    check-cast v9, Lcom/andalusi/entities/FillContent;

    .line 140
    .line 141
    invoke-virtual {v8}, Lbk/f;->b()F

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    const/16 v11, 0x64

    .line 146
    .line 147
    int-to-float v11, v11

    .line 148
    div-float/2addr v8, v11

    .line 149
    new-instance v11, Lcom/andalusi/entities/BackgroundFill;

    .line 150
    .line 151
    invoke-direct {v11, v9, v8}, Lcom/andalusi/entities/BackgroundFill;-><init>(Lcom/andalusi/entities/FillContent;F)V

    .line 152
    .line 153
    .line 154
    move-object v8, v11

    .line 155
    :goto_1
    invoke-static {v8}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    if-nez v9, :cond_10

    .line 160
    .line 161
    move-object v13, v8

    .line 162
    check-cast v13, Lcom/andalusi/entities/BackgroundFill;

    .line 163
    .line 164
    invoke-virtual {v6}, Lfl/c0;->j()Lni/t;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    iget-object v9, v0, Lnj/d;->e:Lmj/f;

    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v8, v2, v3}, Lmj/f;->a(Lni/t;J)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    invoke-static/range {v16 .. v16}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    if-nez v8, :cond_f

    .line 182
    .line 183
    invoke-virtual {v6}, Lfl/c0;->m()Lbk/u;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    iget-object v9, v0, Lnj/d;->f:Lmj/n;

    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v8}, Lmj/n;->a(Lbk/u;)Lcom/andalusi/entities/Transform;

    .line 193
    .line 194
    .line 195
    move-result-object v21

    .line 196
    sget-object v8, Lcom/andalusi/entities/Transform;->Companion:Lcom/andalusi/entities/Transform$Companion;

    .line 197
    .line 198
    invoke-virtual {v8}, Lcom/andalusi/entities/Transform$Companion;->getDefault()Lcom/andalusi/entities/Transform;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Lfl/b0;->M()Lah/b;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v6}, Lfl/b0;->N()F

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    const/16 v11, 0x20

    .line 210
    .line 211
    shr-long v14, v2, v11

    .line 212
    .line 213
    long-to-int v11, v14

    .line 214
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    div-float/2addr v9, v14

    .line 219
    iget-object v14, v0, Lnj/d;->g:Lmj/e;

    .line 220
    .line 221
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    const-string v14, "font"

    .line 225
    .line 226
    invoke-static {v8, v14}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8}, Lah/b;->f()Lcom/andalusi/entities/FontIndex;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    if-eqz v14, :cond_3

    .line 234
    .line 235
    new-instance v15, Lcom/andalusi/entities/FontIndex;

    .line 236
    .line 237
    invoke-virtual {v14}, Lcom/andalusi/entities/FontIndex;->getGroupId()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-virtual {v14}, Lcom/andalusi/entities/FontIndex;->getSubgroupId()I

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    invoke-direct {v15, v7, v14}, Lcom/andalusi/entities/FontIndex;-><init>(II)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_3
    const/4 v15, 0x0

    .line 250
    :goto_2
    invoke-virtual {v8}, Lah/b;->n()Z

    .line 251
    .line 252
    .line 253
    move-result v23

    .line 254
    invoke-virtual {v8}, Lah/b;->g()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v24

    .line 258
    invoke-virtual {v8}, Lah/b;->m()Z

    .line 259
    .line 260
    .line 261
    move-result v25

    .line 262
    invoke-virtual {v8}, Lah/b;->e()I

    .line 263
    .line 264
    .line 265
    move-result v26

    .line 266
    invoke-virtual {v8}, Lah/b;->b()Z

    .line 267
    .line 268
    .line 269
    move-result v27

    .line 270
    invoke-virtual {v8}, Lah/b;->j()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v28

    .line 274
    invoke-virtual {v8}, Lah/b;->d()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v29

    .line 278
    invoke-virtual {v8}, Lah/b;->h()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v30

    .line 282
    invoke-virtual {v8}, Lah/b;->k()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    if-nez v7, :cond_4

    .line 287
    .line 288
    const-string v7, ""

    .line 289
    .line 290
    :cond_4
    move-object/from16 v32, v7

    .line 291
    .line 292
    invoke-virtual {v8}, Lah/b;->i()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v31

    .line 296
    new-instance v22, Lcom/andalusi/entities/FontFamily;

    .line 297
    .line 298
    invoke-direct/range {v22 .. v32}, Lcom/andalusi/entities/FontFamily;-><init>(ZLjava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v7, v22

    .line 302
    .line 303
    new-instance v14, Lcom/andalusi/entities/ProjectFont;

    .line 304
    .line 305
    const/16 v20, 0x1

    .line 306
    .line 307
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-direct {v14, v9, v15, v8, v7}, Lcom/andalusi/entities/ProjectFont;-><init>(FLcom/andalusi/entities/FontIndex;Ljava/lang/Integer;Lcom/andalusi/entities/FontFamily;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v14}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    if-nez v7, :cond_e

    .line 319
    .line 320
    iget-object v7, v0, Lnj/d;->h:Lmj/m;

    .line 321
    .line 322
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6}, Lfl/b0;->P()Lbk/y;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v6}, Lfl/b0;->O()Ljava/lang/Float;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-static {v6, v5, v4}, Lhn/d;->E(Lfl/b0;Lq3/o0;Lh4/c;)Lq3/m0;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-static {v6, v4}, Lhn/d;->r(Lfl/b0;Lq3/m0;)Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v7}, Lbk/y;->c()Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_5

    .line 346
    .line 347
    invoke-virtual {v7}, Lbk/y;->d()Ljava/lang/Float;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    if-eqz v5, :cond_5

    .line 352
    .line 353
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    div-float/2addr v5, v9

    .line 362
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    move-object/from16 v24, v5

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_5
    const/16 v24, 0x0

    .line 370
    .line 371
    :goto_3
    invoke-virtual {v7}, Lbk/y;->b()Lbk/e;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    sget-object v9, Lbk/a;->a:Lbk/a;

    .line 376
    .line 377
    invoke-static {v5, v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    if-eqz v9, :cond_6

    .line 382
    .line 383
    sget-object v5, Lcom/andalusi/entities/TextAlignment$Center;->INSTANCE:Lcom/andalusi/entities/TextAlignment$Center;

    .line 384
    .line 385
    :goto_4
    move-object/from16 v25, v5

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_6
    sget-object v9, Lbk/b;->a:Lbk/b;

    .line 389
    .line 390
    invoke-static {v5, v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    if-eqz v9, :cond_7

    .line 395
    .line 396
    sget-object v5, Lcom/andalusi/entities/TextAlignment$Justified;->INSTANCE:Lcom/andalusi/entities/TextAlignment$Justified;

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_7
    sget-object v9, Lbk/c;->a:Lbk/c;

    .line 400
    .line 401
    invoke-static {v5, v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    if-eqz v9, :cond_8

    .line 406
    .line 407
    sget-object v5, Lcom/andalusi/entities/TextAlignment$Left;->INSTANCE:Lcom/andalusi/entities/TextAlignment$Left;

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_8
    sget-object v9, Lbk/d;->a:Lbk/d;

    .line 411
    .line 412
    invoke-static {v5, v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_d

    .line 417
    .line 418
    sget-object v5, Lcom/andalusi/entities/TextAlignment$Right;->INSTANCE:Lcom/andalusi/entities/TextAlignment$Right;

    .line 419
    .line 420
    goto :goto_4

    .line 421
    :goto_5
    invoke-virtual {v7}, Lbk/y;->e()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v23

    .line 425
    new-instance v5, Lcom/andalusi/entities/Spacing;

    .line 426
    .line 427
    if-eqz v8, :cond_9

    .line 428
    .line 429
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    const-wide v8, 0xffffffffL

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    and-long/2addr v2, v8

    .line 439
    long-to-int v2, v2

    .line 440
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    div-float/2addr v7, v2

    .line 445
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    goto :goto_6

    .line 450
    :cond_9
    const/4 v2, 0x0

    .line 451
    :goto_6
    invoke-direct {v5, v2}, Lcom/andalusi/entities/Spacing;-><init>(Ljava/lang/Float;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6}, Lfl/b0;->J()F

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    const/4 v3, 0x0

    .line 459
    cmpg-float v2, v2, v3

    .line 460
    .line 461
    if-nez v2, :cond_a

    .line 462
    .line 463
    const/16 v27, 0x0

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_a
    invoke-virtual {v6}, Lfl/b0;->J()F

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    float-to-double v2, v2

    .line 471
    invoke-virtual {v6}, Lfl/b0;->K()F

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    float-to-double v7, v7

    .line 476
    new-instance v9, Lcom/andalusi/entities/Arc;

    .line 477
    .line 478
    invoke-direct {v9, v7, v8, v2, v3}, Lcom/andalusi/entities/Arc;-><init>(DD)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v27, v9

    .line 482
    .line 483
    :goto_7
    new-instance v2, Ljava/util/ArrayList;

    .line 484
    .line 485
    const/16 v3, 0xa

    .line 486
    .line 487
    invoke-static {v4, v3}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    const/4 v7, 0x0

    .line 499
    :goto_8
    if-ge v7, v3, :cond_b

    .line 500
    .line 501
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    add-int/lit8 v7, v7, 0x1

    .line 506
    .line 507
    check-cast v8, Ll80/i;

    .line 508
    .line 509
    iget v9, v8, Ll80/g;->F:I

    .line 510
    .line 511
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    iget v10, v8, Ll80/g;->G:I

    .line 516
    .line 517
    iget v8, v8, Ll80/g;->F:I

    .line 518
    .line 519
    sub-int/2addr v10, v8

    .line 520
    add-int/lit8 v10, v10, 0x1

    .line 521
    .line 522
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    filled-new-array {v9, v8}, [Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    invoke-static {v8}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_b
    new-instance v22, Lcom/andalusi/entities/Text;

    .line 539
    .line 540
    move-object/from16 v28, v2

    .line 541
    .line 542
    move-object/from16 v26, v5

    .line 543
    .line 544
    invoke-direct/range {v22 .. v28}, Lcom/andalusi/entities/Text;-><init>(Ljava/lang/String;Ljava/lang/Float;Lcom/andalusi/entities/TextAlignment;Lcom/andalusi/entities/Spacing;Lcom/andalusi/entities/Arc;Ljava/util/List;)V

    .line 545
    .line 546
    .line 547
    invoke-static/range {v22 .. v22}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    if-nez v2, :cond_c

    .line 552
    .line 553
    invoke-virtual {v6}, Lfl/b0;->L()J

    .line 554
    .line 555
    .line 556
    move-result-wide v2

    .line 557
    iget-object v4, v0, Lnj/d;->i:Lmj/g;

    .line 558
    .line 559
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-static {v2, v3}, Lmj/g;->a(J)Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v23

    .line 566
    invoke-static/range {v23 .. v23}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    new-instance v2, Lcom/andalusi/entities/TextLayer;

    .line 570
    .line 571
    invoke-virtual {v6}, Lfl/b0;->k()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v15

    .line 575
    check-cast v1, Lfl/b0;

    .line 576
    .line 577
    invoke-virtual {v1}, Lfl/b0;->n()F

    .line 578
    .line 579
    .line 580
    move-result v20

    .line 581
    invoke-virtual {v6}, Lfl/b0;->b()Lfl/w;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v1}, Lfl/w;->a()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v24

    .line 589
    invoke-virtual {v6}, Lfl/b0;->y()Z

    .line 590
    .line 591
    .line 592
    move-result v25

    .line 593
    invoke-virtual {v6}, Lfl/b0;->A()Z

    .line 594
    .line 595
    .line 596
    move-result v26

    .line 597
    new-instance v11, Lcom/andalusi/entities/TextValue;

    .line 598
    .line 599
    const-string v19, "text"

    .line 600
    .line 601
    invoke-direct/range {v11 .. v26}, Lcom/andalusi/entities/TextValue;-><init>(Lcom/andalusi/entities/Stroke;Lcom/andalusi/entities/BackgroundFill;Lcom/andalusi/entities/ProjectFont;Ljava/lang/String;Ljava/util/List;Lcom/andalusi/entities/Shadow;Lcom/andalusi/entities/FillContent;Ljava/lang/String;FLcom/andalusi/entities/Transform;Lcom/andalusi/entities/Text;Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 602
    .line 603
    .line 604
    invoke-direct {v2, v11}, Lcom/andalusi/entities/TextLayer;-><init>(Lcom/andalusi/entities/TextValue;)V

    .line 605
    .line 606
    .line 607
    return-object v2

    .line 608
    :cond_c
    const-string v1, "text Can not be null"

    .line 609
    .line 610
    invoke-static {v1}, Lex/k;->q(Ljava/lang/String;)Lp70/n;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    return-object v1

    .line 615
    :cond_d
    new-instance v1, Lp70/g;

    .line 616
    .line 617
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 618
    .line 619
    .line 620
    throw v1

    .line 621
    :cond_e
    invoke-static {v10}, Lex/k;->q(Ljava/lang/String;)Lp70/n;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    return-object v1

    .line 626
    :cond_f
    invoke-static {v8}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    return-object v1

    .line 631
    :cond_10
    invoke-static {v10}, Lex/k;->q(Ljava/lang/String;)Lp70/n;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    return-object v1

    .line 636
    :cond_11
    invoke-static {v10}, Lex/k;->q(Ljava/lang/String;)Lp70/n;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    return-object v1

    .line 641
    :cond_12
    invoke-static {v10}, Lex/k;->q(Ljava/lang/String;)Lp70/n;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    return-object v1

    .line 646
    :cond_13
    invoke-static {v10}, Lex/k;->q(Ljava/lang/String;)Lp70/n;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    return-object v1
.end method
