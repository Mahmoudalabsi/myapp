.class public final Lzh/g;
.super Landroidx/lifecycle/e1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lyh/a;

.field public final b:Lu80/u1;

.field public final c:Lu80/u1;


# direct methods
.method public constructor <init>(Lyh/a;)V
    .locals 3

    .line 1
    const-string v0, "assetsRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/e1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzh/g;->a:Lyh/a;

    .line 10
    .line 11
    sget-object p1, Lzh/c;->a:Lzh/c;

    .line 12
    .line 13
    invoke-static {p1}, Lu80/p;->b(Ljava/lang/Object;)Lu80/u1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lzh/g;->b:Lu80/u1;

    .line 18
    .line 19
    iput-object p1, p0, Lzh/g;->c:Lu80/u1;

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lzh/e;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, p0, v2, v1}, Lzh/e;-><init>(Lzh/g;Lv70/d;I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-static {p1, v2, v2, v0, v1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final Y(Lzh/g;Lx70/c;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lzh/g;->b:Lu80/u1;

    .line 6
    .line 7
    instance-of v3, v1, Lzh/f;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lzh/f;

    .line 13
    .line 14
    iget v4, v3, Lzh/f;->J:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lzh/f;->J:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lzh/f;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lzh/f;-><init>(Lzh/g;Lx70/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lzh/f;->H:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lw70/a;->F:Lw70/a;

    .line 34
    .line 35
    iget v5, v3, Lzh/f;->J:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v5, :cond_5

    .line 42
    .line 43
    if-eq v5, v8, :cond_3

    .line 44
    .line 45
    if-eq v5, v7, :cond_2

    .line 46
    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    iget-object v2, v3, Lzh/f;->G:Lu80/u1;

    .line 50
    .line 51
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    iget-object v0, v3, Lzh/f;->G:Lu80/u1;

    .line 65
    .line 66
    iget-object v5, v3, Lzh/f;->F:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v1, Lp70/o;

    .line 76
    .line 77
    iget-object v0, v1, Lp70/o;->F:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_4
    move-object v5, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v1, Lzh/c;->a:Lzh/c;

    .line 88
    .line 89
    invoke-virtual {v2, v9, v1}, Lu80/u1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lzh/g;->a:Lyh/a;

    .line 93
    .line 94
    iput v8, v3, Lzh/f;->J:I

    .line 95
    .line 96
    check-cast v0, Lwh/d;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lwh/d;->b(Lx70/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v4, :cond_4

    .line 103
    .line 104
    goto/16 :goto_8

    .line 105
    .line 106
    :goto_1
    instance-of v0, v5, Lp70/n;

    .line 107
    .line 108
    if-nez v0, :cond_b

    .line 109
    .line 110
    move-object v0, v5

    .line 111
    check-cast v0, Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    sget-object v0, Lwf/f;->I:Lp70/q;

    .line 120
    .line 121
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lta0/e0;

    .line 126
    .line 127
    iput-object v5, v3, Lzh/f;->F:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v2, v3, Lzh/f;->G:Lu80/u1;

    .line 130
    .line 131
    iput v7, v3, Lzh/f;->J:I

    .line 132
    .line 133
    invoke-static {v0, v3}, Lvm/h;->r(Lta0/e0;Lv70/d;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-ne v1, v4, :cond_6

    .line 138
    .line 139
    goto/16 :goto_8

    .line 140
    .line 141
    :cond_6
    move-object v0, v2

    .line 142
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 143
    .line 144
    new-instance v7, Lzh/a;

    .line 145
    .line 146
    invoke-direct {v7, v1}, Lzh/a;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 152
    .line 153
    const/16 v7, 0xa

    .line 154
    .line 155
    invoke-static {v0, v7}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_a

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    check-cast v10, Lcom/andalusi/entities/AssetData;

    .line 177
    .line 178
    invoke-virtual {v10}, Lcom/andalusi/entities/AssetData;->getId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v10}, Lcom/andalusi/entities/AssetData;->getName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-virtual {v10}, Lcom/andalusi/entities/AssetData;->getAssets()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    new-instance v14, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-static {v13, v7}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    if-eqz v15, :cond_9

    .line 208
    .line 209
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    check-cast v15, Lcom/andalusi/entities/Asset;

    .line 214
    .line 215
    invoke-virtual {v15}, Lcom/andalusi/entities/Asset;->getProperty()Lcom/andalusi/entities/Property;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    if-eqz v16, :cond_8

    .line 220
    .line 221
    new-instance v7, Lni/q;

    .line 222
    .line 223
    move/from16 v17, v8

    .line 224
    .line 225
    invoke-virtual/range {v16 .. v16}, Lcom/andalusi/entities/Property;->getOpacity()D

    .line 226
    .line 227
    .line 228
    move-result-wide v8

    .line 229
    invoke-virtual/range {v16 .. v16}, Lcom/andalusi/entities/Property;->getBlendMode()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-direct {v7, v8, v9, v6}, Lni/q;-><init>(DLjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :goto_5
    move-object/from16 v27, v7

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_8
    move/from16 v17, v8

    .line 240
    .line 241
    sget-object v7, Lni/q;->c:Lni/q;

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :goto_6
    new-instance v18, Lni/p;

    .line 245
    .line 246
    invoke-virtual {v10}, Lcom/andalusi/entities/AssetData;->getName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v19

    .line 250
    invoke-virtual {v15}, Lcom/andalusi/entities/Asset;->getId()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v20

    .line 254
    invoke-virtual {v15}, Lcom/andalusi/entities/Asset;->getCategoryId()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v21

    .line 258
    invoke-virtual {v15}, Lcom/andalusi/entities/Asset;->getCustomThumbnail()Lcom/andalusi/entities/File;

    .line 259
    .line 260
    .line 261
    move-result-object v22

    .line 262
    invoke-virtual {v15}, Lcom/andalusi/entities/Asset;->getFile()Lcom/andalusi/entities/File;

    .line 263
    .line 264
    .line 265
    move-result-object v23

    .line 266
    invoke-virtual {v15}, Lcom/andalusi/entities/Asset;->getExt()Lcom/andalusi/entities/AssetExtension;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v6}, Lcom/andalusi/entities/AssetExtension;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v24

    .line 274
    invoke-virtual {v15}, Lcom/andalusi/entities/Asset;->getPlus()Z

    .line 275
    .line 276
    .line 277
    move-result v25

    .line 278
    invoke-virtual {v15}, Lcom/andalusi/entities/Asset;->getAspect()F

    .line 279
    .line 280
    .line 281
    move-result v26

    .line 282
    invoke-direct/range {v18 .. v27}, Lni/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/File;Lcom/andalusi/entities/File;Ljava/lang/String;ZFLni/q;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v15}, Lcom/andalusi/entities/Asset;->getId()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v20

    .line 289
    invoke-virtual {v15}, Lcom/andalusi/entities/Asset;->getCategoryId()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v22

    .line 293
    invoke-virtual {v15}, Lcom/andalusi/entities/Asset;->getPlus()Z

    .line 294
    .line 295
    .line 296
    move-result v21

    .line 297
    move-object/from16 v19, v18

    .line 298
    .line 299
    new-instance v18, Lni/d;

    .line 300
    .line 301
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    const/4 v7, 0x0

    .line 306
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    filled-new-array {v6, v7}, [Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-static {v6}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v23

    .line 318
    invoke-direct/range {v18 .. v23}, Lni/d;-><init>(Lni/p;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v6, v18

    .line 322
    .line 323
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move/from16 v8, v17

    .line 327
    .line 328
    const/4 v6, 0x3

    .line 329
    const/16 v7, 0xa

    .line 330
    .line 331
    const/4 v9, 0x0

    .line 332
    goto/16 :goto_4

    .line 333
    .line 334
    :cond_9
    move/from16 v17, v8

    .line 335
    .line 336
    new-instance v6, Lni/o;

    .line 337
    .line 338
    invoke-direct {v6, v11, v12, v14}, Lni/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    const/4 v6, 0x3

    .line 345
    const/16 v7, 0xa

    .line 346
    .line 347
    const/4 v9, 0x0

    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :cond_a
    new-instance v7, Lzh/b;

    .line 351
    .line 352
    invoke-direct {v7, v1}, Lzh/b;-><init>(Ljava/util/ArrayList;)V

    .line 353
    .line 354
    .line 355
    move-object v0, v2

    .line 356
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    const/4 v1, 0x0

    .line 360
    invoke-virtual {v0, v1, v7}, Lu80/u1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    :cond_b
    invoke-static {v5}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_d

    .line 368
    .line 369
    iput-object v5, v3, Lzh/f;->F:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v2, v3, Lzh/f;->G:Lu80/u1;

    .line 372
    .line 373
    const/4 v1, 0x3

    .line 374
    iput v1, v3, Lzh/f;->J:I

    .line 375
    .line 376
    invoke-static {v0, v3}, Loe/b;->b(Ljava/lang/Throwable;Lv70/d;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-ne v1, v4, :cond_c

    .line 381
    .line 382
    :goto_8
    return-object v4

    .line 383
    :cond_c
    :goto_9
    check-cast v1, Ljava/lang/String;

    .line 384
    .line 385
    new-instance v0, Lzh/a;

    .line 386
    .line 387
    invoke-direct {v0, v1}, Lzh/a;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    const/4 v1, 0x0

    .line 394
    invoke-virtual {v2, v1, v0}, Lu80/u1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    :cond_d
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 398
    .line 399
    return-object v0
.end method
