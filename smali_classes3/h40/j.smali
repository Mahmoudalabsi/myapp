.class public final Lh40/j;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public F:Lio/ktor/utils/io/t0;

.field public G:Ll90/a;

.field public H:Ljava/lang/Object;

.field public I:Lr80/r;

.field public J:Lh40/d;

.field public K:J

.field public L:J

.field public M:J

.field public N:I

.field public synthetic O:Ljava/lang/Object;

.field public final synthetic P:Lio/ktor/utils/io/t;

.field public final synthetic Q:Ll90/a;

.field public final synthetic R:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/t;Ll90/a;Ljava/lang/Long;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh40/j;->P:Lio/ktor/utils/io/t;

    .line 2
    .line 3
    iput-object p2, p0, Lh40/j;->Q:Ll90/a;

    .line 4
    .line 5
    iput-object p3, p0, Lh40/j;->R:Ljava/lang/Long;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 4

    .line 1
    new-instance v0, Lh40/j;

    .line 2
    .line 3
    iget-object v1, p0, Lh40/j;->Q:Ll90/a;

    .line 4
    .line 5
    iget-object v2, p0, Lh40/j;->R:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, p0, Lh40/j;->P:Lio/ktor/utils/io/t;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lh40/j;-><init>(Lio/ktor/utils/io/t;Ll90/a;Ljava/lang/Long;Lv70/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lh40/j;->O:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt80/u;

    .line 2
    .line 3
    check-cast p2, Lv70/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh40/j;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh40/j;

    .line 10
    .line 11
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh40/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lh40/j;->O:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v7, v0

    .line 6
    check-cast v7, Lt80/u;

    .line 7
    .line 8
    sget-object v8, Lw70/a;->F:Lw70/a;

    .line 9
    .line 10
    iget v0, v6, Lh40/j;->N:I

    .line 11
    .line 12
    const/4 v9, 0x3

    .line 13
    move v1, v0

    .line 14
    iget-object v0, v6, Lh40/j;->Q:Ll90/a;

    .line 15
    .line 16
    const-wide/16 v10, 0x0

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_0
    iget-object v0, v6, Lh40/j;->H:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lk90/n;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget-wide v0, v6, Lh40/j;->K:J

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v2, p1

    .line 41
    .line 42
    goto/16 :goto_12

    .line 43
    .line 44
    :goto_0
    :pswitch_2
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_14

    .line 48
    .line 49
    :pswitch_3
    iget-wide v0, v6, Lh40/j;->M:J

    .line 50
    .line 51
    iget-wide v2, v6, Lh40/j;->L:J

    .line 52
    .line 53
    iget-wide v4, v6, Lh40/j;->K:J

    .line 54
    .line 55
    iget-object v7, v6, Lh40/j;->H:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Lt80/u;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-wide v9, v4

    .line 63
    move-wide v4, v2

    .line 64
    move-object/from16 v2, p1

    .line 65
    .line 66
    goto/16 :goto_11

    .line 67
    .line 68
    :pswitch_4
    iget-wide v0, v6, Lh40/j;->K:J

    .line 69
    .line 70
    iget-object v2, v6, Lh40/j;->F:Lio/ktor/utils/io/t0;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_10

    .line 76
    .line 77
    :pswitch_5
    iget-wide v0, v6, Lh40/j;->K:J

    .line 78
    .line 79
    iget-object v2, v6, Lh40/j;->F:Lio/ktor/utils/io/t0;

    .line 80
    .line 81
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_f

    .line 85
    .line 86
    :pswitch_6
    iget-wide v1, v6, Lh40/j;->K:J

    .line 87
    .line 88
    iget-object v3, v6, Lh40/j;->J:Lh40/d;

    .line 89
    .line 90
    iget-object v4, v6, Lh40/j;->I:Lr80/r;

    .line 91
    .line 92
    iget-object v5, v6, Lh40/j;->H:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Lio/ktor/utils/io/m;

    .line 95
    .line 96
    iget-object v13, v6, Lh40/j;->G:Ll90/a;

    .line 97
    .line 98
    iget-object v14, v6, Lh40/j;->F:Lio/ktor/utils/io/t0;

    .line 99
    .line 100
    :try_start_0
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    move-object/from16 v18, v4

    .line 104
    .line 105
    move-object v4, v3

    .line 106
    move-object v3, v13

    .line 107
    move-object/from16 v13, v18

    .line 108
    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object v12, v3

    .line 113
    goto/16 :goto_e

    .line 114
    .line 115
    :pswitch_7
    iget-wide v1, v6, Lh40/j;->K:J

    .line 116
    .line 117
    iget-object v4, v6, Lh40/j;->I:Lr80/r;

    .line 118
    .line 119
    iget-object v3, v6, Lh40/j;->H:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v5, v3

    .line 122
    check-cast v5, Lio/ktor/utils/io/m;

    .line 123
    .line 124
    iget-object v3, v6, Lh40/j;->G:Ll90/a;

    .line 125
    .line 126
    iget-object v13, v6, Lh40/j;->F:Lio/ktor/utils/io/t0;

    .line 127
    .line 128
    :try_start_1
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    move-object/from16 v14, p1

    .line 132
    .line 133
    move-object v15, v3

    .line 134
    :goto_1
    move-object v3, v13

    .line 135
    move-object v13, v4

    .line 136
    goto/16 :goto_9

    .line 137
    .line 138
    :catchall_1
    move-exception v0

    .line 139
    goto/16 :goto_e

    .line 140
    .line 141
    :pswitch_8
    iget-wide v1, v6, Lh40/j;->K:J

    .line 142
    .line 143
    iget-object v3, v6, Lh40/j;->I:Lr80/r;

    .line 144
    .line 145
    iget-object v4, v6, Lh40/j;->H:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, Lio/ktor/utils/io/m;

    .line 148
    .line 149
    iget-object v5, v6, Lh40/j;->G:Ll90/a;

    .line 150
    .line 151
    iget-object v13, v6, Lh40/j;->F:Lio/ktor/utils/io/t0;

    .line 152
    .line 153
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v18, v4

    .line 157
    .line 158
    move-object v4, v3

    .line 159
    move-object/from16 v3, v18

    .line 160
    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :pswitch_9
    iget-wide v1, v6, Lh40/j;->K:J

    .line 164
    .line 165
    iget-object v3, v6, Lh40/j;->G:Ll90/a;

    .line 166
    .line 167
    iget-object v4, v6, Lh40/j;->F:Lio/ktor/utils/io/t0;

    .line 168
    .line 169
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v5, p1

    .line 173
    .line 174
    goto/16 :goto_7

    .line 175
    .line 176
    :pswitch_a
    iget-wide v1, v6, Lh40/j;->K:J

    .line 177
    .line 178
    iget-object v3, v6, Lh40/j;->G:Ll90/a;

    .line 179
    .line 180
    iget-object v4, v6, Lh40/j;->F:Lio/ktor/utils/io/t0;

    .line 181
    .line 182
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_6

    .line 186
    .line 187
    :pswitch_b
    iget-wide v1, v6, Lh40/j;->K:J

    .line 188
    .line 189
    iget-object v3, v6, Lh40/j;->G:Ll90/a;

    .line 190
    .line 191
    iget-object v4, v6, Lh40/j;->F:Lio/ktor/utils/io/t0;

    .line 192
    .line 193
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v5, p1

    .line 197
    .line 198
    goto/16 :goto_5

    .line 199
    .line 200
    :pswitch_c
    iget-wide v1, v6, Lh40/j;->K:J

    .line 201
    .line 202
    iget-object v3, v6, Lh40/j;->G:Ll90/a;

    .line 203
    .line 204
    iget-object v4, v6, Lh40/j;->F:Lio/ktor/utils/io/t0;

    .line 205
    .line 206
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :pswitch_d
    iget-wide v1, v6, Lh40/j;->K:J

    .line 212
    .line 213
    iget-object v3, v6, Lh40/j;->G:Ll90/a;

    .line 214
    .line 215
    iget-object v4, v6, Lh40/j;->F:Lio/ktor/utils/io/t0;

    .line 216
    .line 217
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v5, p1

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :pswitch_e
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const-string v1, "<this>"

    .line 227
    .line 228
    iget-object v2, v6, Lh40/j;->P:Lio/ktor/utils/io/t;

    .line 229
    .line 230
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lio/ktor/utils/io/t0;

    .line 234
    .line 235
    invoke-direct {v1, v2}, Lio/ktor/utils/io/t0;-><init>(Lio/ktor/utils/io/t;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lio/ktor/utils/io/t0;->d()V

    .line 239
    .line 240
    .line 241
    iget-wide v2, v1, Lio/ktor/utils/io/t0;->e:J

    .line 242
    .line 243
    iget-object v4, v0, Ll90/a;->F:[B

    .line 244
    .line 245
    sget-object v5, Lh40/n;->b:Ll90/a;

    .line 246
    .line 247
    iget-object v5, v5, Ll90/a;->F:[B

    .line 248
    .line 249
    array-length v5, v5

    .line 250
    array-length v13, v4

    .line 251
    if-ne v5, v13, :cond_0

    .line 252
    .line 253
    sget-object v4, Ll90/a;->H:Ll90/a;

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_0
    new-instance v14, Ll90/a;

    .line 257
    .line 258
    invoke-direct {v14, v4, v5, v13}, Ll90/a;-><init>([BII)V

    .line 259
    .line 260
    .line 261
    move-object v4, v14

    .line 262
    :goto_2
    new-instance v5, Lfm/k;

    .line 263
    .line 264
    const/4 v13, 0x6

    .line 265
    invoke-direct {v5, v4, v1, v12, v13}, Lfm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v7, v12, v5, v9}, Lio/ktor/utils/io/m0;->v(Lr80/c0;Lv70/i;Lkotlin/jvm/functions/Function2;I)Ld1/b0;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    iget-object v5, v5, Ld1/b0;->G:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v5, Lio/ktor/utils/io/m;

    .line 275
    .line 276
    iput-object v7, v6, Lh40/j;->O:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v1, v6, Lh40/j;->F:Lio/ktor/utils/io/t0;

    .line 279
    .line 280
    iput-object v4, v6, Lh40/j;->G:Ll90/a;

    .line 281
    .line 282
    iput-wide v2, v6, Lh40/j;->K:J

    .line 283
    .line 284
    const/4 v13, 0x1

    .line 285
    iput v13, v6, Lh40/j;->N:I

    .line 286
    .line 287
    invoke-static {v5, v6}, Lio/ktor/utils/io/m0;->p(Lio/ktor/utils/io/t;Lx70/c;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    if-ne v5, v8, :cond_1

    .line 292
    .line 293
    goto/16 :goto_13

    .line 294
    .line 295
    :cond_1
    move-object/from16 v18, v4

    .line 296
    .line 297
    move-object v4, v1

    .line 298
    move-wide v1, v2

    .line 299
    move-object/from16 v3, v18

    .line 300
    .line 301
    :goto_3
    check-cast v5, Lk90/n;

    .line 302
    .line 303
    invoke-static {v5}, Li80/b;->O(Lk90/n;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v13

    .line 307
    cmp-long v5, v13, v10

    .line 308
    .line 309
    if-lez v5, :cond_2

    .line 310
    .line 311
    new-instance v5, Lh40/i;

    .line 312
    .line 313
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 314
    .line 315
    .line 316
    iput-object v7, v6, Lh40/j;->O:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v4, v6, Lh40/j;->F:Lio/ktor/utils/io/t0;

    .line 319
    .line 320
    iput-object v3, v6, Lh40/j;->G:Ll90/a;

    .line 321
    .line 322
    iput-wide v1, v6, Lh40/j;->K:J

    .line 323
    .line 324
    const/4 v13, 0x2

    .line 325
    iput v13, v6, Lh40/j;->N:I

    .line 326
    .line 327
    move-object v13, v7

    .line 328
    check-cast v13, Lt80/t;

    .line 329
    .line 330
    iget-object v13, v13, Lt80/t;->I:Lt80/g;

    .line 331
    .line 332
    invoke-interface {v13, v5, v6}, Lt80/x;->c(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    if-ne v5, v8, :cond_2

    .line 337
    .line 338
    goto/16 :goto_13

    .line 339
    .line 340
    :cond_2
    :goto_4
    invoke-virtual {v4}, Lio/ktor/utils/io/t0;->h()Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-nez v5, :cond_c

    .line 345
    .line 346
    sget-object v5, Lh40/n;->b:Ll90/a;

    .line 347
    .line 348
    iput-object v7, v6, Lh40/j;->O:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v4, v6, Lh40/j;->F:Lio/ktor/utils/io/t0;

    .line 351
    .line 352
    iput-object v3, v6, Lh40/j;->G:Ll90/a;

    .line 353
    .line 354
    iput-object v12, v6, Lh40/j;->H:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v12, v6, Lh40/j;->I:Lr80/r;

    .line 357
    .line 358
    iput-object v12, v6, Lh40/j;->J:Lh40/d;

    .line 359
    .line 360
    iput-wide v1, v6, Lh40/j;->K:J

    .line 361
    .line 362
    iput v9, v6, Lh40/j;->N:I

    .line 363
    .line 364
    invoke-static {v4, v5, v6}, Lio/ktor/utils/io/m0;->q(Lio/ktor/utils/io/t;Ll90/a;Lx70/c;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    if-ne v5, v8, :cond_3

    .line 369
    .line 370
    goto/16 :goto_13

    .line 371
    .line 372
    :cond_3
    :goto_5
    check-cast v5, Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-nez v5, :cond_c

    .line 379
    .line 380
    sget-object v5, Lh40/n;->a:Ll90/a;

    .line 381
    .line 382
    iput-object v7, v6, Lh40/j;->O:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v4, v6, Lh40/j;->F:Lio/ktor/utils/io/t0;

    .line 385
    .line 386
    iput-object v3, v6, Lh40/j;->G:Ll90/a;

    .line 387
    .line 388
    iput-wide v1, v6, Lh40/j;->K:J

    .line 389
    .line 390
    const/4 v13, 0x4

    .line 391
    iput v13, v6, Lh40/j;->N:I

    .line 392
    .line 393
    invoke-static {v4, v5, v6}, Lio/ktor/utils/io/m0;->q(Lio/ktor/utils/io/t;Ll90/a;Lx70/c;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    if-ne v5, v8, :cond_4

    .line 398
    .line 399
    goto/16 :goto_13

    .line 400
    .line 401
    :cond_4
    :goto_6
    iput-object v7, v6, Lh40/j;->O:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v4, v6, Lh40/j;->F:Lio/ktor/utils/io/t0;

    .line 404
    .line 405
    iput-object v3, v6, Lh40/j;->G:Ll90/a;

    .line 406
    .line 407
    iput-wide v1, v6, Lh40/j;->K:J

    .line 408
    .line 409
    const/4 v5, 0x5

    .line 410
    iput v5, v6, Lh40/j;->N:I

    .line 411
    .line 412
    invoke-static {v4, v3, v6}, Lio/ktor/utils/io/m0;->q(Lio/ktor/utils/io/t;Ll90/a;Lx70/c;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    if-ne v5, v8, :cond_5

    .line 417
    .line 418
    goto/16 :goto_13

    .line 419
    .line 420
    :cond_5
    :goto_7
    check-cast v5, Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-eqz v5, :cond_6

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_6
    new-instance v5, Lio/ktor/utils/io/m;

    .line 430
    .line 431
    const/4 v13, 0x0

    .line 432
    invoke-direct {v5, v13}, Lio/ktor/utils/io/m;-><init>(Z)V

    .line 433
    .line 434
    .line 435
    new-instance v13, Lr80/s;

    .line 436
    .line 437
    invoke-direct {v13}, Lr80/s;-><init>()V

    .line 438
    .line 439
    .line 440
    new-instance v14, Lh40/i;

    .line 441
    .line 442
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 443
    .line 444
    .line 445
    iput-object v7, v6, Lh40/j;->O:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v4, v6, Lh40/j;->F:Lio/ktor/utils/io/t0;

    .line 448
    .line 449
    iput-object v3, v6, Lh40/j;->G:Ll90/a;

    .line 450
    .line 451
    iput-object v5, v6, Lh40/j;->H:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v13, v6, Lh40/j;->I:Lr80/r;

    .line 454
    .line 455
    iput-wide v1, v6, Lh40/j;->K:J

    .line 456
    .line 457
    const/4 v15, 0x6

    .line 458
    iput v15, v6, Lh40/j;->N:I

    .line 459
    .line 460
    move-object v15, v7

    .line 461
    check-cast v15, Lt80/t;

    .line 462
    .line 463
    iget-object v15, v15, Lt80/t;->I:Lt80/g;

    .line 464
    .line 465
    invoke-interface {v15, v14, v6}, Lt80/x;->c(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    if-ne v14, v8, :cond_7

    .line 470
    .line 471
    goto/16 :goto_13

    .line 472
    .line 473
    :cond_7
    move-object/from16 v18, v5

    .line 474
    .line 475
    move-object v5, v3

    .line 476
    move-object/from16 v3, v18

    .line 477
    .line 478
    move-object/from16 v18, v13

    .line 479
    .line 480
    move-object v13, v4

    .line 481
    move-object/from16 v4, v18

    .line 482
    .line 483
    :goto_8
    :try_start_2
    iput-object v7, v6, Lh40/j;->O:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v13, v6, Lh40/j;->F:Lio/ktor/utils/io/t0;

    .line 486
    .line 487
    iput-object v5, v6, Lh40/j;->G:Ll90/a;

    .line 488
    .line 489
    iput-object v3, v6, Lh40/j;->H:Ljava/lang/Object;

    .line 490
    .line 491
    iput-object v4, v6, Lh40/j;->I:Lr80/r;

    .line 492
    .line 493
    iput-wide v1, v6, Lh40/j;->K:J

    .line 494
    .line 495
    const/4 v14, 0x7

    .line 496
    iput v14, v6, Lh40/j;->N:I

    .line 497
    .line 498
    invoke-static {v13, v6}, Lh40/n;->b(Lio/ktor/utils/io/t0;Lx70/c;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 502
    if-ne v14, v8, :cond_8

    .line 503
    .line 504
    goto/16 :goto_13

    .line 505
    .line 506
    :cond_8
    move-object v15, v5

    .line 507
    move-object v5, v3

    .line 508
    goto/16 :goto_1

    .line 509
    .line 510
    :goto_9
    :try_start_3
    check-cast v14, Lh40/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 511
    .line 512
    :try_start_4
    move-object v4, v13

    .line 513
    check-cast v4, Lr80/s;

    .line 514
    .line 515
    invoke-virtual {v4, v14}, Lr80/p1;->e0(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 519
    if-eqz v4, :cond_a

    .line 520
    .line 521
    :try_start_5
    iput-object v7, v6, Lh40/j;->O:Ljava/lang/Object;

    .line 522
    .line 523
    iput-object v3, v6, Lh40/j;->F:Lio/ktor/utils/io/t0;

    .line 524
    .line 525
    iput-object v15, v6, Lh40/j;->G:Ll90/a;

    .line 526
    .line 527
    iput-object v5, v6, Lh40/j;->H:Ljava/lang/Object;

    .line 528
    .line 529
    iput-object v13, v6, Lh40/j;->I:Lr80/r;

    .line 530
    .line 531
    iput-object v14, v6, Lh40/j;->J:Lh40/d;

    .line 532
    .line 533
    iput-wide v1, v6, Lh40/j;->K:J

    .line 534
    .line 535
    const/16 v4, 0x8

    .line 536
    .line 537
    iput v4, v6, Lh40/j;->N:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 538
    .line 539
    move-wide/from16 v16, v1

    .line 540
    .line 541
    move-object v2, v5

    .line 542
    const-wide/32 v4, 0x10000

    .line 543
    .line 544
    .line 545
    move-object v1, v3

    .line 546
    move-object v3, v14

    .line 547
    :try_start_6
    invoke-static/range {v0 .. v6}, Lh40/n;->a(Ll90/a;Lio/ktor/utils/io/t0;Lio/ktor/utils/io/m;Lh40/d;JLx70/c;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 551
    if-ne v4, v8, :cond_9

    .line 552
    .line 553
    goto/16 :goto_13

    .line 554
    .line 555
    :cond_9
    move-object v14, v1

    .line 556
    move-object v5, v2

    .line 557
    move-object v4, v3

    .line 558
    move-object v3, v15

    .line 559
    move-wide/from16 v1, v16

    .line 560
    .line 561
    :goto_a
    :try_start_7
    invoke-virtual {v5}, Lio/ktor/utils/io/m;->k()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 562
    .line 563
    .line 564
    move-object v4, v14

    .line 565
    goto/16 :goto_4

    .line 566
    .line 567
    :catchall_2
    move-exception v0

    .line 568
    move-object v12, v4

    .line 569
    :goto_b
    move-object v4, v13

    .line 570
    goto :goto_e

    .line 571
    :catchall_3
    move-exception v0

    .line 572
    :goto_c
    move-object v5, v2

    .line 573
    :goto_d
    move-object v12, v3

    .line 574
    goto :goto_b

    .line 575
    :catchall_4
    move-exception v0

    .line 576
    move-object v2, v5

    .line 577
    move-object v3, v14

    .line 578
    goto :goto_d

    .line 579
    :cond_a
    move-object v2, v5

    .line 580
    move-object v3, v14

    .line 581
    :try_start_8
    invoke-virtual {v3}, Lh40/d;->d()V

    .line 582
    .line 583
    .line 584
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 585
    .line 586
    const-string v1, "Multipart processing has been cancelled"

    .line 587
    .line 588
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 592
    :catchall_5
    move-exception v0

    .line 593
    move-object v2, v5

    .line 594
    move-object v3, v14

    .line 595
    goto :goto_c

    .line 596
    :catchall_6
    move-exception v0

    .line 597
    move-object v2, v5

    .line 598
    goto :goto_b

    .line 599
    :catchall_7
    move-exception v0

    .line 600
    move-object v5, v3

    .line 601
    :goto_e
    check-cast v4, Lr80/s;

    .line 602
    .line 603
    invoke-virtual {v4, v0}, Lr80/s;->E0(Ljava/lang/Throwable;)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-eqz v1, :cond_b

    .line 608
    .line 609
    if-eqz v12, :cond_b

    .line 610
    .line 611
    invoke-virtual {v12}, Lh40/d;->d()V

    .line 612
    .line 613
    .line 614
    :cond_b
    invoke-static {v5, v0}, Lio/ktor/utils/io/m0;->c(Lio/ktor/utils/io/i0;Ljava/lang/Throwable;)V

    .line 615
    .line 616
    .line 617
    throw v0

    .line 618
    :cond_c
    move-wide v0, v1

    .line 619
    sget-object v2, Lh40/n;->a:Ll90/a;

    .line 620
    .line 621
    iput-object v7, v6, Lh40/j;->O:Ljava/lang/Object;

    .line 622
    .line 623
    iput-object v4, v6, Lh40/j;->F:Lio/ktor/utils/io/t0;

    .line 624
    .line 625
    iput-object v12, v6, Lh40/j;->G:Ll90/a;

    .line 626
    .line 627
    iput-object v12, v6, Lh40/j;->H:Ljava/lang/Object;

    .line 628
    .line 629
    iput-object v12, v6, Lh40/j;->I:Lr80/r;

    .line 630
    .line 631
    iput-object v12, v6, Lh40/j;->J:Lh40/d;

    .line 632
    .line 633
    iput-wide v0, v6, Lh40/j;->K:J

    .line 634
    .line 635
    const/16 v3, 0x9

    .line 636
    .line 637
    iput v3, v6, Lh40/j;->N:I

    .line 638
    .line 639
    invoke-static {v4, v2, v6}, Lio/ktor/utils/io/m0;->q(Lio/ktor/utils/io/t;Ll90/a;Lx70/c;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    if-ne v2, v8, :cond_d

    .line 644
    .line 645
    goto/16 :goto_13

    .line 646
    .line 647
    :cond_d
    move-object v2, v4

    .line 648
    :goto_f
    sget-object v3, Lh40/n;->a:Ll90/a;

    .line 649
    .line 650
    iput-object v7, v6, Lh40/j;->O:Ljava/lang/Object;

    .line 651
    .line 652
    iput-object v2, v6, Lh40/j;->F:Lio/ktor/utils/io/t0;

    .line 653
    .line 654
    iput-object v12, v6, Lh40/j;->G:Ll90/a;

    .line 655
    .line 656
    iput-wide v0, v6, Lh40/j;->K:J

    .line 657
    .line 658
    const/16 v4, 0xa

    .line 659
    .line 660
    iput v4, v6, Lh40/j;->N:I

    .line 661
    .line 662
    invoke-static {v2, v3, v6}, Lio/ktor/utils/io/m0;->q(Lio/ktor/utils/io/t;Ll90/a;Lx70/c;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    if-ne v3, v8, :cond_e

    .line 667
    .line 668
    goto/16 :goto_13

    .line 669
    .line 670
    :cond_e
    :goto_10
    iget-object v3, v6, Lh40/j;->R:Ljava/lang/Long;

    .line 671
    .line 672
    if-eqz v3, :cond_11

    .line 673
    .line 674
    invoke-virtual {v2}, Lio/ktor/utils/io/t0;->d()V

    .line 675
    .line 676
    .line 677
    iget-wide v4, v2, Lio/ktor/utils/io/t0;->e:J

    .line 678
    .line 679
    sub-long/2addr v4, v0

    .line 680
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 681
    .line 682
    .line 683
    move-result-wide v13

    .line 684
    sub-long/2addr v13, v4

    .line 685
    const-wide/32 v15, 0x7fffffff

    .line 686
    .line 687
    .line 688
    cmp-long v3, v13, v15

    .line 689
    .line 690
    if-gtz v3, :cond_10

    .line 691
    .line 692
    cmp-long v3, v13, v10

    .line 693
    .line 694
    if-lez v3, :cond_13

    .line 695
    .line 696
    long-to-int v3, v13

    .line 697
    iput-object v12, v6, Lh40/j;->O:Ljava/lang/Object;

    .line 698
    .line 699
    iput-object v12, v6, Lh40/j;->F:Lio/ktor/utils/io/t0;

    .line 700
    .line 701
    iput-object v12, v6, Lh40/j;->G:Ll90/a;

    .line 702
    .line 703
    iput-object v7, v6, Lh40/j;->H:Ljava/lang/Object;

    .line 704
    .line 705
    iput-wide v0, v6, Lh40/j;->K:J

    .line 706
    .line 707
    iput-wide v4, v6, Lh40/j;->L:J

    .line 708
    .line 709
    iput-wide v13, v6, Lh40/j;->M:J

    .line 710
    .line 711
    const/16 v9, 0xb

    .line 712
    .line 713
    iput v9, v6, Lh40/j;->N:I

    .line 714
    .line 715
    invoke-static {v2, v3, v6}, Lio/ktor/utils/io/m0;->n(Lio/ktor/utils/io/t;ILx70/c;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    if-ne v2, v8, :cond_f

    .line 720
    .line 721
    goto :goto_13

    .line 722
    :cond_f
    move-wide v9, v0

    .line 723
    move-wide v0, v13

    .line 724
    :goto_11
    check-cast v2, Lk90/n;

    .line 725
    .line 726
    new-instance v3, Lh40/i;

    .line 727
    .line 728
    const-string v11, "body"

    .line 729
    .line 730
    invoke-static {v2, v11}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 734
    .line 735
    .line 736
    iput-object v12, v6, Lh40/j;->O:Ljava/lang/Object;

    .line 737
    .line 738
    iput-object v12, v6, Lh40/j;->F:Lio/ktor/utils/io/t0;

    .line 739
    .line 740
    iput-object v12, v6, Lh40/j;->G:Ll90/a;

    .line 741
    .line 742
    iput-object v12, v6, Lh40/j;->H:Ljava/lang/Object;

    .line 743
    .line 744
    iput-wide v9, v6, Lh40/j;->K:J

    .line 745
    .line 746
    iput-wide v4, v6, Lh40/j;->L:J

    .line 747
    .line 748
    iput-wide v0, v6, Lh40/j;->M:J

    .line 749
    .line 750
    const/16 v0, 0xc

    .line 751
    .line 752
    iput v0, v6, Lh40/j;->N:I

    .line 753
    .line 754
    check-cast v7, Lt80/t;

    .line 755
    .line 756
    iget-object v0, v7, Lt80/t;->I:Lt80/g;

    .line 757
    .line 758
    invoke-interface {v0, v3, v6}, Lt80/x;->c(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    if-ne v0, v8, :cond_13

    .line 763
    .line 764
    goto :goto_13

    .line 765
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 766
    .line 767
    const-string v1, "Failed to parse multipart: prologue is too long"

    .line 768
    .line 769
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    throw v0

    .line 773
    :cond_11
    iput-object v7, v6, Lh40/j;->O:Ljava/lang/Object;

    .line 774
    .line 775
    iput-object v12, v6, Lh40/j;->F:Lio/ktor/utils/io/t0;

    .line 776
    .line 777
    iput-object v12, v6, Lh40/j;->G:Ll90/a;

    .line 778
    .line 779
    iput-wide v0, v6, Lh40/j;->K:J

    .line 780
    .line 781
    const/16 v3, 0xd

    .line 782
    .line 783
    iput v3, v6, Lh40/j;->N:I

    .line 784
    .line 785
    invoke-static {v2, v6}, Lio/ktor/utils/io/m0;->p(Lio/ktor/utils/io/t;Lx70/c;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    if-ne v2, v8, :cond_12

    .line 790
    .line 791
    goto :goto_13

    .line 792
    :cond_12
    :goto_12
    check-cast v2, Lk90/n;

    .line 793
    .line 794
    invoke-interface {v2}, Lk90/n;->f()Z

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    if-nez v2, :cond_13

    .line 799
    .line 800
    new-instance v2, Lh40/i;

    .line 801
    .line 802
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 803
    .line 804
    .line 805
    iput-object v12, v6, Lh40/j;->O:Ljava/lang/Object;

    .line 806
    .line 807
    iput-object v12, v6, Lh40/j;->F:Lio/ktor/utils/io/t0;

    .line 808
    .line 809
    iput-object v12, v6, Lh40/j;->G:Ll90/a;

    .line 810
    .line 811
    iput-object v12, v6, Lh40/j;->H:Ljava/lang/Object;

    .line 812
    .line 813
    iput-wide v0, v6, Lh40/j;->K:J

    .line 814
    .line 815
    const/16 v0, 0xe

    .line 816
    .line 817
    iput v0, v6, Lh40/j;->N:I

    .line 818
    .line 819
    check-cast v7, Lt80/t;

    .line 820
    .line 821
    iget-object v0, v7, Lt80/t;->I:Lt80/g;

    .line 822
    .line 823
    invoke-interface {v0, v2, v6}, Lt80/x;->c(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    if-ne v0, v8, :cond_13

    .line 828
    .line 829
    :goto_13
    return-object v8

    .line 830
    :cond_13
    :goto_14
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 831
    .line 832
    return-object v0

    .line 833
    :pswitch_data_0
    .packed-switch 0x0
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
