.class public final Lg30/s0;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:I

.field public J:I

.field public K:I

.field public L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;

.field public N:Ljava/lang/Object;

.field public O:Ljava/lang/Object;

.field public P:Ljava/lang/Object;

.field public Q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg80/d;Ljava/util/List;Lv70/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg30/s0;->F:I

    .line 1
    check-cast p1, Lx70/i;

    iput-object p1, p0, Lg30/s0;->M:Ljava/lang/Object;

    iput-object p2, p0, Lg30/s0;->Q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(Lg80/d;[Lg30/d;Lv70/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg30/s0;->F:I

    .line 2
    check-cast p1, Lx70/i;

    iput-object p1, p0, Lg30/s0;->M:Ljava/lang/Object;

    iput-object p2, p0, Lg30/s0;->Q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lle/i0;Lle/t;Lv70/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lg30/s0;->F:I

    .line 3
    iput-object p1, p0, Lg30/s0;->P:Ljava/lang/Object;

    iput-object p2, p0, Lg30/s0;->L:Ljava/lang/Object;

    iput-object p3, p0, Lg30/s0;->M:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(Ljk/t;Lsi/p2;Lv70/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lg30/s0;->F:I

    .line 4
    iput-object p1, p0, Lg30/s0;->Q:Ljava/lang/Object;

    iput-object p2, p0, Lg30/s0;->M:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, Lg30/s0;->Q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljk/t;

    .line 6
    .line 7
    iget-object v1, v5, Lg30/s0;->M:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Lsi/p2;

    .line 11
    .line 12
    iget-object v1, v3, Lsi/p2;->o0:Lu80/e1;

    .line 13
    .line 14
    iget-object v8, v3, Lsi/p2;->l0:Lu80/u1;

    .line 15
    .line 16
    iget-object v7, v3, Lsi/p2;->j0:Lgk/f;

    .line 17
    .line 18
    iget-object v2, v3, Lsi/p2;->n0:Lu80/u1;

    .line 19
    .line 20
    iget-object v9, v3, Lsi/p2;->p0:Lu80/j1;

    .line 21
    .line 22
    iget-object v10, v3, Lsi/p2;->r0:Lcp/n;

    .line 23
    .line 24
    iget-object v11, v3, Lsi/p2;->i0:Lbw/j0;

    .line 25
    .line 26
    iget-object v4, v5, Lg30/s0;->P:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lr80/c0;

    .line 29
    .line 30
    sget-object v12, Lw70/a;->F:Lw70/a;

    .line 31
    .line 32
    iget v4, v5, Lg30/s0;->K:I

    .line 33
    .line 34
    const-string v15, "transform"

    .line 35
    .line 36
    const-wide v16, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const/16 v18, 0x20

    .line 42
    .line 43
    const/high16 v19, 0x41400000    # 12.0f

    .line 44
    .line 45
    const/4 v14, 0x2

    .line 46
    sget-object v20, Lp70/c0;->a:Lp70/c0;

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    move-object/from16 v22, v1

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    packed-switch v4, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :pswitch_0
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v2, p1

    .line 67
    .line 68
    move-object v1, v5

    .line 69
    move-object/from16 v6, v22

    .line 70
    .line 71
    goto/16 :goto_2d

    .line 72
    .line 73
    :pswitch_1
    iget-object v0, v5, Lg30/s0;->G:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Throwable;

    .line 76
    .line 77
    :goto_0
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :pswitch_2
    iget v13, v5, Lg30/s0;->I:I

    .line 83
    .line 84
    iget-object v0, v5, Lg30/s0;->H:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v9, v0

    .line 87
    check-cast v9, Lu80/b1;

    .line 88
    .line 89
    iget-object v0, v5, Lg30/s0;->G:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/lang/Throwable;

    .line 92
    .line 93
    iget-object v0, v5, Lg30/s0;->L:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v2, p1

    .line 99
    .line 100
    move-object v1, v5

    .line 101
    goto/16 :goto_27

    .line 102
    .line 103
    :pswitch_3
    iget-object v0, v5, Lg30/s0;->H:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lfl/a0;

    .line 106
    .line 107
    iget-object v0, v5, Lg30/s0;->G:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcj/c;

    .line 110
    .line 111
    iget-object v0, v5, Lg30/s0;->L:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lr80/c0;

    .line 114
    .line 115
    :try_start_0
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    goto/16 :goto_22

    .line 119
    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object v1, v5

    .line 122
    goto/16 :goto_25

    .line 123
    .line 124
    :pswitch_4
    iget v0, v5, Lg30/s0;->I:I

    .line 125
    .line 126
    iget-object v2, v5, Lg30/s0;->H:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lcj/c;

    .line 129
    .line 130
    iget-object v2, v5, Lg30/s0;->G:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lr80/c0;

    .line 133
    .line 134
    iget-object v2, v5, Lg30/s0;->L:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lsi/p2;

    .line 137
    .line 138
    :try_start_1
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    .line 141
    move-object/from16 v1, p1

    .line 142
    .line 143
    goto/16 :goto_23

    .line 144
    .line 145
    :pswitch_5
    iget v0, v5, Lg30/s0;->I:I

    .line 146
    .line 147
    iget-object v2, v5, Lg30/s0;->G:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lr80/c0;

    .line 150
    .line 151
    iget-object v2, v5, Lg30/s0;->L:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Lsi/p2;

    .line 154
    .line 155
    :try_start_2
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    .line 157
    .line 158
    move v6, v0

    .line 159
    move-object/from16 v0, p1

    .line 160
    .line 161
    goto/16 :goto_21

    .line 162
    .line 163
    :pswitch_6
    iget v0, v5, Lg30/s0;->I:I

    .line 164
    .line 165
    iget-object v2, v5, Lg30/s0;->G:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Lr80/c0;

    .line 168
    .line 169
    iget-object v2, v5, Lg30/s0;->L:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v3, v2

    .line 172
    check-cast v3, Lsi/p2;

    .line 173
    .line 174
    :try_start_3
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    .line 176
    .line 177
    move v1, v0

    .line 178
    move-object/from16 v0, p1

    .line 179
    .line 180
    goto/16 :goto_20

    .line 181
    .line 182
    :pswitch_7
    iget-object v0, v5, Lg30/s0;->G:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Ljava/lang/Exception;

    .line 185
    .line 186
    iget-object v0, v5, Lg30/s0;->L:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lfl/c0;

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :pswitch_8
    iget-object v0, v5, Lg30/s0;->H:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v9, v0

    .line 194
    check-cast v9, Lu80/b1;

    .line 195
    .line 196
    iget-object v0, v5, Lg30/s0;->G:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Ljava/lang/Exception;

    .line 199
    .line 200
    iget-object v0, v5, Lg30/s0;->L:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lfl/c0;

    .line 203
    .line 204
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v0, p1

    .line 208
    .line 209
    move-object v15, v1

    .line 210
    goto/16 :goto_1f

    .line 211
    .line 212
    :pswitch_9
    iget-object v0, v5, Lg30/s0;->L:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lfl/c0;

    .line 215
    .line 216
    :try_start_4
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 217
    .line 218
    .line 219
    move-object/from16 v0, p1

    .line 220
    .line 221
    goto/16 :goto_1d

    .line 222
    .line 223
    :catch_0
    move-exception v0

    .line 224
    goto/16 :goto_1e

    .line 225
    .line 226
    :pswitch_a
    iget-object v0, v5, Lg30/s0;->L:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lfl/c0;

    .line 229
    .line 230
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v1, p1

    .line 234
    .line 235
    goto/16 :goto_1c

    .line 236
    .line 237
    :pswitch_b
    iget-object v0, v5, Lg30/s0;->H:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Ljava/lang/Throwable;

    .line 240
    .line 241
    iget-object v0, v5, Lg30/s0;->L:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Ll2/i0;

    .line 244
    .line 245
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1b

    .line 249
    .line 250
    :pswitch_c
    iget v13, v5, Lg30/s0;->J:I

    .line 251
    .line 252
    iget v0, v5, Lg30/s0;->I:I

    .line 253
    .line 254
    iget-object v2, v5, Lg30/s0;->N:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Lu80/j1;

    .line 257
    .line 258
    iget-object v4, v5, Lg30/s0;->H:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v4, Ljava/lang/Throwable;

    .line 261
    .line 262
    iget-object v4, v5, Lg30/s0;->G:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v6, v5, Lg30/s0;->L:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v6, Ll2/i0;

    .line 267
    .line 268
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v1, p1

    .line 272
    .line 273
    goto/16 :goto_1a

    .line 274
    .line 275
    :pswitch_d
    iget v0, v5, Lg30/s0;->I:I

    .line 276
    .line 277
    iget-object v2, v5, Lg30/s0;->N:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Lu80/j1;

    .line 280
    .line 281
    check-cast v2, Lp70/c0;

    .line 282
    .line 283
    iget-object v2, v5, Lg30/s0;->H:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v4, v5, Lg30/s0;->G:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v4, Ll2/i0;

    .line 288
    .line 289
    iget-object v4, v5, Lg30/s0;->L:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v4, Lsi/p2;

    .line 292
    .line 293
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_19

    .line 297
    .line 298
    :pswitch_e
    iget v0, v5, Lg30/s0;->J:I

    .line 299
    .line 300
    iget v2, v5, Lg30/s0;->I:I

    .line 301
    .line 302
    iget-object v4, v5, Lg30/s0;->O:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v4, Lu80/j1;

    .line 305
    .line 306
    iget-object v6, v5, Lg30/s0;->N:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v6, Lu80/j1;

    .line 309
    .line 310
    check-cast v6, Lp70/c0;

    .line 311
    .line 312
    iget-object v6, v5, Lg30/s0;->H:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v7, v5, Lg30/s0;->G:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v7, Ll2/i0;

    .line 317
    .line 318
    iget-object v7, v5, Lg30/s0;->L:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v7, Lsi/p2;

    .line 321
    .line 322
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    move v1, v0

    .line 326
    move v0, v2

    .line 327
    move-object v2, v6

    .line 328
    move-object/from16 v6, p1

    .line 329
    .line 330
    goto/16 :goto_18

    .line 331
    .line 332
    :pswitch_f
    iget v0, v5, Lg30/s0;->I:I

    .line 333
    .line 334
    iget-object v2, v5, Lg30/s0;->G:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, Ll2/i0;

    .line 337
    .line 338
    iget-object v2, v5, Lg30/s0;->L:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, Lsi/p2;

    .line 341
    .line 342
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v4, p1

    .line 346
    .line 347
    check-cast v4, Lp70/o;

    .line 348
    .line 349
    iget-object v4, v4, Lp70/o;->F:Ljava/lang/Object;

    .line 350
    .line 351
    goto/16 :goto_17

    .line 352
    .line 353
    :pswitch_10
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    return-object v20

    .line 357
    :pswitch_11
    iget-object v0, v5, Lg30/s0;->L:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lfl/z;

    .line 360
    .line 361
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    return-object v20

    .line 365
    :pswitch_12
    iget-object v0, v5, Lg30/s0;->H:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lfl/z;

    .line 368
    .line 369
    iget-object v0, v5, Lg30/s0;->G:Ljava/lang/Object;

    .line 370
    .line 371
    move-object v3, v0

    .line 372
    check-cast v3, Lsi/p2;

    .line 373
    .line 374
    iget-object v0, v5, Lg30/s0;->L:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lfl/z;

    .line 377
    .line 378
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v0, p1

    .line 382
    .line 383
    goto/16 :goto_16

    .line 384
    .line 385
    :pswitch_13
    iget-object v0, v5, Lg30/s0;->G:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lbk/s;

    .line 388
    .line 389
    iget-object v0, v5, Lg30/s0;->L:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lfl/c0;

    .line 392
    .line 393
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_e

    .line 397
    .line 398
    :pswitch_14
    iget-object v0, v5, Lg30/s0;->H:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lti/b;

    .line 401
    .line 402
    iget-object v0, v5, Lg30/s0;->G:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lbk/s;

    .line 405
    .line 406
    iget-object v0, v5, Lg30/s0;->L:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lfl/c0;

    .line 409
    .line 410
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    return-object v20

    .line 414
    :pswitch_15
    iget-object v0, v5, Lg30/s0;->H:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lfl/b0;

    .line 417
    .line 418
    iget-object v0, v5, Lg30/s0;->G:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lbk/s;

    .line 421
    .line 422
    iget-object v0, v5, Lg30/s0;->L:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lfl/c0;

    .line 425
    .line 426
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    move-object v8, v1

    .line 430
    move-object v2, v5

    .line 431
    move-object/from16 v1, p1

    .line 432
    .line 433
    goto/16 :goto_7

    .line 434
    .line 435
    :pswitch_16
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v0, p1

    .line 439
    .line 440
    goto/16 :goto_4

    .line 441
    .line 442
    :pswitch_17
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    return-object v20

    .line 446
    :pswitch_18
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    return-object v20

    .line 450
    :pswitch_19
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    return-object v20

    .line 454
    :pswitch_1a
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    instance-of v4, v0, Ljk/d;

    .line 458
    .line 459
    const/4 v6, 0x1

    .line 460
    if-eqz v4, :cond_1

    .line 461
    .line 462
    check-cast v0, Ljk/d;

    .line 463
    .line 464
    iget-object v0, v0, Ljk/d;->a:Lrj/z;

    .line 465
    .line 466
    iput-object v1, v5, Lg30/s0;->P:Ljava/lang/Object;

    .line 467
    .line 468
    iput v6, v5, Lg30/s0;->K:I

    .line 469
    .line 470
    invoke-static {v3, v0, v5}, Lsi/p2;->n0(Lsi/p2;Lrj/z;Lx70/c;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-ne v0, v12, :cond_0

    .line 475
    .line 476
    :goto_1
    move-object v1, v5

    .line 477
    goto/16 :goto_2c

    .line 478
    .line 479
    :cond_0
    :goto_2
    move-object v1, v5

    .line 480
    goto/16 :goto_30

    .line 481
    .line 482
    :cond_1
    instance-of v4, v0, Ljk/e;

    .line 483
    .line 484
    const/4 v6, 0x3

    .line 485
    if-eqz v4, :cond_2

    .line 486
    .line 487
    check-cast v0, Ljk/e;

    .line 488
    .line 489
    invoke-static {v3}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    new-instance v4, Lmk/x;

    .line 494
    .line 495
    invoke-direct {v4, v3, v0, v1}, Lmk/x;-><init>(Lsi/p2;Ljk/e;Lv70/d;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v2, v1, v1, v4, v6}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 499
    .line 500
    .line 501
    return-object v20

    .line 502
    :cond_2
    instance-of v4, v0, Ljk/f;

    .line 503
    .line 504
    if-eqz v4, :cond_3

    .line 505
    .line 506
    check-cast v0, Ljk/f;

    .line 507
    .line 508
    iput-object v1, v5, Lg30/s0;->P:Ljava/lang/Object;

    .line 509
    .line 510
    iput v14, v5, Lg30/s0;->K:I

    .line 511
    .line 512
    invoke-static {v3, v0, v5}, Lsi/p2;->p0(Lsi/p2;Ljk/f;Lx70/c;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-ne v0, v12, :cond_0

    .line 517
    .line 518
    goto :goto_1

    .line 519
    :cond_3
    instance-of v4, v0, Ljk/p;

    .line 520
    .line 521
    if-eqz v4, :cond_4

    .line 522
    .line 523
    check-cast v0, Ljk/p;

    .line 524
    .line 525
    iget-object v0, v0, Ljk/p;->a:Lfl/c0;

    .line 526
    .line 527
    iput-object v1, v5, Lg30/s0;->P:Ljava/lang/Object;

    .line 528
    .line 529
    iput v6, v5, Lg30/s0;->K:I

    .line 530
    .line 531
    invoke-virtual {v3, v0, v13, v5}, Lsi/p2;->C0(Lfl/c0;ZLx70/c;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-ne v0, v12, :cond_0

    .line 536
    .line 537
    goto :goto_1

    .line 538
    :cond_4
    instance-of v4, v0, Ljk/o;

    .line 539
    .line 540
    if-eqz v4, :cond_7

    .line 541
    .line 542
    new-instance v4, Lui/x;

    .line 543
    .line 544
    invoke-virtual {v2}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Lhk/b;

    .line 549
    .line 550
    iget-object v2, v2, Lhk/b;->f:Ljava/util/List;

    .line 551
    .line 552
    invoke-virtual {v3}, Lsi/p2;->I0()Lu80/e1;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    iget-object v6, v6, Lu80/e1;->F:Lu80/s1;

    .line 557
    .line 558
    invoke-interface {v6}, Lu80/s1;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    check-cast v6, Lfl/c0;

    .line 563
    .line 564
    if-eqz v6, :cond_5

    .line 565
    .line 566
    invoke-virtual {v6}, Lfl/c0;->k()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    goto :goto_3

    .line 571
    :cond_5
    move-object v6, v1

    .line 572
    :goto_3
    check-cast v0, Ljk/o;

    .line 573
    .line 574
    iget-object v7, v0, Ljk/o;->a:Ljava/util/List;

    .line 575
    .line 576
    iget-object v0, v0, Ljk/o;->b:Ljava/lang/String;

    .line 577
    .line 578
    invoke-direct {v4, v2, v6, v7, v0}, Lui/x;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    iput-object v1, v5, Lg30/s0;->P:Ljava/lang/Object;

    .line 582
    .line 583
    const/4 v0, 0x4

    .line 584
    iput v0, v5, Lg30/s0;->K:I

    .line 585
    .line 586
    invoke-virtual {v10, v4, v5}, Lcp/n;->i(Lti/b;Lv70/d;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    if-ne v0, v12, :cond_6

    .line 591
    .line 592
    goto :goto_1

    .line 593
    :cond_6
    :goto_4
    const-string v1, "null cannot be cast to non-null type com.andalusi.editor.actionmanager.ActionType.ReorderLayers"

    .line 594
    .line 595
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    check-cast v0, Lti/i;

    .line 599
    .line 600
    iget-object v1, v0, Lti/i;->a:Ljava/util/List;

    .line 601
    .line 602
    iget-object v0, v0, Lti/i;->b:Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v3, v0, v1}, Lsi/p2;->d1(Ljava/lang/String;Ljava/util/List;)V

    .line 605
    .line 606
    .line 607
    return-object v20

    .line 608
    :cond_7
    instance-of v4, v0, Ljk/r;

    .line 609
    .line 610
    if-eqz v4, :cond_8

    .line 611
    .line 612
    invoke-virtual {v3}, Lsi/p2;->F0()V

    .line 613
    .line 614
    .line 615
    return-object v20

    .line 616
    :cond_8
    instance-of v4, v0, Ljk/l;

    .line 617
    .line 618
    if-eqz v4, :cond_9

    .line 619
    .line 620
    check-cast v0, Ljk/l;

    .line 621
    .line 622
    iget-object v0, v0, Ljk/l;->a:Lg30/p2;

    .line 623
    .line 624
    invoke-static {v3, v0}, Lsi/p2;->l0(Lsi/p2;Lg30/p2;)V

    .line 625
    .line 626
    .line 627
    return-object v20

    .line 628
    :cond_9
    instance-of v4, v0, Ljk/q;

    .line 629
    .line 630
    if-eqz v4, :cond_1d

    .line 631
    .line 632
    invoke-virtual {v3}, Lsi/p2;->I0()Lu80/e1;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    iget-object v2, v2, Lu80/e1;->F:Lu80/s1;

    .line 637
    .line 638
    invoke-interface {v2}, Lu80/s1;->getValue()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    move-object v9, v2

    .line 643
    check-cast v9, Lfl/c0;

    .line 644
    .line 645
    if-nez v9, :cond_a

    .line 646
    .line 647
    goto/16 :goto_2

    .line 648
    .line 649
    :cond_a
    check-cast v0, Ljk/q;

    .line 650
    .line 651
    iget-object v0, v0, Ljk/q;->a:Lbk/s;

    .line 652
    .line 653
    instance-of v2, v0, Lbk/r;

    .line 654
    .line 655
    if-eqz v2, :cond_d

    .line 656
    .line 657
    iget-object v2, v11, Lbw/j0;->I:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v2, Lp1/p1;

    .line 660
    .line 661
    invoke-virtual {v2}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    check-cast v2, Lhk/e;

    .line 666
    .line 667
    sget-object v3, Lhk/e;->H:Lhk/e;

    .line 668
    .line 669
    if-eq v2, v3, :cond_b

    .line 670
    .line 671
    sget-object v3, Lhk/e;->F:Lhk/e;

    .line 672
    .line 673
    if-ne v2, v3, :cond_c

    .line 674
    .line 675
    :cond_b
    check-cast v0, Lbk/r;

    .line 676
    .line 677
    iget-object v0, v0, Lbk/r;->a:Lhk/d;

    .line 678
    .line 679
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    const-string v2, "<set-?>"

    .line 683
    .line 684
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    iget-object v2, v11, Lbw/j0;->N:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v2, Lp1/p1;

    .line 690
    .line 691
    invoke-virtual {v2, v0}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    const/4 v0, 0x1

    .line 695
    invoke-virtual {v11, v0}, Lbw/j0;->C(Z)V

    .line 696
    .line 697
    .line 698
    :cond_c
    invoke-virtual {v9}, Lfl/c0;->w()J

    .line 699
    .line 700
    .line 701
    move-result-wide v2

    .line 702
    invoke-static {v9}, Lkotlin/jvm/internal/n;->A(Lfl/c0;)F

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    iput-wide v2, v7, Lgk/f;->U:J

    .line 707
    .line 708
    iput v0, v7, Lgk/f;->V:F

    .line 709
    .line 710
    new-instance v0, Laj/s;

    .line 711
    .line 712
    invoke-virtual {v9}, Lfl/c0;->j()Lni/t;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-virtual {v2}, Lni/t;->i()J

    .line 717
    .line 718
    .line 719
    move-result-wide v2

    .line 720
    invoke-virtual {v9}, Lfl/c0;->m()Lbk/u;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    invoke-static {v4, v15}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    new-instance v6, Laj/v;

    .line 728
    .line 729
    invoke-direct {v6, v2, v3, v4}, Laj/v;-><init>(JLbk/u;)V

    .line 730
    .line 731
    .line 732
    invoke-direct {v0, v6, v1}, Laj/s;-><init>(Laj/v;Laj/v;)V

    .line 733
    .line 734
    .line 735
    sput-object v0, Lti/c;->a:Laj/t;

    .line 736
    .line 737
    sput-object v9, Lti/c;->b:Lfl/c0;

    .line 738
    .line 739
    return-object v20

    .line 740
    :cond_d
    instance-of v2, v0, Lbk/p;

    .line 741
    .line 742
    if-eqz v2, :cond_12

    .line 743
    .line 744
    invoke-static {v3}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    iget-object v2, v3, Lsi/p2;->g:Lfi/k;

    .line 749
    .line 750
    iget-object v2, v2, Lfi/k;->b:Ls80/c;

    .line 751
    .line 752
    new-instance v4, Lkk/h1;

    .line 753
    .line 754
    const/4 v6, 0x2

    .line 755
    invoke-direct {v4, v3, v1, v6}, Lkk/h1;-><init>(Lsi/p2;Lv70/d;I)V

    .line 756
    .line 757
    .line 758
    invoke-static {v0, v2, v1, v4, v14}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 759
    .line 760
    .line 761
    instance-of v0, v9, Lfl/b0;

    .line 762
    .line 763
    if-eqz v0, :cond_e

    .line 764
    .line 765
    move-object v0, v9

    .line 766
    check-cast v0, Lfl/b0;

    .line 767
    .line 768
    goto :goto_5

    .line 769
    :cond_e
    move-object v0, v1

    .line 770
    :goto_5
    if-eqz v0, :cond_10

    .line 771
    .line 772
    new-instance v4, Lsi/p0;

    .line 773
    .line 774
    const/4 v2, 0x1

    .line 775
    invoke-direct {v4, v0, v1, v2}, Lsi/p0;-><init>(Lfl/b0;Lv70/d;I)V

    .line 776
    .line 777
    .line 778
    iput-object v1, v5, Lg30/s0;->P:Ljava/lang/Object;

    .line 779
    .line 780
    iput-object v9, v5, Lg30/s0;->L:Ljava/lang/Object;

    .line 781
    .line 782
    iput-object v1, v5, Lg30/s0;->G:Ljava/lang/Object;

    .line 783
    .line 784
    iput-object v1, v5, Lg30/s0;->H:Ljava/lang/Object;

    .line 785
    .line 786
    iput v13, v5, Lg30/s0;->I:I

    .line 787
    .line 788
    const/4 v0, 0x5

    .line 789
    iput v0, v5, Lg30/s0;->K:I

    .line 790
    .line 791
    move-object v2, v1

    .line 792
    const/4 v1, 0x0

    .line 793
    move-object v6, v2

    .line 794
    const/4 v2, 0x0

    .line 795
    move-object v0, v3

    .line 796
    const/4 v3, 0x0

    .line 797
    move-object v8, v6

    .line 798
    const/16 v6, 0xd

    .line 799
    .line 800
    invoke-static/range {v0 .. v6}, Lsi/p2;->t1(Lsi/p2;Lfl/r0;ZZLg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    move-object v3, v0

    .line 805
    move-object v2, v5

    .line 806
    if-ne v1, v12, :cond_f

    .line 807
    .line 808
    :goto_6
    move-object v1, v2

    .line 809
    goto/16 :goto_2c

    .line 810
    .line 811
    :cond_f
    move-object v0, v9

    .line 812
    :goto_7
    check-cast v1, Lp70/c0;

    .line 813
    .line 814
    move-object v9, v0

    .line 815
    goto :goto_8

    .line 816
    :cond_10
    move-object v8, v1

    .line 817
    move-object v2, v5

    .line 818
    :goto_8
    invoke-virtual {v7}, Lgk/f;->i()V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v9}, Lfl/c0;->j()Lni/t;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v0}, Lni/t;->i()J

    .line 826
    .line 827
    .line 828
    move-result-wide v0

    .line 829
    invoke-virtual {v9}, Lfl/c0;->m()Lbk/u;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    invoke-static {v4, v15}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    new-instance v5, Laj/v;

    .line 837
    .line 838
    invoke-direct {v5, v0, v1, v4}, Laj/v;-><init>(JLbk/u;)V

    .line 839
    .line 840
    .line 841
    iget-object v0, v3, Lsi/p2;->i0:Lbw/j0;

    .line 842
    .line 843
    const v39, 0x1fff7

    .line 844
    .line 845
    .line 846
    const/16 v21, 0x0

    .line 847
    .line 848
    const/16 v22, 0x0

    .line 849
    .line 850
    const/16 v23, 0x0

    .line 851
    .line 852
    const/16 v25, 0x0

    .line 853
    .line 854
    const/16 v26, 0x0

    .line 855
    .line 856
    const/16 v27, 0x0

    .line 857
    .line 858
    const/16 v28, 0x0

    .line 859
    .line 860
    const/16 v29, 0x0

    .line 861
    .line 862
    const/16 v30, 0x0

    .line 863
    .line 864
    const/16 v31, 0x0

    .line 865
    .line 866
    const/16 v32, 0x0

    .line 867
    .line 868
    const/16 v33, 0x0

    .line 869
    .line 870
    const/16 v34, 0x0

    .line 871
    .line 872
    const/16 v35, 0x0

    .line 873
    .line 874
    const/16 v36, 0x0

    .line 875
    .line 876
    const/16 v37, 0x0

    .line 877
    .line 878
    move-object/from16 v38, v0

    .line 879
    .line 880
    move-object/from16 v24, v5

    .line 881
    .line 882
    invoke-static/range {v21 .. v39}, Lti/c;->a(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Laj/v;Lbk/w;Lbk/x;Lbk/f;Lni/n;Lni/n;Lni/n;Lni/m;Lbk/g;Ljava/lang/Float;Lbk/k;Lni/n;Ljava/lang/Float;Ljava/lang/Float;Lbw/j0;I)Lti/b;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    if-eqz v0, :cond_11

    .line 887
    .line 888
    iput-object v8, v2, Lg30/s0;->P:Ljava/lang/Object;

    .line 889
    .line 890
    iput-object v8, v2, Lg30/s0;->L:Ljava/lang/Object;

    .line 891
    .line 892
    iput-object v8, v2, Lg30/s0;->G:Ljava/lang/Object;

    .line 893
    .line 894
    iput-object v8, v2, Lg30/s0;->H:Ljava/lang/Object;

    .line 895
    .line 896
    iput v13, v2, Lg30/s0;->I:I

    .line 897
    .line 898
    const/4 v1, 0x6

    .line 899
    iput v1, v2, Lg30/s0;->K:I

    .line 900
    .line 901
    invoke-virtual {v10, v0, v2}, Lcp/n;->i(Lti/b;Lv70/d;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    if-ne v0, v12, :cond_11

    .line 906
    .line 907
    goto :goto_6

    .line 908
    :cond_11
    move-object v1, v2

    .line 909
    goto/16 :goto_30

    .line 910
    .line 911
    :cond_12
    move-object v15, v1

    .line 912
    move-object v2, v5

    .line 913
    instance-of v1, v0, Lbk/q;

    .line 914
    .line 915
    if-eqz v1, :cond_1c

    .line 916
    .line 917
    check-cast v0, Lbk/q;

    .line 918
    .line 919
    iget-object v1, v0, Lbk/q;->a:Lhk/d;

    .line 920
    .line 921
    const-string v4, "selectionViewState"

    .line 922
    .line 923
    invoke-static {v11, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    iget-object v4, v0, Lbk/q;->a:Lhk/d;

    .line 927
    .line 928
    iget-wide v5, v0, Lbk/q;->b:J

    .line 929
    .line 930
    shr-long v14, v5, v18

    .line 931
    .line 932
    long-to-int v0, v14

    .line 933
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    and-long v5, v5, v16

    .line 938
    .line 939
    long-to-int v5, v5

    .line 940
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    invoke-virtual {v11}, Lbw/j0;->k()J

    .line 945
    .line 946
    .line 947
    move-result-wide v6

    .line 948
    shr-long v6, v6, v18

    .line 949
    .line 950
    long-to-int v6, v6

    .line 951
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 952
    .line 953
    .line 954
    move-result v6

    .line 955
    invoke-virtual {v11}, Lbw/j0;->k()J

    .line 956
    .line 957
    .line 958
    move-result-wide v13

    .line 959
    and-long v13, v13, v16

    .line 960
    .line 961
    long-to-int v7, v13

    .line 962
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 963
    .line 964
    .line 965
    move-result v7

    .line 966
    div-float v10, v6, v7

    .line 967
    .line 968
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 969
    .line 970
    .line 971
    move-result v13

    .line 972
    packed-switch v13, :pswitch_data_1

    .line 973
    .line 974
    .line 975
    new-instance v0, Lp70/g;

    .line 976
    .line 977
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 978
    .line 979
    .line 980
    throw v0

    .line 981
    :pswitch_1b
    const/4 v5, 0x2

    .line 982
    int-to-float v13, v5

    .line 983
    mul-float/2addr v0, v13

    .line 984
    add-float/2addr v6, v0

    .line 985
    goto :goto_9

    .line 986
    :pswitch_1c
    const/4 v5, 0x2

    .line 987
    int-to-float v13, v5

    .line 988
    mul-float/2addr v0, v13

    .line 989
    :pswitch_1d
    sub-float/2addr v6, v0

    .line 990
    goto :goto_9

    .line 991
    :pswitch_1e
    add-float/2addr v7, v5

    .line 992
    goto :goto_9

    .line 993
    :pswitch_1f
    add-float/2addr v6, v0

    .line 994
    goto :goto_9

    .line 995
    :pswitch_20
    sub-float/2addr v7, v5

    .line 996
    goto :goto_9

    .line 997
    :pswitch_21
    add-float/2addr v6, v0

    .line 998
    div-float/2addr v0, v10

    .line 999
    add-float/2addr v7, v0

    .line 1000
    goto :goto_9

    .line 1001
    :pswitch_22
    sub-float/2addr v6, v0

    .line 1002
    div-float/2addr v0, v10

    .line 1003
    sub-float/2addr v7, v0

    .line 1004
    :goto_9
    const/high16 v0, 0x41200000    # 10.0f

    .line 1005
    .line 1006
    cmpg-float v5, v6, v0

    .line 1007
    .line 1008
    if-gez v5, :cond_14

    .line 1009
    .line 1010
    invoke-virtual {v4}, Lhk/d;->a()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v4

    .line 1014
    if-eqz v4, :cond_13

    .line 1015
    .line 1016
    div-float v7, v0, v10

    .line 1017
    .line 1018
    :cond_13
    move v6, v0

    .line 1019
    goto :goto_a

    .line 1020
    :cond_14
    cmpg-float v5, v7, v0

    .line 1021
    .line 1022
    if-gez v5, :cond_16

    .line 1023
    .line 1024
    invoke-virtual {v4}, Lhk/d;->a()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    if-eqz v4, :cond_15

    .line 1029
    .line 1030
    mul-float v6, v10, v0

    .line 1031
    .line 1032
    :cond_15
    move v7, v0

    .line 1033
    :cond_16
    :goto_a
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    int-to-long v4, v0

    .line 1038
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    int-to-long v6, v0

    .line 1043
    shl-long v4, v4, v18

    .line 1044
    .line 1045
    and-long v6, v6, v16

    .line 1046
    .line 1047
    or-long/2addr v4, v6

    .line 1048
    invoke-virtual {v3}, Lsi/p2;->P()J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v6

    .line 1052
    invoke-virtual {v1}, Lhk/d;->a()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    const/4 v10, 0x1

    .line 1057
    xor-int/2addr v0, v10

    .line 1058
    invoke-static {v9, v6, v7, v0}, Lkotlin/jvm/internal/n;->M(Lfl/c0;JZ)J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v6

    .line 1062
    shr-long v13, v4, v18

    .line 1063
    .line 1064
    long-to-int v0, v13

    .line 1065
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    shr-long v13, v6, v18

    .line 1070
    .line 1071
    long-to-int v10, v13

    .line 1072
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1073
    .line 1074
    .line 1075
    move-result v10

    .line 1076
    cmpg-float v0, v0, v10

    .line 1077
    .line 1078
    if-gtz v0, :cond_17

    .line 1079
    .line 1080
    and-long v13, v4, v16

    .line 1081
    .line 1082
    long-to-int v0, v13

    .line 1083
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    and-long v13, v6, v16

    .line 1088
    .line 1089
    long-to-int v10, v13

    .line 1090
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1091
    .line 1092
    .line 1093
    move-result v10

    .line 1094
    cmpg-float v0, v0, v10

    .line 1095
    .line 1096
    if-gtz v0, :cond_17

    .line 1097
    .line 1098
    :goto_b
    move-wide v5, v4

    .line 1099
    goto :goto_c

    .line 1100
    :cond_17
    invoke-static {v4, v5, v6, v7}, Lta0/v;->v(JJ)J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v4

    .line 1104
    goto :goto_b

    .line 1105
    :goto_c
    instance-of v0, v9, Lfl/b0;

    .line 1106
    .line 1107
    if-eqz v0, :cond_18

    .line 1108
    .line 1109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    .line 1111
    .line 1112
    sget-object v4, Lhk/d;->N:Lhk/d;

    .line 1113
    .line 1114
    if-eq v1, v4, :cond_19

    .line 1115
    .line 1116
    sget-object v4, Lhk/d;->O:Lhk/d;

    .line 1117
    .line 1118
    if-ne v1, v4, :cond_18

    .line 1119
    .line 1120
    goto :goto_d

    .line 1121
    :cond_18
    move-wide v6, v5

    .line 1122
    move-object v4, v9

    .line 1123
    move-object v5, v2

    .line 1124
    goto/16 :goto_f

    .line 1125
    .line 1126
    :cond_19
    :goto_d
    invoke-static {v5, v6, v11}, Lel/l0;->v(JLbw/j0;)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v4, Lsi/f1;

    .line 1130
    .line 1131
    const/4 v7, 0x0

    .line 1132
    move-object v1, v2

    .line 1133
    move-object v2, v4

    .line 1134
    move-object v4, v9

    .line 1135
    invoke-direct/range {v2 .. v7}, Lsi/f1;-><init>(Lsi/p2;Lfl/c0;JLv70/d;)V

    .line 1136
    .line 1137
    .line 1138
    move-object v0, v3

    .line 1139
    const/4 v15, 0x0

    .line 1140
    iput-object v15, v1, Lg30/s0;->P:Ljava/lang/Object;

    .line 1141
    .line 1142
    iput-object v15, v1, Lg30/s0;->L:Ljava/lang/Object;

    .line 1143
    .line 1144
    iput-object v15, v1, Lg30/s0;->G:Ljava/lang/Object;

    .line 1145
    .line 1146
    const/4 v3, 0x7

    .line 1147
    iput v3, v1, Lg30/s0;->K:I

    .line 1148
    .line 1149
    const/4 v1, 0x0

    .line 1150
    move-object v4, v2

    .line 1151
    const/4 v2, 0x0

    .line 1152
    const/4 v3, 0x0

    .line 1153
    const/16 v6, 0xd

    .line 1154
    .line 1155
    move-object/from16 v5, p0

    .line 1156
    .line 1157
    invoke-static/range {v0 .. v6}, Lsi/p2;->t1(Lsi/p2;Lfl/r0;ZZLg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    if-ne v0, v12, :cond_1a

    .line 1162
    .line 1163
    goto/16 :goto_1

    .line 1164
    .line 1165
    :cond_1a
    :goto_e
    invoke-virtual {v8}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    check-cast v0, Lfl/c0;

    .line 1170
    .line 1171
    instance-of v1, v0, Lfl/b0;

    .line 1172
    .line 1173
    if-eqz v1, :cond_0

    .line 1174
    .line 1175
    check-cast v0, Lfl/b0;

    .line 1176
    .line 1177
    invoke-virtual {v0}, Lfl/c0;->j()Lni/t;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    invoke-virtual {v0}, Lfl/c0;->m()Lbk/u;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    iget v2, v2, Lbk/u;->a:F

    .line 1186
    .line 1187
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1188
    .line 1189
    .line 1190
    move-result v2

    .line 1191
    invoke-virtual {v0}, Lfl/c0;->m()Lbk/u;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    iget v0, v0, Lbk/u;->b:F

    .line 1196
    .line 1197
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    invoke-virtual {v1, v2, v0}, Lni/t;->n(FF)Lni/t;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    iget v0, v0, Lni/t;->d:F

    .line 1206
    .line 1207
    const/4 v1, 0x2

    .line 1208
    int-to-float v1, v1

    .line 1209
    mul-float v1, v1, v19

    .line 1210
    .line 1211
    add-float/2addr v1, v0

    .line 1212
    invoke-virtual {v11}, Lbw/j0;->k()J

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v2

    .line 1216
    shr-long v2, v2, v18

    .line 1217
    .line 1218
    long-to-int v0, v2

    .line 1219
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    int-to-long v2, v0

    .line 1228
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    int-to-long v0, v0

    .line 1233
    shl-long v2, v2, v18

    .line 1234
    .line 1235
    and-long v0, v0, v16

    .line 1236
    .line 1237
    or-long/2addr v0, v2

    .line 1238
    invoke-static {v0, v1, v11}, Lel/l0;->v(JLbw/j0;)V

    .line 1239
    .line 1240
    .line 1241
    return-object v20

    .line 1242
    :goto_f
    if-eqz v0, :cond_1b

    .line 1243
    .line 1244
    invoke-virtual {v1}, Lhk/d;->a()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    if-eqz v0, :cond_1b

    .line 1249
    .line 1250
    shr-long v6, v6, v18

    .line 1251
    .line 1252
    long-to-int v0, v6

    .line 1253
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    const/4 v2, 0x2

    .line 1258
    int-to-float v2, v2

    .line 1259
    mul-float v2, v2, v19

    .line 1260
    .line 1261
    sub-float/2addr v0, v2

    .line 1262
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1263
    .line 1264
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    invoke-virtual {v4}, Lfl/c0;->j()Lni/t;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    iget v2, v2, Lni/t;->c:F

    .line 1273
    .line 1274
    invoke-virtual {v4}, Lfl/c0;->j()Lni/t;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v6

    .line 1278
    iget v6, v6, Lni/t;->d:F

    .line 1279
    .line 1280
    div-float/2addr v2, v6

    .line 1281
    div-float v2, v0, v2

    .line 1282
    .line 1283
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    int-to-long v6, v0

    .line 1288
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    int-to-long v8, v0

    .line 1293
    shl-long v6, v6, v18

    .line 1294
    .line 1295
    and-long v8, v8, v16

    .line 1296
    .line 1297
    or-long/2addr v6, v8

    .line 1298
    :cond_1b
    move-wide v10, v6

    .line 1299
    invoke-virtual {v4}, Lfl/c0;->j()Lni/t;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v8

    .line 1303
    invoke-virtual {v4}, Lfl/c0;->m()Lbk/u;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v9

    .line 1307
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1312
    .line 1313
    const/4 v2, 0x0

    .line 1314
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1315
    .line 1316
    const-wide v12, 0xffffffffL

    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    const/16 v7, 0x20

    .line 1322
    .line 1323
    packed-switch v0, :pswitch_data_2

    .line 1324
    .line 1325
    .line 1326
    new-instance v0, Lp70/g;

    .line 1327
    .line 1328
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1329
    .line 1330
    .line 1331
    throw v0

    .line 1332
    :pswitch_23
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    int-to-long v0, v0

    .line 1337
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1338
    .line 1339
    .line 1340
    move-result v2

    .line 1341
    :goto_10
    int-to-long v14, v2

    .line 1342
    shl-long/2addr v0, v7

    .line 1343
    and-long v6, v14, v12

    .line 1344
    .line 1345
    or-long/2addr v0, v6

    .line 1346
    :goto_11
    move-wide v12, v0

    .line 1347
    goto :goto_13

    .line 1348
    :pswitch_24
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    int-to-long v0, v0

    .line 1353
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1354
    .line 1355
    .line 1356
    move-result v2

    .line 1357
    goto :goto_10

    .line 1358
    :pswitch_25
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    int-to-long v0, v0

    .line 1363
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1364
    .line 1365
    .line 1366
    move-result v2

    .line 1367
    goto :goto_10

    .line 1368
    :pswitch_26
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1369
    .line 1370
    .line 1371
    move-result v0

    .line 1372
    int-to-long v0, v0

    .line 1373
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1374
    .line 1375
    .line 1376
    move-result v2

    .line 1377
    goto :goto_10

    .line 1378
    :pswitch_27
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    int-to-long v0, v0

    .line 1383
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1384
    .line 1385
    .line 1386
    move-result v2

    .line 1387
    goto :goto_10

    .line 1388
    :pswitch_28
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1389
    .line 1390
    .line 1391
    move-result v0

    .line 1392
    int-to-long v14, v0

    .line 1393
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    :goto_12
    int-to-long v0, v0

    .line 1398
    shl-long v6, v14, v7

    .line 1399
    .line 1400
    and-long/2addr v0, v12

    .line 1401
    or-long/2addr v0, v6

    .line 1402
    goto :goto_11

    .line 1403
    :pswitch_29
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    int-to-long v0, v0

    .line 1408
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1409
    .line 1410
    .line 1411
    move-result v2

    .line 1412
    goto :goto_10

    .line 1413
    :pswitch_2a
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    int-to-long v0, v0

    .line 1418
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1419
    .line 1420
    .line 1421
    move-result v2

    .line 1422
    goto :goto_10

    .line 1423
    :pswitch_2b
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    int-to-long v14, v0

    .line 1428
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    goto :goto_12

    .line 1433
    :pswitch_2c
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1434
    .line 1435
    .line 1436
    move-result v0

    .line 1437
    int-to-long v14, v0

    .line 1438
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1439
    .line 1440
    .line 1441
    move-result v0

    .line 1442
    goto :goto_12

    .line 1443
    :goto_13
    invoke-static/range {v8 .. v13}, Lkotlin/jvm/internal/n;->d0(Lni/t;Lbk/u;JJ)Lcl/a;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    iget-wide v1, v0, Lcl/a;->a:J

    .line 1448
    .line 1449
    invoke-virtual {v4}, Lfl/c0;->m()Lbk/u;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v6

    .line 1453
    shr-long v7, v1, v18

    .line 1454
    .line 1455
    long-to-int v7, v7

    .line 1456
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1457
    .line 1458
    .line 1459
    move-result v7

    .line 1460
    and-long v1, v1, v16

    .line 1461
    .line 1462
    long-to-int v1, v1

    .line 1463
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1464
    .line 1465
    .line 1466
    move-result v1

    .line 1467
    const/4 v2, 0x0

    .line 1468
    const/16 v8, 0xc

    .line 1469
    .line 1470
    invoke-static {v6, v7, v1, v2, v8}, Lbk/u;->a(Lbk/u;FFFI)Lbk/u;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v25

    .line 1474
    iget-wide v0, v0, Lcl/a;->b:J

    .line 1475
    .line 1476
    iget-object v2, v3, Lsi/p2;->i0:Lbw/j0;

    .line 1477
    .line 1478
    move-object/from16 v6, v22

    .line 1479
    .line 1480
    iget-object v6, v6, Lu80/e1;->F:Lu80/s1;

    .line 1481
    .line 1482
    invoke-interface {v6}, Lu80/s1;->getValue()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v6

    .line 1486
    check-cast v6, Lhk/b;

    .line 1487
    .line 1488
    iget-object v6, v6, Lhk/b;->f:Ljava/util/List;

    .line 1489
    .line 1490
    iget-object v3, v3, Lsi/p2;->j0:Lgk/f;

    .line 1491
    .line 1492
    const/16 v31, 0x1

    .line 1493
    .line 1494
    move-wide/from16 v26, v0

    .line 1495
    .line 1496
    move-object/from16 v28, v2

    .line 1497
    .line 1498
    move-object/from16 v30, v3

    .line 1499
    .line 1500
    move-object/from16 v24, v4

    .line 1501
    .line 1502
    move-object/from16 v29, v6

    .line 1503
    .line 1504
    invoke-static/range {v24 .. v31}, Lkotlin/jvm/internal/n;->V(Lfl/c0;Lbk/u;JLbw/j0;Ljava/util/List;Lgk/f;Z)V

    .line 1505
    .line 1506
    .line 1507
    return-object v20

    .line 1508
    :cond_1c
    move-object v5, v2

    .line 1509
    new-instance v0, Lp70/g;

    .line 1510
    .line 1511
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1512
    .line 1513
    .line 1514
    throw v0

    .line 1515
    :cond_1d
    move-object/from16 v6, v22

    .line 1516
    .line 1517
    instance-of v1, v0, Ljk/s;

    .line 1518
    .line 1519
    if-eqz v1, :cond_24

    .line 1520
    .line 1521
    invoke-virtual {v2}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    check-cast v1, Lhk/b;

    .line 1526
    .line 1527
    iget-object v1, v1, Lhk/b;->f:Ljava/util/List;

    .line 1528
    .line 1529
    new-instance v2, Ljava/util/ArrayList;

    .line 1530
    .line 1531
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1532
    .line 1533
    .line 1534
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    :cond_1e
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1539
    .line 1540
    .line 1541
    move-result v4

    .line 1542
    if-eqz v4, :cond_1f

    .line 1543
    .line 1544
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v4

    .line 1548
    instance-of v6, v4, Lfl/z;

    .line 1549
    .line 1550
    if-eqz v6, :cond_1e

    .line 1551
    .line 1552
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1553
    .line 1554
    .line 1555
    goto :goto_14

    .line 1556
    :cond_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1557
    .line 1558
    .line 1559
    move-result v1

    .line 1560
    move v4, v13

    .line 1561
    :cond_20
    if-ge v4, v1, :cond_21

    .line 1562
    .line 1563
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v6

    .line 1567
    add-int/lit8 v4, v4, 0x1

    .line 1568
    .line 1569
    move-object v7, v6

    .line 1570
    check-cast v7, Lfl/z;

    .line 1571
    .line 1572
    iget-object v7, v7, Lfl/z;->k:Ljava/lang/String;

    .line 1573
    .line 1574
    move-object v8, v0

    .line 1575
    check-cast v8, Ljk/s;

    .line 1576
    .line 1577
    iget-object v8, v8, Ljk/s;->a:Lfl/c0;

    .line 1578
    .line 1579
    invoke-virtual {v8}, Lfl/c0;->k()Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v8

    .line 1583
    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v7

    .line 1587
    if-eqz v7, :cond_20

    .line 1588
    .line 1589
    move-object v1, v6

    .line 1590
    goto :goto_15

    .line 1591
    :cond_21
    const/4 v1, 0x0

    .line 1592
    :goto_15
    check-cast v1, Lfl/z;

    .line 1593
    .line 1594
    if-eqz v1, :cond_23

    .line 1595
    .line 1596
    new-instance v2, Lui/i;

    .line 1597
    .line 1598
    check-cast v0, Ljk/s;

    .line 1599
    .line 1600
    iget-object v0, v0, Ljk/s;->b:Lni/n;

    .line 1601
    .line 1602
    invoke-direct {v2, v1, v0}, Lui/i;-><init>(Lfl/z;Lni/n;)V

    .line 1603
    .line 1604
    .line 1605
    const/4 v15, 0x0

    .line 1606
    iput-object v15, v5, Lg30/s0;->P:Ljava/lang/Object;

    .line 1607
    .line 1608
    iput-object v15, v5, Lg30/s0;->L:Ljava/lang/Object;

    .line 1609
    .line 1610
    iput-object v3, v5, Lg30/s0;->G:Ljava/lang/Object;

    .line 1611
    .line 1612
    iput-object v15, v5, Lg30/s0;->H:Ljava/lang/Object;

    .line 1613
    .line 1614
    iput v13, v5, Lg30/s0;->I:I

    .line 1615
    .line 1616
    const/16 v0, 0x8

    .line 1617
    .line 1618
    iput v0, v5, Lg30/s0;->K:I

    .line 1619
    .line 1620
    invoke-virtual {v10, v2, v5}, Lcp/n;->i(Lti/b;Lv70/d;)Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    if-ne v0, v12, :cond_22

    .line 1625
    .line 1626
    goto/16 :goto_1

    .line 1627
    .line 1628
    :cond_22
    :goto_16
    check-cast v0, Lti/k;

    .line 1629
    .line 1630
    invoke-static {v0}, Lh40/i;->f(Lti/k;)Lfl/z;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    const/4 v1, 0x1

    .line 1635
    invoke-virtual {v3, v0, v1}, Lsi/p2;->u1(Lfl/c0;Z)V

    .line 1636
    .line 1637
    .line 1638
    return-object v20

    .line 1639
    :cond_23
    new-instance v0, Lik/v;

    .line 1640
    .line 1641
    const-string v1, "Couldn\'t find the wanted layer :("

    .line 1642
    .line 1643
    const/4 v10, 0x1

    .line 1644
    invoke-direct {v0, v1, v10}, Lik/v;-><init>(Ljava/lang/String;Z)V

    .line 1645
    .line 1646
    .line 1647
    const/4 v15, 0x0

    .line 1648
    iput-object v15, v5, Lg30/s0;->P:Ljava/lang/Object;

    .line 1649
    .line 1650
    iput-object v15, v5, Lg30/s0;->L:Ljava/lang/Object;

    .line 1651
    .line 1652
    iput-object v15, v5, Lg30/s0;->G:Ljava/lang/Object;

    .line 1653
    .line 1654
    iput-object v15, v5, Lg30/s0;->H:Ljava/lang/Object;

    .line 1655
    .line 1656
    const/16 v1, 0x9

    .line 1657
    .line 1658
    iput v1, v5, Lg30/s0;->K:I

    .line 1659
    .line 1660
    invoke-virtual {v9, v0, v5}, Lu80/j1;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    if-ne v0, v12, :cond_0

    .line 1665
    .line 1666
    goto/16 :goto_1

    .line 1667
    .line 1668
    :cond_24
    instance-of v1, v0, Ljk/n;

    .line 1669
    .line 1670
    if-eqz v1, :cond_25

    .line 1671
    .line 1672
    invoke-static {v3}, Lsi/p2;->j0(Lsi/p2;)Lu80/u1;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v1

    .line 1676
    invoke-virtual {v1}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    check-cast v1, Lhk/b;

    .line 1681
    .line 1682
    invoke-virtual {v1}, Lhk/b;->c()Lym/i;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v1

    .line 1686
    instance-of v1, v1, Lrj/g;

    .line 1687
    .line 1688
    if-eqz v1, :cond_0

    .line 1689
    .line 1690
    check-cast v0, Ljk/n;

    .line 1691
    .line 1692
    iget-object v0, v0, Ljk/n;->a:Ljava/lang/String;

    .line 1693
    .line 1694
    const/4 v15, 0x0

    .line 1695
    iput-object v15, v5, Lg30/s0;->P:Ljava/lang/Object;

    .line 1696
    .line 1697
    const/16 v1, 0xa

    .line 1698
    .line 1699
    iput v1, v5, Lg30/s0;->K:I

    .line 1700
    .line 1701
    invoke-virtual {v3, v0, v5}, Lsi/p2;->a1(Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    if-ne v0, v12, :cond_0

    .line 1706
    .line 1707
    goto/16 :goto_1

    .line 1708
    .line 1709
    :cond_25
    sget-object v1, Ljk/i;->a:Ljk/i;

    .line 1710
    .line 1711
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v1

    .line 1715
    if-eqz v1, :cond_2d

    .line 1716
    .line 1717
    invoke-virtual {v8}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    check-cast v0, Lfl/c0;

    .line 1722
    .line 1723
    if-eqz v0, :cond_2c

    .line 1724
    .line 1725
    invoke-virtual {v0}, Lfl/c0;->q()Ll2/i0;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    if-eqz v0, :cond_2c

    .line 1730
    .line 1731
    invoke-static {v3}, Lsi/p2;->j0(Lsi/p2;)Lu80/u1;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v1

    .line 1735
    invoke-virtual {v1}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v1

    .line 1739
    check-cast v1, Lhk/b;

    .line 1740
    .line 1741
    invoke-virtual {v1}, Lhk/b;->e()Lyl/d;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v1

    .line 1745
    invoke-virtual {v1}, Lyl/d;->c()Lyl/g;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v1

    .line 1749
    invoke-virtual {v1}, Lyl/g;->c()Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v1

    .line 1753
    if-eqz v1, :cond_26

    .line 1754
    .line 1755
    const-string v2, "id"

    .line 1756
    .line 1757
    invoke-static {v2, v1}, Lja0/g;->l0(Ljava/lang/Object;Ljava/lang/Object;)Lp70/l;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v1

    .line 1761
    invoke-static {v1}, Lq70/w;->c0(Lp70/l;)Ljava/util/Map;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v1

    .line 1765
    const-string v2, "copy_template_layer"

    .line 1766
    .line 1767
    invoke-static {v2, v1}, Lkq/a;->c0(Ljava/lang/String;Ljava/util/Map;)V

    .line 1768
    .line 1769
    .line 1770
    :cond_26
    iget-object v1, v3, Lsi/p2;->k:Lcj/d;

    .line 1771
    .line 1772
    const/4 v15, 0x0

    .line 1773
    iput-object v15, v5, Lg30/s0;->P:Ljava/lang/Object;

    .line 1774
    .line 1775
    iput-object v3, v5, Lg30/s0;->L:Ljava/lang/Object;

    .line 1776
    .line 1777
    iput-object v15, v5, Lg30/s0;->G:Ljava/lang/Object;

    .line 1778
    .line 1779
    iput v13, v5, Lg30/s0;->I:I

    .line 1780
    .line 1781
    const/16 v2, 0xb

    .line 1782
    .line 1783
    iput v2, v5, Lg30/s0;->K:I

    .line 1784
    .line 1785
    sget-object v2, Lwk/e;->L:Lwk/e;

    .line 1786
    .line 1787
    invoke-virtual {v1, v0, v2}, Lcj/d;->a(Ll2/i0;Lwk/e;)Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v4

    .line 1791
    if-ne v4, v12, :cond_27

    .line 1792
    .line 1793
    goto/16 :goto_1

    .line 1794
    .line 1795
    :cond_27
    move-object v2, v3

    .line 1796
    move v0, v13

    .line 1797
    :goto_17
    instance-of v1, v4, Lp70/n;

    .line 1798
    .line 1799
    if-nez v1, :cond_2a

    .line 1800
    .line 1801
    move-object v1, v4

    .line 1802
    check-cast v1, Lp70/c0;

    .line 1803
    .line 1804
    iget-object v1, v2, Lsi/p2;->p0:Lu80/j1;

    .line 1805
    .line 1806
    sget-object v6, Llg/k;->O0:Lp70/q;

    .line 1807
    .line 1808
    invoke-virtual {v6}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v6

    .line 1812
    check-cast v6, Lta0/e0;

    .line 1813
    .line 1814
    const/4 v15, 0x0

    .line 1815
    iput-object v15, v5, Lg30/s0;->P:Ljava/lang/Object;

    .line 1816
    .line 1817
    iput-object v2, v5, Lg30/s0;->L:Ljava/lang/Object;

    .line 1818
    .line 1819
    iput-object v15, v5, Lg30/s0;->G:Ljava/lang/Object;

    .line 1820
    .line 1821
    iput-object v4, v5, Lg30/s0;->H:Ljava/lang/Object;

    .line 1822
    .line 1823
    iput-object v15, v5, Lg30/s0;->N:Ljava/lang/Object;

    .line 1824
    .line 1825
    iput-object v1, v5, Lg30/s0;->O:Ljava/lang/Object;

    .line 1826
    .line 1827
    iput v0, v5, Lg30/s0;->I:I

    .line 1828
    .line 1829
    iput v13, v5, Lg30/s0;->J:I

    .line 1830
    .line 1831
    const/16 v8, 0xc

    .line 1832
    .line 1833
    iput v8, v5, Lg30/s0;->K:I

    .line 1834
    .line 1835
    invoke-static {v6, v5}, Lvm/h;->r(Lta0/e0;Lv70/d;)Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v6

    .line 1839
    if-ne v6, v12, :cond_28

    .line 1840
    .line 1841
    goto/16 :goto_1

    .line 1842
    .line 1843
    :cond_28
    move-object v7, v2

    .line 1844
    move-object v2, v4

    .line 1845
    move-object v4, v1

    .line 1846
    move v1, v13

    .line 1847
    :goto_18
    check-cast v6, Ljava/lang/String;

    .line 1848
    .line 1849
    new-instance v8, Lik/w;

    .line 1850
    .line 1851
    invoke-direct {v8, v6}, Lik/w;-><init>(Ljava/lang/String;)V

    .line 1852
    .line 1853
    .line 1854
    const/4 v15, 0x0

    .line 1855
    iput-object v15, v5, Lg30/s0;->P:Ljava/lang/Object;

    .line 1856
    .line 1857
    iput-object v7, v5, Lg30/s0;->L:Ljava/lang/Object;

    .line 1858
    .line 1859
    iput-object v15, v5, Lg30/s0;->G:Ljava/lang/Object;

    .line 1860
    .line 1861
    iput-object v2, v5, Lg30/s0;->H:Ljava/lang/Object;

    .line 1862
    .line 1863
    iput-object v15, v5, Lg30/s0;->N:Ljava/lang/Object;

    .line 1864
    .line 1865
    iput-object v15, v5, Lg30/s0;->O:Ljava/lang/Object;

    .line 1866
    .line 1867
    iput v0, v5, Lg30/s0;->I:I

    .line 1868
    .line 1869
    iput v1, v5, Lg30/s0;->J:I

    .line 1870
    .line 1871
    const/16 v1, 0xd

    .line 1872
    .line 1873
    iput v1, v5, Lg30/s0;->K:I

    .line 1874
    .line 1875
    invoke-interface {v4, v8, v5}, Lu80/b1;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v1

    .line 1879
    if-ne v1, v12, :cond_29

    .line 1880
    .line 1881
    goto/16 :goto_1

    .line 1882
    .line 1883
    :cond_29
    move-object v4, v7

    .line 1884
    :goto_19
    move-object/from16 v59, v4

    .line 1885
    .line 1886
    move-object v4, v2

    .line 1887
    move-object/from16 v2, v59

    .line 1888
    .line 1889
    :cond_2a
    invoke-static {v4}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v1

    .line 1893
    if-eqz v1, :cond_2c

    .line 1894
    .line 1895
    iget-object v2, v2, Lsi/p2;->p0:Lu80/j1;

    .line 1896
    .line 1897
    const/4 v15, 0x0

    .line 1898
    iput-object v15, v5, Lg30/s0;->P:Ljava/lang/Object;

    .line 1899
    .line 1900
    iput-object v15, v5, Lg30/s0;->L:Ljava/lang/Object;

    .line 1901
    .line 1902
    iput-object v4, v5, Lg30/s0;->G:Ljava/lang/Object;

    .line 1903
    .line 1904
    iput-object v15, v5, Lg30/s0;->H:Ljava/lang/Object;

    .line 1905
    .line 1906
    iput-object v2, v5, Lg30/s0;->N:Ljava/lang/Object;

    .line 1907
    .line 1908
    iput v0, v5, Lg30/s0;->I:I

    .line 1909
    .line 1910
    iput v13, v5, Lg30/s0;->J:I

    .line 1911
    .line 1912
    const/16 v6, 0xe

    .line 1913
    .line 1914
    iput v6, v5, Lg30/s0;->K:I

    .line 1915
    .line 1916
    sget-object v6, Loe/b;->a:Loe/b;

    .line 1917
    .line 1918
    const-string v7, "Unknown Clipboard Error"

    .line 1919
    .line 1920
    invoke-virtual {v6, v1, v7, v5}, Loe/b;->a(Ljava/lang/Throwable;Ljava/lang/String;Lv70/d;)Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v1

    .line 1924
    if-ne v1, v12, :cond_2b

    .line 1925
    .line 1926
    goto/16 :goto_1

    .line 1927
    .line 1928
    :cond_2b
    :goto_1a
    check-cast v1, Ljava/lang/String;

    .line 1929
    .line 1930
    new-instance v6, Lik/w;

    .line 1931
    .line 1932
    invoke-direct {v6, v1}, Lik/w;-><init>(Ljava/lang/String;)V

    .line 1933
    .line 1934
    .line 1935
    const/4 v15, 0x0

    .line 1936
    iput-object v15, v5, Lg30/s0;->P:Ljava/lang/Object;

    .line 1937
    .line 1938
    iput-object v15, v5, Lg30/s0;->L:Ljava/lang/Object;

    .line 1939
    .line 1940
    iput-object v4, v5, Lg30/s0;->G:Ljava/lang/Object;

    .line 1941
    .line 1942
    iput-object v15, v5, Lg30/s0;->H:Ljava/lang/Object;

    .line 1943
    .line 1944
    iput-object v15, v5, Lg30/s0;->N:Ljava/lang/Object;

    .line 1945
    .line 1946
    iput v0, v5, Lg30/s0;->I:I

    .line 1947
    .line 1948
    iput v13, v5, Lg30/s0;->J:I

    .line 1949
    .line 1950
    const/16 v0, 0xf

    .line 1951
    .line 1952
    iput v0, v5, Lg30/s0;->K:I

    .line 1953
    .line 1954
    invoke-interface {v2, v6, v5}, Lu80/b1;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    if-ne v0, v12, :cond_2c

    .line 1959
    .line 1960
    goto/16 :goto_1

    .line 1961
    .line 1962
    :cond_2c
    :goto_1b
    invoke-static {v3}, Lsi/p2;->e0(Lsi/p2;)V

    .line 1963
    .line 1964
    .line 1965
    return-object v20

    .line 1966
    :cond_2d
    sget-object v1, Ljk/k;->a:Ljk/k;

    .line 1967
    .line 1968
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1969
    .line 1970
    .line 1971
    move-result v1

    .line 1972
    if-eqz v1, :cond_34

    .line 1973
    .line 1974
    invoke-static {v3}, Lsi/p2;->e0(Lsi/p2;)V

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v3}, Lsi/p2;->I0()Lu80/e1;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    invoke-virtual {v0}, Lu80/e1;->getValue()Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    check-cast v0, Lfl/c0;

    .line 1986
    .line 1987
    if-nez v0, :cond_2e

    .line 1988
    .line 1989
    goto/16 :goto_2

    .line 1990
    .line 1991
    :cond_2e
    const/4 v15, 0x0

    .line 1992
    iput-object v15, v5, Lg30/s0;->P:Ljava/lang/Object;

    .line 1993
    .line 1994
    iput-object v0, v5, Lg30/s0;->L:Ljava/lang/Object;

    .line 1995
    .line 1996
    const/16 v1, 0x10

    .line 1997
    .line 1998
    iput v1, v5, Lg30/s0;->K:I

    .line 1999
    .line 2000
    invoke-virtual {v3, v5}, Lsi/p2;->D0(Lx70/c;)Ljava/lang/Object;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v1

    .line 2004
    if-ne v1, v12, :cond_2f

    .line 2005
    .line 2006
    goto/16 :goto_1

    .line 2007
    .line 2008
    :cond_2f
    :goto_1c
    check-cast v1, Ljava/lang/Boolean;

    .line 2009
    .line 2010
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2011
    .line 2012
    .line 2013
    move-result v1

    .line 2014
    if-eqz v1, :cond_30

    .line 2015
    .line 2016
    goto/16 :goto_2

    .line 2017
    .line 2018
    :cond_30
    invoke-virtual {v0}, Lfl/c0;->C()Z

    .line 2019
    .line 2020
    .line 2021
    move-result v1

    .line 2022
    if-eqz v1, :cond_31

    .line 2023
    .line 2024
    invoke-static {v3}, Lsi/p2;->Z(Lsi/p2;)Z

    .line 2025
    .line 2026
    .line 2027
    move-result v1

    .line 2028
    if-eqz v1, :cond_31

    .line 2029
    .line 2030
    goto/16 :goto_2

    .line 2031
    .line 2032
    :cond_31
    :try_start_5
    invoke-static {v3}, Lsi/p2;->j0(Lsi/p2;)Lu80/u1;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v1

    .line 2036
    invoke-virtual {v1}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v1

    .line 2040
    check-cast v1, Lhk/b;

    .line 2041
    .line 2042
    invoke-virtual {v1}, Lhk/b;->i()Ljava/util/List;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v1

    .line 2046
    invoke-static {v3}, Lsi/p2;->i0(Lsi/p2;)Lcp/n;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v2

    .line 2050
    const/4 v15, 0x0

    .line 2051
    iput-object v15, v5, Lg30/s0;->P:Ljava/lang/Object;

    .line 2052
    .line 2053
    iput-object v15, v5, Lg30/s0;->L:Ljava/lang/Object;

    .line 2054
    .line 2055
    const/16 v4, 0x11

    .line 2056
    .line 2057
    iput v4, v5, Lg30/s0;->K:I

    .line 2058
    .line 2059
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2060
    .line 2061
    .line 2062
    invoke-static {v3, v0, v1, v2, v5}, Lel/m;->n(Lel/m;Lfl/c0;Ljava/util/List;Lcp/n;Lx70/c;)Ljava/lang/Object;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v0

    .line 2066
    if-ne v0, v12, :cond_32

    .line 2067
    .line 2068
    goto/16 :goto_1

    .line 2069
    .line 2070
    :cond_32
    :goto_1d
    check-cast v0, Lti/j;

    .line 2071
    .line 2072
    invoke-static {v3, v0}, Lsi/p2;->k0(Lsi/p2;Lti/k;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 2073
    .line 2074
    .line 2075
    goto/16 :goto_2

    .line 2076
    .line 2077
    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2078
    .line 2079
    .line 2080
    const/4 v15, 0x0

    .line 2081
    iput-object v15, v5, Lg30/s0;->P:Ljava/lang/Object;

    .line 2082
    .line 2083
    iput-object v15, v5, Lg30/s0;->L:Ljava/lang/Object;

    .line 2084
    .line 2085
    iput-object v15, v5, Lg30/s0;->G:Ljava/lang/Object;

    .line 2086
    .line 2087
    iput-object v9, v5, Lg30/s0;->H:Ljava/lang/Object;

    .line 2088
    .line 2089
    const/16 v1, 0x12

    .line 2090
    .line 2091
    iput v1, v5, Lg30/s0;->K:I

    .line 2092
    .line 2093
    invoke-static {v0, v5}, Loe/b;->b(Ljava/lang/Throwable;Lv70/d;)Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v0

    .line 2097
    if-ne v0, v12, :cond_33

    .line 2098
    .line 2099
    goto/16 :goto_1

    .line 2100
    .line 2101
    :cond_33
    :goto_1f
    check-cast v0, Ljava/lang/String;

    .line 2102
    .line 2103
    new-instance v1, Lik/t;

    .line 2104
    .line 2105
    invoke-direct {v1, v0}, Lik/t;-><init>(Ljava/lang/String;)V

    .line 2106
    .line 2107
    .line 2108
    iput-object v15, v5, Lg30/s0;->P:Ljava/lang/Object;

    .line 2109
    .line 2110
    iput-object v15, v5, Lg30/s0;->L:Ljava/lang/Object;

    .line 2111
    .line 2112
    iput-object v15, v5, Lg30/s0;->G:Ljava/lang/Object;

    .line 2113
    .line 2114
    iput-object v15, v5, Lg30/s0;->H:Ljava/lang/Object;

    .line 2115
    .line 2116
    const/16 v0, 0x13

    .line 2117
    .line 2118
    iput v0, v5, Lg30/s0;->K:I

    .line 2119
    .line 2120
    invoke-interface {v9, v1, v5}, Lu80/b1;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v0

    .line 2124
    if-ne v0, v12, :cond_0

    .line 2125
    .line 2126
    goto/16 :goto_1

    .line 2127
    .line 2128
    :cond_34
    sget-object v1, Ljk/m;->a:Ljk/m;

    .line 2129
    .line 2130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2131
    .line 2132
    .line 2133
    move-result v1

    .line 2134
    if-eqz v1, :cond_3e

    .line 2135
    .line 2136
    :try_start_6
    invoke-static {v3}, Lsi/p2;->e0(Lsi/p2;)V

    .line 2137
    .line 2138
    .line 2139
    const/4 v15, 0x0

    .line 2140
    iput-object v15, v5, Lg30/s0;->P:Ljava/lang/Object;

    .line 2141
    .line 2142
    iput-object v3, v5, Lg30/s0;->L:Ljava/lang/Object;

    .line 2143
    .line 2144
    iput-object v15, v5, Lg30/s0;->G:Ljava/lang/Object;

    .line 2145
    .line 2146
    iput v13, v5, Lg30/s0;->I:I

    .line 2147
    .line 2148
    const/16 v0, 0x14

    .line 2149
    .line 2150
    iput v0, v5, Lg30/s0;->K:I

    .line 2151
    .line 2152
    invoke-virtual {v3, v5}, Lsi/p2;->D0(Lx70/c;)Ljava/lang/Object;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    if-ne v0, v12, :cond_35

    .line 2157
    .line 2158
    goto/16 :goto_1

    .line 2159
    .line 2160
    :cond_35
    move v1, v13

    .line 2161
    :goto_20
    check-cast v0, Ljava/lang/Boolean;

    .line 2162
    .line 2163
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2164
    .line 2165
    .line 2166
    move-result v0

    .line 2167
    if-eqz v0, :cond_36

    .line 2168
    .line 2169
    goto/16 :goto_2

    .line 2170
    .line 2171
    :cond_36
    iget-object v0, v3, Lsi/p2;->k:Lcj/d;

    .line 2172
    .line 2173
    const/4 v15, 0x0

    .line 2174
    iput-object v15, v5, Lg30/s0;->P:Ljava/lang/Object;

    .line 2175
    .line 2176
    iput-object v3, v5, Lg30/s0;->L:Ljava/lang/Object;

    .line 2177
    .line 2178
    iput-object v15, v5, Lg30/s0;->G:Ljava/lang/Object;

    .line 2179
    .line 2180
    iput v1, v5, Lg30/s0;->I:I

    .line 2181
    .line 2182
    const/16 v2, 0x15

    .line 2183
    .line 2184
    iput v2, v5, Lg30/s0;->K:I

    .line 2185
    .line 2186
    invoke-virtual {v0}, Lcj/d;->b()Lcj/c;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    if-ne v0, v12, :cond_37

    .line 2191
    .line 2192
    goto/16 :goto_1

    .line 2193
    .line 2194
    :cond_37
    move v6, v1

    .line 2195
    move-object v2, v3

    .line 2196
    :goto_21
    check-cast v0, Lcj/c;

    .line 2197
    .line 2198
    if-nez v0, :cond_38

    .line 2199
    .line 2200
    goto/16 :goto_2

    .line 2201
    .line 2202
    :cond_38
    instance-of v1, v0, Lcj/b;

    .line 2203
    .line 2204
    if-eqz v1, :cond_39

    .line 2205
    .line 2206
    check-cast v0, Lcj/b;

    .line 2207
    .line 2208
    iget-object v0, v0, Lcj/b;->b:Ljava/lang/String;

    .line 2209
    .line 2210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2211
    .line 2212
    .line 2213
    invoke-static {v2}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v1

    .line 2217
    iget-object v3, v2, Lsi/p2;->g:Lfi/k;

    .line 2218
    .line 2219
    iget-object v3, v3, Lfi/k;->d:Ly80/e;

    .line 2220
    .line 2221
    new-instance v4, Lql/a;

    .line 2222
    .line 2223
    const/4 v6, 0x1

    .line 2224
    const/4 v7, 0x0

    .line 2225
    invoke-direct {v4, v2, v0, v7, v6}, Lql/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 2226
    .line 2227
    .line 2228
    const/4 v0, 0x2

    .line 2229
    invoke-static {v1, v3, v7, v4, v0}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 2230
    .line 2231
    .line 2232
    :goto_22
    move-object v1, v5

    .line 2233
    goto :goto_24

    .line 2234
    :cond_39
    instance-of v1, v0, Lcj/a;

    .line 2235
    .line 2236
    if-eqz v1, :cond_3c

    .line 2237
    .line 2238
    check-cast v0, Lcj/a;

    .line 2239
    .line 2240
    iget-object v1, v0, Lcj/a;->b:Ljava/lang/String;

    .line 2241
    .line 2242
    invoke-static {v2}, Lsi/p2;->j0(Lsi/p2;)Lu80/u1;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v0

    .line 2246
    invoke-virtual {v0}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    check-cast v0, Lhk/b;

    .line 2251
    .line 2252
    invoke-virtual {v0}, Lhk/b;->d()J

    .line 2253
    .line 2254
    .line 2255
    move-result-wide v3

    .line 2256
    const/4 v15, 0x0

    .line 2257
    iput-object v15, v5, Lg30/s0;->P:Ljava/lang/Object;

    .line 2258
    .line 2259
    iput-object v2, v5, Lg30/s0;->L:Ljava/lang/Object;

    .line 2260
    .line 2261
    iput-object v15, v5, Lg30/s0;->G:Ljava/lang/Object;

    .line 2262
    .line 2263
    iput-object v15, v5, Lg30/s0;->H:Ljava/lang/Object;

    .line 2264
    .line 2265
    iput v6, v5, Lg30/s0;->I:I

    .line 2266
    .line 2267
    const/16 v0, 0x16

    .line 2268
    .line 2269
    iput v0, v5, Lg30/s0;->K:I

    .line 2270
    .line 2271
    move-object v0, v2

    .line 2272
    move-wide v2, v3

    .line 2273
    const/4 v4, 0x0

    .line 2274
    invoke-static/range {v0 .. v5}, Lsi/p2;->c0(Lsi/p2;Ljava/lang/String;JZLx70/c;)Ljava/lang/Object;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v1

    .line 2278
    if-ne v1, v12, :cond_3a

    .line 2279
    .line 2280
    goto/16 :goto_1

    .line 2281
    .line 2282
    :cond_3a
    move-object v2, v0

    .line 2283
    move v0, v6

    .line 2284
    :goto_23
    check-cast v1, Lfl/a0;

    .line 2285
    .line 2286
    iget-object v3, v2, Lsi/p2;->r:Lrj/b0;

    .line 2287
    .line 2288
    iget-object v3, v3, Lrj/b0;->e:Lu80/u1;

    .line 2289
    .line 2290
    new-instance v4, Lu80/e1;

    .line 2291
    .line 2292
    invoke-direct {v4, v3}, Lu80/e1;-><init>(Lu80/c1;)V

    .line 2293
    .line 2294
    .line 2295
    invoke-virtual {v4}, Lu80/e1;->getValue()Ljava/lang/Object;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v3

    .line 2299
    check-cast v3, Lrj/l;

    .line 2300
    .line 2301
    invoke-virtual {v3}, Lrj/l;->a()Ljava/util/List;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v3

    .line 2305
    const/4 v15, 0x0

    .line 2306
    iput-object v15, v5, Lg30/s0;->P:Ljava/lang/Object;

    .line 2307
    .line 2308
    iput-object v15, v5, Lg30/s0;->L:Ljava/lang/Object;

    .line 2309
    .line 2310
    iput-object v15, v5, Lg30/s0;->G:Ljava/lang/Object;

    .line 2311
    .line 2312
    iput-object v15, v5, Lg30/s0;->H:Ljava/lang/Object;

    .line 2313
    .line 2314
    iput v0, v5, Lg30/s0;->I:I

    .line 2315
    .line 2316
    const/16 v0, 0x17

    .line 2317
    .line 2318
    iput v0, v5, Lg30/s0;->K:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2319
    .line 2320
    const/4 v5, 0x0

    .line 2321
    move-object v0, v2

    .line 2322
    move-object v2, v3

    .line 2323
    const/4 v3, 0x0

    .line 2324
    const/4 v4, 0x0

    .line 2325
    move-object/from16 v6, p0

    .line 2326
    .line 2327
    :try_start_7
    invoke-virtual/range {v0 .. v6}, Lsi/p2;->e1(Lfl/a0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lr10/d;Lx70/c;)Ljava/lang/Object;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 2331
    move-object v1, v6

    .line 2332
    if-ne v0, v12, :cond_3b

    .line 2333
    .line 2334
    goto/16 :goto_2c

    .line 2335
    .line 2336
    :cond_3b
    :goto_24
    move-object/from16 v0, v20

    .line 2337
    .line 2338
    goto :goto_26

    .line 2339
    :catchall_1
    move-exception v0

    .line 2340
    move-object v1, v6

    .line 2341
    goto :goto_25

    .line 2342
    :cond_3c
    move-object v1, v5

    .line 2343
    :try_start_8
    new-instance v0, Lp70/g;

    .line 2344
    .line 2345
    invoke-direct {v0}, Lp70/g;-><init>()V

    .line 2346
    .line 2347
    .line 2348
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 2349
    :catchall_2
    move-exception v0

    .line 2350
    :goto_25
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v0

    .line 2354
    :goto_26
    invoke-static {v0}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v2

    .line 2358
    if-eqz v2, :cond_4b

    .line 2359
    .line 2360
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2361
    .line 2362
    .line 2363
    const/4 v15, 0x0

    .line 2364
    iput-object v15, v1, Lg30/s0;->P:Ljava/lang/Object;

    .line 2365
    .line 2366
    iput-object v0, v1, Lg30/s0;->L:Ljava/lang/Object;

    .line 2367
    .line 2368
    iput-object v15, v1, Lg30/s0;->G:Ljava/lang/Object;

    .line 2369
    .line 2370
    iput-object v9, v1, Lg30/s0;->H:Ljava/lang/Object;

    .line 2371
    .line 2372
    iput v13, v1, Lg30/s0;->I:I

    .line 2373
    .line 2374
    const/16 v3, 0x18

    .line 2375
    .line 2376
    iput v3, v1, Lg30/s0;->K:I

    .line 2377
    .line 2378
    invoke-static {v2, v1}, Loe/b;->b(Ljava/lang/Throwable;Lv70/d;)Ljava/lang/Object;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v2

    .line 2382
    if-ne v2, v12, :cond_3d

    .line 2383
    .line 2384
    goto/16 :goto_2c

    .line 2385
    .line 2386
    :cond_3d
    :goto_27
    check-cast v2, Ljava/lang/String;

    .line 2387
    .line 2388
    new-instance v3, Lik/t;

    .line 2389
    .line 2390
    invoke-direct {v3, v2}, Lik/t;-><init>(Ljava/lang/String;)V

    .line 2391
    .line 2392
    .line 2393
    const/4 v15, 0x0

    .line 2394
    iput-object v15, v1, Lg30/s0;->P:Ljava/lang/Object;

    .line 2395
    .line 2396
    iput-object v0, v1, Lg30/s0;->L:Ljava/lang/Object;

    .line 2397
    .line 2398
    iput-object v15, v1, Lg30/s0;->G:Ljava/lang/Object;

    .line 2399
    .line 2400
    iput-object v15, v1, Lg30/s0;->H:Ljava/lang/Object;

    .line 2401
    .line 2402
    iput v13, v1, Lg30/s0;->I:I

    .line 2403
    .line 2404
    const/16 v0, 0x19

    .line 2405
    .line 2406
    iput v0, v1, Lg30/s0;->K:I

    .line 2407
    .line 2408
    invoke-interface {v9, v3, v1}, Lu80/b1;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v0

    .line 2412
    if-ne v0, v12, :cond_4b

    .line 2413
    .line 2414
    goto/16 :goto_2c

    .line 2415
    .line 2416
    :cond_3e
    move-object v1, v5

    .line 2417
    sget-object v2, Ljk/j;->a:Ljk/j;

    .line 2418
    .line 2419
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2420
    .line 2421
    .line 2422
    move-result v2

    .line 2423
    if-eqz v2, :cond_3f

    .line 2424
    .line 2425
    invoke-static {v3}, Lsi/p2;->e0(Lsi/p2;)V

    .line 2426
    .line 2427
    .line 2428
    return-object v20

    .line 2429
    :cond_3f
    instance-of v2, v0, Ljk/g;

    .line 2430
    .line 2431
    if-eqz v2, :cond_45

    .line 2432
    .line 2433
    invoke-virtual {v3}, Lsi/p2;->I0()Lu80/e1;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v2

    .line 2437
    invoke-virtual {v2}, Lu80/e1;->getValue()Ljava/lang/Object;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v2

    .line 2441
    check-cast v2, Lfl/c0;

    .line 2442
    .line 2443
    if-eqz v2, :cond_40

    .line 2444
    .line 2445
    invoke-virtual {v2}, Lfl/c0;->k()Ljava/lang/String;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v2

    .line 2449
    goto :goto_28

    .line 2450
    :cond_40
    const/4 v2, 0x0

    .line 2451
    :goto_28
    check-cast v0, Ljk/g;

    .line 2452
    .line 2453
    iget-object v0, v0, Ljk/g;->a:Lfl/c0;

    .line 2454
    .line 2455
    invoke-virtual {v0}, Lfl/c0;->k()Ljava/lang/String;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v4

    .line 2459
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2460
    .line 2461
    .line 2462
    move-result v2

    .line 2463
    if-eqz v2, :cond_41

    .line 2464
    .line 2465
    invoke-virtual {v3}, Lsi/p2;->F0()V

    .line 2466
    .line 2467
    .line 2468
    :cond_41
    iget-object v2, v3, Lsi/p2;->o0:Lu80/e1;

    .line 2469
    .line 2470
    iget-object v2, v2, Lu80/e1;->F:Lu80/s1;

    .line 2471
    .line 2472
    invoke-interface {v2}, Lu80/s1;->getValue()Ljava/lang/Object;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v2

    .line 2476
    check-cast v2, Lhk/b;

    .line 2477
    .line 2478
    invoke-virtual {v2}, Lhk/b;->i()Ljava/util/List;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v2

    .line 2482
    new-instance v4, Ljava/util/ArrayList;

    .line 2483
    .line 2484
    const/16 v5, 0xa

    .line 2485
    .line 2486
    invoke-static {v2, v5}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 2487
    .line 2488
    .line 2489
    move-result v5

    .line 2490
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2491
    .line 2492
    .line 2493
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v2

    .line 2497
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2498
    .line 2499
    .line 2500
    move-result v5

    .line 2501
    if-eqz v5, :cond_43

    .line 2502
    .line 2503
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v5

    .line 2507
    check-cast v5, Lfl/c0;

    .line 2508
    .line 2509
    invoke-virtual {v5}, Lfl/c0;->k()Ljava/lang/String;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v6

    .line 2513
    invoke-virtual {v0}, Lfl/c0;->k()Ljava/lang/String;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v7

    .line 2517
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2518
    .line 2519
    .line 2520
    move-result v6

    .line 2521
    if-eqz v6, :cond_42

    .line 2522
    .line 2523
    invoke-virtual {v5}, Lfl/c0;->A()Z

    .line 2524
    .line 2525
    .line 2526
    move-result v6

    .line 2527
    xor-int/lit8 v6, v6, 0x1

    .line 2528
    .line 2529
    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->S(Lfl/c0;Z)Lfl/c0;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v5

    .line 2533
    :cond_42
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2534
    .line 2535
    .line 2536
    goto :goto_29

    .line 2537
    :cond_43
    invoke-static {v3}, Lsi/p2;->j0(Lsi/p2;)Lu80/u1;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v2

    .line 2541
    :goto_2a
    invoke-virtual {v2}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v0

    .line 2545
    move-object/from16 v21, v0

    .line 2546
    .line 2547
    check-cast v21, Lhk/b;

    .line 2548
    .line 2549
    const/16 v56, -0x41

    .line 2550
    .line 2551
    const/16 v57, 0x3f

    .line 2552
    .line 2553
    const/16 v22, 0x0

    .line 2554
    .line 2555
    const/16 v23, 0x0

    .line 2556
    .line 2557
    const/16 v24, 0x0

    .line 2558
    .line 2559
    const/16 v25, 0x0

    .line 2560
    .line 2561
    const/16 v26, 0x0

    .line 2562
    .line 2563
    const/16 v28, 0x0

    .line 2564
    .line 2565
    const/16 v29, 0x0

    .line 2566
    .line 2567
    const/16 v30, 0x0

    .line 2568
    .line 2569
    const/16 v31, 0x0

    .line 2570
    .line 2571
    const/16 v32, 0x0

    .line 2572
    .line 2573
    const/16 v33, 0x0

    .line 2574
    .line 2575
    const/16 v34, 0x0

    .line 2576
    .line 2577
    const/16 v35, 0x0

    .line 2578
    .line 2579
    const/16 v36, 0x0

    .line 2580
    .line 2581
    const/16 v37, 0x0

    .line 2582
    .line 2583
    const/16 v38, 0x0

    .line 2584
    .line 2585
    const/16 v39, 0x0

    .line 2586
    .line 2587
    const-wide/16 v40, 0x0

    .line 2588
    .line 2589
    const/16 v42, 0x0

    .line 2590
    .line 2591
    const/16 v43, 0x0

    .line 2592
    .line 2593
    const/16 v44, 0x0

    .line 2594
    .line 2595
    const-wide/16 v45, 0x0

    .line 2596
    .line 2597
    const/16 v47, 0x0

    .line 2598
    .line 2599
    const/16 v48, 0x0

    .line 2600
    .line 2601
    const/16 v49, 0x0

    .line 2602
    .line 2603
    const/16 v50, 0x0

    .line 2604
    .line 2605
    const/16 v51, 0x0

    .line 2606
    .line 2607
    const/16 v52, 0x0

    .line 2608
    .line 2609
    const/16 v53, 0x0

    .line 2610
    .line 2611
    const/16 v54, 0x0

    .line 2612
    .line 2613
    const/16 v55, 0x0

    .line 2614
    .line 2615
    move-object/from16 v27, v4

    .line 2616
    .line 2617
    invoke-static/range {v21 .. v57}, Lhk/b;->a(Lhk/b;Lyl/d;Ljava/util/List;Lk2/b;ZLp70/l;Ljava/util/List;ZZLjava/util/List;Ljava/util/List;Lrj/j;Lym/i;Lpk/b;Lwk/a;ZILjava/lang/String;Lp70/l;JZZLpi/a;JLsj/d;Lp70/l;Ljava/lang/String;Ldf/a;Lff/a;Lef/b;ZZLni/a0;II)Lhk/b;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v3

    .line 2621
    invoke-virtual {v2, v0, v3}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2622
    .line 2623
    .line 2624
    move-result v0

    .line 2625
    if-eqz v0, :cond_44

    .line 2626
    .line 2627
    goto/16 :goto_30

    .line 2628
    .line 2629
    :cond_44
    move-object/from16 v4, v27

    .line 2630
    .line 2631
    goto :goto_2a

    .line 2632
    :cond_45
    instance-of v2, v0, Ljk/h;

    .line 2633
    .line 2634
    if-eqz v2, :cond_4d

    .line 2635
    .line 2636
    invoke-virtual {v3}, Lsi/p2;->I0()Lu80/e1;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v2

    .line 2640
    invoke-virtual {v2}, Lu80/e1;->getValue()Ljava/lang/Object;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v2

    .line 2644
    check-cast v2, Lfl/c0;

    .line 2645
    .line 2646
    if-eqz v2, :cond_46

    .line 2647
    .line 2648
    invoke-virtual {v2}, Lfl/c0;->k()Ljava/lang/String;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v2

    .line 2652
    goto :goto_2b

    .line 2653
    :cond_46
    const/4 v2, 0x0

    .line 2654
    :goto_2b
    move-object v4, v0

    .line 2655
    check-cast v4, Ljk/h;

    .line 2656
    .line 2657
    iget-object v4, v4, Ljk/h;->a:Lfl/c0;

    .line 2658
    .line 2659
    invoke-virtual {v4}, Lfl/c0;->k()Ljava/lang/String;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v5

    .line 2663
    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2664
    .line 2665
    .line 2666
    move-result v2

    .line 2667
    if-eqz v2, :cond_47

    .line 2668
    .line 2669
    invoke-virtual {v3}, Lsi/p2;->F0()V

    .line 2670
    .line 2671
    .line 2672
    :cond_47
    invoke-static {v3}, Lsi/p2;->i0(Lsi/p2;)Lcp/n;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v2

    .line 2676
    new-instance v5, Lui/f0;

    .line 2677
    .line 2678
    invoke-direct {v5, v4}, Lui/f0;-><init>(Lfl/c0;)V

    .line 2679
    .line 2680
    .line 2681
    const/4 v15, 0x0

    .line 2682
    iput-object v15, v1, Lg30/s0;->P:Ljava/lang/Object;

    .line 2683
    .line 2684
    const/16 v4, 0x1a

    .line 2685
    .line 2686
    iput v4, v1, Lg30/s0;->K:I

    .line 2687
    .line 2688
    invoke-virtual {v2, v5, v1}, Lcp/n;->i(Lti/b;Lv70/d;)Ljava/lang/Object;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v2

    .line 2692
    if-ne v2, v12, :cond_48

    .line 2693
    .line 2694
    :goto_2c
    return-object v12

    .line 2695
    :cond_48
    :goto_2d
    check-cast v2, Lti/k;

    .line 2696
    .line 2697
    invoke-virtual {v6}, Lu80/e1;->getValue()Ljava/lang/Object;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v4

    .line 2701
    check-cast v4, Lhk/b;

    .line 2702
    .line 2703
    invoke-virtual {v4}, Lhk/b;->i()Ljava/util/List;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v4

    .line 2707
    new-instance v5, Ljava/util/ArrayList;

    .line 2708
    .line 2709
    const/16 v6, 0xa

    .line 2710
    .line 2711
    invoke-static {v4, v6}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 2712
    .line 2713
    .line 2714
    move-result v6

    .line 2715
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2716
    .line 2717
    .line 2718
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v4

    .line 2722
    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2723
    .line 2724
    .line 2725
    move-result v6

    .line 2726
    if-eqz v6, :cond_4a

    .line 2727
    .line 2728
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v6

    .line 2732
    check-cast v6, Lfl/c0;

    .line 2733
    .line 2734
    invoke-virtual {v6}, Lfl/c0;->k()Ljava/lang/String;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v7

    .line 2738
    move-object v8, v0

    .line 2739
    check-cast v8, Ljk/h;

    .line 2740
    .line 2741
    iget-object v8, v8, Ljk/h;->a:Lfl/c0;

    .line 2742
    .line 2743
    invoke-virtual {v8}, Lfl/c0;->k()Ljava/lang/String;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v8

    .line 2747
    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2748
    .line 2749
    .line 2750
    move-result v7

    .line 2751
    if-eqz v7, :cond_49

    .line 2752
    .line 2753
    invoke-static {v2}, Lh40/i;->i(Lti/k;)Lfl/c0;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v6

    .line 2757
    :cond_49
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2758
    .line 2759
    .line 2760
    goto :goto_2e

    .line 2761
    :cond_4a
    invoke-static {v3}, Lsi/p2;->j0(Lsi/p2;)Lu80/u1;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v2

    .line 2765
    :goto_2f
    invoke-virtual {v2}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v0

    .line 2769
    move-object/from16 v22, v0

    .line 2770
    .line 2771
    check-cast v22, Lhk/b;

    .line 2772
    .line 2773
    const/16 v57, -0x41

    .line 2774
    .line 2775
    const/16 v58, 0x3f

    .line 2776
    .line 2777
    const/16 v23, 0x0

    .line 2778
    .line 2779
    const/16 v24, 0x0

    .line 2780
    .line 2781
    const/16 v25, 0x0

    .line 2782
    .line 2783
    const/16 v26, 0x0

    .line 2784
    .line 2785
    const/16 v27, 0x0

    .line 2786
    .line 2787
    const/16 v29, 0x0

    .line 2788
    .line 2789
    const/16 v30, 0x0

    .line 2790
    .line 2791
    const/16 v31, 0x0

    .line 2792
    .line 2793
    const/16 v32, 0x0

    .line 2794
    .line 2795
    const/16 v33, 0x0

    .line 2796
    .line 2797
    const/16 v34, 0x0

    .line 2798
    .line 2799
    const/16 v35, 0x0

    .line 2800
    .line 2801
    const/16 v36, 0x0

    .line 2802
    .line 2803
    const/16 v37, 0x0

    .line 2804
    .line 2805
    const/16 v38, 0x0

    .line 2806
    .line 2807
    const/16 v39, 0x0

    .line 2808
    .line 2809
    const/16 v40, 0x0

    .line 2810
    .line 2811
    const-wide/16 v41, 0x0

    .line 2812
    .line 2813
    const/16 v43, 0x0

    .line 2814
    .line 2815
    const/16 v44, 0x0

    .line 2816
    .line 2817
    const/16 v45, 0x0

    .line 2818
    .line 2819
    const-wide/16 v46, 0x0

    .line 2820
    .line 2821
    const/16 v48, 0x0

    .line 2822
    .line 2823
    const/16 v49, 0x0

    .line 2824
    .line 2825
    const/16 v50, 0x0

    .line 2826
    .line 2827
    const/16 v51, 0x0

    .line 2828
    .line 2829
    const/16 v52, 0x0

    .line 2830
    .line 2831
    const/16 v53, 0x0

    .line 2832
    .line 2833
    const/16 v54, 0x0

    .line 2834
    .line 2835
    const/16 v55, 0x0

    .line 2836
    .line 2837
    const/16 v56, 0x0

    .line 2838
    .line 2839
    move-object/from16 v28, v5

    .line 2840
    .line 2841
    invoke-static/range {v22 .. v58}, Lhk/b;->a(Lhk/b;Lyl/d;Ljava/util/List;Lk2/b;ZLp70/l;Ljava/util/List;ZZLjava/util/List;Ljava/util/List;Lrj/j;Lym/i;Lpk/b;Lwk/a;ZILjava/lang/String;Lp70/l;JZZLpi/a;JLsj/d;Lp70/l;Ljava/lang/String;Ldf/a;Lff/a;Lef/b;ZZLni/a0;II)Lhk/b;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v3

    .line 2845
    invoke-virtual {v2, v0, v3}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2846
    .line 2847
    .line 2848
    move-result v0

    .line 2849
    if-eqz v0, :cond_4c

    .line 2850
    .line 2851
    :cond_4b
    :goto_30
    return-object v20

    .line 2852
    :cond_4c
    move-object/from16 v5, v28

    .line 2853
    .line 2854
    goto :goto_2f

    .line 2855
    :cond_4d
    instance-of v2, v0, Ljk/l2;

    .line 2856
    .line 2857
    if-eqz v2, :cond_53

    .line 2858
    .line 2859
    check-cast v0, Ljk/l2;

    .line 2860
    .line 2861
    iget-object v2, v3, Lsi/p2;->o0:Lu80/e1;

    .line 2862
    .line 2863
    instance-of v4, v0, Ljk/j2;

    .line 2864
    .line 2865
    if-eqz v4, :cond_51

    .line 2866
    .line 2867
    move-object v5, v0

    .line 2868
    check-cast v5, Ljk/j2;

    .line 2869
    .line 2870
    invoke-virtual {v5}, Ljk/j2;->a()Lfl/a0;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v4

    .line 2874
    invoke-virtual {v4}, Lfl/a0;->U()Ll2/i0;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v6

    .line 2878
    if-nez v6, :cond_4e

    .line 2879
    .line 2880
    goto :goto_34

    .line 2881
    :cond_4e
    invoke-virtual {v4}, Lfl/a0;->P()Ljava/lang/String;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v0

    .line 2885
    if-eqz v0, :cond_50

    .line 2886
    .line 2887
    invoke-static {v0}, Lta0/v;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v0

    .line 2891
    if-nez v0, :cond_4f

    .line 2892
    .line 2893
    goto :goto_32

    .line 2894
    :cond_4f
    :goto_31
    move-object v7, v0

    .line 2895
    goto :goto_33

    .line 2896
    :cond_50
    :goto_32
    const-string v0, "jpg"

    .line 2897
    .line 2898
    goto :goto_31

    .line 2899
    :goto_33
    invoke-virtual {v3}, Lsi/p2;->n1()V

    .line 2900
    .line 2901
    .line 2902
    invoke-static {v3}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v0

    .line 2906
    new-instance v2, Ld1/b;

    .line 2907
    .line 2908
    const/4 v8, 0x0

    .line 2909
    const/16 v9, 0x12

    .line 2910
    .line 2911
    invoke-direct/range {v2 .. v9}, Ld1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 2912
    .line 2913
    .line 2914
    const/4 v4, 0x3

    .line 2915
    const/4 v5, 0x0

    .line 2916
    invoke-static {v0, v5, v5, v2, v4}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v0

    .line 2920
    iput-object v0, v3, Lsi/p2;->g0:Lr80/x1;

    .line 2921
    .line 2922
    new-instance v2, Lkk/m0;

    .line 2923
    .line 2924
    const/16 v4, 0x8

    .line 2925
    .line 2926
    invoke-direct {v2, v3, v4}, Lkk/m0;-><init>(Lsi/p2;I)V

    .line 2927
    .line 2928
    .line 2929
    invoke-virtual {v0, v2}, Lr80/p1;->G0(Lg80/b;)Lr80/r0;

    .line 2930
    .line 2931
    .line 2932
    goto :goto_34

    .line 2933
    :cond_51
    instance-of v3, v0, Ljk/k2;

    .line 2934
    .line 2935
    if-eqz v3, :cond_52

    .line 2936
    .line 2937
    new-instance v3, Lef/a;

    .line 2938
    .line 2939
    check-cast v0, Ljk/k2;

    .line 2940
    .line 2941
    invoke-virtual {v0}, Ljk/k2;->a()Ll2/t0;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v0

    .line 2945
    iget-object v4, v2, Lu80/e1;->F:Lu80/s1;

    .line 2946
    .line 2947
    invoke-interface {v4}, Lu80/s1;->getValue()Ljava/lang/Object;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v4

    .line 2951
    check-cast v4, Lhk/b;

    .line 2952
    .line 2953
    invoke-virtual {v4}, Lhk/b;->g()Lef/b;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v4

    .line 2957
    invoke-direct {v3, v0, v4}, Lef/a;-><init>(Ll2/t0;Lef/b;)V

    .line 2958
    .line 2959
    .line 2960
    iget-object v0, v2, Lu80/e1;->F:Lu80/s1;

    .line 2961
    .line 2962
    invoke-interface {v0}, Lu80/s1;->getValue()Ljava/lang/Object;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v0

    .line 2966
    check-cast v0, Lhk/b;

    .line 2967
    .line 2968
    invoke-virtual {v0}, Lhk/b;->h()Lae/e;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v0

    .line 2972
    invoke-virtual {v0, v3}, Lae/e;->l(Lef/a;)V

    .line 2973
    .line 2974
    .line 2975
    :cond_52
    :goto_34
    return-object v20

    .line 2976
    :cond_53
    new-instance v0, Lp70/g;

    .line 2977
    .line 2978
    invoke-direct {v0}, Lp70/g;-><init>()V

    .line 2979
    .line 2980
    .line 2981
    throw v0

    .line 2982
    nop

    .line 2983
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1d
        :pswitch_1f
        :pswitch_1e
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 3

    .line 1
    iget v0, p0, Lg30/s0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg30/s0;

    .line 7
    .line 8
    iget-object v1, p0, Lg30/s0;->Q:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljk/t;

    .line 11
    .line 12
    iget-object v2, p0, Lg30/s0;->M:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lsi/p2;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p2}, Lg30/s0;-><init>(Ljk/t;Lsi/p2;Lv70/d;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lg30/s0;->P:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance p1, Lg30/s0;

    .line 23
    .line 24
    iget-object v0, p0, Lg30/s0;->P:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    iget-object v1, p0, Lg30/s0;->L:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lle/i0;

    .line 31
    .line 32
    iget-object v2, p0, Lg30/s0;->M:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lle/t;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1, v2, p2}, Lg30/s0;-><init>(Ljava/util/List;Lle/i0;Lle/t;Lv70/d;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_1
    new-instance v0, Lg30/s0;

    .line 41
    .line 42
    iget-object v1, p0, Lg30/s0;->M:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lx70/i;

    .line 45
    .line 46
    iget-object v2, p0, Lg30/s0;->Q:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, [Lg30/d;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2, p2}, Lg30/s0;-><init>(Lg80/d;[Lg30/d;Lv70/d;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lg30/s0;->L:Ljava/lang/Object;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_2
    new-instance v0, Lg30/s0;

    .line 57
    .line 58
    iget-object v1, p0, Lg30/s0;->M:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lx70/i;

    .line 61
    .line 62
    iget-object v2, p0, Lg30/s0;->Q:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/util/List;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2, p2}, Lg30/s0;-><init>(Lg80/d;Ljava/util/List;Lv70/d;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lg30/s0;->L:Ljava/lang/Object;

    .line 70
    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lg30/s0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr80/c0;

    .line 7
    .line 8
    check-cast p2, Lv70/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lg30/s0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lg30/s0;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lg30/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lr80/c0;

    .line 24
    .line 25
    check-cast p2, Lv70/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lg30/s0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lg30/s0;

    .line 32
    .line 33
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lg30/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Ld30/e1;

    .line 41
    .line 42
    check-cast p2, Lv70/d;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lg30/s0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lg30/s0;

    .line 49
    .line 50
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lg30/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Ld30/e1;

    .line 58
    .line 59
    check-cast p2, Lv70/d;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lg30/s0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lg30/s0;

    .line 66
    .line 67
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lg30/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lg30/s0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lg30/s0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    const-class v0, Lle/d;

    .line 12
    .line 13
    iget-object v1, p0, Lg30/s0;->L:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lle/i0;

    .line 16
    .line 17
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 18
    .line 19
    iget v3, p0, Lg30/s0;->K:I

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    if-eq v3, v5, :cond_1

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lg30/s0;->O:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/Iterator;

    .line 33
    .line 34
    check-cast v0, Lb40/c;

    .line 35
    .line 36
    iget-object v0, p0, Lg30/s0;->N:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/Collection;

    .line 39
    .line 40
    check-cast v0, Ll30/e;

    .line 41
    .line 42
    iget-object v0, p0, Lg30/s0;->H:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lle/t;

    .line 45
    .line 46
    check-cast v0, Ll30/e;

    .line 47
    .line 48
    iget-object v0, p0, Lg30/s0;->G:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lle/i0;

    .line 51
    .line 52
    check-cast v0, Lle/d;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    iget v3, p0, Lg30/s0;->J:I

    .line 71
    .line 72
    iget v7, p0, Lg30/s0;->I:I

    .line 73
    .line 74
    iget-object v8, p0, Lg30/s0;->Q:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Ljava/util/Collection;

    .line 77
    .line 78
    check-cast v8, Ljava/util/Collection;

    .line 79
    .line 80
    iget-object v9, p0, Lg30/s0;->O:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v9, Ljava/util/Iterator;

    .line 83
    .line 84
    iget-object v10, p0, Lg30/s0;->N:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v10, Ljava/util/Collection;

    .line 87
    .line 88
    check-cast v10, Ljava/util/Collection;

    .line 89
    .line 90
    iget-object v11, p0, Lg30/s0;->H:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v11, Lle/t;

    .line 93
    .line 94
    iget-object v12, p0, Lg30/s0;->G:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v12, Lle/i0;

    .line 97
    .line 98
    :try_start_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :try_start_2
    iget-object p1, p0, Lg30/s0;->P:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Ljava/util/List;

    .line 108
    .line 109
    iget-object v3, p0, Lg30/s0;->M:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lle/t;

    .line 112
    .line 113
    new-instance v7, Ljava/util/ArrayList;

    .line 114
    .line 115
    const/16 v8, 0xa

    .line 116
    .line 117
    invoke-static {p1, v8}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    move-object v9, p1

    .line 129
    move-object v12, v1

    .line 130
    move-object v11, v3

    .line 131
    move v3, v6

    .line 132
    move-object v8, v7

    .line 133
    move v7, v3

    .line 134
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lle/g;

    .line 145
    .line 146
    iput-object v12, p0, Lg30/s0;->G:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v11, p0, Lg30/s0;->H:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v10, v8

    .line 151
    check-cast v10, Ljava/util/Collection;

    .line 152
    .line 153
    iput-object v10, p0, Lg30/s0;->N:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v9, p0, Lg30/s0;->O:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v10, v8

    .line 158
    check-cast v10, Ljava/util/Collection;

    .line 159
    .line 160
    iput-object v10, p0, Lg30/s0;->Q:Ljava/lang/Object;

    .line 161
    .line 162
    iput v7, p0, Lg30/s0;->I:I

    .line 163
    .line 164
    iput v3, p0, Lg30/s0;->J:I

    .line 165
    .line 166
    iput v5, p0, Lg30/s0;->K:I

    .line 167
    .line 168
    invoke-static {v12, p1, v11, p0}, Lle/i0;->a(Lle/i0;Lle/g;Lle/t;Lx70/c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v2, :cond_3

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_3
    move-object v10, v8

    .line 176
    :goto_1
    check-cast p1, Lle/j;

    .line 177
    .line 178
    invoke-interface {v8, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-object v8, v10

    .line 182
    goto :goto_0

    .line 183
    :cond_4
    check-cast v8, Ljava/util/List;

    .line 184
    .line 185
    new-instance p1, Lle/d;

    .line 186
    .line 187
    invoke-direct {p1, v8}, Lle/d;-><init>(Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v1, Lle/i0;->a:Ll30/e;

    .line 191
    .line 192
    const-string v3, "https://api.appchief.dev/api/v3/events"

    .line 193
    .line 194
    new-instance v7, Lb40/c;

    .line 195
    .line 196
    invoke-direct {v7}, Lb40/c;-><init>()V

    .line 197
    .line 198
    .line 199
    sget-object v8, Lf40/v;->c:Lf40/v;

    .line 200
    .line 201
    invoke-virtual {v7, v8}, Lb40/c;->c(Lf40/v;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v7, v3}, Lb40/d;->a(Lb40/c;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sget-object v3, Lf40/b;->a:Lf40/e;

    .line 208
    .line 209
    invoke-static {v7, v3}, Lja0/g;->E(Lf40/u;Lf40/e;)V

    .line 210
    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    iput-object p1, v7, Lb40/c;->d:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 216
    .line 217
    .line 218
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 219
    :try_start_3
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/l0;

    .line 220
    .line 221
    .line 222
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    goto :goto_2

    .line 224
    :catchall_0
    move-object v0, v3

    .line 225
    :goto_2
    :try_start_4
    new-instance v8, Lu40/a;

    .line 226
    .line 227
    invoke-direct {v8, p1, v0}, Lu40/a;-><init>(Lm80/c;Lm80/p;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v8}, Lb40/c;->b(Lu40/a;)V

    .line 231
    .line 232
    .line 233
    sget-object p1, Lf40/v;->c:Lf40/v;

    .line 234
    .line 235
    invoke-virtual {v7, p1}, Lb40/c;->c(Lf40/v;)V

    .line 236
    .line 237
    .line 238
    new-instance p1, Ld1/b0;

    .line 239
    .line 240
    invoke-direct {p1, v7, v1}, Ld1/b0;-><init>(Lb40/c;Ll30/e;)V

    .line 241
    .line 242
    .line 243
    iput-object v3, p0, Lg30/s0;->G:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v3, p0, Lg30/s0;->H:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v3, p0, Lg30/s0;->N:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v3, p0, Lg30/s0;->O:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v3, p0, Lg30/s0;->Q:Ljava/lang/Object;

    .line 252
    .line 253
    iput v6, p0, Lg30/s0;->I:I

    .line 254
    .line 255
    iput v6, p0, Lg30/s0;->J:I

    .line 256
    .line 257
    iput v4, p0, Lg30/s0;->K:I

    .line 258
    .line 259
    invoke-virtual {p1, p0}, Ld1/b0;->n(Lx70/c;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-ne p1, v2, :cond_5

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_5
    :goto_3
    sget-object p1, Lle/n0;->a:Lle/n0;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 267
    .line 268
    move-object v2, p1

    .line 269
    goto :goto_5

    .line 270
    :goto_4
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    xor-int/2addr v0, v5

    .line 273
    new-instance v1, Lle/m0;

    .line 274
    .line 275
    invoke-direct {v1, p1, v0}, Lle/m0;-><init>(Ljava/lang/Exception;Z)V

    .line 276
    .line 277
    .line 278
    move-object v2, v1

    .line 279
    :goto_5
    return-object v2

    .line 280
    :pswitch_1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 281
    .line 282
    iget v1, p0, Lg30/s0;->K:I

    .line 283
    .line 284
    const/4 v2, 0x2

    .line 285
    const/4 v3, 0x1

    .line 286
    if-eqz v1, :cond_8

    .line 287
    .line 288
    if-eq v1, v3, :cond_7

    .line 289
    .line 290
    if-ne v1, v2, :cond_6

    .line 291
    .line 292
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_8

    .line 296
    .line 297
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 300
    .line 301
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :cond_7
    iget v1, p0, Lg30/s0;->J:I

    .line 306
    .line 307
    iget v4, p0, Lg30/s0;->I:I

    .line 308
    .line 309
    iget-object v5, p0, Lg30/s0;->P:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v5, Ljava/util/Collection;

    .line 312
    .line 313
    check-cast v5, Ljava/util/Collection;

    .line 314
    .line 315
    iget-object v6, p0, Lg30/s0;->O:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v6, Ljava/util/Collection;

    .line 318
    .line 319
    check-cast v6, Ljava/util/Collection;

    .line 320
    .line 321
    iget-object v7, p0, Lg30/s0;->N:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v7, [Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v7, [Lg30/d;

    .line 326
    .line 327
    iget-object v8, p0, Lg30/s0;->H:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v8, Lg80/d;

    .line 330
    .line 331
    iget-object v9, p0, Lg30/s0;->G:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v9, Ld30/e1;

    .line 334
    .line 335
    iget-object v10, p0, Lg30/s0;->L:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v10, Ld30/e1;

    .line 338
    .line 339
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_8
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lg30/s0;->L:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p1, Ld30/e1;

    .line 349
    .line 350
    iget-object v1, p0, Lg30/s0;->M:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Lx70/i;

    .line 353
    .line 354
    iget-object v4, p0, Lg30/s0;->Q:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v4, [Lg30/d;

    .line 357
    .line 358
    new-instance v5, Ljava/util/ArrayList;

    .line 359
    .line 360
    array-length v6, v4

    .line 361
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 362
    .line 363
    .line 364
    array-length v6, v4

    .line 365
    const/4 v7, 0x0

    .line 366
    move v8, v7

    .line 367
    move-object v7, v4

    .line 368
    move v4, v8

    .line 369
    move-object v9, p1

    .line 370
    move-object v10, v9

    .line 371
    move-object v8, v1

    .line 372
    move v1, v6

    .line 373
    :goto_6
    if-ge v4, v1, :cond_a

    .line 374
    .line 375
    aget-object p1, v7, v4

    .line 376
    .line 377
    iput-object v10, p0, Lg30/s0;->L:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v9, p0, Lg30/s0;->G:Ljava/lang/Object;

    .line 380
    .line 381
    move-object v6, v8

    .line 382
    check-cast v6, Lg80/d;

    .line 383
    .line 384
    iput-object v6, p0, Lg30/s0;->H:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v7, p0, Lg30/s0;->N:Ljava/lang/Object;

    .line 387
    .line 388
    move-object v6, v5

    .line 389
    check-cast v6, Ljava/util/Collection;

    .line 390
    .line 391
    iput-object v6, p0, Lg30/s0;->O:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v6, p0, Lg30/s0;->P:Ljava/lang/Object;

    .line 394
    .line 395
    iput v4, p0, Lg30/s0;->I:I

    .line 396
    .line 397
    iput v1, p0, Lg30/s0;->J:I

    .line 398
    .line 399
    iput v3, p0, Lg30/s0;->K:I

    .line 400
    .line 401
    invoke-interface {p1, v10, p0}, Lg30/d;->b(Ld30/e1;Lx70/i;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    if-ne p1, v0, :cond_9

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_9
    move-object v6, v5

    .line 409
    :goto_7
    check-cast p1, Lg30/u3;

    .line 410
    .line 411
    invoke-interface {v5, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    add-int/2addr v4, v3

    .line 415
    move-object v5, v6

    .line 416
    goto :goto_6

    .line 417
    :cond_a
    check-cast v5, Ljava/util/List;

    .line 418
    .line 419
    const/4 p1, 0x0

    .line 420
    iput-object p1, p0, Lg30/s0;->L:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object p1, p0, Lg30/s0;->G:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object p1, p0, Lg30/s0;->H:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object p1, p0, Lg30/s0;->N:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object p1, p0, Lg30/s0;->O:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object p1, p0, Lg30/s0;->P:Ljava/lang/Object;

    .line 431
    .line 432
    iput v2, p0, Lg30/s0;->K:I

    .line 433
    .line 434
    invoke-interface {v8, v9, v5, p0}, Lg80/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    if-ne p1, v0, :cond_b

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_b
    :goto_8
    move-object v0, p1

    .line 442
    check-cast v0, Lg30/u3;

    .line 443
    .line 444
    :goto_9
    return-object v0

    .line 445
    :pswitch_2
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 446
    .line 447
    iget v1, p0, Lg30/s0;->K:I

    .line 448
    .line 449
    const/4 v2, 0x2

    .line 450
    const/4 v3, 0x1

    .line 451
    if-eqz v1, :cond_e

    .line 452
    .line 453
    if-eq v1, v3, :cond_d

    .line 454
    .line 455
    if-ne v1, v2, :cond_c

    .line 456
    .line 457
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_c

    .line 461
    .line 462
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 463
    .line 464
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 465
    .line 466
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw p1

    .line 470
    :cond_d
    iget v1, p0, Lg30/s0;->J:I

    .line 471
    .line 472
    iget v4, p0, Lg30/s0;->I:I

    .line 473
    .line 474
    iget-object v5, p0, Lg30/s0;->O:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v5, Ljava/util/ArrayList;

    .line 477
    .line 478
    iget-object v6, p0, Lg30/s0;->P:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v6, Ljava/util/List;

    .line 481
    .line 482
    iget-object v7, p0, Lg30/s0;->N:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v7, Ljava/util/ArrayList;

    .line 485
    .line 486
    iget-object v8, p0, Lg30/s0;->H:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v8, Lg80/d;

    .line 489
    .line 490
    iget-object v9, p0, Lg30/s0;->G:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v9, Ld30/e1;

    .line 493
    .line 494
    iget-object v10, p0, Lg30/s0;->L:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v10, Ld30/e1;

    .line 497
    .line 498
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_e
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    iget-object p1, p0, Lg30/s0;->L:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p1, Ld30/e1;

    .line 508
    .line 509
    iget-object v1, p0, Lg30/s0;->M:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, Lx70/i;

    .line 512
    .line 513
    iget-object v4, p0, Lg30/s0;->Q:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v4, Ljava/util/List;

    .line 516
    .line 517
    new-instance v5, Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    const/4 v7, 0x0

    .line 531
    move-object v9, p1

    .line 532
    move-object v10, v9

    .line 533
    move-object v8, v1

    .line 534
    move v1, v6

    .line 535
    move-object v6, v4

    .line 536
    move v4, v7

    .line 537
    :goto_a
    if-ge v4, v1, :cond_10

    .line 538
    .line 539
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    check-cast p1, Lg30/d;

    .line 544
    .line 545
    iput-object v10, p0, Lg30/s0;->L:Ljava/lang/Object;

    .line 546
    .line 547
    iput-object v9, p0, Lg30/s0;->G:Ljava/lang/Object;

    .line 548
    .line 549
    move-object v7, v8

    .line 550
    check-cast v7, Lg80/d;

    .line 551
    .line 552
    iput-object v7, p0, Lg30/s0;->H:Ljava/lang/Object;

    .line 553
    .line 554
    iput-object v5, p0, Lg30/s0;->N:Ljava/lang/Object;

    .line 555
    .line 556
    iput-object v6, p0, Lg30/s0;->P:Ljava/lang/Object;

    .line 557
    .line 558
    iput-object v5, p0, Lg30/s0;->O:Ljava/lang/Object;

    .line 559
    .line 560
    iput v4, p0, Lg30/s0;->I:I

    .line 561
    .line 562
    iput v1, p0, Lg30/s0;->J:I

    .line 563
    .line 564
    iput v3, p0, Lg30/s0;->K:I

    .line 565
    .line 566
    invoke-interface {p1, v10, p0}, Lg30/d;->b(Ld30/e1;Lx70/i;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    if-ne p1, v0, :cond_f

    .line 571
    .line 572
    goto :goto_d

    .line 573
    :cond_f
    move-object v7, v5

    .line 574
    :goto_b
    check-cast p1, Lg30/u3;

    .line 575
    .line 576
    invoke-interface {v5, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    add-int/2addr v4, v3

    .line 580
    move-object v5, v7

    .line 581
    goto :goto_a

    .line 582
    :cond_10
    const/4 p1, 0x0

    .line 583
    iput-object p1, p0, Lg30/s0;->L:Ljava/lang/Object;

    .line 584
    .line 585
    iput-object p1, p0, Lg30/s0;->G:Ljava/lang/Object;

    .line 586
    .line 587
    iput-object p1, p0, Lg30/s0;->H:Ljava/lang/Object;

    .line 588
    .line 589
    iput-object p1, p0, Lg30/s0;->N:Ljava/lang/Object;

    .line 590
    .line 591
    iput-object p1, p0, Lg30/s0;->P:Ljava/lang/Object;

    .line 592
    .line 593
    iput-object p1, p0, Lg30/s0;->O:Ljava/lang/Object;

    .line 594
    .line 595
    iput v2, p0, Lg30/s0;->K:I

    .line 596
    .line 597
    invoke-interface {v8, v9, v5, p0}, Lg80/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    if-ne p1, v0, :cond_11

    .line 602
    .line 603
    goto :goto_d

    .line 604
    :cond_11
    :goto_c
    move-object v0, p1

    .line 605
    check-cast v0, Lg30/u3;

    .line 606
    .line 607
    :goto_d
    return-object v0

    .line 608
    nop

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
