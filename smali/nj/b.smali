.class public final Lnj/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lnj/c;


# instance fields
.field public final a:Lmj/b;

.field public final b:Lmj/l;

.field public final c:Lmj/k;

.field public final d:Lmj/f;

.field public final e:Lmj/n;

.field public final f:Lmj/h;

.field public final g:Lmj/d;

.field public final h:Lmj/i;


# direct methods
.method public constructor <init>(Lmj/b;Lmj/l;Lmj/k;Lmj/f;Lmj/n;Lmj/h;Lmj/d;Lmj/i;)V
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
    const-string v0, "frameFactoryEncoder"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "transformFactoryEncoder"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "legacyCropInfoFactoryEncoder"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "filterFactoryEncoder"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "maskFactoryEncoder"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lnj/b;->a:Lmj/b;

    .line 45
    .line 46
    iput-object p2, p0, Lnj/b;->b:Lmj/l;

    .line 47
    .line 48
    iput-object p3, p0, Lnj/b;->c:Lmj/k;

    .line 49
    .line 50
    iput-object p4, p0, Lnj/b;->d:Lmj/f;

    .line 51
    .line 52
    iput-object p5, p0, Lnj/b;->e:Lmj/n;

    .line 53
    .line 54
    iput-object p6, p0, Lnj/b;->f:Lmj/h;

    .line 55
    .line 56
    iput-object p7, p0, Lnj/b;->g:Lmj/d;

    .line 57
    .line 58
    iput-object p8, p0, Lnj/b;->h:Lmj/i;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lfl/c0;JLh4/c;Lq3/o0;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "density"

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "textMeasurer"

    .line 13
    .line 14
    move-object/from16 v3, p5

    .line 15
    .line 16
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    instance-of v2, v1, Lfl/a0;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v1, Lfl/a0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v3

    .line 28
    :goto_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, "Invalid layer type, expected CanvasLayer.Image"

    .line 31
    .line 32
    invoke-static {v1}, Lex/k;->q(Ljava/lang/String;)Lp70/n;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    return-object v1

    .line 37
    :cond_1
    iget-object v2, v0, Lnj/b;->a:Lmj/b;

    .line 38
    .line 39
    invoke-virtual {v1}, Lfl/a0;->i()Lbk/g;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v4}, Lmj/b;->a(Lbk/g;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "Can not be null"

    .line 52
    .line 53
    if-nez v4, :cond_f

    .line 54
    .line 55
    move-object v11, v2

    .line 56
    check-cast v11, Lcom/andalusi/entities/FillContent;

    .line 57
    .line 58
    iget-object v2, v0, Lnj/b;->b:Lmj/l;

    .line 59
    .line 60
    invoke-virtual {v1}, Lfl/a0;->u()Lbk/x;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v4}, Lmj/l;->a(Lbk/x;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v4, :cond_e

    .line 73
    .line 74
    move-object v7, v2

    .line 75
    check-cast v7, Lcom/andalusi/entities/Stroke;

    .line 76
    .line 77
    iget-object v2, v0, Lnj/b;->c:Lmj/k;

    .line 78
    .line 79
    invoke-virtual {v1}, Lfl/a0;->r()Lbk/w;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v2, v4}, Lmj/k;->a(Lbk/w;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-nez v4, :cond_d

    .line 92
    .line 93
    move-object v9, v2

    .line 94
    check-cast v9, Lcom/andalusi/entities/Shadow;

    .line 95
    .line 96
    invoke-virtual {v1}, Lfl/c0;->j()Lni/t;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v4, v0, Lnj/b;->d:Lmj/f;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-wide/from16 v4, p2

    .line 106
    .line 107
    invoke-static {v2, v4, v5}, Lmj/f;->a(Lni/t;J)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-static {v10}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez v2, :cond_c

    .line 116
    .line 117
    invoke-virtual {v1}, Lfl/c0;->m()Lbk/u;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v4, v0, Lnj/b;->e:Lmj/n;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lmj/n;->a(Lbk/u;)Lcom/andalusi/entities/Transform;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    sget-object v2, Lcom/andalusi/entities/Transform;->Companion:Lcom/andalusi/entities/Transform$Companion;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/andalusi/entities/Transform$Companion;->getDefault()Lcom/andalusi/entities/Transform;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lfl/a0;->L()Lni/n;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v4, v0, Lnj/b;->f:Lmj/h;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    if-nez v2, :cond_2

    .line 145
    .line 146
    const-string v2, "InterestArea is null"

    .line 147
    .line 148
    invoke-static {v2}, Lex/k;->q(Ljava/lang/String;)Lp70/n;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    invoke-virtual {v2}, Lni/n;->d()F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    new-instance v5, Lcom/andalusi/entities/Rect;

    .line 158
    .line 159
    invoke-virtual {v2}, Lni/n;->f()F

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-virtual {v2}, Lni/n;->g()F

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-virtual {v2}, Lni/n;->e()F

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    invoke-virtual {v2}, Lni/n;->c()F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-direct {v5, v6, v8, v12, v2}, Lcom/andalusi/entities/Rect;-><init>(FFFF)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Lcom/andalusi/entities/LegacyCropInfo;

    .line 179
    .line 180
    invoke-direct {v2, v5, v4}, Lcom/andalusi/entities/LegacyCropInfo;-><init>(Lcom/andalusi/entities/Rect;F)V

    .line 181
    .line 182
    .line 183
    :goto_1
    instance-of v4, v2, Lp70/n;

    .line 184
    .line 185
    if-eqz v4, :cond_3

    .line 186
    .line 187
    move-object v2, v3

    .line 188
    :cond_3
    check-cast v2, Lcom/andalusi/entities/LegacyCropInfo;

    .line 189
    .line 190
    invoke-virtual {v1}, Lfl/a0;->O()Lbk/k;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget-object v5, v0, Lnj/b;->g:Lmj/d;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    if-nez v4, :cond_4

    .line 200
    .line 201
    const-string v4, "Filter is null"

    .line 202
    .line 203
    invoke-static {v4}, Lex/k;->q(Ljava/lang/String;)Lp70/n;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    goto :goto_2

    .line 208
    :cond_4
    sget-object v5, Lhh/d;->a:Ljava/util/List;

    .line 209
    .line 210
    invoke-virtual {v4}, Lbk/k;->a()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v5}, Lhh/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-nez v5, :cond_5

    .line 219
    .line 220
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    invoke-virtual {v4}, Lbk/k;->a()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const-string v6, " not found"

    .line 227
    .line 228
    invoke-static {v4, v6}, Landroid/support/v4/media/session/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-direct {v5, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v5}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    goto :goto_2

    .line 240
    :cond_5
    new-instance v6, Lcom/andalusi/entities/Filter;

    .line 241
    .line 242
    invoke-virtual {v4}, Lbk/k;->b()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v4}, Lbk/k;->c()F

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    invoke-virtual {v4}, Lbk/k;->d()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-direct {v6, v8, v5, v12, v4}, Lcom/andalusi/entities/Filter;-><init>(Ljava/lang/String;Ljava/lang/String;FZ)V

    .line 255
    .line 256
    .line 257
    move-object v4, v6

    .line 258
    :goto_2
    instance-of v5, v4, Lp70/n;

    .line 259
    .line 260
    if-eqz v5, :cond_6

    .line 261
    .line 262
    move-object v4, v3

    .line 263
    :cond_6
    move-object/from16 v20, v4

    .line 264
    .line 265
    check-cast v20, Lcom/andalusi/entities/Filter;

    .line 266
    .line 267
    invoke-virtual {v1}, Lfl/a0;->Q()Lbi/c;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iget-object v5, v0, Lnj/b;->h:Lmj/i;

    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    if-nez v4, :cond_7

    .line 277
    .line 278
    const-string v4, "Mask is null"

    .line 279
    .line 280
    invoke-static {v4}, Lex/k;->q(Ljava/lang/String;)Lp70/n;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    goto/16 :goto_5

    .line 285
    .line 286
    :cond_7
    new-instance v5, Lcom/andalusi/entities/CropInfo;

    .line 287
    .line 288
    new-instance v6, Lcom/andalusi/entities/Rect;

    .line 289
    .line 290
    invoke-virtual {v4}, Lbi/c;->c()Lni/n;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v8}, Lni/n;->f()F

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    invoke-virtual {v4}, Lbi/c;->c()Lni/n;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    invoke-virtual {v12}, Lni/n;->g()F

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    invoke-virtual {v4}, Lbi/c;->c()Lni/n;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    invoke-virtual {v13}, Lni/n;->e()F

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    invoke-virtual {v4}, Lbi/c;->c()Lni/n;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    invoke-virtual {v14}, Lni/n;->c()F

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    invoke-direct {v6, v8, v12, v13, v14}, Lcom/andalusi/entities/Rect;-><init>(FFFF)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Lbi/c;->c()Lni/n;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-virtual {v8}, Lni/n;->d()F

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    invoke-direct {v5, v6, v8}, Lcom/andalusi/entities/CropInfo;-><init>(Lcom/andalusi/entities/Rect;F)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Lbi/c;->e()Lbi/b;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 345
    .line 346
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    const-string v8, "toLowerCase(...)"

    .line 351
    .line 352
    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4}, Lbi/c;->d()Lbi/a;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    if-eqz v8, :cond_8

    .line 360
    .line 361
    invoke-virtual {v4}, Lbi/c;->d()Lbi/a;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    if-eqz v8, :cond_8

    .line 366
    .line 367
    new-instance v12, Lcom/andalusi/entities/MaskAssetPath;

    .line 368
    .line 369
    invoke-virtual {v8}, Lbi/a;->b()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    invoke-virtual {v8}, Lbi/a;->a()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-direct {v12, v13, v8}, Lcom/andalusi/entities/MaskAssetPath;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_8
    move-object v12, v3

    .line 382
    :goto_3
    invoke-virtual {v4}, Lbi/c;->b()Ljava/lang/Float;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    if-eqz v4, :cond_9

    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    const/high16 v8, 0x3f800000    # 1.0f

    .line 397
    .line 398
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    filled-new-array {v4, v8}, [Ljava/lang/Float;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-static {v4}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    goto :goto_4

    .line 411
    :cond_9
    move-object v4, v3

    .line 412
    :goto_4
    new-instance v8, Lcom/andalusi/entities/Mask;

    .line 413
    .line 414
    invoke-direct {v8, v5, v12, v6, v4}, Lcom/andalusi/entities/Mask;-><init>(Lcom/andalusi/entities/CropInfo;Lcom/andalusi/entities/MaskAssetPath;Ljava/lang/String;Ljava/util/List;)V

    .line 415
    .line 416
    .line 417
    move-object v4, v8

    .line 418
    :goto_5
    instance-of v5, v4, Lp70/n;

    .line 419
    .line 420
    if-eqz v5, :cond_a

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_a
    move-object v3, v4

    .line 424
    :goto_6
    move-object/from16 v21, v3

    .line 425
    .line 426
    check-cast v21, Lcom/andalusi/entities/Mask;

    .line 427
    .line 428
    invoke-virtual {v1}, Lfl/a0;->e0()Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_b

    .line 433
    .line 434
    new-instance v2, Lcom/andalusi/entities/StickerLayer;

    .line 435
    .line 436
    invoke-virtual {v1}, Lfl/a0;->k()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    invoke-virtual {v1}, Lfl/a0;->n()F

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    invoke-virtual {v1}, Lfl/a0;->T()Lcom/andalusi/entities/Media;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    invoke-virtual {v1}, Lfl/a0;->b()Lfl/w;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v3}, Lfl/w;->a()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v16

    .line 456
    invoke-virtual {v1}, Lfl/a0;->y()Z

    .line 457
    .line 458
    .line 459
    move-result v17

    .line 460
    invoke-virtual {v1}, Lfl/a0;->A()Z

    .line 461
    .line 462
    .line 463
    move-result v18

    .line 464
    new-instance v6, Lcom/andalusi/entities/StickerValue;

    .line 465
    .line 466
    const-string v13, "sticker"

    .line 467
    .line 468
    invoke-direct/range {v6 .. v18}, Lcom/andalusi/entities/StickerValue;-><init>(Lcom/andalusi/entities/Stroke;FLcom/andalusi/entities/Shadow;Ljava/util/List;Lcom/andalusi/entities/FillContent;Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/Media;Lcom/andalusi/entities/Transform;Ljava/lang/String;ZZ)V

    .line 469
    .line 470
    .line 471
    invoke-direct {v2, v6}, Lcom/andalusi/entities/StickerLayer;-><init>(Lcom/andalusi/entities/StickerValue;)V

    .line 472
    .line 473
    .line 474
    return-object v2

    .line 475
    :cond_b
    new-instance v3, Lcom/andalusi/entities/MediaLayer;

    .line 476
    .line 477
    invoke-virtual {v1}, Lfl/a0;->k()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v16

    .line 481
    invoke-virtual {v1}, Lfl/a0;->n()F

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    invoke-virtual {v1}, Lfl/a0;->T()Lcom/andalusi/entities/Media;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    invoke-virtual {v1}, Lfl/a0;->K()Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    invoke-virtual {v1}, Lfl/a0;->J()Z

    .line 494
    .line 495
    .line 496
    move-result v14

    .line 497
    invoke-virtual {v1}, Lfl/a0;->b()Lfl/w;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-virtual {v5}, Lfl/w;->a()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v19

    .line 505
    invoke-virtual {v1}, Lfl/a0;->y()Z

    .line 506
    .line 507
    .line 508
    move-result v22

    .line 509
    invoke-virtual {v1}, Lfl/a0;->A()Z

    .line 510
    .line 511
    .line 512
    move-result v23

    .line 513
    invoke-virtual {v1}, Lfl/a0;->b0()F

    .line 514
    .line 515
    .line 516
    move-result v24

    .line 517
    new-instance v6, Lcom/andalusi/entities/ImageValue;

    .line 518
    .line 519
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 520
    .line 521
    .line 522
    move-result-object v13

    .line 523
    const-string v17, "image"

    .line 524
    .line 525
    move-object/from16 v18, v15

    .line 526
    .line 527
    move-object v15, v11

    .line 528
    move-object v11, v10

    .line 529
    move-object v10, v2

    .line 530
    invoke-direct/range {v6 .. v24}, Lcom/andalusi/entities/ImageValue;-><init>(Lcom/andalusi/entities/Stroke;FLcom/andalusi/entities/Shadow;Lcom/andalusi/entities/LegacyCropInfo;Ljava/util/List;Lcom/andalusi/entities/Media;Ljava/lang/Boolean;ZLcom/andalusi/entities/FillContent;Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/Transform;Ljava/lang/String;Lcom/andalusi/entities/Filter;Lcom/andalusi/entities/Mask;ZZF)V

    .line 531
    .line 532
    .line 533
    invoke-direct {v3, v6}, Lcom/andalusi/entities/MediaLayer;-><init>(Lcom/andalusi/entities/ImageValue;)V

    .line 534
    .line 535
    .line 536
    return-object v3

    .line 537
    :cond_c
    invoke-static {v2}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    return-object v1

    .line 542
    :cond_d
    invoke-static {v5}, Lex/k;->q(Ljava/lang/String;)Lp70/n;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    return-object v1

    .line 547
    :cond_e
    invoke-static {v5}, Lex/k;->q(Ljava/lang/String;)Lp70/n;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    return-object v1

    .line 552
    :cond_f
    invoke-static {v5}, Lex/k;->q(Ljava/lang/String;)Lp70/n;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    return-object v1
.end method
