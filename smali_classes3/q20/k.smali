.class public final Lq20/k;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg30/u3;


# instance fields
.field public final F:Ld30/e1;

.field public G:Lj80/e;

.field public final H:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ld30/e1;)V
    .locals 1

    .line 1
    const-string v0, "runtime"

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
    iput-object p1, p0, Lq20/k;->F:Ld30/e1;

    .line 10
    .line 11
    sget-object p1, Lj80/e;->F:Lj80/d;

    .line 12
    .line 13
    iput-object p1, p0, Lq20/k;->G:Lj80/e;

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lq20/k;->H:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
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
    .locals 1

    .line 1
    sget-object v0, Lg30/y5;->F:Lg30/y5;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lod/a;->N(Lg30/u3;Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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

.method public final a()F
    .locals 5

    .line 1
    const/4 v0, -0x2

    .line 2
    int-to-float v0, v0

    .line 3
    iget-object v1, p0, Lq20/k;->G:Lj80/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj80/e;->e()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    float-to-double v1, v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-float v1, v1

    .line 15
    mul-float/2addr v0, v1

    .line 16
    float-to-double v0, v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-float v0, v0

    .line 22
    iget-object v1, p0, Lq20/k;->G:Lj80/e;

    .line 23
    .line 24
    invoke-virtual {v1}, Lj80/e;->e()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    float-to-double v1, v1

    .line 29
    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double/2addr v1, v3

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    double-to-float v1, v1

    .line 40
    mul-float/2addr v0, v1

    .line 41
    const/4 v1, 0x1

    .line 42
    int-to-float v1, v1

    .line 43
    add-float/2addr v0, v1

    .line 44
    return v0
.end method

.method public final b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lg30/y5;->F:Lg30/y5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lg30/y5;->b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lw70/a;->F:Lw70/a;

    .line 7
    .line 8
    return-object p1
.end method

.method public final d(Lg30/u3;Lg30/u3;Lx70/c;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lq20/h;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lq20/h;

    .line 15
    .line 16
    iget v5, v4, Lq20/h;->S:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lq20/h;->S:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lq20/h;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lq20/h;-><init>(Lq20/k;Lx70/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lq20/h;->Q:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lw70/a;->F:Lw70/a;

    .line 36
    .line 37
    iget v6, v4, Lq20/h;->S:I

    .line 38
    .line 39
    iget-object v8, v0, Lq20/k;->F:Ld30/e1;

    .line 40
    .line 41
    packed-switch v6, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :pswitch_0
    iget-object v1, v4, Lq20/h;->G:Lg30/u3;

    .line 53
    .line 54
    check-cast v1, Lg30/u3;

    .line 55
    .line 56
    iget-object v1, v4, Lq20/h;->F:Lg30/u3;

    .line 57
    .line 58
    check-cast v1, Lg30/u3;

    .line 59
    .line 60
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :pswitch_1
    iget-object v1, v4, Lq20/h;->H:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ld30/e1;

    .line 67
    .line 68
    iget-object v2, v4, Lq20/h;->G:Lg30/u3;

    .line 69
    .line 70
    check-cast v2, Lg30/u3;

    .line 71
    .line 72
    iget-object v2, v4, Lq20/h;->F:Lg30/u3;

    .line 73
    .line 74
    check-cast v2, Lg30/u3;

    .line 75
    .line 76
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :pswitch_2
    iget-object v1, v4, Lq20/h;->I:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lq20/k;

    .line 85
    .line 86
    iget-object v2, v4, Lq20/h;->H:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v8, v2

    .line 89
    check-cast v8, Ld30/e1;

    .line 90
    .line 91
    iget-object v2, v4, Lq20/h;->G:Lg30/u3;

    .line 92
    .line 93
    check-cast v2, Lg30/u3;

    .line 94
    .line 95
    iget-object v2, v4, Lq20/h;->F:Lg30/u3;

    .line 96
    .line 97
    check-cast v2, Lg30/u3;

    .line 98
    .line 99
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v17, v2

    .line 103
    .line 104
    move-object v2, v1

    .line 105
    move-object/from16 v1, v17

    .line 106
    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :pswitch_3
    iget v1, v4, Lq20/h;->N:I

    .line 110
    .line 111
    iget v2, v4, Lq20/h;->M:I

    .line 112
    .line 113
    iget-object v6, v4, Lq20/h;->K:Ljava/util/List;

    .line 114
    .line 115
    iget-object v10, v4, Lq20/h;->J:Lg30/u3;

    .line 116
    .line 117
    check-cast v10, Lg30/u3;

    .line 118
    .line 119
    iget-object v10, v4, Lq20/h;->I:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v10, Ljava/util/List;

    .line 122
    .line 123
    iget-object v11, v4, Lq20/h;->H:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v11, Ljava/util/List;

    .line 126
    .line 127
    iget-object v12, v4, Lq20/h;->G:Lg30/u3;

    .line 128
    .line 129
    check-cast v12, Lg30/u3;

    .line 130
    .line 131
    iget-object v13, v4, Lq20/h;->F:Lg30/u3;

    .line 132
    .line 133
    check-cast v13, Lg30/u3;

    .line 134
    .line 135
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move v7, v1

    .line 139
    move v9, v2

    .line 140
    move-object v2, v12

    .line 141
    move-object v1, v13

    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :pswitch_4
    iget-wide v1, v4, Lq20/h;->P:D

    .line 145
    .line 146
    iget v6, v4, Lq20/h;->O:F

    .line 147
    .line 148
    iget v10, v4, Lq20/h;->N:I

    .line 149
    .line 150
    iget v11, v4, Lq20/h;->M:I

    .line 151
    .line 152
    iget-object v12, v4, Lq20/h;->L:Ld30/e1;

    .line 153
    .line 154
    iget-object v13, v4, Lq20/h;->K:Ljava/util/List;

    .line 155
    .line 156
    iget-object v14, v4, Lq20/h;->J:Lg30/u3;

    .line 157
    .line 158
    check-cast v14, Lg30/u3;

    .line 159
    .line 160
    iget-object v14, v4, Lq20/h;->I:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v14, Ljava/util/List;

    .line 163
    .line 164
    iget-object v15, v4, Lq20/h;->H:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v15, Ljava/util/List;

    .line 167
    .line 168
    iget-object v7, v4, Lq20/h;->G:Lg30/u3;

    .line 169
    .line 170
    check-cast v7, Lg30/u3;

    .line 171
    .line 172
    iget-object v9, v4, Lq20/h;->F:Lg30/u3;

    .line 173
    .line 174
    check-cast v9, Lg30/u3;

    .line 175
    .line 176
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v17, v4

    .line 180
    .line 181
    move-object v4, v3

    .line 182
    move-wide v2, v1

    .line 183
    move v1, v10

    .line 184
    move v10, v11

    .line 185
    move-object v11, v15

    .line 186
    move-object v15, v9

    .line 187
    move-object v9, v7

    .line 188
    move v7, v6

    .line 189
    move-object/from16 v6, v17

    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :pswitch_5
    iget-wide v1, v4, Lq20/h;->P:D

    .line 194
    .line 195
    iget v6, v4, Lq20/h;->O:F

    .line 196
    .line 197
    iget v7, v4, Lq20/h;->N:I

    .line 198
    .line 199
    iget v9, v4, Lq20/h;->M:I

    .line 200
    .line 201
    iget-object v10, v4, Lq20/h;->K:Ljava/util/List;

    .line 202
    .line 203
    iget-object v11, v4, Lq20/h;->J:Lg30/u3;

    .line 204
    .line 205
    check-cast v11, Lg30/u3;

    .line 206
    .line 207
    iget-object v12, v4, Lq20/h;->I:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v12, Ljava/util/List;

    .line 210
    .line 211
    iget-object v13, v4, Lq20/h;->H:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v13, Ljava/util/List;

    .line 214
    .line 215
    iget-object v14, v4, Lq20/h;->G:Lg30/u3;

    .line 216
    .line 217
    check-cast v14, Lg30/u3;

    .line 218
    .line 219
    iget-object v15, v4, Lq20/h;->F:Lg30/u3;

    .line 220
    .line 221
    check-cast v15, Lg30/u3;

    .line 222
    .line 223
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    move/from16 v17, v9

    .line 227
    .line 228
    move v9, v7

    .line 229
    move-object v7, v14

    .line 230
    move-object v14, v12

    .line 231
    move-object v12, v11

    .line 232
    move-object v11, v10

    .line 233
    move/from16 v10, v17

    .line 234
    .line 235
    goto/16 :goto_4

    .line 236
    .line 237
    :pswitch_6
    iget-wide v1, v4, Lq20/h;->P:D

    .line 238
    .line 239
    iget v6, v4, Lq20/h;->O:F

    .line 240
    .line 241
    iget v7, v4, Lq20/h;->N:I

    .line 242
    .line 243
    iget v9, v4, Lq20/h;->M:I

    .line 244
    .line 245
    iget-object v10, v4, Lq20/h;->L:Ld30/e1;

    .line 246
    .line 247
    iget-object v11, v4, Lq20/h;->K:Ljava/util/List;

    .line 248
    .line 249
    iget-object v12, v4, Lq20/h;->J:Lg30/u3;

    .line 250
    .line 251
    check-cast v12, Lg30/u3;

    .line 252
    .line 253
    iget-object v13, v4, Lq20/h;->I:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v13, Ljava/util/List;

    .line 256
    .line 257
    iget-object v14, v4, Lq20/h;->H:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v14, Ljava/util/List;

    .line 260
    .line 261
    iget-object v15, v4, Lq20/h;->G:Lg30/u3;

    .line 262
    .line 263
    check-cast v15, Lg30/u3;

    .line 264
    .line 265
    move-wide/from16 p1, v1

    .line 266
    .line 267
    iget-object v1, v4, Lq20/h;->F:Lg30/u3;

    .line 268
    .line 269
    check-cast v1, Lg30/u3;

    .line 270
    .line 271
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v16, v15

    .line 275
    .line 276
    move-object v15, v14

    .line 277
    move-object v14, v13

    .line 278
    move-object v13, v12

    .line 279
    move-object v12, v3

    .line 280
    move-wide/from16 v2, p1

    .line 281
    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :pswitch_7
    iget-wide v1, v4, Lq20/h;->P:D

    .line 285
    .line 286
    iget v6, v4, Lq20/h;->O:F

    .line 287
    .line 288
    iget v7, v4, Lq20/h;->N:I

    .line 289
    .line 290
    iget v9, v4, Lq20/h;->M:I

    .line 291
    .line 292
    iget-object v10, v4, Lq20/h;->I:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v10, Ljava/util/List;

    .line 295
    .line 296
    iget-object v11, v4, Lq20/h;->H:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v11, Ljava/util/List;

    .line 299
    .line 300
    iget-object v12, v4, Lq20/h;->G:Lg30/u3;

    .line 301
    .line 302
    check-cast v12, Lg30/u3;

    .line 303
    .line 304
    iget-object v13, v4, Lq20/h;->F:Lg30/u3;

    .line 305
    .line 306
    check-cast v13, Lg30/u3;

    .line 307
    .line 308
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    const/4 v15, 0x1

    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :pswitch_8
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    instance-of v3, v1, Ljava/util/List;

    .line 318
    .line 319
    if-eqz v3, :cond_8

    .line 320
    .line 321
    instance-of v3, v2, Ljava/util/List;

    .line 322
    .line 323
    if-eqz v3, :cond_8

    .line 324
    .line 325
    move-object v3, v1

    .line 326
    check-cast v3, Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    move-object v6, v2

    .line 333
    check-cast v6, Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    new-instance v6, Lr70/b;

    .line 344
    .line 345
    invoke-direct {v6, v3}, Lr70/b;-><init>(I)V

    .line 346
    .line 347
    .line 348
    const/4 v7, 0x0

    .line 349
    move v9, v3

    .line 350
    move-object v10, v6

    .line 351
    move-object v11, v10

    .line 352
    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-ge v3, v9, :cond_6

    .line 357
    .line 358
    const/4 v3, -0x2

    .line 359
    int-to-float v3, v3

    .line 360
    iget-object v6, v0, Lq20/k;->G:Lj80/e;

    .line 361
    .line 362
    invoke-virtual {v6}, Lj80/e;->e()F

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    float-to-double v12, v6

    .line 367
    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    .line 368
    .line 369
    .line 370
    move-result-wide v12

    .line 371
    double-to-float v6, v12

    .line 372
    mul-float/2addr v3, v6

    .line 373
    float-to-double v12, v3

    .line 374
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 375
    .line 376
    .line 377
    move-result-wide v12

    .line 378
    double-to-float v3, v12

    .line 379
    iget-object v6, v0, Lq20/k;->G:Lj80/e;

    .line 380
    .line 381
    invoke-virtual {v6}, Lj80/e;->e()F

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    float-to-double v12, v6

    .line 386
    const-wide v14, 0x401921fb54442d18L    # 6.283185307179586

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    mul-double/2addr v12, v14

    .line 392
    move-object v6, v2

    .line 393
    check-cast v6, Ljava/util/List;

    .line 394
    .line 395
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 396
    .line 397
    .line 398
    move-result v14

    .line 399
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    check-cast v6, Lg30/u3;

    .line 404
    .line 405
    move-object v14, v1

    .line 406
    check-cast v14, Ljava/util/List;

    .line 407
    .line 408
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v15

    .line 412
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    check-cast v14, Lg30/u3;

    .line 417
    .line 418
    move-object v15, v1

    .line 419
    check-cast v15, Lg30/u3;

    .line 420
    .line 421
    iput-object v15, v4, Lq20/h;->F:Lg30/u3;

    .line 422
    .line 423
    move-object v15, v2

    .line 424
    check-cast v15, Lg30/u3;

    .line 425
    .line 426
    iput-object v15, v4, Lq20/h;->G:Lg30/u3;

    .line 427
    .line 428
    iput-object v11, v4, Lq20/h;->H:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v10, v4, Lq20/h;->I:Ljava/lang/Object;

    .line 431
    .line 432
    const/4 v15, 0x0

    .line 433
    iput-object v15, v4, Lq20/h;->J:Lg30/u3;

    .line 434
    .line 435
    iput-object v15, v4, Lq20/h;->K:Ljava/util/List;

    .line 436
    .line 437
    iput v9, v4, Lq20/h;->M:I

    .line 438
    .line 439
    iput v7, v4, Lq20/h;->N:I

    .line 440
    .line 441
    iput v3, v4, Lq20/h;->O:F

    .line 442
    .line 443
    iput-wide v12, v4, Lq20/h;->P:D

    .line 444
    .line 445
    const/4 v15, 0x1

    .line 446
    iput v15, v4, Lq20/h;->S:I

    .line 447
    .line 448
    invoke-interface {v8, v6, v14, v4}, Ld30/e1;->W(Lg30/u3;Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    if-ne v6, v5, :cond_1

    .line 453
    .line 454
    goto/16 :goto_9

    .line 455
    .line 456
    :cond_1
    move-object/from16 v17, v6

    .line 457
    .line 458
    move v6, v3

    .line 459
    move-object/from16 v3, v17

    .line 460
    .line 461
    move-wide/from16 v17, v12

    .line 462
    .line 463
    move-object v13, v1

    .line 464
    move-object v12, v2

    .line 465
    move-wide/from16 v1, v17

    .line 466
    .line 467
    :goto_2
    check-cast v3, Lg30/u3;

    .line 468
    .line 469
    move-object/from16 p2, v12

    .line 470
    .line 471
    move-object/from16 p1, v13

    .line 472
    .line 473
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 474
    .line 475
    .line 476
    move-result-wide v12

    .line 477
    double-to-float v12, v12

    .line 478
    mul-float/2addr v12, v6

    .line 479
    int-to-float v13, v15

    .line 480
    add-float/2addr v12, v13

    .line 481
    invoke-static {v12}, Lkotlin/jvm/internal/m;->i(F)Lg30/u3;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    move-object/from16 v13, p1

    .line 486
    .line 487
    check-cast v13, Lg30/u3;

    .line 488
    .line 489
    iput-object v13, v4, Lq20/h;->F:Lg30/u3;

    .line 490
    .line 491
    move-object/from16 v13, p2

    .line 492
    .line 493
    check-cast v13, Lg30/u3;

    .line 494
    .line 495
    iput-object v13, v4, Lq20/h;->G:Lg30/u3;

    .line 496
    .line 497
    iput-object v11, v4, Lq20/h;->H:Ljava/lang/Object;

    .line 498
    .line 499
    iput-object v10, v4, Lq20/h;->I:Ljava/lang/Object;

    .line 500
    .line 501
    move-object v13, v3

    .line 502
    check-cast v13, Lg30/u3;

    .line 503
    .line 504
    iput-object v13, v4, Lq20/h;->J:Lg30/u3;

    .line 505
    .line 506
    iput-object v10, v4, Lq20/h;->K:Ljava/util/List;

    .line 507
    .line 508
    iput-object v8, v4, Lq20/h;->L:Ld30/e1;

    .line 509
    .line 510
    iput v9, v4, Lq20/h;->M:I

    .line 511
    .line 512
    iput v7, v4, Lq20/h;->N:I

    .line 513
    .line 514
    iput v6, v4, Lq20/h;->O:F

    .line 515
    .line 516
    iput-wide v1, v4, Lq20/h;->P:D

    .line 517
    .line 518
    const/4 v13, 0x2

    .line 519
    iput v13, v4, Lq20/h;->S:I

    .line 520
    .line 521
    invoke-interface {v8, v12, v3, v4}, Ld30/e1;->C0(Lg30/u3;Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    if-ne v12, v5, :cond_2

    .line 526
    .line 527
    goto/16 :goto_9

    .line 528
    .line 529
    :cond_2
    move-object/from16 v16, p2

    .line 530
    .line 531
    move-object v13, v3

    .line 532
    move-object v14, v10

    .line 533
    move-object v15, v11

    .line 534
    move-wide v2, v1

    .line 535
    move-object v10, v8

    .line 536
    move-object v11, v14

    .line 537
    move-object/from16 v1, p1

    .line 538
    .line 539
    :goto_3
    check-cast v12, Lg30/u3;

    .line 540
    .line 541
    move-object/from16 p1, v1

    .line 542
    .line 543
    move-object/from16 v1, p1

    .line 544
    .line 545
    check-cast v1, Ljava/util/List;

    .line 546
    .line 547
    move-object/from16 p2, v13

    .line 548
    .line 549
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 550
    .line 551
    .line 552
    move-result v13

    .line 553
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Lg30/u3;

    .line 558
    .line 559
    move-object/from16 v13, p1

    .line 560
    .line 561
    check-cast v13, Lg30/u3;

    .line 562
    .line 563
    iput-object v13, v4, Lq20/h;->F:Lg30/u3;

    .line 564
    .line 565
    move-object/from16 v13, v16

    .line 566
    .line 567
    check-cast v13, Lg30/u3;

    .line 568
    .line 569
    iput-object v13, v4, Lq20/h;->G:Lg30/u3;

    .line 570
    .line 571
    iput-object v15, v4, Lq20/h;->H:Ljava/lang/Object;

    .line 572
    .line 573
    iput-object v14, v4, Lq20/h;->I:Ljava/lang/Object;

    .line 574
    .line 575
    move-object/from16 v13, p2

    .line 576
    .line 577
    check-cast v13, Lg30/u3;

    .line 578
    .line 579
    iput-object v13, v4, Lq20/h;->J:Lg30/u3;

    .line 580
    .line 581
    iput-object v11, v4, Lq20/h;->K:Ljava/util/List;

    .line 582
    .line 583
    const/4 v13, 0x0

    .line 584
    iput-object v13, v4, Lq20/h;->L:Ld30/e1;

    .line 585
    .line 586
    iput v9, v4, Lq20/h;->M:I

    .line 587
    .line 588
    iput v7, v4, Lq20/h;->N:I

    .line 589
    .line 590
    iput v6, v4, Lq20/h;->O:F

    .line 591
    .line 592
    iput-wide v2, v4, Lq20/h;->P:D

    .line 593
    .line 594
    const/4 v13, 0x3

    .line 595
    iput v13, v4, Lq20/h;->S:I

    .line 596
    .line 597
    invoke-interface {v10, v12, v1, v4}, Ld30/e1;->s(Lg30/u3;Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    if-ne v1, v5, :cond_3

    .line 602
    .line 603
    goto/16 :goto_9

    .line 604
    .line 605
    :cond_3
    move-wide v12, v2

    .line 606
    move-object v3, v1

    .line 607
    move-wide v1, v12

    .line 608
    move-object/from16 v12, p2

    .line 609
    .line 610
    move v10, v9

    .line 611
    move-object v13, v15

    .line 612
    move-object/from16 v15, p1

    .line 613
    .line 614
    move v9, v7

    .line 615
    move-object/from16 v7, v16

    .line 616
    .line 617
    :goto_4
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-object v3, v12

    .line 621
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 622
    .line 623
    .line 624
    move-result-wide v11

    .line 625
    double-to-float v11, v11

    .line 626
    mul-float/2addr v11, v6

    .line 627
    move-object/from16 p1, v3

    .line 628
    .line 629
    const/4 v12, 0x1

    .line 630
    int-to-float v3, v12

    .line 631
    add-float/2addr v11, v3

    .line 632
    invoke-static {v11}, Lkotlin/jvm/internal/m;->i(F)Lg30/u3;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    move-object v11, v15

    .line 637
    check-cast v11, Lg30/u3;

    .line 638
    .line 639
    iput-object v11, v4, Lq20/h;->F:Lg30/u3;

    .line 640
    .line 641
    move-object v11, v7

    .line 642
    check-cast v11, Lg30/u3;

    .line 643
    .line 644
    iput-object v11, v4, Lq20/h;->G:Lg30/u3;

    .line 645
    .line 646
    iput-object v13, v4, Lq20/h;->H:Ljava/lang/Object;

    .line 647
    .line 648
    iput-object v14, v4, Lq20/h;->I:Ljava/lang/Object;

    .line 649
    .line 650
    const/4 v11, 0x0

    .line 651
    iput-object v11, v4, Lq20/h;->J:Lg30/u3;

    .line 652
    .line 653
    iput-object v14, v4, Lq20/h;->K:Ljava/util/List;

    .line 654
    .line 655
    iput-object v8, v4, Lq20/h;->L:Ld30/e1;

    .line 656
    .line 657
    iput v10, v4, Lq20/h;->M:I

    .line 658
    .line 659
    iput v9, v4, Lq20/h;->N:I

    .line 660
    .line 661
    iput v6, v4, Lq20/h;->O:F

    .line 662
    .line 663
    iput-wide v1, v4, Lq20/h;->P:D

    .line 664
    .line 665
    const/4 v11, 0x4

    .line 666
    iput v11, v4, Lq20/h;->S:I

    .line 667
    .line 668
    move-object/from16 v11, p1

    .line 669
    .line 670
    invoke-interface {v8, v3, v11, v4}, Ld30/e1;->C0(Lg30/u3;Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    if-ne v3, v5, :cond_4

    .line 675
    .line 676
    goto/16 :goto_9

    .line 677
    .line 678
    :cond_4
    move-object v11, v4

    .line 679
    move-object v4, v3

    .line 680
    move-wide v2, v1

    .line 681
    move v1, v9

    .line 682
    move-object v9, v7

    .line 683
    move v7, v6

    .line 684
    move-object v6, v11

    .line 685
    move-object v12, v8

    .line 686
    move-object v11, v13

    .line 687
    move-object v13, v14

    .line 688
    :goto_5
    check-cast v4, Lg30/u3;

    .line 689
    .line 690
    move-object/from16 p1, v9

    .line 691
    .line 692
    move-object v9, v15

    .line 693
    check-cast v9, Ljava/util/List;

    .line 694
    .line 695
    move-object/from16 p2, v15

    .line 696
    .line 697
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 698
    .line 699
    .line 700
    move-result v15

    .line 701
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    check-cast v9, Lg30/u3;

    .line 706
    .line 707
    move-object/from16 v15, p2

    .line 708
    .line 709
    check-cast v15, Lg30/u3;

    .line 710
    .line 711
    iput-object v15, v6, Lq20/h;->F:Lg30/u3;

    .line 712
    .line 713
    move-object/from16 v15, p1

    .line 714
    .line 715
    check-cast v15, Lg30/u3;

    .line 716
    .line 717
    iput-object v15, v6, Lq20/h;->G:Lg30/u3;

    .line 718
    .line 719
    iput-object v11, v6, Lq20/h;->H:Ljava/lang/Object;

    .line 720
    .line 721
    iput-object v14, v6, Lq20/h;->I:Ljava/lang/Object;

    .line 722
    .line 723
    const/4 v15, 0x0

    .line 724
    iput-object v15, v6, Lq20/h;->J:Lg30/u3;

    .line 725
    .line 726
    iput-object v13, v6, Lq20/h;->K:Ljava/util/List;

    .line 727
    .line 728
    iput-object v15, v6, Lq20/h;->L:Ld30/e1;

    .line 729
    .line 730
    iput v10, v6, Lq20/h;->M:I

    .line 731
    .line 732
    iput v1, v6, Lq20/h;->N:I

    .line 733
    .line 734
    iput v7, v6, Lq20/h;->O:F

    .line 735
    .line 736
    iput-wide v2, v6, Lq20/h;->P:D

    .line 737
    .line 738
    const/4 v2, 0x5

    .line 739
    iput v2, v6, Lq20/h;->S:I

    .line 740
    .line 741
    invoke-interface {v12, v4, v9, v6}, Ld30/e1;->s(Lg30/u3;Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    if-ne v3, v5, :cond_5

    .line 746
    .line 747
    goto/16 :goto_9

    .line 748
    .line 749
    :cond_5
    move-object/from16 v2, p1

    .line 750
    .line 751
    move v7, v1

    .line 752
    move-object v4, v6

    .line 753
    move v9, v10

    .line 754
    move-object v6, v13

    .line 755
    move-object v10, v14

    .line 756
    move-object/from16 v1, p2

    .line 757
    .line 758
    :goto_6
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    goto/16 :goto_1

    .line 762
    .line 763
    :cond_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-le v1, v9, :cond_7

    .line 768
    .line 769
    invoke-static {v10}, Lja0/g;->P(Ljava/util/List;)I

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    invoke-interface {v10, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    :cond_7
    invoke-static {v11}, Lja0/g;->v(Ljava/util/List;)Lr70/b;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-static {v1}, Lx2/c;->u(Ljava/util/List;)Lg30/u3;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    return-object v1

    .line 785
    :cond_8
    move-object v3, v1

    .line 786
    check-cast v3, Lg30/u3;

    .line 787
    .line 788
    iput-object v3, v4, Lq20/h;->F:Lg30/u3;

    .line 789
    .line 790
    const/4 v15, 0x0

    .line 791
    iput-object v15, v4, Lq20/h;->G:Lg30/u3;

    .line 792
    .line 793
    iput-object v8, v4, Lq20/h;->H:Ljava/lang/Object;

    .line 794
    .line 795
    iput-object v0, v4, Lq20/h;->I:Ljava/lang/Object;

    .line 796
    .line 797
    const/4 v3, 0x6

    .line 798
    iput v3, v4, Lq20/h;->S:I

    .line 799
    .line 800
    invoke-interface {v8, v2, v1, v4}, Ld30/e1;->W(Lg30/u3;Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    if-ne v3, v5, :cond_9

    .line 805
    .line 806
    goto :goto_9

    .line 807
    :cond_9
    move-object v2, v0

    .line 808
    :goto_7
    check-cast v3, Lg30/u3;

    .line 809
    .line 810
    move-object v6, v1

    .line 811
    check-cast v6, Lg30/u3;

    .line 812
    .line 813
    iput-object v6, v4, Lq20/h;->F:Lg30/u3;

    .line 814
    .line 815
    const/4 v15, 0x0

    .line 816
    iput-object v15, v4, Lq20/h;->G:Lg30/u3;

    .line 817
    .line 818
    iput-object v8, v4, Lq20/h;->H:Ljava/lang/Object;

    .line 819
    .line 820
    iput-object v15, v4, Lq20/h;->I:Ljava/lang/Object;

    .line 821
    .line 822
    const/4 v6, 0x7

    .line 823
    iput v6, v4, Lq20/h;->S:I

    .line 824
    .line 825
    invoke-virtual {v2, v3, v4}, Lq20/k;->h(Lg30/u3;Lx70/c;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    if-ne v3, v5, :cond_a

    .line 830
    .line 831
    goto :goto_9

    .line 832
    :cond_a
    move-object v2, v1

    .line 833
    move-object v1, v8

    .line 834
    :goto_8
    check-cast v3, Lg30/u3;

    .line 835
    .line 836
    iput-object v15, v4, Lq20/h;->F:Lg30/u3;

    .line 837
    .line 838
    iput-object v15, v4, Lq20/h;->G:Lg30/u3;

    .line 839
    .line 840
    iput-object v15, v4, Lq20/h;->H:Ljava/lang/Object;

    .line 841
    .line 842
    const/16 v6, 0x8

    .line 843
    .line 844
    iput v6, v4, Lq20/h;->S:I

    .line 845
    .line 846
    invoke-interface {v1, v3, v2, v4}, Ld30/e1;->s(Lg30/u3;Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    if-ne v1, v5, :cond_b

    .line 851
    .line 852
    :goto_9
    return-object v5

    .line 853
    :cond_b
    return-object v1

    .line 854
    nop

    .line 855
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
    const-string v0, "undefined"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lg30/u3;Lx70/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lq20/g;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lq20/g;

    .line 13
    .line 14
    iget v4, v3, Lq20/g;->O:I

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
    iput v4, v3, Lq20/g;->O:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lq20/g;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lq20/g;-><init>(Lq20/k;Lx70/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lq20/g;->M:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lw70/a;->F:Lw70/a;

    .line 34
    .line 35
    iget v5, v3, Lq20/g;->O:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    iget-object v8, v0, Lq20/k;->F:Ld30/e1;

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    if-eq v5, v9, :cond_3

    .line 45
    .line 46
    if-eq v5, v7, :cond_2

    .line 47
    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    iget-object v1, v3, Lq20/g;->F:Lg30/u3;

    .line 51
    .line 52
    check-cast v1, Lg30/u3;

    .line 53
    .line 54
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    iget v1, v3, Lq20/g;->J:I

    .line 67
    .line 68
    iget-object v5, v3, Lq20/g;->I:Ljava/util/List;

    .line 69
    .line 70
    iget-object v6, v3, Lq20/g;->H:Ljava/util/List;

    .line 71
    .line 72
    iget-object v10, v3, Lq20/g;->G:Ljava/util/List;

    .line 73
    .line 74
    iget-object v11, v3, Lq20/g;->F:Lg30/u3;

    .line 75
    .line 76
    check-cast v11, Lg30/u3;

    .line 77
    .line 78
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v16, v3

    .line 82
    .line 83
    move v3, v1

    .line 84
    move-object v1, v11

    .line 85
    move-object v11, v6

    .line 86
    move-object v6, v5

    .line 87
    move-object/from16 v5, v16

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_3
    iget-wide v5, v3, Lq20/g;->L:D

    .line 92
    .line 93
    iget v1, v3, Lq20/g;->K:F

    .line 94
    .line 95
    iget v10, v3, Lq20/g;->J:I

    .line 96
    .line 97
    iget-object v11, v3, Lq20/g;->I:Ljava/util/List;

    .line 98
    .line 99
    iget-object v12, v3, Lq20/g;->H:Ljava/util/List;

    .line 100
    .line 101
    iget-object v13, v3, Lq20/g;->G:Ljava/util/List;

    .line 102
    .line 103
    iget-object v14, v3, Lq20/g;->F:Lg30/u3;

    .line 104
    .line 105
    check-cast v14, Lg30/u3;

    .line 106
    .line 107
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move/from16 v16, v10

    .line 111
    .line 112
    move-object v10, v2

    .line 113
    move/from16 v2, v16

    .line 114
    .line 115
    move-wide/from16 v16, v5

    .line 116
    .line 117
    move-object v5, v12

    .line 118
    move-object v6, v13

    .line 119
    move-wide/from16 v12, v16

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_4
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    instance-of v2, v1, Ljava/util/List;

    .line 127
    .line 128
    if-eqz v2, :cond_9

    .line 129
    .line 130
    move-object v2, v1

    .line 131
    check-cast v2, Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    new-instance v5, Lr70/b;

    .line 138
    .line 139
    invoke-direct {v5, v2}, Lr70/b;-><init>(I)V

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    move-object v11, v5

    .line 144
    :goto_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    move-object v10, v1

    .line 149
    check-cast v10, Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-ge v6, v12, :cond_7

    .line 156
    .line 157
    const/4 v6, -0x2

    .line 158
    int-to-float v6, v6

    .line 159
    iget-object v12, v0, Lq20/k;->G:Lj80/e;

    .line 160
    .line 161
    invoke-virtual {v12}, Lj80/e;->e()F

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    float-to-double v12, v12

    .line 166
    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    double-to-float v12, v12

    .line 171
    mul-float/2addr v6, v12

    .line 172
    float-to-double v12, v6

    .line 173
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v12

    .line 177
    double-to-float v6, v12

    .line 178
    iget-object v12, v0, Lq20/k;->G:Lj80/e;

    .line 179
    .line 180
    invoke-virtual {v12}, Lj80/e;->e()F

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    float-to-double v12, v12

    .line 185
    const-wide v14, 0x401921fb54442d18L    # 6.283185307179586

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    mul-double/2addr v12, v14

    .line 191
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v14

    .line 195
    double-to-float v14, v14

    .line 196
    mul-float/2addr v14, v6

    .line 197
    int-to-float v15, v9

    .line 198
    add-float/2addr v14, v15

    .line 199
    invoke-static {v14}, Lkotlin/jvm/internal/m;->i(F)Lg30/u3;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    check-cast v10, Lg30/u3;

    .line 212
    .line 213
    move-object v15, v1

    .line 214
    check-cast v15, Lg30/u3;

    .line 215
    .line 216
    iput-object v15, v3, Lq20/g;->F:Lg30/u3;

    .line 217
    .line 218
    iput-object v5, v3, Lq20/g;->G:Ljava/util/List;

    .line 219
    .line 220
    iput-object v11, v3, Lq20/g;->H:Ljava/util/List;

    .line 221
    .line 222
    iput-object v11, v3, Lq20/g;->I:Ljava/util/List;

    .line 223
    .line 224
    iput v2, v3, Lq20/g;->J:I

    .line 225
    .line 226
    iput v6, v3, Lq20/g;->K:F

    .line 227
    .line 228
    iput-wide v12, v3, Lq20/g;->L:D

    .line 229
    .line 230
    iput v9, v3, Lq20/g;->O:I

    .line 231
    .line 232
    invoke-interface {v8, v14, v10, v3}, Ld30/e1;->C0(Lg30/u3;Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    if-ne v10, v4, :cond_5

    .line 237
    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :cond_5
    move-object v14, v1

    .line 241
    move v1, v6

    .line 242
    move-object v6, v5

    .line 243
    move-object v5, v11

    .line 244
    :goto_2
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 248
    .line 249
    .line 250
    move-result-wide v10

    .line 251
    double-to-float v10, v10

    .line 252
    mul-float/2addr v10, v1

    .line 253
    int-to-float v11, v9

    .line 254
    add-float/2addr v10, v11

    .line 255
    invoke-static {v10}, Lkotlin/jvm/internal/m;->i(F)Lg30/u3;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    move-object v11, v14

    .line 260
    check-cast v11, Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    check-cast v11, Lg30/u3;

    .line 271
    .line 272
    move-object v15, v14

    .line 273
    check-cast v15, Lg30/u3;

    .line 274
    .line 275
    iput-object v15, v3, Lq20/g;->F:Lg30/u3;

    .line 276
    .line 277
    iput-object v6, v3, Lq20/g;->G:Ljava/util/List;

    .line 278
    .line 279
    iput-object v5, v3, Lq20/g;->H:Ljava/util/List;

    .line 280
    .line 281
    iput-object v5, v3, Lq20/g;->I:Ljava/util/List;

    .line 282
    .line 283
    iput v2, v3, Lq20/g;->J:I

    .line 284
    .line 285
    iput v1, v3, Lq20/g;->K:F

    .line 286
    .line 287
    iput-wide v12, v3, Lq20/g;->L:D

    .line 288
    .line 289
    iput v7, v3, Lq20/g;->O:I

    .line 290
    .line 291
    invoke-interface {v8, v10, v11, v3}, Ld30/e1;->C0(Lg30/u3;Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-ne v1, v4, :cond_6

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_6
    move-object v11, v5

    .line 299
    move-object v10, v6

    .line 300
    move-object v5, v3

    .line 301
    move-object v6, v11

    .line 302
    move v3, v2

    .line 303
    move-object v2, v1

    .line 304
    move-object v1, v14

    .line 305
    :goto_3
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move v2, v3

    .line 309
    move-object v3, v5

    .line 310
    move-object v5, v10

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-le v1, v2, :cond_8

    .line 322
    .line 323
    invoke-static {v11}, Lja0/g;->P(Ljava/util/List;)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-interface {v11, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    :cond_8
    invoke-static {v5}, Lja0/g;->v(Ljava/util/List;)Lr70/b;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v1}, Lx2/c;->u(Ljava/util/List;)Lg30/u3;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    return-object v1

    .line 339
    :cond_9
    invoke-virtual {v0}, Lq20/k;->a()F

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    invoke-static {v2}, Lkotlin/jvm/internal/m;->i(F)Lg30/u3;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const/4 v5, 0x0

    .line 348
    iput-object v5, v3, Lq20/g;->F:Lg30/u3;

    .line 349
    .line 350
    iput v6, v3, Lq20/g;->O:I

    .line 351
    .line 352
    invoke-interface {v8, v2, v1, v3}, Ld30/e1;->C0(Lg30/u3;Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-ne v1, v4, :cond_a

    .line 357
    .line 358
    :goto_4
    return-object v4

    .line 359
    :cond_a
    return-object v1
.end method

.method public final i(I)F
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lq20/k;->H:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Float;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, p0, Lq20/k;->G:Lj80/e;

    .line 21
    .line 22
    invoke-virtual {v0}, Lj80/e;->e()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x2

    .line 27
    int-to-float v2, v2

    .line 28
    mul-float/2addr v0, v2

    .line 29
    const/4 v2, 0x1

    .line 30
    int-to-float v2, v2

    .line 31
    sub-float/2addr v0, v2

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return v0
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
    sget-object p1, Lg30/y5;->F:Lg30/y5;

    .line 7
    .line 8
    return-object p1
.end method

.method public final q(Lg30/u3;Lg30/u3;Lx70/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lq20/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lq20/j;

    .line 7
    .line 8
    iget v1, v0, Lq20/j;->N:I

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
    iput v1, v0, Lq20/j;->N:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq20/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lq20/j;-><init>(Lq20/k;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lq20/j;->L:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lq20/j;->N:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v6, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object p1, v0, Lq20/j;->G:Lg30/u3;

    .line 47
    .line 48
    check-cast p1, Lg30/u3;

    .line 49
    .line 50
    iget-object p1, v0, Lq20/j;->F:Lg30/u3;

    .line 51
    .line 52
    check-cast p1, Lg30/u3;

    .line 53
    .line 54
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p3

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget-object p1, v0, Lq20/j;->H:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ld30/e1;

    .line 69
    .line 70
    iget-object p2, v0, Lq20/j;->G:Lg30/u3;

    .line 71
    .line 72
    check-cast p2, Lg30/u3;

    .line 73
    .line 74
    iget-object p2, v0, Lq20/j;->F:Lg30/u3;

    .line 75
    .line 76
    check-cast p2, Lg30/u3;

    .line 77
    .line 78
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_3
    iget-object p1, v0, Lq20/j;->I:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lq20/k;

    .line 86
    .line 87
    iget-object p2, v0, Lq20/j;->H:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Ld30/e1;

    .line 90
    .line 91
    iget-object v2, v0, Lq20/j;->G:Lg30/u3;

    .line 92
    .line 93
    check-cast v2, Lg30/u3;

    .line 94
    .line 95
    iget-object v2, v0, Lq20/j;->F:Lg30/u3;

    .line 96
    .line 97
    check-cast v2, Lg30/u3;

    .line 98
    .line 99
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_4
    iget p1, v0, Lq20/j;->K:I

    .line 105
    .line 106
    iget p2, v0, Lq20/j;->J:I

    .line 107
    .line 108
    iget-object v2, v0, Lq20/j;->I:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object v3, v0, Lq20/j;->H:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljava/util/ArrayList;

    .line 115
    .line 116
    iget-object v4, v0, Lq20/j;->G:Lg30/u3;

    .line 117
    .line 118
    check-cast v4, Lg30/u3;

    .line 119
    .line 120
    iget-object v5, v0, Lq20/j;->F:Lg30/u3;

    .line 121
    .line 122
    check-cast v5, Lg30/u3;

    .line 123
    .line 124
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v8, v0

    .line 128
    move v0, p2

    .line 129
    move-object p2, v5

    .line 130
    move-object v5, v3

    .line 131
    move-object v3, v8

    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_5
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    instance-of p3, p1, Ljava/util/List;

    .line 138
    .line 139
    if-eqz p3, :cond_8

    .line 140
    .line 141
    instance-of p3, p2, Ljava/util/List;

    .line 142
    .line 143
    if-eqz p3, :cond_8

    .line 144
    .line 145
    move-object p3, p1

    .line 146
    check-cast p3, Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    move-object v2, p2

    .line 153
    check-cast v2, Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    new-instance v2, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    move-object v8, p2

    .line 170
    move-object p2, p1

    .line 171
    move p1, v3

    .line 172
    move-object v3, v2

    .line 173
    move-object v2, v0

    .line 174
    move-object v0, v8

    .line 175
    :goto_1
    if-ge p1, p3, :cond_7

    .line 176
    .line 177
    move-object v4, p2

    .line 178
    check-cast v4, Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lg30/u3;

    .line 185
    .line 186
    move-object v5, v0

    .line 187
    check-cast v5, Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Lg30/u3;

    .line 194
    .line 195
    move-object v7, p2

    .line 196
    check-cast v7, Lg30/u3;

    .line 197
    .line 198
    iput-object v7, v2, Lq20/j;->F:Lg30/u3;

    .line 199
    .line 200
    move-object v7, v0

    .line 201
    check-cast v7, Lg30/u3;

    .line 202
    .line 203
    iput-object v7, v2, Lq20/j;->G:Lg30/u3;

    .line 204
    .line 205
    iput-object v3, v2, Lq20/j;->H:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v3, v2, Lq20/j;->I:Ljava/lang/Object;

    .line 208
    .line 209
    iput p3, v2, Lq20/j;->J:I

    .line 210
    .line 211
    iput p1, v2, Lq20/j;->K:I

    .line 212
    .line 213
    iput v6, v2, Lq20/j;->N:I

    .line 214
    .line 215
    invoke-virtual {p0, v4, v5, v2}, Lq20/k;->q(Lg30/u3;Lg30/u3;Lx70/c;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-ne v4, v1, :cond_6

    .line 220
    .line 221
    goto/16 :goto_5

    .line 222
    .line 223
    :cond_6
    move-object v5, v0

    .line 224
    move v0, p3

    .line 225
    move-object p3, v4

    .line 226
    move-object v4, v5

    .line 227
    move-object v5, v3

    .line 228
    move-object v3, v2

    .line 229
    move-object v2, v5

    .line 230
    :goto_2
    check-cast p3, Lg30/u3;

    .line 231
    .line 232
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    add-int/2addr p1, v6

    .line 236
    move p3, v0

    .line 237
    move-object v2, v3

    .line 238
    move-object v0, v4

    .line 239
    move-object v3, v5

    .line 240
    goto :goto_1

    .line 241
    :cond_7
    invoke-static {v3}, Lx2/c;->u(Ljava/util/List;)Lg30/u3;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :cond_8
    move-object p3, p1

    .line 247
    check-cast p3, Lg30/u3;

    .line 248
    .line 249
    iput-object p3, v0, Lq20/j;->F:Lg30/u3;

    .line 250
    .line 251
    iput-object v7, v0, Lq20/j;->G:Lg30/u3;

    .line 252
    .line 253
    iget-object p3, p0, Lq20/k;->F:Ld30/e1;

    .line 254
    .line 255
    iput-object p3, v0, Lq20/j;->H:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object p0, v0, Lq20/j;->I:Ljava/lang/Object;

    .line 258
    .line 259
    iput v5, v0, Lq20/j;->N:I

    .line 260
    .line 261
    invoke-interface {p3, p2, p1, v0}, Ld30/e1;->W(Lg30/u3;Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    if-ne p2, v1, :cond_9

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_9
    move-object v2, p3

    .line 269
    move-object p3, p2

    .line 270
    move-object p2, v2

    .line 271
    move-object v2, p1

    .line 272
    move-object p1, p0

    .line 273
    :goto_3
    check-cast p3, Lg30/u3;

    .line 274
    .line 275
    move-object v5, v2

    .line 276
    check-cast v5, Lg30/u3;

    .line 277
    .line 278
    iput-object v5, v0, Lq20/j;->F:Lg30/u3;

    .line 279
    .line 280
    iput-object v7, v0, Lq20/j;->G:Lg30/u3;

    .line 281
    .line 282
    iput-object p2, v0, Lq20/j;->H:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v7, v0, Lq20/j;->I:Ljava/lang/Object;

    .line 285
    .line 286
    iput v4, v0, Lq20/j;->N:I

    .line 287
    .line 288
    invoke-virtual {p1, p3, v0}, Lq20/k;->r(Lg30/u3;Lx70/c;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p3

    .line 292
    if-ne p3, v1, :cond_a

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_a
    move-object p1, p2

    .line 296
    move-object p2, v2

    .line 297
    :goto_4
    check-cast p3, Lg30/u3;

    .line 298
    .line 299
    iput-object v7, v0, Lq20/j;->F:Lg30/u3;

    .line 300
    .line 301
    iput-object v7, v0, Lq20/j;->G:Lg30/u3;

    .line 302
    .line 303
    iput-object v7, v0, Lq20/j;->H:Ljava/lang/Object;

    .line 304
    .line 305
    iput v3, v0, Lq20/j;->N:I

    .line 306
    .line 307
    invoke-interface {p1, p3, p2, v0}, Ld30/e1;->s(Lg30/u3;Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    if-ne p1, v1, :cond_b

    .line 312
    .line 313
    :goto_5
    return-object v1

    .line 314
    :cond_b
    return-object p1
.end method

.method public final r(Lg30/u3;Lx70/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lq20/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq20/i;

    .line 7
    .line 8
    iget v1, v0, Lq20/i;->O:I

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
    iput v1, v0, Lq20/i;->O:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq20/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq20/i;-><init>(Lq20/k;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq20/i;->M:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lq20/i;->O:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget p1, v0, Lq20/i;->L:I

    .line 52
    .line 53
    iget v2, v0, Lq20/i;->K:I

    .line 54
    .line 55
    iget v3, v0, Lq20/i;->J:I

    .line 56
    .line 57
    iget v5, v0, Lq20/i;->I:I

    .line 58
    .line 59
    iget-object v6, v0, Lq20/i;->H:Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v7, v0, Lq20/i;->G:Ljava/util/List;

    .line 62
    .line 63
    iget-object v8, v0, Lq20/i;->F:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    instance-of p2, p1, Ljava/util/List;

    .line 73
    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    check-cast p1, Ljava/util/List;

    .line 77
    .line 78
    new-instance p2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v3, 0x0

    .line 92
    move-object v7, p1

    .line 93
    move-object v6, p2

    .line 94
    move p1, v2

    .line 95
    move v2, v3

    .line 96
    move v5, v2

    .line 97
    :goto_1
    if-ge v2, p1, :cond_5

    .line 98
    .line 99
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lg30/u3;

    .line 104
    .line 105
    iput-object v6, v0, Lq20/i;->F:Ljava/util/ArrayList;

    .line 106
    .line 107
    iput-object v7, v0, Lq20/i;->G:Ljava/util/List;

    .line 108
    .line 109
    iput-object v6, v0, Lq20/i;->H:Ljava/util/ArrayList;

    .line 110
    .line 111
    iput v5, v0, Lq20/i;->I:I

    .line 112
    .line 113
    iput v3, v0, Lq20/i;->J:I

    .line 114
    .line 115
    iput v2, v0, Lq20/i;->K:I

    .line 116
    .line 117
    iput p1, v0, Lq20/i;->L:I

    .line 118
    .line 119
    iput v4, v0, Lq20/i;->O:I

    .line 120
    .line 121
    invoke-virtual {p0, p2, v0}, Lq20/k;->r(Lg30/u3;Lx70/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-ne p2, v1, :cond_4

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move-object v8, v6

    .line 129
    :goto_2
    check-cast p2, Lg30/u3;

    .line 130
    .line 131
    invoke-interface {v6, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/2addr v2, v4

    .line 135
    move-object v6, v8

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-static {v6}, Lx2/c;->u(Ljava/util/List;)Lg30/u3;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_6
    iget-object p2, p0, Lq20/k;->G:Lj80/e;

    .line 143
    .line 144
    invoke-virtual {p2}, Lj80/e;->e()F

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-static {p2}, Lkotlin/jvm/internal/m;->i(F)Lg30/u3;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iput v3, v0, Lq20/i;->O:I

    .line 153
    .line 154
    iget-object v2, p0, Lq20/k;->F:Ld30/e1;

    .line 155
    .line 156
    invoke-interface {v2, p2, p1, v0}, Ld30/e1;->C0(Lg30/u3;Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v1, :cond_7

    .line 161
    .line 162
    :goto_3
    return-object v1

    .line 163
    :cond_7
    return-object p1
.end method
