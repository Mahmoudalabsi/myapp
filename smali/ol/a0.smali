.class public final Lol/a0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lfi/b0;


# direct methods
.method public constructor <init>(Lfi/b0;)V
    .locals 1

    .line 1
    const-string v0, "platformCommons"

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
    iput-object p1, p0, Lol/a0;->a:Lfi/b0;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lcom/andalusi/entities/AssetGridPresetType;Ljava/util/ArrayList;Lfi/b0;Lh4/c;)V
    .locals 18

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/andalusi/entities/AssetGridPresetType;->getItems()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v4, v2

    .line 25
    check-cast v4, Lcom/andalusi/entities/Item;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/andalusi/entities/Item;->getImage2()Lcom/andalusi/entities/File;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    new-instance v3, Lpu/c;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/andalusi/entities/Item;->getImage()Lcom/andalusi/entities/File;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/16 v6, 0x1a

    .line 40
    .line 41
    invoke-direct {v3, v6, v5}, Lpu/c;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v5, Lol/k;->F:Lol/k;

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Lpu/c;->n(Lol/k;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v6, Lpu/c;

    .line 51
    .line 52
    const/16 v7, 0x1a

    .line 53
    .line 54
    invoke-direct {v6, v7, v2}, Lpu/c;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v5}, Lpu/c;->n(Lol/k;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v5, Lpl/g;

    .line 62
    .line 63
    invoke-direct {v5, v3, v2}, Lpl/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {v4}, Lcom/andalusi/entities/Item;->getVideoUrl()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    new-instance v5, Lpl/l;

    .line 74
    .line 75
    invoke-direct {v5, v2}, Lpl/l;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance v2, Lpu/c;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/andalusi/entities/Item;->getImage()Lcom/andalusi/entities/File;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/16 v5, 0x1a

    .line 86
    .line 87
    invoke-direct {v2, v5, v3}, Lpu/c;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Lol/k;->F:Lol/k;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lpu/c;->n(Lol/k;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v5, Lpl/h;

    .line 97
    .line 98
    invoke-direct {v5, v2}, Lpl/h;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    new-instance v3, Lpl/e;

    .line 102
    .line 103
    move-object v2, v5

    .line 104
    invoke-virtual {v4}, Lcom/andalusi/entities/Item;->getRowspan()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-static {v2}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v4}, Lcom/andalusi/entities/Item;->getBadges()Lcom/andalusi/entities/Badges;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/andalusi/entities/AssetGridPresetType;->getLayout()Lcom/andalusi/entities/Layout;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lcom/andalusi/entities/Layout;->getCompact()Lcom/andalusi/entities/Compact;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lcom/andalusi/entities/Compact;->getMinItemWidth()F

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-direct/range {v3 .. v8}, Lpl/e;-><init>(Lcom/andalusi/entities/Item;ILjava/util/List;Lcom/andalusi/entities/Badges;F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/andalusi/entities/AssetGridPresetType;->getLayout()Lcom/andalusi/entities/Layout;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/andalusi/entities/Layout;->getCompact()Lcom/andalusi/entities/Compact;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/andalusi/entities/Compact;->getCols()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/andalusi/entities/AssetGridPresetType;->getLayout()Lcom/andalusi/entities/Layout;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/andalusi/entities/Layout;->getRegular()Lcom/andalusi/entities/Regular;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/andalusi/entities/Regular;->getCols()Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    :goto_2
    move v9, v0

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    const/4 v0, 0x4

    .line 175
    goto :goto_2

    .line 176
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/andalusi/entities/AssetGridPresetType;->getLayout()Lcom/andalusi/entities/Layout;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/andalusi/entities/Layout;->getCompact()Lcom/andalusi/entities/Compact;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/andalusi/entities/Compact;->getRows()I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/andalusi/entities/AssetGridPresetType;->getLayout()Lcom/andalusi/entities/Layout;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/andalusi/entities/Layout;->getCompact()Lcom/andalusi/entities/Compact;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/andalusi/entities/Compact;->getMinItemWidth()F

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/andalusi/entities/AssetGridPresetType;->getLayout()Lcom/andalusi/entities/Layout;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/andalusi/entities/Layout;->getCompact()Lcom/andalusi/entities/Compact;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/andalusi/entities/Compact;->getLineSpacing()F

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/andalusi/entities/AssetGridPresetType;->getLayout()Lcom/andalusi/entities/Layout;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/andalusi/entities/Layout;->getCompact()Lcom/andalusi/entities/Compact;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/andalusi/entities/Compact;->getMaxBlockHeight()F

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/andalusi/entities/AssetGridPresetType;->getLayout()Lcom/andalusi/entities/Layout;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcom/andalusi/entities/Layout;->getCompact()Lcom/andalusi/entities/Compact;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/andalusi/entities/Compact;->getOverflow()F

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/andalusi/entities/AssetGridPresetType;->getLayout()Lcom/andalusi/entities/Layout;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lcom/andalusi/entities/Layout;->getCompact()Lcom/andalusi/entities/Compact;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lcom/andalusi/entities/Compact;->getInset()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/andalusi/entities/AssetGridPresetType;->getLayout()Lcom/andalusi/entities/Layout;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lcom/andalusi/entities/Layout;->getCompact()Lcom/andalusi/entities/Compact;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lcom/andalusi/entities/Compact;->getXScrollDisabled()Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v16

    .line 266
    invoke-virtual/range {p0 .. p0}, Lcom/andalusi/entities/AssetGridPresetType;->getLayout()Lcom/andalusi/entities/Layout;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lcom/andalusi/entities/Layout;->getCompact()Lcom/andalusi/entities/Compact;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lcom/andalusi/entities/Compact;->getCols()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual/range {p0 .. p0}, Lcom/andalusi/entities/AssetGridPresetType;->getLayout()Lcom/andalusi/entities/Layout;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2}, Lcom/andalusi/entities/Layout;->getCompact()Lcom/andalusi/entities/Compact;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2}, Lcom/andalusi/entities/Compact;->getRows()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/andalusi/entities/AssetGridPresetType;->getLayout()Lcom/andalusi/entities/Layout;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v3}, Lcom/andalusi/entities/Layout;->getCompact()Lcom/andalusi/entities/Compact;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v3}, Lcom/andalusi/entities/Compact;->getInset()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual/range {p0 .. p0}, Lcom/andalusi/entities/AssetGridPresetType;->getLayout()Lcom/andalusi/entities/Layout;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v4}, Lcom/andalusi/entities/Layout;->getCompact()Lcom/andalusi/entities/Compact;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v4}, Lcom/andalusi/entities/Compact;->getLineSpacing()F

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-virtual/range {p0 .. p0}, Lcom/andalusi/entities/AssetGridPresetType;->getLayout()Lcom/andalusi/entities/Layout;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v5}, Lcom/andalusi/entities/Layout;->getCompact()Lcom/andalusi/entities/Compact;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v5}, Lcom/andalusi/entities/Compact;->getOverflow()F

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-virtual/range {p0 .. p0}, Lcom/andalusi/entities/AssetGridPresetType;->getLayout()Lcom/andalusi/entities/Layout;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-virtual {v6}, Lcom/andalusi/entities/Layout;->getCompact()Lcom/andalusi/entities/Compact;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v6}, Lcom/andalusi/entities/Compact;->getMaxBlockHeight()F

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    move-object/from16 v7, p2

    .line 339
    .line 340
    check-cast v7, Lfi/d0;

    .line 341
    .line 342
    invoke-virtual {v7}, Lfi/d0;->f()I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    int-to-float v7, v7

    .line 347
    invoke-interface/range {p3 .. p3}, Lh4/c;->c()F

    .line 348
    .line 349
    .line 350
    move-result v17

    .line 351
    div-float v7, v7, v17

    .line 352
    .line 353
    move/from16 v17, v0

    .line 354
    .line 355
    const/high16 v0, 0x43e10000    # 450.0f

    .line 356
    .line 357
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    move-object v0, v3

    .line 362
    move-object v3, v1

    .line 363
    move v1, v2

    .line 364
    move-object v2, v0

    .line 365
    move/from16 v0, v17

    .line 366
    .line 367
    invoke-static/range {v0 .. v7}, Lol/a0;->c(IILjava/util/List;Ljava/util/ArrayList;FFFF)F

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    move-object v1, v3

    .line 372
    move v5, v11

    .line 373
    move v11, v0

    .line 374
    new-instance v0, Lpl/d;

    .line 375
    .line 376
    move v2, v8

    .line 377
    move v3, v9

    .line 378
    move v4, v10

    .line 379
    move v6, v12

    .line 380
    move v7, v13

    .line 381
    move v8, v14

    .line 382
    move-object v9, v15

    .line 383
    move/from16 v10, v16

    .line 384
    .line 385
    invoke-direct/range {v0 .. v11}, Lpl/d;-><init>(Ljava/util/ArrayList;IIIFFFFLjava/util/List;ZF)V

    .line 386
    .line 387
    .line 388
    move-object v1, v0

    .line 389
    move-object/from16 v0, p1

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    return-void
.end method

.method public static b(Lcom/andalusi/entities/GridPresetType;Ljava/util/ArrayList;Lfi/b0;Lh4/c;)V
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "platformCommons"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "density"

    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/andalusi/entities/GridPresetType;->getItems()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v6, v4

    .line 39
    check-cast v6, Lcom/andalusi/entities/Item;

    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/andalusi/entities/Item;->getImage2()Lcom/andalusi/entities/File;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    new-instance v5, Lpu/c;

    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/andalusi/entities/Item;->getImage()Lcom/andalusi/entities/File;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/16 v8, 0x1a

    .line 54
    .line 55
    invoke-direct {v5, v8, v7}, Lpu/c;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v7, Lol/k;->F:Lol/k;

    .line 59
    .line 60
    invoke-virtual {v5, v7}, Lpu/c;->n(Lol/k;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v8, Lpu/c;

    .line 65
    .line 66
    const/16 v9, 0x1a

    .line 67
    .line 68
    invoke-direct {v8, v9, v4}, Lpu/c;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v7}, Lpu/c;->n(Lol/k;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v7, Lpl/g;

    .line 76
    .line 77
    invoke-direct {v7, v5, v4}, Lpl/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-virtual {v6}, Lcom/andalusi/entities/Item;->getVideoUrl()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    new-instance v7, Lpl/l;

    .line 88
    .line 89
    invoke-direct {v7, v4}, Lpl/l;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    new-instance v4, Lpu/c;

    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/andalusi/entities/Item;->getImage()Lcom/andalusi/entities/File;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/16 v7, 0x1a

    .line 100
    .line 101
    invoke-direct {v4, v7, v5}, Lpu/c;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v5, Lol/k;->F:Lol/k;

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Lpu/c;->n(Lol/k;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v7, Lpl/h;

    .line 111
    .line 112
    invoke-direct {v7, v4}, Lpl/h;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    new-instance v5, Lpl/e;

    .line 116
    .line 117
    move-object v4, v7

    .line 118
    invoke-virtual {v6}, Lcom/andalusi/entities/Item;->getRowspan()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-static {v4}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v6}, Lcom/andalusi/entities/Item;->getBadges()Lcom/andalusi/entities/Badges;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/andalusi/entities/GridPresetType;->getLayout()Lcom/andalusi/entities/Layout;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Lcom/andalusi/entities/Layout;->getCompact()Lcom/andalusi/entities/Compact;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Lcom/andalusi/entities/Compact;->getMinItemWidth()F

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    invoke-direct/range {v5 .. v10}, Lpl/e;-><init>(Lcom/andalusi/entities/Item;ILjava/util/List;Lcom/andalusi/entities/Badges;F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/andalusi/entities/GridPresetType;->getLayout()Lcom/andalusi/entities/Layout;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lcom/andalusi/entities/Layout;->getCompact()Lcom/andalusi/entities/Compact;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lcom/andalusi/entities/Compact;->getCols()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/andalusi/entities/GridPresetType;->getLayout()Lcom/andalusi/entities/Layout;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Lcom/andalusi/entities/Layout;->getRegular()Lcom/andalusi/entities/Regular;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Lcom/andalusi/entities/Regular;->getCols()Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-eqz v4, :cond_4

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    :goto_2
    move v10, v4

    .line 187
    goto :goto_3

    .line 188
    :cond_4
    const/4 v4, 0x4

    .line 189
    goto :goto_2

    .line 190
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/andalusi/entities/GridPresetType;->getLayout()Lcom/andalusi/entities/Layout;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4}, Lcom/andalusi/entities/Layout;->getCompact()Lcom/andalusi/entities/Compact;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v4}, Lcom/andalusi/entities/Compact;->getRows()I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/andalusi/entities/GridPresetType;->getLayout()Lcom/andalusi/entities/Layout;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Lcom/andalusi/entities/Layout;->getCompact()Lcom/andalusi/entities/Compact;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4}, Lcom/andalusi/entities/Compact;->getMinItemWidth()F

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/andalusi/entities/GridPresetType;->getLayout()Lcom/andalusi/entities/Layout;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4}, Lcom/andalusi/entities/Layout;->getCompact()Lcom/andalusi/entities/Compact;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4}, Lcom/andalusi/entities/Compact;->getLineSpacing()F

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/andalusi/entities/GridPresetType;->getLayout()Lcom/andalusi/entities/Layout;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v4}, Lcom/andalusi/entities/Layout;->getCompact()Lcom/andalusi/entities/Compact;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v4}, Lcom/andalusi/entities/Compact;->getMaxBlockHeight()F

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/andalusi/entities/GridPresetType;->getLayout()Lcom/andalusi/entities/Layout;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v4}, Lcom/andalusi/entities/Layout;->getCompact()Lcom/andalusi/entities/Compact;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v4}, Lcom/andalusi/entities/Compact;->getOverflow()F

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/andalusi/entities/GridPresetType;->getLayout()Lcom/andalusi/entities/Layout;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v4}, Lcom/andalusi/entities/Layout;->getCompact()Lcom/andalusi/entities/Compact;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v4}, Lcom/andalusi/entities/Compact;->getInset()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v16

    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/andalusi/entities/GridPresetType;->getLayout()Lcom/andalusi/entities/Layout;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4}, Lcom/andalusi/entities/Layout;->getCompact()Lcom/andalusi/entities/Compact;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v4}, Lcom/andalusi/entities/Compact;->getXScrollDisabled()Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v17

    .line 280
    invoke-virtual/range {p0 .. p0}, Lcom/andalusi/entities/GridPresetType;->getLayout()Lcom/andalusi/entities/Layout;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v4}, Lcom/andalusi/entities/Layout;->getCompact()Lcom/andalusi/entities/Compact;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v4}, Lcom/andalusi/entities/Compact;->getCols()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    invoke-virtual/range {p0 .. p0}, Lcom/andalusi/entities/GridPresetType;->getLayout()Lcom/andalusi/entities/Layout;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v5}, Lcom/andalusi/entities/Layout;->getCompact()Lcom/andalusi/entities/Compact;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v5}, Lcom/andalusi/entities/Compact;->getRows()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    invoke-virtual/range {p0 .. p0}, Lcom/andalusi/entities/GridPresetType;->getLayout()Lcom/andalusi/entities/Layout;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v6}, Lcom/andalusi/entities/Layout;->getCompact()Lcom/andalusi/entities/Compact;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v6}, Lcom/andalusi/entities/Compact;->getInset()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual/range {p0 .. p0}, Lcom/andalusi/entities/GridPresetType;->getLayout()Lcom/andalusi/entities/Layout;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-virtual {v7}, Lcom/andalusi/entities/Layout;->getCompact()Lcom/andalusi/entities/Compact;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v7}, Lcom/andalusi/entities/Compact;->getLineSpacing()F

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    invoke-virtual/range {p0 .. p0}, Lcom/andalusi/entities/GridPresetType;->getLayout()Lcom/andalusi/entities/Layout;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-virtual {v8}, Lcom/andalusi/entities/Layout;->getCompact()Lcom/andalusi/entities/Compact;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-virtual {v8}, Lcom/andalusi/entities/Compact;->getOverflow()F

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    invoke-virtual/range {p0 .. p0}, Lcom/andalusi/entities/GridPresetType;->getLayout()Lcom/andalusi/entities/Layout;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-virtual {v9}, Lcom/andalusi/entities/Layout;->getCompact()Lcom/andalusi/entities/Compact;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-virtual {v9}, Lcom/andalusi/entities/Compact;->getMaxBlockHeight()F

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    check-cast v0, Lfi/d0;

    .line 353
    .line 354
    invoke-virtual {v0}, Lfi/d0;->f()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    int-to-float v0, v0

    .line 359
    invoke-interface {v2}, Lh4/c;->c()F

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    div-float/2addr v0, v2

    .line 364
    const/high16 v2, 0x43e10000    # 450.0f

    .line 365
    .line 366
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    move v2, v5

    .line 371
    move-object v5, v3

    .line 372
    move v3, v2

    .line 373
    move v2, v4

    .line 374
    move-object v4, v6

    .line 375
    move v6, v7

    .line 376
    move v7, v8

    .line 377
    move v8, v9

    .line 378
    move v9, v0

    .line 379
    invoke-static/range {v2 .. v9}, Lol/a0;->c(IILjava/util/List;Ljava/util/ArrayList;FFFF)F

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    move-object v3, v5

    .line 384
    new-instance v2, Lpl/d;

    .line 385
    .line 386
    move v4, v1

    .line 387
    move v5, v10

    .line 388
    move v6, v11

    .line 389
    move v7, v12

    .line 390
    move v8, v13

    .line 391
    move v9, v14

    .line 392
    move v10, v15

    .line 393
    move-object/from16 v11, v16

    .line 394
    .line 395
    move/from16 v12, v17

    .line 396
    .line 397
    move v13, v0

    .line 398
    invoke-direct/range {v2 .. v13}, Lpl/d;-><init>(Ljava/util/ArrayList;IIIFFFFLjava/util/List;ZF)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v0, p1

    .line 402
    .line 403
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    return-void
.end method

.method public static c(IILjava/util/List;Ljava/util/ArrayList;FFFF)F
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v2, v4}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v4

    .line 29
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v7, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    mul-int v8, v1, v0

    .line 40
    .line 41
    add-int/2addr v8, v1

    .line 42
    int-to-float v5, v5

    .line 43
    sub-float v5, p7, v5

    .line 44
    .line 45
    int-to-float v9, v0

    .line 46
    mul-float v9, v9, p4

    .line 47
    .line 48
    sub-float/2addr v5, v9

    .line 49
    sub-float v5, v5, p5

    .line 50
    .line 51
    new-instance v9, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v10, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    move v11, v4

    .line 70
    move v12, v11

    .line 71
    move v13, v12

    .line 72
    :goto_1
    if-ge v11, v8, :cond_3

    .line 73
    .line 74
    move-object/from16 v15, p3

    .line 75
    .line 76
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v14, "null cannot be cast to non-null type com.andalusi.preset.components.UIComponent.GridItemComponent"

    .line 81
    .line 82
    invoke-static {v4, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v4, Lpl/e;

    .line 86
    .line 87
    iget v14, v4, Lpl/e;->b:I

    .line 88
    .line 89
    iget-object v4, v4, Lpl/e;->a:Lcom/andalusi/entities/Item;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/andalusi/entities/Item;->getAspect()F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    move/from16 p7, v4

    .line 96
    .line 97
    int-to-float v4, v14

    .line 98
    mul-float v16, p4, v4

    .line 99
    .line 100
    move/from16 v17, v4

    .line 101
    .line 102
    move/from16 v18, v5

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    int-to-float v5, v4

    .line 106
    sub-float v16, v16, v5

    .line 107
    .line 108
    div-float v16, v16, v18

    .line 109
    .line 110
    mul-float v4, p7, v17

    .line 111
    .line 112
    add-float v4, v4, v16

    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    add-int/2addr v12, v14

    .line 129
    if-lt v12, v1, :cond_2

    .line 130
    .line 131
    invoke-static {v9}, Lq70/l;->r1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-static {v10}, Lq70/l;->r1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v13, v13, 0x1

    .line 152
    .line 153
    if-lt v13, v0, :cond_1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_1
    const/4 v12, 0x0

    .line 157
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 158
    .line 159
    move/from16 v5, v18

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    move/from16 v18, v5

    .line 164
    .line 165
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 166
    .line 167
    const/16 v1, 0xa

    .line 168
    .line 169
    invoke-static {v6, v1}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    const/4 v5, 0x0

    .line 181
    :goto_3
    if-ge v5, v4, :cond_4

    .line 182
    .line 183
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    check-cast v8, Ljava/util/List;

    .line 190
    .line 191
    invoke-static {v8}, Lq70/l;->R0(Ljava/util/List;)F

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_4
    invoke-static {v0}, Lq70/l;->i1(Ljava/lang/Iterable;)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    new-instance v4, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-static {v6, v1}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    const/4 v8, 0x0

    .line 221
    :goto_4
    if-ge v8, v5, :cond_5

    .line 222
    .line 223
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    add-int/lit8 v8, v8, 0x1

    .line 228
    .line 229
    check-cast v9, Ljava/util/List;

    .line 230
    .line 231
    invoke-static {v9}, Lq70/l;->R0(Ljava/util/List;)F

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    div-float/2addr v9, v0

    .line 236
    mul-float v9, v9, v18

    .line 237
    .line 238
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lq70/u;

    .line 250
    .line 251
    new-instance v5, Lf40/h0;

    .line 252
    .line 253
    const/4 v8, 0x1

    .line 254
    invoke-direct {v5, v8, v6}, Lf40/h0;-><init>(ILjava/util/ArrayList;)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v0, v5}, Lq70/u;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 258
    .line 259
    .line 260
    new-instance v5, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-static {v0, v1}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lq70/u;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :goto_5
    move-object v6, v0

    .line 274
    check-cast v6, Lkotlin/jvm/internal/b;

    .line 275
    .line 276
    iget-object v8, v6, Lkotlin/jvm/internal/b;->H:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v8, Ljava/util/Iterator;

    .line 279
    .line 280
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-eqz v8, :cond_8

    .line 285
    .line 286
    invoke-virtual {v6}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Lq70/t;

    .line 291
    .line 292
    iget v8, v6, Lq70/t;->a:I

    .line 293
    .line 294
    invoke-static {v4, v8}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    check-cast v8, Ljava/lang/Float;

    .line 299
    .line 300
    if-eqz v8, :cond_6

    .line 301
    .line 302
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    goto :goto_6

    .line 307
    :cond_6
    const/4 v8, 0x0

    .line 308
    :goto_6
    iget-object v6, v6, Lq70/t;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v6, Ljava/lang/Iterable;

    .line 311
    .line 312
    new-instance v9, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-static {v6, v1}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    if-eqz v10, :cond_7

    .line 330
    .line 331
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    check-cast v10, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    div-float v10, v8, v10

    .line 342
    .line 343
    invoke-static {v8, v10}, Lja0/g;->a(FF)J

    .line 344
    .line 345
    .line 346
    move-result-wide v10

    .line 347
    new-instance v12, Lh4/i;

    .line 348
    .line 349
    invoke-direct {v12, v10, v11}, Lh4/i;-><init>(J)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_7
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_8
    new-instance v0, Lq70/u;

    .line 369
    .line 370
    new-instance v3, Lf40/h0;

    .line 371
    .line 372
    const/4 v5, 0x1

    .line 373
    invoke-direct {v3, v5, v4}, Lf40/h0;-><init>(ILjava/util/ArrayList;)V

    .line 374
    .line 375
    .line 376
    invoke-direct {v0, v3}, Lq70/u;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 377
    .line 378
    .line 379
    new-instance v3, Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-static {v0, v1}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Lq70/u;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    :goto_8
    move-object v4, v0

    .line 393
    check-cast v4, Lkotlin/jvm/internal/b;

    .line 394
    .line 395
    iget-object v5, v4, Lkotlin/jvm/internal/b;->H:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v5, Ljava/util/Iterator;

    .line 398
    .line 399
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_a

    .line 404
    .line 405
    invoke-virtual {v4}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Lq70/t;

    .line 410
    .line 411
    iget v5, v4, Lq70/t;->a:I

    .line 412
    .line 413
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    check-cast v5, Ljava/util/List;

    .line 418
    .line 419
    iget-object v4, v4, Lq70/t;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v4, Ljava/lang/Number;

    .line 422
    .line 423
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    new-instance v6, Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-static {v5, v1}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    if-eqz v9, :cond_9

    .line 445
    .line 446
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    check-cast v9, Ljava/lang/Number;

    .line 451
    .line 452
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    div-float v9, v4, v9

    .line 457
    .line 458
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    const/4 v5, 0x1

    .line 471
    sub-int/2addr v4, v5

    .line 472
    int-to-float v4, v4

    .line 473
    mul-float v4, v4, p4

    .line 474
    .line 475
    invoke-static {v6}, Lq70/l;->i1(Ljava/lang/Iterable;)F

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    add-float/2addr v6, v4

    .line 480
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_a
    const/4 v5, 0x1

    .line 489
    if-eqz v2, :cond_b

    .line 490
    .line 491
    invoke-static {v2, v5}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Ljava/lang/Integer;

    .line 496
    .line 497
    if-eqz v0, :cond_b

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    goto :goto_a

    .line 504
    :cond_b
    const/4 v0, 0x0

    .line 505
    :goto_a
    if-eqz v2, :cond_c

    .line 506
    .line 507
    const/4 v1, 0x3

    .line 508
    invoke-static {v2, v1}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Ljava/lang/Integer;

    .line 513
    .line 514
    if-eqz v1, :cond_c

    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    goto :goto_b

    .line 521
    :cond_c
    const/4 v4, 0x0

    .line 522
    :goto_b
    add-int/2addr v0, v4

    .line 523
    int-to-float v0, v0

    .line 524
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_e

    .line 533
    .line 534
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, Ljava/lang/Number;

    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-eqz v3, :cond_d

    .line 549
    .line 550
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    check-cast v3, Ljava/lang/Number;

    .line 555
    .line 556
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    goto :goto_c

    .line 565
    :cond_d
    add-float/2addr v2, v0

    .line 566
    move/from16 v0, p6

    .line 567
    .line 568
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    return v0

    .line 573
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 574
    .line 575
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 576
    .line 577
    .line 578
    throw v0
.end method

.method public static d(Lcom/andalusi/entities/ShortcutsType;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/andalusi/entities/ShortcutsType;->getItems()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lcom/andalusi/entities/ShortcutItem;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/andalusi/entities/ShortcutItem;->getAction()Lcom/andalusi/entities/Action;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/andalusi/entities/Action;->getValue()Lcom/andalusi/entities/ValueType;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :goto_1
    instance-of v2, v2, Lcom/andalusi/entities/ValueType$PresetValue;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v0, Lq70/q;->F:Lq70/q;

    .line 50
    .line 51
    :cond_3
    new-instance p0, Lpl/k;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lpl/k;-><init>(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final e(Lcom/andalusi/entities/PresetResponse;Lh4/c;)Ljava/util/ArrayList;
    .locals 18

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    const-string v0, "presetResponse"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "density"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/andalusi/entities/PresetResponse;->getMeta()Lcom/andalusi/entities/Meta;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/andalusi/entities/Meta;->getPreset()Lcom/andalusi/entities/Preset;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v4, Lpl/i;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/andalusi/entities/Preset;->getSearchHint()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v5, ""

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    move-object v0, v5

    .line 43
    :cond_0
    new-instance v6, Lv3/d0;

    .line 44
    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    const/4 v9, 0x6

    .line 48
    invoke-direct {v6, v9, v5, v7, v8}, Lv3/d0;-><init>(ILjava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-direct {v4, v0, v6, v5, v7}, Lpl/i;-><init>(Ljava/lang/String;Lv3/d0;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v2}, Lcom/andalusi/entities/PresetResponse;->getContent()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v4, v0

    .line 78
    check-cast v4, Lcom/andalusi/entities/Content;

    .line 79
    .line 80
    new-instance v5, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/andalusi/entities/Content;->getItems()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/andalusi/entities/PresetType;

    .line 106
    .line 107
    :try_start_0
    instance-of v7, v0, Lcom/andalusi/entities/GridPresetType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    .line 109
    move-object/from16 v8, p0

    .line 110
    .line 111
    iget-object v9, v8, Lol/a0;->a:Lfi/b0;

    .line 112
    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    :try_start_1
    check-cast v0, Lcom/andalusi/entities/GridPresetType;

    .line 116
    .line 117
    invoke-static {v0, v5, v9, v1}, Lol/a0;->b(Lcom/andalusi/entities/GridPresetType;Ljava/util/ArrayList;Lfi/b0;Lh4/c;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    instance-of v7, v0, Lcom/andalusi/entities/AssetGridPresetType;

    .line 124
    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    check-cast v0, Lcom/andalusi/entities/AssetGridPresetType;

    .line 128
    .line 129
    invoke-static {v0, v5, v9, v1}, Lol/a0;->a(Lcom/andalusi/entities/AssetGridPresetType;Ljava/util/ArrayList;Lfi/b0;Lh4/c;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    instance-of v7, v0, Lcom/andalusi/entities/ShortcutsType;

    .line 134
    .line 135
    if-eqz v7, :cond_6

    .line 136
    .line 137
    check-cast v0, Lcom/andalusi/entities/ShortcutsType;

    .line 138
    .line 139
    invoke-static {v0, v3}, Lol/a0;->d(Lcom/andalusi/entities/ShortcutsType;Ljava/util/ArrayList;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    new-instance v7, Ljava/lang/Exception;

    .line 146
    .line 147
    new-instance v9, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v10, "Unknown preset type: "

    .line 153
    .line 154
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v7, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    move-object/from16 v8, p0

    .line 170
    .line 171
    :goto_3
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_4
    invoke-static {v0}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    move-object/from16 v8, p0

    .line 186
    .line 187
    invoke-virtual {v4}, Lcom/andalusi/entities/Content;->getCaption()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v4}, Lcom/andalusi/entities/Content;->getBody()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-virtual {v4}, Lcom/andalusi/entities/Content;->getTitle()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-virtual {v4}, Lcom/andalusi/entities/Content;->getCaptionColor()Lcom/andalusi/entities/Color;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-virtual {v4}, Lcom/andalusi/entities/Content;->getTitleColor()Lcom/andalusi/entities/Color;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    invoke-virtual {v4}, Lcom/andalusi/entities/Content;->getBodyColor()Lcom/andalusi/entities/Color;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-virtual {v4}, Lcom/andalusi/entities/Content;->getCta()Lcom/andalusi/entities/Cta;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    invoke-virtual {v4}, Lcom/andalusi/entities/Content;->getBg()Lcom/andalusi/entities/Bg;

    .line 216
    .line 217
    .line 218
    move-result-object v17

    .line 219
    new-instance v9, Lpl/f;

    .line 220
    .line 221
    invoke-direct/range {v9 .. v17}, Lpl/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/Color;Lcom/andalusi/entities/Color;Lcom/andalusi/entities/Color;Lcom/andalusi/entities/Cta;Lcom/andalusi/entities/Bg;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Lpl/j;

    .line 225
    .line 226
    invoke-virtual {v4}, Lcom/andalusi/entities/Content;->getBg()Lcom/andalusi/entities/Bg;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-direct {v0, v9, v5, v4}, Lpl/j;-><init>(Lpl/f;Ljava/util/ArrayList;Lcom/andalusi/entities/Bg;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_2

    .line 238
    .line 239
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_8
    move-object/from16 v8, p0

    .line 245
    .line 246
    return-object v3
.end method
