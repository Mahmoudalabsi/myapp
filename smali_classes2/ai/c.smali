.class public final synthetic Lai/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg80/b;Ljava/lang/Object;Ljava/lang/Object;Lp1/g1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lai/c;->F:I

    iput-object p1, p0, Lai/c;->G:Ljava/lang/Object;

    iput-object p2, p0, Lai/c;->H:Ljava/lang/Object;

    iput-object p3, p0, Lai/c;->I:Ljava/lang/Object;

    iput-object p4, p0, Lai/c;->J:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg80/b;Ljava/util/List;Ljava/util/List;Lp1/e1;)V
    .locals 1

    .line 2
    const/16 v0, 0xc

    iput v0, p0, Lai/c;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lai/c;->I:Ljava/lang/Object;

    iput-object p3, p0, Lai/c;->H:Ljava/lang/Object;

    iput-object p4, p0, Lai/c;->J:Ljava/lang/Object;

    iput-object p1, p0, Lai/c;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lg80/b;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Lai/c;->F:I

    iput-object p1, p0, Lai/c;->H:Ljava/lang/Object;

    iput-object p2, p0, Lai/c;->G:Ljava/lang/Object;

    iput-object p3, p0, Lai/c;->I:Ljava/lang/Object;

    iput-object p4, p0, Lai/c;->J:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, Lai/c;->F:I

    iput-object p1, p0, Lai/c;->H:Ljava/lang/Object;

    iput-object p2, p0, Lai/c;->I:Ljava/lang/Object;

    iput-object p3, p0, Lai/c;->G:Ljava/lang/Object;

    iput-object p4, p0, Lai/c;->J:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/internal/d0;Ljava/util/List;ILm0/o;)V
    .locals 0

    .line 5
    const/16 p4, 0x9

    iput p4, p0, Lai/c;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/c;->I:Ljava/lang/Object;

    iput-object p2, p0, Lai/c;->H:Ljava/lang/Object;

    iput-object p3, p0, Lai/c;->G:Ljava/lang/Object;

    iput-object p5, p0, Lai/c;->J:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lai/c;->F:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lai/c;->H:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lp1/g1;

    .line 11
    .line 12
    iget-object v2, v0, Lai/c;->I:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lz/g0;

    .line 15
    .line 16
    iget-object v3, v0, Lai/c;->G:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lkotlin/jvm/internal/c0;

    .line 19
    .line 20
    iget-object v4, v0, Lai/c;->J:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lr80/c0;

    .line 23
    .line 24
    move-object/from16 v5, p1

    .line 25
    .line 26
    check-cast v5, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-interface {v1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lp1/h3;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-wide v7, v5

    .line 52
    :goto_0
    iget-wide v9, v2, Lz/g0;->c:J

    .line 53
    .line 54
    iget-object v1, v2, Lz/g0;->a:Lr1/e;

    .line 55
    .line 56
    const-wide/high16 v11, -0x8000000000000000L

    .line 57
    .line 58
    cmp-long v9, v9, v11

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x1

    .line 62
    if-eqz v9, :cond_1

    .line 63
    .line 64
    iget v9, v3, Lkotlin/jvm/internal/c0;->F:F

    .line 65
    .line 66
    invoke-interface {v4}, Lr80/c0;->h()Lv70/i;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-static {v12}, Lz/c;->m(Lv70/i;)F

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    cmpg-float v9, v9, v12

    .line 75
    .line 76
    if-nez v9, :cond_1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    iput-wide v5, v2, Lz/g0;->c:J

    .line 80
    .line 81
    iget-object v5, v1, Lr1/e;->F:[Ljava/lang/Object;

    .line 82
    .line 83
    iget v6, v1, Lr1/e;->H:I

    .line 84
    .line 85
    move v9, v10

    .line 86
    :goto_1
    if-ge v9, v6, :cond_2

    .line 87
    .line 88
    aget-object v12, v5, v9

    .line 89
    .line 90
    check-cast v12, Lz/e0;

    .line 91
    .line 92
    iput-boolean v11, v12, Lz/e0;->L:Z

    .line 93
    .line 94
    add-int/lit8 v9, v9, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-interface {v4}, Lr80/c0;->h()Lv70/i;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, Lz/c;->m(Lv70/i;)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iput v4, v3, Lkotlin/jvm/internal/c0;->F:F

    .line 106
    .line 107
    :goto_2
    iget v3, v3, Lkotlin/jvm/internal/c0;->F:F

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    cmpg-float v4, v3, v4

    .line 111
    .line 112
    if-nez v4, :cond_3

    .line 113
    .line 114
    iget-object v2, v1, Lr1/e;->F:[Ljava/lang/Object;

    .line 115
    .line 116
    iget v1, v1, Lr1/e;->H:I

    .line 117
    .line 118
    :goto_3
    if-ge v10, v1, :cond_8

    .line 119
    .line 120
    aget-object v3, v2, v10

    .line 121
    .line 122
    check-cast v3, Lz/e0;

    .line 123
    .line 124
    iget-object v4, v3, Lz/e0;->J:Lz/i1;

    .line 125
    .line 126
    iget-object v4, v4, Lz/i1;->c:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v5, v3, Lz/e0;->H:Lp1/p1;

    .line 129
    .line 130
    invoke-virtual {v5, v4}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-boolean v11, v3, Lz/e0;->L:Z

    .line 134
    .line 135
    add-int/lit8 v10, v10, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    iget-wide v4, v2, Lz/g0;->c:J

    .line 139
    .line 140
    sub-long/2addr v7, v4

    .line 141
    long-to-float v4, v7

    .line 142
    div-float/2addr v4, v3

    .line 143
    float-to-long v3, v4

    .line 144
    iget-object v5, v1, Lr1/e;->F:[Ljava/lang/Object;

    .line 145
    .line 146
    iget v1, v1, Lr1/e;->H:I

    .line 147
    .line 148
    move v6, v10

    .line 149
    move v7, v11

    .line 150
    :goto_4
    if-ge v6, v1, :cond_7

    .line 151
    .line 152
    aget-object v8, v5, v6

    .line 153
    .line 154
    check-cast v8, Lz/e0;

    .line 155
    .line 156
    iget-boolean v9, v8, Lz/e0;->K:Z

    .line 157
    .line 158
    if-nez v9, :cond_5

    .line 159
    .line 160
    iget-object v9, v8, Lz/e0;->N:Lz/g0;

    .line 161
    .line 162
    iget-object v9, v9, Lz/g0;->b:Lp1/p1;

    .line 163
    .line 164
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v9, v12}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-boolean v9, v8, Lz/e0;->L:Z

    .line 170
    .line 171
    if-eqz v9, :cond_4

    .line 172
    .line 173
    iput-boolean v10, v8, Lz/e0;->L:Z

    .line 174
    .line 175
    iput-wide v3, v8, Lz/e0;->M:J

    .line 176
    .line 177
    :cond_4
    iget-wide v12, v8, Lz/e0;->M:J

    .line 178
    .line 179
    sub-long v12, v3, v12

    .line 180
    .line 181
    iget-object v9, v8, Lz/e0;->J:Lz/i1;

    .line 182
    .line 183
    invoke-virtual {v9, v12, v13}, Lz/i1;->f(J)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    iget-object v14, v8, Lz/e0;->H:Lp1/p1;

    .line 188
    .line 189
    invoke-virtual {v14, v9}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v9, v8, Lz/e0;->J:Lz/i1;

    .line 193
    .line 194
    invoke-interface {v9, v12, v13}, Lz/e;->e(J)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    iput-boolean v9, v8, Lz/e0;->K:Z

    .line 199
    .line 200
    :cond_5
    iget-boolean v8, v8, Lz/e0;->K:Z

    .line 201
    .line 202
    if-nez v8, :cond_6

    .line 203
    .line 204
    move v7, v10

    .line 205
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    xor-int/lit8 v1, v7, 0x1

    .line 209
    .line 210
    iget-object v2, v2, Lz/g0;->d:Lp1/p1;

    .line 211
    .line 212
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v2, v1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 220
    .line 221
    return-object v1

    .line 222
    :pswitch_0
    iget-object v1, v0, Lai/c;->H:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lz/b;

    .line 225
    .line 226
    iget-object v2, v0, Lai/c;->I:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Lz/j;

    .line 229
    .line 230
    iget-object v3, v0, Lai/c;->G:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, Lg80/b;

    .line 233
    .line 234
    iget-object v4, v0, Lai/c;->J:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v4, Lkotlin/jvm/internal/b0;

    .line 237
    .line 238
    move-object/from16 v5, p1

    .line 239
    .line 240
    check-cast v5, Lz/h;

    .line 241
    .line 242
    iget-object v6, v1, Lz/b;->c:Lz/j;

    .line 243
    .line 244
    invoke-static {v5, v6}, Lz/c;->q(Lz/h;Lz/j;)V

    .line 245
    .line 246
    .line 247
    iget-object v7, v5, Lz/h;->e:Lp1/p1;

    .line 248
    .line 249
    invoke-virtual {v7}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v1, v8}, Lz/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v7}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-static {v8, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-nez v7, :cond_a

    .line 266
    .line 267
    iget-object v6, v6, Lz/j;->G:Lp1/p1;

    .line 268
    .line 269
    invoke-virtual {v6, v8}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v2, Lz/j;->G:Lp1/p1;

    .line 273
    .line 274
    invoke-virtual {v2, v8}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    if-eqz v3, :cond_9

    .line 278
    .line 279
    invoke-interface {v3, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :cond_9
    invoke-virtual {v5}, Lz/h;->a()V

    .line 283
    .line 284
    .line 285
    const/4 v1, 0x1

    .line 286
    iput-boolean v1, v4, Lkotlin/jvm/internal/b0;->F:Z

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_a
    if-eqz v3, :cond_b

    .line 290
    .line 291
    invoke-interface {v3, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    :cond_b
    :goto_5
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 295
    .line 296
    return-object v1

    .line 297
    :pswitch_1
    iget-object v1, v0, Lai/c;->H:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Lr80/c0;

    .line 300
    .line 301
    iget-object v2, v0, Lai/c;->G:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v4, v2

    .line 304
    check-cast v4, Lg80/b;

    .line 305
    .line 306
    iget-object v2, v0, Lai/c;->I:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v5, v2

    .line 309
    check-cast v5, Ldg/e;

    .line 310
    .line 311
    iget-object v2, v0, Lai/c;->J:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v7, v2

    .line 314
    check-cast v7, Lp1/g1;

    .line 315
    .line 316
    move-object/from16 v6, p1

    .line 317
    .line 318
    check-cast v6, Lk2/b;

    .line 319
    .line 320
    new-instance v3, Lql/a;

    .line 321
    .line 322
    const/4 v8, 0x0

    .line 323
    const/16 v9, 0x11

    .line 324
    .line 325
    invoke-direct/range {v3 .. v9}, Lql/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 326
    .line 327
    .line 328
    const/4 v2, 0x3

    .line 329
    const/4 v4, 0x0

    .line 330
    invoke-static {v1, v4, v4, v3, v2}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 331
    .line 332
    .line 333
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 334
    .line 335
    return-object v1

    .line 336
    :pswitch_2
    iget-object v1, v0, Lai/c;->H:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Lp1/g1;

    .line 339
    .line 340
    iget-object v2, v0, Lai/c;->G:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, Lg80/b;

    .line 343
    .line 344
    iget-object v3, v0, Lai/c;->I:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v3, Lp1/g1;

    .line 347
    .line 348
    iget-object v4, v0, Lai/c;->J:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v4, Lp1/g1;

    .line 351
    .line 352
    move-object/from16 v5, p1

    .line 353
    .line 354
    check-cast v5, Ll0/h;

    .line 355
    .line 356
    const-string v6, "$this$LazyRow"

    .line 357
    .line 358
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Ljava/util/List;

    .line 366
    .line 367
    new-instance v6, Ltc/a;

    .line 368
    .line 369
    const/16 v7, 0x17

    .line 370
    .line 371
    invoke-direct {v6, v7}, Ltc/a;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    new-instance v8, Lac/p0;

    .line 379
    .line 380
    const/16 v9, 0x8

    .line 381
    .line 382
    invoke-direct {v8, v9, v6, v1}, Lac/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    new-instance v6, Lal/q;

    .line 386
    .line 387
    const/16 v9, 0xc

    .line 388
    .line 389
    invoke-direct {v6, v1, v9}, Lal/q;-><init>(Ljava/util/List;I)V

    .line 390
    .line 391
    .line 392
    new-instance v9, Ltk/l;

    .line 393
    .line 394
    invoke-direct {v9, v1, v2, v3, v4}, Ltk/l;-><init>(Ljava/util/List;Lg80/b;Lp1/g1;Lp1/g1;)V

    .line 395
    .line 396
    .line 397
    new-instance v1, Lx1/f;

    .line 398
    .line 399
    const v2, 0x2fd4df92

    .line 400
    .line 401
    .line 402
    const/4 v3, 0x1

    .line 403
    invoke-direct {v1, v2, v3, v9}, Lx1/f;-><init>(IZLp70/e;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v7, v8, v6, v1}, Ll0/h;->p(ILg80/b;Lg80/b;Lx1/f;)V

    .line 407
    .line 408
    .line 409
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 410
    .line 411
    return-object v1

    .line 412
    :pswitch_3
    iget-object v1, v0, Lai/c;->I:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Ljava/util/List;

    .line 415
    .line 416
    iget-object v2, v0, Lai/c;->H:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, Ljava/util/List;

    .line 419
    .line 420
    iget-object v3, v0, Lai/c;->J:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v3, Lp1/e1;

    .line 423
    .line 424
    iget-object v4, v0, Lai/c;->G:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v4, Lg80/b;

    .line 427
    .line 428
    move-object/from16 v5, p1

    .line 429
    .line 430
    check-cast v5, Lm0/g;

    .line 431
    .line 432
    const-string v6, "$this$LazyHorizontalGrid"

    .line 433
    .line 434
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    const/4 v7, 0x0

    .line 442
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    const/4 v9, 0x1

    .line 447
    if-eqz v8, :cond_d

    .line 448
    .line 449
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    add-int/lit8 v10, v7, 0x1

    .line 454
    .line 455
    const/4 v11, 0x0

    .line 456
    if-ltz v7, :cond_c

    .line 457
    .line 458
    check-cast v8, Lg80/d;

    .line 459
    .line 460
    new-instance v12, Ltk/j;

    .line 461
    .line 462
    invoke-direct {v12, v8, v3, v7}, Ltk/j;-><init>(Lg80/d;Lp1/e1;I)V

    .line 463
    .line 464
    .line 465
    new-instance v7, Lx1/f;

    .line 466
    .line 467
    const v8, 0x77820825

    .line 468
    .line 469
    .line 470
    invoke-direct {v7, v8, v9, v12}, Lx1/f;-><init>(IZLp70/e;)V

    .line 471
    .line 472
    .line 473
    const/4 v8, 0x7

    .line 474
    invoke-static {v5, v11, v7, v8}, Lm0/g;->o(Lm0/g;Lg80/b;Lx1/f;I)V

    .line 475
    .line 476
    .line 477
    move v7, v10

    .line 478
    goto :goto_6

    .line 479
    :cond_c
    invoke-static {}, Lja0/g;->k0()V

    .line 480
    .line 481
    .line 482
    throw v11

    .line 483
    :cond_d
    new-instance v6, Ltc/a;

    .line 484
    .line 485
    const/4 v7, 0x3

    .line 486
    invoke-direct {v6, v7}, Ltc/a;-><init>(I)V

    .line 487
    .line 488
    .line 489
    sget-object v7, Ltk/a;->a:Lx1/f;

    .line 490
    .line 491
    const/4 v8, 0x5

    .line 492
    invoke-static {v5, v6, v7, v8}, Lm0/g;->o(Lm0/g;Lg80/b;Lx1/f;I)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    new-instance v7, Lal/q;

    .line 500
    .line 501
    const/16 v8, 0x8

    .line 502
    .line 503
    invoke-direct {v7, v2, v8}, Lal/q;-><init>(Ljava/util/List;I)V

    .line 504
    .line 505
    .line 506
    new-instance v8, Ltk/l;

    .line 507
    .line 508
    invoke-direct {v8, v4, v2, v1, v3}, Ltk/l;-><init>(Lg80/b;Ljava/util/List;Ljava/util/List;Lp1/e1;)V

    .line 509
    .line 510
    .line 511
    new-instance v10, Lx1/f;

    .line 512
    .line 513
    const v1, -0x73c450aa

    .line 514
    .line 515
    .line 516
    invoke-direct {v10, v1, v9, v8}, Lx1/f;-><init>(IZLp70/e;)V

    .line 517
    .line 518
    .line 519
    move-object v9, v7

    .line 520
    const/4 v7, 0x0

    .line 521
    const/4 v8, 0x0

    .line 522
    invoke-virtual/range {v5 .. v10}, Lm0/g;->p(ILg80/b;Lpl/c;Lg80/b;Lx1/f;)V

    .line 523
    .line 524
    .line 525
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 526
    .line 527
    return-object v1

    .line 528
    :pswitch_4
    iget-object v1, v0, Lai/c;->H:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, Landroid/os/CancellationSignal;

    .line 531
    .line 532
    iget-object v2, v0, Lai/c;->I:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v2, Lt5/a;

    .line 535
    .line 536
    iget-object v3, v2, Lt5/a;->e:Landroid/content/Context;

    .line 537
    .line 538
    iget-object v4, v0, Lai/c;->G:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 541
    .line 542
    iget-object v5, v0, Lai/c;->J:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v5, Lj5/f;

    .line 545
    .line 546
    move-object/from16 v6, p1

    .line 547
    .line 548
    check-cast v6, Loq/l;

    .line 549
    .line 550
    sget-object v7, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lo5/g;

    .line 551
    .line 552
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-static {v1}, Lo5/g;->a(Landroid/os/CancellationSignal;)Z

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    if-eqz v7, :cond_e

    .line 560
    .line 561
    goto :goto_7

    .line 562
    :cond_e
    new-instance v7, Landroid/content/Intent;

    .line 563
    .line 564
    const-class v8, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;

    .line 565
    .line 566
    invoke-direct {v7, v3, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 567
    .line 568
    .line 569
    iget-object v2, v2, Lt5/a;->i:Lq5/b;

    .line 570
    .line 571
    const-string v8, "BEGIN_SIGN_IN"

    .line 572
    .line 573
    invoke-static {v2, v7, v8}, Lp5/b;->a(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const-string v2, "EXTRA_FLOW_PENDING_INTENT"

    .line 577
    .line 578
    iget-object v6, v6, Loq/l;->F:Landroid/app/PendingIntent;

    .line 579
    .line 580
    invoke-virtual {v7, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 581
    .line 582
    .line 583
    :try_start_0
    invoke-virtual {v3, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 584
    .line 585
    .line 586
    goto :goto_7

    .line 587
    :catch_0
    sget-object v2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lo5/g;

    .line 588
    .line 589
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    invoke-static {v1}, Lo5/g;->a(Landroid/os/CancellationSignal;)Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-eqz v1, :cond_f

    .line 597
    .line 598
    goto :goto_7

    .line 599
    :cond_f
    new-instance v1, Lo5/b;

    .line 600
    .line 601
    const/16 v2, 0x8

    .line 602
    .line 603
    invoke-direct {v1, v5, v2}, Lo5/b;-><init>(Lj5/f;I)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 607
    .line 608
    .line 609
    :goto_7
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 610
    .line 611
    return-object v1

    .line 612
    :pswitch_5
    iget-object v1, v0, Lai/c;->H:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v1, Lt0/z0;

    .line 615
    .line 616
    iget-object v2, v0, Lai/c;->I:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v2, Lv3/g0;

    .line 619
    .line 620
    iget-object v3, v0, Lai/c;->G:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v3, Lv3/d0;

    .line 623
    .line 624
    iget-object v4, v0, Lai/c;->J:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v4, Lv3/p;

    .line 627
    .line 628
    move-object/from16 v5, p1

    .line 629
    .line 630
    check-cast v5, Lp1/m0;

    .line 631
    .line 632
    invoke-virtual {v1}, Lt0/z0;->b()Z

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    if-eqz v5, :cond_10

    .line 637
    .line 638
    iget-object v5, v1, Lt0/z0;->d:Lu3/p0;

    .line 639
    .line 640
    iget-object v6, v1, Lt0/z0;->v:Lt0/y0;

    .line 641
    .line 642
    iget-object v7, v1, Lt0/z0;->w:Lt0/y0;

    .line 643
    .line 644
    new-instance v8, Lkotlin/jvm/internal/f0;

    .line 645
    .line 646
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 647
    .line 648
    .line 649
    new-instance v9, Loj/t;

    .line 650
    .line 651
    const/4 v10, 0x6

    .line 652
    invoke-direct {v9, v5, v6, v8, v10}, Loj/t;-><init>(Ljava/lang/Object;Lg80/b;Ljava/lang/Object;I)V

    .line 653
    .line 654
    .line 655
    iget-object v5, v2, Lv3/g0;->a:Lv3/y;

    .line 656
    .line 657
    invoke-interface {v5, v3, v4, v9, v7}, Lv3/y;->h(Lv3/d0;Lv3/p;Loj/t;Lt0/y0;)V

    .line 658
    .line 659
    .line 660
    new-instance v3, Lv3/l0;

    .line 661
    .line 662
    invoke-direct {v3, v2, v5}, Lv3/l0;-><init>(Lv3/g0;Lv3/y;)V

    .line 663
    .line 664
    .line 665
    iget-object v2, v2, Lv3/g0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 666
    .line 667
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    iput-object v3, v8, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 671
    .line 672
    iput-object v3, v1, Lt0/z0;->e:Lv3/l0;

    .line 673
    .line 674
    :cond_10
    new-instance v1, Lt0/f0;

    .line 675
    .line 676
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 677
    .line 678
    .line 679
    return-object v1

    .line 680
    :pswitch_6
    iget-object v1, v0, Lai/c;->I:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v1, Ljava/util/List;

    .line 683
    .line 684
    iget-object v2, v0, Lai/c;->H:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v2, Lkotlin/jvm/internal/d0;

    .line 687
    .line 688
    iget-object v3, v0, Lai/c;->G:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v3, Ljava/util/List;

    .line 691
    .line 692
    iget-object v4, v0, Lai/c;->J:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v4, Lm0/o;

    .line 695
    .line 696
    move-object/from16 v5, p1

    .line 697
    .line 698
    check-cast v5, Ln0/h1;

    .line 699
    .line 700
    iget-object v6, v5, Ln0/h1;->e:Ld3/p2;

    .line 701
    .line 702
    if-eqz v6, :cond_11

    .line 703
    .line 704
    invoke-interface {v6}, Ld3/p2;->a()I

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    goto :goto_8

    .line 709
    :cond_11
    const/4 v6, 0x0

    .line 710
    :goto_8
    const/4 v7, 0x0

    .line 711
    move v8, v7

    .line 712
    :goto_9
    if-ge v7, v6, :cond_13

    .line 713
    .line 714
    iget-object v9, v4, Lm0/o;->q:Lf0/t1;

    .line 715
    .line 716
    sget-object v10, Lf0/t1;->F:Lf0/t1;

    .line 717
    .line 718
    if-ne v9, v10, :cond_12

    .line 719
    .line 720
    invoke-virtual {v5, v7}, Ln0/h1;->e(I)J

    .line 721
    .line 722
    .line 723
    move-result-wide v9

    .line 724
    const-wide v11, 0xffffffffL

    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    and-long/2addr v9, v11

    .line 730
    :goto_a
    long-to-int v9, v9

    .line 731
    goto :goto_b

    .line 732
    :cond_12
    invoke-virtual {v5, v7}, Ln0/h1;->e(I)J

    .line 733
    .line 734
    .line 735
    move-result-wide v9

    .line 736
    const/16 v11, 0x20

    .line 737
    .line 738
    shr-long/2addr v9, v11

    .line 739
    goto :goto_a

    .line 740
    :goto_b
    add-int/2addr v8, v9

    .line 741
    add-int/lit8 v7, v7, 0x1

    .line 742
    .line 743
    goto :goto_9

    .line 744
    :cond_13
    if-eqz v1, :cond_14

    .line 745
    .line 746
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    :cond_14
    iget v1, v2, Lkotlin/jvm/internal/d0;->F:I

    .line 754
    .line 755
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    if-ne v1, v3, :cond_15

    .line 760
    .line 761
    goto :goto_c

    .line 762
    :cond_15
    iget v1, v2, Lkotlin/jvm/internal/d0;->F:I

    .line 763
    .line 764
    add-int/lit8 v1, v1, 0x1

    .line 765
    .line 766
    iput v1, v2, Lkotlin/jvm/internal/d0;->F:I

    .line 767
    .line 768
    :goto_c
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 769
    .line 770
    return-object v1

    .line 771
    :pswitch_7
    iget-object v1, v0, Lai/c;->H:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 774
    .line 775
    iget-object v2, v0, Lai/c;->I:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v2, Lr80/c0;

    .line 778
    .line 779
    iget-object v3, v0, Lai/c;->G:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v3, Lp1/g1;

    .line 782
    .line 783
    iget-object v4, v0, Lai/c;->J:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v4, Lp1/f1;

    .line 786
    .line 787
    move-object/from16 v5, p1

    .line 788
    .line 789
    check-cast v5, Lp1/m0;

    .line 790
    .line 791
    const-string v6, "$this$DisposableEffect"

    .line 792
    .line 793
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    new-instance v5, Lkk/i;

    .line 797
    .line 798
    invoke-direct {v5, v2, v3, v1, v4}, Lkk/i;-><init>(Lr80/c0;Lp1/g1;Landroidx/media3/exoplayer/ExoPlayer;Lp1/f1;)V

    .line 799
    .line 800
    .line 801
    if-eqz v1, :cond_16

    .line 802
    .line 803
    move-object v2, v1

    .line 804
    check-cast v2, Lv7/z;

    .line 805
    .line 806
    iget-object v2, v2, Lv7/z;->n:Lcom/google/android/gms/internal/ads/ig0;

    .line 807
    .line 808
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/ig0;->a(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    :cond_16
    new-instance v2, Lca/j;

    .line 812
    .line 813
    const/4 v3, 0x7

    .line 814
    invoke-direct {v2, v3, v1, v5}, Lca/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    return-object v2

    .line 818
    :pswitch_8
    iget-object v1, v0, Lai/c;->H:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v1, Lij/g;

    .line 821
    .line 822
    iget-object v2, v0, Lai/c;->G:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v2, Lg80/b;

    .line 825
    .line 826
    iget-object v3, v0, Lai/c;->I:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v3, Lg80/b;

    .line 829
    .line 830
    iget-object v4, v0, Lai/c;->J:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v4, Lr80/c0;

    .line 833
    .line 834
    move-object/from16 v5, p1

    .line 835
    .line 836
    check-cast v5, Lz2/u;

    .line 837
    .line 838
    const-string v6, "it"

    .line 839
    .line 840
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    iget-object v5, v1, Lij/g;->d:Lp1/p1;

    .line 844
    .line 845
    invoke-virtual {v5}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    check-cast v5, Ljava/lang/Boolean;

    .line 850
    .line 851
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 856
    .line 857
    invoke-interface {v2, v6}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    iget-object v2, v1, Lij/g;->b:Lp1/p1;

    .line 861
    .line 862
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    invoke-static {v7, v8, v2}, Lv3/f0;->q(JLp1/p1;)V

    .line 868
    .line 869
    .line 870
    iget-object v2, v1, Lij/g;->d:Lp1/p1;

    .line 871
    .line 872
    invoke-virtual {v2, v6}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    iget-object v2, v1, Lij/g;->c:Lp1/p1;

    .line 876
    .line 877
    invoke-static {v7, v8, v2}, Lv3/f0;->q(JLp1/p1;)V

    .line 878
    .line 879
    .line 880
    iget-object v2, v1, Lij/g;->a:Lz/b;

    .line 881
    .line 882
    iget-object v6, v2, Lz/b;->e:Lp1/p1;

    .line 883
    .line 884
    invoke-virtual {v6}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v6

    .line 888
    check-cast v6, Ll2/w;

    .line 889
    .line 890
    iget-wide v6, v6, Ll2/w;->a:J

    .line 891
    .line 892
    iget-object v2, v2, Lz/b;->e:Lp1/p1;

    .line 893
    .line 894
    invoke-virtual {v2}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    check-cast v2, Ll2/w;

    .line 899
    .line 900
    iget-wide v8, v2, Ll2/w;->a:J

    .line 901
    .line 902
    const-wide/16 v10, 0x10

    .line 903
    .line 904
    cmp-long v2, v8, v10

    .line 905
    .line 906
    if-eqz v2, :cond_17

    .line 907
    .line 908
    if-eqz v5, :cond_17

    .line 909
    .line 910
    new-instance v2, Ll2/w;

    .line 911
    .line 912
    invoke-direct {v2, v6, v7}, Ll2/w;-><init>(J)V

    .line 913
    .line 914
    .line 915
    invoke-interface {v3, v2}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    :cond_17
    new-instance v2, Lij/e;

    .line 919
    .line 920
    const/4 v3, 0x1

    .line 921
    const/4 v5, 0x0

    .line 922
    invoke-direct {v2, v1, v5, v3}, Lij/e;-><init>(Lij/g;Lv70/d;I)V

    .line 923
    .line 924
    .line 925
    const/4 v1, 0x3

    .line 926
    invoke-static {v4, v5, v5, v2, v1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 927
    .line 928
    .line 929
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 930
    .line 931
    return-object v1

    .line 932
    :pswitch_9
    iget-object v1, v0, Lai/c;->H:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v1, Lkotlin/jvm/internal/c0;

    .line 935
    .line 936
    iget-object v2, v0, Lai/c;->I:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v2, Lf0/s1;

    .line 939
    .line 940
    iget-object v3, v0, Lai/c;->G:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v3, Lf0/u2;

    .line 943
    .line 944
    iget-object v4, v0, Lai/c;->J:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v4, Lcom/onesignal/core/internal/backend/impl/b;

    .line 947
    .line 948
    move-object/from16 v5, p1

    .line 949
    .line 950
    check-cast v5, Lz/h;

    .line 951
    .line 952
    iget-object v6, v5, Lz/h;->e:Lp1/p1;

    .line 953
    .line 954
    invoke-virtual {v6}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v6

    .line 958
    check-cast v6, Ljava/lang/Number;

    .line 959
    .line 960
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 961
    .line 962
    .line 963
    move-result v6

    .line 964
    iget v7, v1, Lkotlin/jvm/internal/c0;->F:F

    .line 965
    .line 966
    sub-float/2addr v6, v7

    .line 967
    invoke-static {v6}, Lf0/m1;->a(F)Z

    .line 968
    .line 969
    .line 970
    move-result v7

    .line 971
    if-nez v7, :cond_19

    .line 972
    .line 973
    invoke-virtual {v2, v3, v6}, Lf0/s1;->e(Lf0/u2;F)F

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    sub-float v2, v6, v2

    .line 978
    .line 979
    invoke-static {v2}, Lf0/m1;->a(F)Z

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    if-nez v2, :cond_18

    .line 984
    .line 985
    invoke-virtual {v5}, Lz/h;->a()V

    .line 986
    .line 987
    .line 988
    goto :goto_d

    .line 989
    :cond_18
    iget v2, v1, Lkotlin/jvm/internal/c0;->F:F

    .line 990
    .line 991
    add-float/2addr v2, v6

    .line 992
    iput v2, v1, Lkotlin/jvm/internal/c0;->F:F

    .line 993
    .line 994
    :cond_19
    iget v1, v1, Lkotlin/jvm/internal/c0;->F:F

    .line 995
    .line 996
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    invoke-virtual {v4, v1}, Lcom/onesignal/core/internal/backend/impl/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    check-cast v1, Ljava/lang/Boolean;

    .line 1005
    .line 1006
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    if-eqz v1, :cond_1a

    .line 1011
    .line 1012
    invoke-virtual {v5}, Lz/h;->a()V

    .line 1013
    .line 1014
    .line 1015
    :cond_1a
    :goto_d
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 1016
    .line 1017
    return-object v1

    .line 1018
    :pswitch_a
    iget-object v1, v0, Lai/c;->G:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v1, Lg80/b;

    .line 1021
    .line 1022
    iget-object v2, v0, Lai/c;->H:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v2, Lj2/l;

    .line 1025
    .line 1026
    iget-object v3, v0, Lai/c;->I:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v3, Lg3/x2;

    .line 1029
    .line 1030
    iget-object v4, v0, Lai/c;->J:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v4, Lp1/g1;

    .line 1033
    .line 1034
    move-object/from16 v5, p1

    .line 1035
    .line 1036
    check-cast v5, Lt0/v0;

    .line 1037
    .line 1038
    const-string v6, "$this$KeyboardActions"

    .line 1039
    .line 1040
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-interface {v4}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    check-cast v4, Lv3/d0;

    .line 1048
    .line 1049
    iget-object v4, v4, Lv3/d0;->a:Lq3/g;

    .line 1050
    .line 1051
    iget-object v4, v4, Lq3/g;->G:Ljava/lang/String;

    .line 1052
    .line 1053
    invoke-interface {v1, v4}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v2}, Lj2/l;->a(Lj2/l;)V

    .line 1057
    .line 1058
    .line 1059
    if-eqz v3, :cond_1b

    .line 1060
    .line 1061
    check-cast v3, Lg3/v1;

    .line 1062
    .line 1063
    invoke-virtual {v3}, Lg3/v1;->a()V

    .line 1064
    .line 1065
    .line 1066
    :cond_1b
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 1067
    .line 1068
    return-object v1

    .line 1069
    :pswitch_b
    iget-object v1, v0, Lai/c;->H:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v1, Ljava/util/Set;

    .line 1072
    .line 1073
    iget-object v2, v0, Lai/c;->G:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v2, Ljava/util/Set;

    .line 1076
    .line 1077
    iget-object v3, v0, Lai/c;->J:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v3, Lp1/g1;

    .line 1080
    .line 1081
    move-object/from16 v4, p1

    .line 1082
    .line 1083
    check-cast v4, Lp1/m0;

    .line 1084
    .line 1085
    iget-object v4, v0, Lai/c;->I:Ljava/lang/Object;

    .line 1086
    .line 1087
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    new-instance v5, Lea/c;

    .line 1091
    .line 1092
    invoke-direct {v5, v1, v4, v2, v3}, Lea/c;-><init>(Ljava/util/Set;Ljava/lang/Object;Ljava/util/Set;Lp1/g1;)V

    .line 1093
    .line 1094
    .line 1095
    return-object v5

    .line 1096
    :pswitch_c
    iget-object v1, v0, Lai/c;->H:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1099
    .line 1100
    iget-object v2, v0, Lai/c;->I:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1103
    .line 1104
    iget-object v3, v0, Lai/c;->G:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v3, Le1/y;

    .line 1107
    .line 1108
    iget-object v4, v0, Lai/c;->J:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v4, Le1/d0;

    .line 1111
    .line 1112
    move-object/from16 v5, p1

    .line 1113
    .line 1114
    check-cast v5, Lw0/g;

    .line 1115
    .line 1116
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    if-eqz v2, :cond_1c

    .line 1120
    .line 1121
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    check-cast v1, Ljava/lang/Boolean;

    .line 1126
    .line 1127
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v1

    .line 1131
    goto :goto_e

    .line 1132
    :cond_1c
    const/4 v1, 0x1

    .line 1133
    :goto_e
    if-eqz v1, :cond_1d

    .line 1134
    .line 1135
    invoke-interface {v5}, Lw0/g;->close()V

    .line 1136
    .line 1137
    .line 1138
    :cond_1d
    invoke-virtual {v3, v4}, Le1/y;->y(Le1/d0;)V

    .line 1139
    .line 1140
    .line 1141
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 1142
    .line 1143
    return-object v1

    .line 1144
    :pswitch_d
    iget-object v1, v0, Lai/c;->H:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v1, Ll2/w;

    .line 1147
    .line 1148
    iget-object v2, v0, Lai/c;->I:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v2, Lbo/f;

    .line 1151
    .line 1152
    iget-object v3, v0, Lai/c;->G:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v3, Lp1/g1;

    .line 1155
    .line 1156
    iget-object v4, v0, Lai/c;->J:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v4, Lp1/g1;

    .line 1159
    .line 1160
    move-object/from16 v5, p1

    .line 1161
    .line 1162
    check-cast v5, Lbo/f;

    .line 1163
    .line 1164
    const-string v6, "$this$ColorPicker"

    .line 1165
    .line 1166
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    if-eqz v1, :cond_1e

    .line 1170
    .line 1171
    iget-wide v5, v1, Ll2/w;->a:J

    .line 1172
    .line 1173
    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->i0(J)Lp70/r;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    iget-object v5, v1, Lp70/r;->F:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v5, Ljava/lang/Number;

    .line 1180
    .line 1181
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1182
    .line 1183
    .line 1184
    move-result v5

    .line 1185
    iget-object v1, v1, Lp70/r;->G:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v1, Ljava/lang/Number;

    .line 1188
    .line 1189
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1190
    .line 1191
    .line 1192
    move-result v1

    .line 1193
    invoke-interface {v3}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v6

    .line 1197
    check-cast v6, Lk2/b;

    .line 1198
    .line 1199
    iget-wide v6, v6, Lk2/b;->a:J

    .line 1200
    .line 1201
    const v8, 0x3c8efa35

    .line 1202
    .line 1203
    .line 1204
    mul-float/2addr v5, v8

    .line 1205
    neg-float v5, v5

    .line 1206
    const/16 v8, 0x20

    .line 1207
    .line 1208
    shr-long v8, v6, v8

    .line 1209
    .line 1210
    long-to-int v8, v8

    .line 1211
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1212
    .line 1213
    .line 1214
    move-result v8

    .line 1215
    const-wide v9, 0xffffffffL

    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    and-long/2addr v9, v6

    .line 1221
    long-to-int v9, v9

    .line 1222
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1223
    .line 1224
    .line 1225
    move-result v9

    .line 1226
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 1227
    .line 1228
    .line 1229
    move-result v8

    .line 1230
    mul-float/2addr v8, v1

    .line 1231
    invoke-static {v5, v8}, Lkr/b;->p(FF)J

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v8

    .line 1235
    invoke-static {v8, v9, v6, v7}, Lk2/b;->h(JJ)J

    .line 1236
    .line 1237
    .line 1238
    move-result-wide v5

    .line 1239
    goto :goto_f

    .line 1240
    :cond_1e
    invoke-interface {v3}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    check-cast v1, Lk2/b;

    .line 1245
    .line 1246
    iget-wide v5, v1, Lk2/b;->a:J

    .line 1247
    .line 1248
    :goto_f
    new-instance v1, Lbo/m;

    .line 1249
    .line 1250
    const/4 v7, 0x0

    .line 1251
    invoke-direct {v1, v3, v4, v7}, Lbo/m;-><init>(Lp1/g1;Lp1/g1;I)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    iput-object v1, v2, Lbo/f;->r:Lbo/m;

    .line 1258
    .line 1259
    const/4 v1, 0x0

    .line 1260
    invoke-virtual {v2, v5, v6, v1}, Lbo/f;->b(JZ)V

    .line 1261
    .line 1262
    .line 1263
    iget-object v1, v2, Lbo/f;->p:Lp1/m1;

    .line 1264
    .line 1265
    invoke-virtual {v1}, Lp1/m1;->h()I

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    add-int/lit8 v2, v2, 0x1

    .line 1270
    .line 1271
    invoke-virtual {v1, v2}, Lp1/m1;->i(I)V

    .line 1272
    .line 1273
    .line 1274
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 1275
    .line 1276
    return-object v1

    .line 1277
    :pswitch_e
    iget-object v1, v0, Lai/c;->G:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v1, Lg80/b;

    .line 1280
    .line 1281
    iget-object v2, v0, Lai/c;->H:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v2, Lbo/f;

    .line 1284
    .line 1285
    iget-object v3, v0, Lai/c;->I:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v3, Lg80/b;

    .line 1288
    .line 1289
    iget-object v4, v0, Lai/c;->J:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v4, Lp1/g1;

    .line 1292
    .line 1293
    move-object/from16 v5, p1

    .line 1294
    .line 1295
    check-cast v5, Lh4/m;

    .line 1296
    .line 1297
    iget-wide v6, v5, Lh4/m;->a:J

    .line 1298
    .line 1299
    const/16 v8, 0x20

    .line 1300
    .line 1301
    shr-long v9, v6, v8

    .line 1302
    .line 1303
    long-to-int v9, v9

    .line 1304
    if-eqz v9, :cond_20

    .line 1305
    .line 1306
    const-wide v9, 0xffffffffL

    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    and-long/2addr v6, v9

    .line 1312
    long-to-int v6, v6

    .line 1313
    if-eqz v6, :cond_20

    .line 1314
    .line 1315
    invoke-interface {v1, v5}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    iget-wide v5, v5, Lh4/m;->a:J

    .line 1319
    .line 1320
    invoke-static {v5, v6}, Lxb0/n;->l0(J)J

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v5

    .line 1324
    iget-object v1, v2, Lbo/f;->c:Lp1/p1;

    .line 1325
    .line 1326
    iget-wide v11, v2, Lbo/f;->b:J

    .line 1327
    .line 1328
    invoke-static {v5, v6, v11, v12}, Lk2/e;->b(JJ)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v7

    .line 1332
    if-eqz v7, :cond_1f

    .line 1333
    .line 1334
    goto :goto_10

    .line 1335
    :cond_1f
    invoke-virtual {v1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v7

    .line 1339
    check-cast v7, Lk2/b;

    .line 1340
    .line 1341
    iget-wide v11, v7, Lk2/b;->a:J

    .line 1342
    .line 1343
    shr-long v13, v11, v8

    .line 1344
    .line 1345
    long-to-int v7, v13

    .line 1346
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1347
    .line 1348
    .line 1349
    move-result v7

    .line 1350
    shr-long v13, v5, v8

    .line 1351
    .line 1352
    long-to-int v13, v13

    .line 1353
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1354
    .line 1355
    .line 1356
    move-result v13

    .line 1357
    mul-float/2addr v13, v7

    .line 1358
    iget-wide v14, v2, Lbo/f;->b:J

    .line 1359
    .line 1360
    shr-long/2addr v14, v8

    .line 1361
    long-to-int v7, v14

    .line 1362
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1363
    .line 1364
    .line 1365
    move-result v7

    .line 1366
    div-float/2addr v13, v7

    .line 1367
    and-long/2addr v11, v9

    .line 1368
    long-to-int v7, v11

    .line 1369
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1370
    .line 1371
    .line 1372
    move-result v7

    .line 1373
    and-long v11, v5, v9

    .line 1374
    .line 1375
    long-to-int v11, v11

    .line 1376
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1377
    .line 1378
    .line 1379
    move-result v11

    .line 1380
    mul-float/2addr v11, v7

    .line 1381
    iget-wide v14, v2, Lbo/f;->b:J

    .line 1382
    .line 1383
    and-long/2addr v14, v9

    .line 1384
    long-to-int v7, v14

    .line 1385
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1386
    .line 1387
    .line 1388
    move-result v7

    .line 1389
    div-float/2addr v11, v7

    .line 1390
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1391
    .line 1392
    .line 1393
    move-result v7

    .line 1394
    int-to-long v12, v7

    .line 1395
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1396
    .line 1397
    .line 1398
    move-result v7

    .line 1399
    int-to-long v14, v7

    .line 1400
    shl-long v7, v12, v8

    .line 1401
    .line 1402
    and-long/2addr v9, v14

    .line 1403
    or-long/2addr v7, v9

    .line 1404
    invoke-static {v7, v8, v1}, Lv3/f0;->q(JLp1/p1;)V

    .line 1405
    .line 1406
    .line 1407
    iput-wide v5, v2, Lbo/f;->b:J

    .line 1408
    .line 1409
    :goto_10
    invoke-interface {v4}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    check-cast v1, Ljava/lang/Boolean;

    .line 1414
    .line 1415
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v1

    .line 1419
    if-nez v1, :cond_20

    .line 1420
    .line 1421
    invoke-interface {v3, v2}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1425
    .line 1426
    invoke-interface {v4, v1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 1427
    .line 1428
    .line 1429
    :cond_20
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 1430
    .line 1431
    return-object v1

    .line 1432
    :pswitch_f
    iget-object v1, v0, Lai/c;->H:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v1, Ljava/util/ArrayList;

    .line 1435
    .line 1436
    iget-object v2, v0, Lai/c;->I:Ljava/lang/Object;

    .line 1437
    .line 1438
    move-object v5, v2

    .line 1439
    check-cast v5, Ljava/util/List;

    .line 1440
    .line 1441
    iget-object v2, v0, Lai/c;->G:Ljava/lang/Object;

    .line 1442
    .line 1443
    move-object v7, v2

    .line 1444
    check-cast v7, Lg80/b;

    .line 1445
    .line 1446
    iget-object v2, v0, Lai/c;->J:Ljava/lang/Object;

    .line 1447
    .line 1448
    move-object v8, v2

    .line 1449
    check-cast v8, Lp1/e1;

    .line 1450
    .line 1451
    move-object/from16 v9, p1

    .line 1452
    .line 1453
    check-cast v9, Lm0/g;

    .line 1454
    .line 1455
    const-string v2, "$this$LazyHorizontalGrid"

    .line 1456
    .line 1457
    invoke-static {v9, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1461
    .line 1462
    .line 1463
    move-result v2

    .line 1464
    const/4 v3, 0x0

    .line 1465
    move v6, v3

    .line 1466
    :goto_11
    if-ge v3, v2, :cond_23

    .line 1467
    .line 1468
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v4

    .line 1472
    add-int/lit8 v15, v3, 0x1

    .line 1473
    .line 1474
    add-int/lit8 v16, v6, 0x1

    .line 1475
    .line 1476
    if-ltz v6, :cond_22

    .line 1477
    .line 1478
    check-cast v4, Lni/w;

    .line 1479
    .line 1480
    iget-object v4, v4, Lni/w;->c:Ljava/util/ArrayList;

    .line 1481
    .line 1482
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1483
    .line 1484
    .line 1485
    move-result v10

    .line 1486
    new-instance v13, Lai/n;

    .line 1487
    .line 1488
    const/4 v3, 0x0

    .line 1489
    invoke-direct {v13, v3, v4}, Lai/n;-><init>(ILjava/util/ArrayList;)V

    .line 1490
    .line 1491
    .line 1492
    new-instance v3, Lai/o;

    .line 1493
    .line 1494
    invoke-direct/range {v3 .. v8}, Lai/o;-><init>(Ljava/util/ArrayList;Ljava/util/List;ILg80/b;Lp1/e1;)V

    .line 1495
    .line 1496
    .line 1497
    new-instance v14, Lx1/f;

    .line 1498
    .line 1499
    const v4, -0x73c450aa

    .line 1500
    .line 1501
    .line 1502
    const/4 v11, 0x1

    .line 1503
    invoke-direct {v14, v4, v11, v3}, Lx1/f;-><init>(IZLp70/e;)V

    .line 1504
    .line 1505
    .line 1506
    move v3, v11

    .line 1507
    const/4 v11, 0x0

    .line 1508
    const/4 v12, 0x0

    .line 1509
    invoke-virtual/range {v9 .. v14}, Lm0/g;->p(ILg80/b;Lpl/c;Lg80/b;Lx1/f;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1513
    .line 1514
    .line 1515
    move-result v4

    .line 1516
    sub-int/2addr v4, v3

    .line 1517
    if-ge v6, v4, :cond_21

    .line 1518
    .line 1519
    new-instance v3, La20/a;

    .line 1520
    .line 1521
    const/4 v4, 0x3

    .line 1522
    invoke-direct {v3, v4}, La20/a;-><init>(I)V

    .line 1523
    .line 1524
    .line 1525
    sget-object v4, Lai/b;->a:Lx1/f;

    .line 1526
    .line 1527
    const/4 v6, 0x5

    .line 1528
    invoke-static {v9, v3, v4, v6}, Lm0/g;->o(Lm0/g;Lg80/b;Lx1/f;I)V

    .line 1529
    .line 1530
    .line 1531
    :cond_21
    move v3, v15

    .line 1532
    move/from16 v6, v16

    .line 1533
    .line 1534
    goto :goto_11

    .line 1535
    :cond_22
    invoke-static {}, Lja0/g;->k0()V

    .line 1536
    .line 1537
    .line 1538
    const/4 v1, 0x0

    .line 1539
    throw v1

    .line 1540
    :cond_23
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 1541
    .line 1542
    return-object v1

    .line 1543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
