.class public final Lkj/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lkj/c;


# direct methods
.method public constructor <init>(Lkj/c;)V
    .locals 1

    .line 1
    const-string v0, "colorFactoryDecoder"

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
    iput-object p1, p0, Lkj/d;->a:Lkj/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/andalusi/entities/FillContent;)Ljava/lang/Object;
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Fill is null"

    .line 4
    .line 5
    invoke-static {p1}, Lex/k;->q(Ljava/lang/String;)Lp70/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lkj/d;->a:Lkj/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/andalusi/entities/FillContent;->getContent()Lcom/andalusi/entities/FillContentDetails;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/andalusi/entities/FillContentDetails;->getValue()Lcom/andalusi/entities/PaletteValueHolder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/andalusi/entities/PaletteValueHolder;->getPaletteValue()Lcom/andalusi/entities/PaletteValue;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, v1

    .line 32
    :goto_0
    invoke-virtual {p1}, Lcom/andalusi/entities/FillContent;->getContent()Lcom/andalusi/entities/FillContentDetails;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/andalusi/entities/FillContentDetails;->getType()Lcom/andalusi/entities/FillContentType;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lkj/b;->a:[I

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    aget v2, v3, v2

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eq v2, v3, :cond_c

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    if-eq v2, v3, :cond_9

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    if-eq v2, v3, :cond_5

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    if-ne v2, v3, :cond_4

    .line 60
    .line 61
    instance-of v2, v0, Lcom/andalusi/entities/PaletteValue$GalleryVideoValue;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    sget-object v0, Lni/h;->a:Lni/h;

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_2
    instance-of v2, v0, Lcom/andalusi/entities/PaletteValue$AssetValue;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    check-cast v0, Lcom/andalusi/entities/PaletteValue$AssetValue;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/andalusi/entities/PaletteValue$AssetValue;->getModel()Lcom/andalusi/entities/EffectAssetModel;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/andalusi/entities/EffectAssetModel;->getValue()Lcom/andalusi/entities/EffectAssetValue;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lfn/t;->e0(Lcom/andalusi/entities/EffectAssetValue;)Lni/p;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v0}, Lcom/andalusi/entities/PaletteValue$AssetValue;->getModel()Lcom/andalusi/entities/EffectAssetModel;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/andalusi/entities/EffectAssetModel;->getValue()Lcom/andalusi/entities/EffectAssetValue;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/andalusi/entities/EffectAssetValue;->getId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v0}, Lcom/andalusi/entities/PaletteValue$AssetValue;->getModel()Lcom/andalusi/entities/EffectAssetModel;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lcom/andalusi/entities/EffectAssetModel;->getValue()Lcom/andalusi/entities/EffectAssetValue;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lcom/andalusi/entities/EffectAssetValue;->getCategoryId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v0}, Lcom/andalusi/entities/PaletteValue$AssetValue;->getModel()Lcom/andalusi/entities/EffectAssetModel;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/andalusi/entities/EffectAssetModel;->getIndexPath()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    new-instance v3, Lni/d;

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-direct/range {v3 .. v8}, Lni/d;-><init>(Lni/p;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    move-object v0, v3

    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_3
    move v2, v4

    .line 129
    new-instance v4, Lni/k;

    .line 130
    .line 131
    invoke-static {v2}, Ll2/f0;->c(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    const/4 v9, 0x0

    .line 136
    const/16 v10, 0x1e

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    invoke-direct/range {v4 .. v10}, Lni/k;-><init>(JLjava/lang/String;ZLjava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    :goto_2
    move-object v0, v4

    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_4
    new-instance p1, Lp70/g;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_5
    move v2, v4

    .line 153
    instance-of v3, v0, Lcom/andalusi/entities/PaletteValue$ImageValue;

    .line 154
    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    check-cast v0, Lcom/andalusi/entities/PaletteValue$ImageValue;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/andalusi/entities/PaletteValue$ImageValue;->getModel()Lcom/andalusi/entities/ImageModel;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Lcom/andalusi/entities/ImageModel;->getValue()Lcom/andalusi/entities/ImagePalletValue;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Lcom/andalusi/entities/ImagePalletValue;->getImage()Lcom/andalusi/entities/File;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v0}, Lcom/andalusi/entities/PaletteValue$ImageValue;->getModel()Lcom/andalusi/entities/ImageModel;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lcom/andalusi/entities/ImageModel;->getValue()Lcom/andalusi/entities/ImagePalletValue;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Lcom/andalusi/entities/ImagePalletValue;->getId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v0}, Lcom/andalusi/entities/PaletteValue$ImageValue;->getModel()Lcom/andalusi/entities/ImageModel;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Lcom/andalusi/entities/ImageModel;->getValue()Lcom/andalusi/entities/ImagePalletValue;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Lcom/andalusi/entities/ImagePalletValue;->getMode()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v0}, Lcom/andalusi/entities/PaletteValue$ImageValue;->getModel()Lcom/andalusi/entities/ImageModel;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Lcom/andalusi/entities/ImageModel;->getValue()Lcom/andalusi/entities/ImagePalletValue;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Lcom/andalusi/entities/ImagePalletValue;->isPremium()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    invoke-virtual {v0}, Lcom/andalusi/entities/PaletteValue$ImageValue;->getModel()Lcom/andalusi/entities/ImageModel;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Lcom/andalusi/entities/ImageModel;->getIndexPath()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v0}, Lcom/andalusi/entities/PaletteValue$ImageValue;->getModel()Lcom/andalusi/entities/ImageModel;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/andalusi/entities/ImageModel;->getPaletteId()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    new-instance v3, Lni/j;

    .line 224
    .line 225
    invoke-direct/range {v3 .. v9}, Lni/j;-><init>(Lcom/andalusi/entities/File;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_6
    instance-of v3, v0, Lcom/andalusi/entities/PaletteValue$GalleryImageValue;

    .line 230
    .line 231
    if-eqz v3, :cond_7

    .line 232
    .line 233
    sget-object v0, Lni/g;->a:Lni/g;

    .line 234
    .line 235
    goto/16 :goto_5

    .line 236
    .line 237
    :cond_7
    instance-of v3, v0, Lcom/andalusi/entities/PaletteValue$AssetValue;

    .line 238
    .line 239
    if-eqz v3, :cond_8

    .line 240
    .line 241
    check-cast v0, Lcom/andalusi/entities/PaletteValue$AssetValue;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/andalusi/entities/PaletteValue$AssetValue;->getModel()Lcom/andalusi/entities/EffectAssetModel;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Lcom/andalusi/entities/EffectAssetModel;->getValue()Lcom/andalusi/entities/EffectAssetValue;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2}, Lfn/t;->e0(Lcom/andalusi/entities/EffectAssetValue;)Lni/p;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v0}, Lcom/andalusi/entities/PaletteValue$AssetValue;->getModel()Lcom/andalusi/entities/EffectAssetModel;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, Lcom/andalusi/entities/EffectAssetModel;->getValue()Lcom/andalusi/entities/EffectAssetValue;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Lcom/andalusi/entities/EffectAssetValue;->getId()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v0}, Lcom/andalusi/entities/PaletteValue$AssetValue;->getModel()Lcom/andalusi/entities/EffectAssetModel;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Lcom/andalusi/entities/EffectAssetModel;->getValue()Lcom/andalusi/entities/EffectAssetValue;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2}, Lcom/andalusi/entities/EffectAssetValue;->getCategoryId()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v0}, Lcom/andalusi/entities/PaletteValue$AssetValue;->getModel()Lcom/andalusi/entities/EffectAssetModel;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2}, Lcom/andalusi/entities/EffectAssetModel;->getIndexPath()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-virtual {v0}, Lcom/andalusi/entities/PaletteValue$AssetValue;->getModel()Lcom/andalusi/entities/EffectAssetModel;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lcom/andalusi/entities/EffectAssetModel;->getValue()Lcom/andalusi/entities/EffectAssetValue;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lcom/andalusi/entities/EffectAssetValue;->getPlus()Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    new-instance v3, Lni/d;

    .line 300
    .line 301
    invoke-direct/range {v3 .. v8}, Lni/d;-><init>(Lni/p;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_8
    new-instance v4, Lni/k;

    .line 307
    .line 308
    invoke-static {v2}, Ll2/f0;->c(I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v5

    .line 312
    const/4 v9, 0x0

    .line 313
    const/16 v10, 0x1e

    .line 314
    .line 315
    const/4 v7, 0x0

    .line 316
    const/4 v8, 0x0

    .line 317
    invoke-direct/range {v4 .. v10}, Lni/k;-><init>(JLjava/lang/String;ZLjava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_9
    move v2, v4

    .line 323
    instance-of v3, v0, Lcom/andalusi/entities/PaletteValue$GradientColorValue;

    .line 324
    .line 325
    if-eqz v3, :cond_b

    .line 326
    .line 327
    check-cast v0, Lcom/andalusi/entities/PaletteValue$GradientColorValue;

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/andalusi/entities/PaletteValue$GradientColorValue;->getModel()Lcom/andalusi/entities/GradientModel;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2}, Lcom/andalusi/entities/GradientModel;->getValue()Lcom/andalusi/entities/GradientValue;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v2}, Lcom/andalusi/entities/GradientValue;->getId()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-virtual {v2}, Lcom/andalusi/entities/GradientValue;->getColors()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    new-instance v4, Ljava/util/ArrayList;

    .line 346
    .line 347
    const/16 v5, 0xa

    .line 348
    .line 349
    invoke-static {v3, v5}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_a

    .line 365
    .line 366
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    check-cast v5, Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v5}, Lhd/g;->F(Ljava/lang/String;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v5

    .line 376
    new-instance v7, Ll2/w;

    .line 377
    .line 378
    invoke-direct {v7, v5, v6}, Ll2/w;-><init>(J)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_a
    invoke-virtual {v2}, Lcom/andalusi/entities/GradientValue;->getPositions()Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-virtual {v2}, Lcom/andalusi/entities/GradientValue;->getAngle()D

    .line 390
    .line 391
    .line 392
    move-result-wide v6

    .line 393
    sget-object v3, Lni/u;->G:Lni/e;

    .line 394
    .line 395
    invoke-virtual {v2}, Lcom/andalusi/entities/GradientValue;->getMode()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-static {v8}, Lni/e;->a(Ljava/lang/String;)Lni/u;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-virtual {v2}, Lcom/andalusi/entities/GradientValue;->isPremium()Z

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    invoke-virtual {v0}, Lcom/andalusi/entities/PaletteValue$GradientColorValue;->getModel()Lcom/andalusi/entities/GradientModel;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2}, Lcom/andalusi/entities/GradientModel;->getIndexPath()Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    invoke-virtual {v0}, Lcom/andalusi/entities/PaletteValue$GradientColorValue;->getModel()Lcom/andalusi/entities/GradientModel;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Lcom/andalusi/entities/GradientModel;->getPaletteId()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    new-instance v3, Lni/i;

    .line 427
    .line 428
    invoke-direct/range {v3 .. v12}, Lni/i;-><init>(Ljava/util/List;Ljava/util/List;DLni/u;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :cond_b
    new-instance v4, Lni/k;

    .line 434
    .line 435
    invoke-static {v2}, Ll2/f0;->c(I)J

    .line 436
    .line 437
    .line 438
    move-result-wide v5

    .line 439
    const/4 v9, 0x0

    .line 440
    const/16 v10, 0x1e

    .line 441
    .line 442
    const/4 v7, 0x0

    .line 443
    const/4 v8, 0x0

    .line 444
    invoke-direct/range {v4 .. v10}, Lni/k;-><init>(JLjava/lang/String;ZLjava/lang/String;I)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :cond_c
    move v2, v4

    .line 450
    instance-of v3, v0, Lcom/andalusi/entities/PaletteValue$AdvancedColorValue;

    .line 451
    .line 452
    const-string v4, "ColorModel is null"

    .line 453
    .line 454
    if-eqz v3, :cond_e

    .line 455
    .line 456
    check-cast v0, Lcom/andalusi/entities/PaletteValue$AdvancedColorValue;

    .line 457
    .line 458
    invoke-virtual {v0}, Lcom/andalusi/entities/PaletteValue$AdvancedColorValue;->getModel()Lcom/andalusi/entities/ColorModel;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, Lcom/andalusi/entities/ColorModel;->getValue()Lcom/andalusi/entities/ColorValue;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-eqz v0, :cond_d

    .line 467
    .line 468
    invoke-virtual {v0}, Lcom/andalusi/entities/ColorValue;->getAlpha()D

    .line 469
    .line 470
    .line 471
    move-result-wide v2

    .line 472
    double-to-float v2, v2

    .line 473
    invoke-virtual {v0}, Lcom/andalusi/entities/ColorValue;->getRed()D

    .line 474
    .line 475
    .line 476
    move-result-wide v3

    .line 477
    double-to-float v3, v3

    .line 478
    invoke-virtual {v0}, Lcom/andalusi/entities/ColorValue;->getGreen()D

    .line 479
    .line 480
    .line 481
    move-result-wide v4

    .line 482
    double-to-float v4, v4

    .line 483
    invoke-virtual {v0}, Lcom/andalusi/entities/ColorValue;->getBlue()D

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    double-to-float v0, v5

    .line 488
    new-instance v5, Lni/c;

    .line 489
    .line 490
    invoke-direct {v5, v2, v3, v4, v0}, Lni/c;-><init>(FFFF)V

    .line 491
    .line 492
    .line 493
    :goto_4
    move-object v0, v5

    .line 494
    goto/16 :goto_5

    .line 495
    .line 496
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 497
    .line 498
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw p1

    .line 502
    :cond_e
    instance-of v3, v0, Lcom/andalusi/entities/PaletteValue$SolidColorValue;

    .line 503
    .line 504
    if-eqz v3, :cond_f

    .line 505
    .line 506
    new-instance v5, Lni/k;

    .line 507
    .line 508
    check-cast v0, Lcom/andalusi/entities/PaletteValue$SolidColorValue;

    .line 509
    .line 510
    invoke-virtual {v0}, Lcom/andalusi/entities/PaletteValue$SolidColorValue;->getModel()Lcom/andalusi/entities/Model;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v2}, Lcom/andalusi/entities/Model;->getValue()Lcom/andalusi/entities/ColorPalletValue;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v2}, Lcom/andalusi/entities/ColorPalletValue;->getColor()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-static {v2}, Lhd/g;->F(Ljava/lang/String;)J

    .line 523
    .line 524
    .line 525
    move-result-wide v6

    .line 526
    invoke-virtual {v0}, Lcom/andalusi/entities/PaletteValue$SolidColorValue;->getModel()Lcom/andalusi/entities/Model;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v2}, Lcom/andalusi/entities/Model;->getValue()Lcom/andalusi/entities/ColorPalletValue;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v2}, Lcom/andalusi/entities/ColorPalletValue;->getId()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    invoke-virtual {v0}, Lcom/andalusi/entities/PaletteValue$SolidColorValue;->getModel()Lcom/andalusi/entities/Model;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v2}, Lcom/andalusi/entities/Model;->getValue()Lcom/andalusi/entities/ColorPalletValue;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v2}, Lcom/andalusi/entities/ColorPalletValue;->isPremium()Z

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    invoke-virtual {v0}, Lcom/andalusi/entities/PaletteValue$SolidColorValue;->getModel()Lcom/andalusi/entities/Model;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v2}, Lcom/andalusi/entities/Model;->getIndexPath()Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    invoke-virtual {v0}, Lcom/andalusi/entities/PaletteValue$SolidColorValue;->getModel()Lcom/andalusi/entities/Model;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0}, Lcom/andalusi/entities/Model;->getPaletteId()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    invoke-direct/range {v5 .. v11}, Lni/k;-><init>(JLjava/lang/String;ZLjava/util/List;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    goto :goto_4

    .line 570
    :cond_f
    instance-of v3, v0, Lcom/andalusi/entities/PaletteValue$EyeDropColorValue;

    .line 571
    .line 572
    if-eqz v3, :cond_11

    .line 573
    .line 574
    check-cast v0, Lcom/andalusi/entities/PaletteValue$EyeDropColorValue;

    .line 575
    .line 576
    invoke-virtual {v0}, Lcom/andalusi/entities/PaletteValue$EyeDropColorValue;->getModel()Lcom/andalusi/entities/ColorModel;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0}, Lcom/andalusi/entities/ColorModel;->getValue()Lcom/andalusi/entities/ColorValue;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    if-eqz v0, :cond_10

    .line 585
    .line 586
    invoke-virtual {v0}, Lcom/andalusi/entities/ColorValue;->getAlpha()D

    .line 587
    .line 588
    .line 589
    move-result-wide v2

    .line 590
    double-to-float v2, v2

    .line 591
    invoke-virtual {v0}, Lcom/andalusi/entities/ColorValue;->getRed()D

    .line 592
    .line 593
    .line 594
    move-result-wide v3

    .line 595
    double-to-float v3, v3

    .line 596
    invoke-virtual {v0}, Lcom/andalusi/entities/ColorValue;->getGreen()D

    .line 597
    .line 598
    .line 599
    move-result-wide v4

    .line 600
    double-to-float v4, v4

    .line 601
    invoke-virtual {v0}, Lcom/andalusi/entities/ColorValue;->getBlue()D

    .line 602
    .line 603
    .line 604
    move-result-wide v5

    .line 605
    double-to-float v0, v5

    .line 606
    new-instance v5, Lni/f;

    .line 607
    .line 608
    invoke-direct {v5, v2, v3, v4, v0}, Lni/f;-><init>(FFFF)V

    .line 609
    .line 610
    .line 611
    goto :goto_4

    .line 612
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 613
    .line 614
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw p1

    .line 618
    :cond_11
    sget-object v3, Lcom/andalusi/entities/PaletteValue$TransparentColorValue;->INSTANCE:Lcom/andalusi/entities/PaletteValue$TransparentColorValue;

    .line 619
    .line 620
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-eqz v3, :cond_12

    .line 625
    .line 626
    new-instance v0, Lni/l;

    .line 627
    .line 628
    invoke-direct {v0}, Lni/l;-><init>()V

    .line 629
    .line 630
    .line 631
    goto :goto_5

    .line 632
    :cond_12
    if-nez v0, :cond_13

    .line 633
    .line 634
    new-instance v2, Lni/k;

    .line 635
    .line 636
    const v0, -0xfae000

    .line 637
    .line 638
    .line 639
    invoke-static {v0}, Ll2/f0;->c(I)J

    .line 640
    .line 641
    .line 642
    move-result-wide v3

    .line 643
    const/4 v7, 0x0

    .line 644
    const/16 v8, 0x1e

    .line 645
    .line 646
    const/4 v5, 0x0

    .line 647
    const/4 v6, 0x0

    .line 648
    invoke-direct/range {v2 .. v8}, Lni/k;-><init>(JLjava/lang/String;ZLjava/lang/String;I)V

    .line 649
    .line 650
    .line 651
    move-object v0, v2

    .line 652
    goto :goto_5

    .line 653
    :cond_13
    new-instance v3, Lni/k;

    .line 654
    .line 655
    invoke-static {v2}, Ll2/f0;->c(I)J

    .line 656
    .line 657
    .line 658
    move-result-wide v4

    .line 659
    const/4 v8, 0x0

    .line 660
    const/16 v9, 0x1e

    .line 661
    .line 662
    const/4 v6, 0x0

    .line 663
    const/4 v7, 0x0

    .line 664
    invoke-direct/range {v3 .. v9}, Lni/k;-><init>(JLjava/lang/String;ZLjava/lang/String;I)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_1

    .line 668
    .line 669
    :goto_5
    new-instance v2, Lbk/v;

    .line 670
    .line 671
    invoke-virtual {p1}, Lcom/andalusi/entities/FillContent;->getContent()Lcom/andalusi/entities/FillContentDetails;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-virtual {v3}, Lcom/andalusi/entities/FillContentDetails;->getValue()Lcom/andalusi/entities/PaletteValueHolder;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    if-eqz v3, :cond_14

    .line 680
    .line 681
    invoke-virtual {v3}, Lcom/andalusi/entities/PaletteValueHolder;->getName()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    goto :goto_6

    .line 686
    :cond_14
    move-object v3, v1

    .line 687
    :goto_6
    if-nez v3, :cond_15

    .line 688
    .line 689
    const-string v3, ""

    .line 690
    .line 691
    :cond_15
    invoke-virtual {p1}, Lcom/andalusi/entities/FillContent;->getContent()Lcom/andalusi/entities/FillContentDetails;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    invoke-virtual {v4}, Lcom/andalusi/entities/FillContentDetails;->getValue()Lcom/andalusi/entities/PaletteValueHolder;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    if-eqz v4, :cond_16

    .line 700
    .line 701
    invoke-virtual {v4}, Lcom/andalusi/entities/PaletteValueHolder;->getInterestArea()Lcom/andalusi/entities/CropInfo;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    if-eqz v4, :cond_16

    .line 706
    .line 707
    invoke-static {v4}, Lta0/v;->b0(Lcom/andalusi/entities/CropInfo;)Lni/n;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    :cond_16
    invoke-direct {v2, v0, v3, v1}, Lbk/v;-><init>(Lni/m;Ljava/lang/String;Lni/n;)V

    .line 712
    .line 713
    .line 714
    new-instance v0, Lbk/g;

    .line 715
    .line 716
    invoke-virtual {p1}, Lcom/andalusi/entities/FillContent;->getOpacity()F

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    invoke-virtual {p1}, Lcom/andalusi/entities/FillContent;->getStatus()Lcom/andalusi/entities/ContentFillStatus;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    invoke-direct {v0, v2, v1, p1}, Lbk/g;-><init>(Lbk/v;FLcom/andalusi/entities/ContentFillStatus;)V

    .line 725
    .line 726
    .line 727
    return-object v0
.end method
