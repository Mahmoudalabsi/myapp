.class public final Lf0/d3;
.super Lx70/h;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Lz2/u;

.field public J:I

.field public synthetic K:Ljava/lang/Object;

.field public final synthetic L:Lr80/c0;

.field public final synthetic M:Lg80/d;

.field public final synthetic N:Lg80/b;

.field public final synthetic O:Lg80/b;

.field public final synthetic P:Lg80/b;

.field public final synthetic Q:Lf0/w1;


# direct methods
.method public constructor <init>(Lr80/c0;Lg80/d;Lg80/b;Lg80/b;Lg80/b;Lf0/w1;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/d3;->L:Lr80/c0;

    .line 2
    .line 3
    iput-object p2, p0, Lf0/d3;->M:Lg80/d;

    .line 4
    .line 5
    iput-object p3, p0, Lf0/d3;->N:Lg80/b;

    .line 6
    .line 7
    iput-object p4, p0, Lf0/d3;->O:Lg80/b;

    .line 8
    .line 9
    iput-object p5, p0, Lf0/d3;->P:Lg80/b;

    .line 10
    .line 11
    iput-object p6, p0, Lf0/d3;->Q:Lf0/w1;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lx70/h;-><init>(ILv70/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 8

    .line 1
    new-instance v0, Lf0/d3;

    .line 2
    .line 3
    iget-object v5, p0, Lf0/d3;->P:Lg80/b;

    .line 4
    .line 5
    iget-object v6, p0, Lf0/d3;->Q:Lf0/w1;

    .line 6
    .line 7
    iget-object v1, p0, Lf0/d3;->L:Lr80/c0;

    .line 8
    .line 9
    iget-object v2, p0, Lf0/d3;->M:Lg80/d;

    .line 10
    .line 11
    iget-object v3, p0, Lf0/d3;->N:Lg80/b;

    .line 12
    .line 13
    iget-object v4, p0, Lf0/d3;->O:Lg80/b;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lf0/d3;-><init>(Lr80/c0;Lg80/d;Lg80/b;Lg80/b;Lg80/b;Lf0/w1;Lv70/d;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lf0/d3;->K:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz2/m0;

    .line 2
    .line 3
    check-cast p2, Lv70/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf0/d3;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf0/d3;

    .line 10
    .line 11
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf0/d3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 4
    .line 5
    iget v2, v0, Lf0/d3;->J:I

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    const/4 v8, 0x3

    .line 9
    iget-object v9, v0, Lf0/d3;->L:Lr80/c0;

    .line 10
    .line 11
    iget-object v10, v0, Lf0/d3;->O:Lg80/b;

    .line 12
    .line 13
    sget-object v11, Lf0/k1;->a:Lf0/k1;

    .line 14
    .line 15
    iget-object v13, v0, Lf0/d3;->M:Lg80/d;

    .line 16
    .line 17
    iget-object v12, v0, Lf0/d3;->P:Lg80/b;

    .line 18
    .line 19
    sget-object v18, Lp70/c0;->a:Lp70/c0;

    .line 20
    .line 21
    iget-object v14, v0, Lf0/d3;->N:Lg80/b;

    .line 22
    .line 23
    const/4 v15, 0x1

    .line 24
    move-object/from16 v16, v14

    .line 25
    .line 26
    iget-object v14, v0, Lf0/d3;->Q:Lf0/w1;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :pswitch_0
    iget-object v1, v0, Lf0/d3;->K:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lr80/i1;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v2, v3

    .line 48
    goto/16 :goto_c

    .line 49
    .line 50
    :pswitch_1
    iget-object v2, v0, Lf0/d3;->I:Lz2/u;

    .line 51
    .line 52
    iget-object v5, v0, Lf0/d3;->H:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lz2/u;

    .line 55
    .line 56
    iget-object v6, v0, Lf0/d3;->G:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Lr80/i1;

    .line 59
    .line 60
    iget-object v8, v0, Lf0/d3;->K:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v8, Lz2/m0;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v4, v6

    .line 68
    move-object v6, v5

    .line 69
    move-object v5, v4

    .line 70
    move-object/from16 v4, p1

    .line 71
    .line 72
    move-object v15, v2

    .line 73
    move-object v2, v3

    .line 74
    move-object v7, v12

    .line 75
    move-object/from16 v3, v16

    .line 76
    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :pswitch_2
    iget-object v1, v0, Lf0/d3;->G:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lz2/u;

    .line 82
    .line 83
    iget-object v2, v0, Lf0/d3;->K:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lr80/i1;

    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v5, v2

    .line 91
    move-object v2, v3

    .line 92
    move-object v7, v12

    .line 93
    move-object/from16 v3, p1

    .line 94
    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :pswitch_3
    iget-object v2, v0, Lf0/d3;->H:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lr80/i1;

    .line 100
    .line 101
    iget-object v5, v0, Lf0/d3;->G:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Lz2/u;

    .line 104
    .line 105
    iget-object v6, v0, Lf0/d3;->K:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v6, Lz2/m0;

    .line 108
    .line 109
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v8, v6

    .line 113
    move-object v7, v12

    .line 114
    move-object v4, v14

    .line 115
    move-object/from16 v3, v16

    .line 116
    .line 117
    move-object v6, v5

    .line 118
    move-object v14, v13

    .line 119
    move-object v5, v2

    .line 120
    move-object/from16 v2, p1

    .line 121
    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :pswitch_4
    iget-object v1, v0, Lf0/d3;->K:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lr80/i1;

    .line 127
    .line 128
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object v12, v3

    .line 132
    move-object v4, v14

    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :pswitch_5
    iget-object v2, v0, Lf0/d3;->H:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lr80/i1;

    .line 138
    .line 139
    iget-object v7, v0, Lf0/d3;->G:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v7, Lz2/u;

    .line 142
    .line 143
    iget-object v4, v0, Lf0/d3;->K:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Lz2/m0;

    .line 146
    .line 147
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v5, v4

    .line 151
    move-object v15, v7

    .line 152
    move-object v7, v12

    .line 153
    move-object v4, v14

    .line 154
    move-object v12, v3

    .line 155
    move-object v14, v13

    .line 156
    move-object/from16 v3, v16

    .line 157
    .line 158
    move-object/from16 v13, p1

    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :pswitch_6
    iget-object v2, v0, Lf0/d3;->G:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Lr80/i1;

    .line 165
    .line 166
    iget-object v4, v0, Lf0/d3;->K:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, Lz2/m0;

    .line 169
    .line 170
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v6, p1

    .line 174
    .line 175
    move-object v5, v4

    .line 176
    move-object v7, v12

    .line 177
    move-object v4, v14

    .line 178
    move-object v12, v3

    .line 179
    move-object v14, v13

    .line 180
    move-object/from16 v3, v16

    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :pswitch_7
    iget-object v2, v0, Lf0/d3;->K:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Lz2/m0;

    .line 187
    .line 188
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v4, p1

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :pswitch_8
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v0, Lf0/d3;->K:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Lz2/m0;

    .line 200
    .line 201
    iput-object v2, v0, Lf0/d3;->K:Ljava/lang/Object;

    .line 202
    .line 203
    iput v15, v0, Lf0/d3;->J:I

    .line 204
    .line 205
    invoke-static {v2, v0, v8}, Lf0/g3;->c(Lz2/m0;Lv70/d;I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-ne v4, v1, :cond_0

    .line 210
    .line 211
    goto/16 :goto_b

    .line 212
    .line 213
    :cond_0
    :goto_0
    check-cast v4, Lz2/u;

    .line 214
    .line 215
    invoke-virtual {v4}, Lz2/u;->a()V

    .line 216
    .line 217
    .line 218
    sget-object v7, Lf0/g3;->a:Lf0/u0;

    .line 219
    .line 220
    sget-object v7, Lr80/d0;->I:Lr80/d0;

    .line 221
    .line 222
    new-instance v5, Lf0/b3;

    .line 223
    .line 224
    invoke-direct {v5, v14, v3, v15}, Lf0/b3;-><init>(Lf0/w1;Lv70/d;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v9, v3, v7, v5, v15}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    sget-object v7, Lf0/g3;->a:Lf0/u0;

    .line 232
    .line 233
    if-eq v13, v7, :cond_1

    .line 234
    .line 235
    move-object v7, v12

    .line 236
    new-instance v12, Lf0/c3;

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    move-object/from16 v19, v16

    .line 241
    .line 242
    move-object/from16 v16, v3

    .line 243
    .line 244
    move-object/from16 v3, v19

    .line 245
    .line 246
    move/from16 v19, v15

    .line 247
    .line 248
    move-object v15, v4

    .line 249
    move/from16 v4, v19

    .line 250
    .line 251
    invoke-direct/range {v12 .. v17}, Lf0/c3;-><init>(Lg80/d;Lf0/w1;Lz2/u;Lv70/d;I)V

    .line 252
    .line 253
    .line 254
    move-object v4, v14

    .line 255
    move-object v14, v13

    .line 256
    move-object v13, v12

    .line 257
    move-object/from16 v12, v16

    .line 258
    .line 259
    invoke-static {v9, v5, v13}, Lf0/g3;->g(Lr80/c0;Lr80/i1;Lkotlin/jvm/functions/Function2;)Lr80/x1;

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_1
    move-object v15, v4

    .line 264
    move-object v7, v12

    .line 265
    move-object v4, v14

    .line 266
    move-object v12, v3

    .line 267
    move-object v14, v13

    .line 268
    move-object/from16 v3, v16

    .line 269
    .line 270
    :goto_1
    if-nez v3, :cond_3

    .line 271
    .line 272
    iput-object v2, v0, Lf0/d3;->K:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v5, v0, Lf0/d3;->G:Ljava/lang/Object;

    .line 275
    .line 276
    iput v6, v0, Lf0/d3;->J:I

    .line 277
    .line 278
    sget-object v6, Lz2/m;->G:Lz2/m;

    .line 279
    .line 280
    invoke-static {v2, v6, v0}, Lf0/g3;->i(Lz2/m0;Lz2/m;Lx70/a;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    if-ne v6, v1, :cond_2

    .line 285
    .line 286
    goto/16 :goto_b

    .line 287
    .line 288
    :cond_2
    move-object/from16 v19, v5

    .line 289
    .line 290
    move-object v5, v2

    .line 291
    move-object/from16 v2, v19

    .line 292
    .line 293
    :goto_2
    check-cast v6, Lz2/u;

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_3
    iput-object v2, v0, Lf0/d3;->K:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v15, v0, Lf0/d3;->G:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v5, v0, Lf0/d3;->H:Ljava/lang/Object;

    .line 301
    .line 302
    iput v8, v0, Lf0/d3;->J:I

    .line 303
    .line 304
    sget-object v13, Lz2/m;->G:Lz2/m;

    .line 305
    .line 306
    invoke-static {v2, v13, v0}, Lf0/g3;->h(Lz2/m0;Lz2/m;Lx70/a;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    if-ne v13, v1, :cond_4

    .line 311
    .line 312
    goto/16 :goto_b

    .line 313
    .line 314
    :cond_4
    move-object/from16 v19, v5

    .line 315
    .line 316
    move-object v5, v2

    .line 317
    move-object/from16 v2, v19

    .line 318
    .line 319
    :goto_3
    check-cast v13, Lf0/l1;

    .line 320
    .line 321
    invoke-static {v13, v11}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v17

    .line 325
    if-eqz v17, :cond_6

    .line 326
    .line 327
    iget-wide v7, v15, Lz2/u;->c:J

    .line 328
    .line 329
    new-instance v10, Lk2/b;

    .line 330
    .line 331
    invoke-direct {v10, v7, v8}, Lk2/b;-><init>(J)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v3, v10}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    iput-object v2, v0, Lf0/d3;->K:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v12, v0, Lf0/d3;->G:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v12, v0, Lf0/d3;->H:Ljava/lang/Object;

    .line 342
    .line 343
    const/4 v3, 0x4

    .line 344
    iput v3, v0, Lf0/d3;->J:I

    .line 345
    .line 346
    invoke-static {v5, v0}, Lf0/g3;->a(Lz2/m0;Lx70/a;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    if-ne v3, v1, :cond_5

    .line 351
    .line 352
    goto/16 :goto_b

    .line 353
    .line 354
    :cond_5
    move-object v1, v2

    .line 355
    :goto_4
    new-instance v2, Lf0/a3;

    .line 356
    .line 357
    invoke-direct {v2, v4, v12, v6}, Lf0/a3;-><init>(Lf0/w1;Lv70/d;I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v9, v1, v2}, Lf0/g3;->g(Lr80/c0;Lr80/i1;Lkotlin/jvm/functions/Function2;)Lr80/x1;

    .line 361
    .line 362
    .line 363
    return-object v18

    .line 364
    :cond_6
    instance-of v6, v13, Lf0/j1;

    .line 365
    .line 366
    if-eqz v6, :cond_7

    .line 367
    .line 368
    check-cast v13, Lf0/j1;

    .line 369
    .line 370
    iget-object v6, v13, Lf0/j1;->a:Lz2/u;

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_7
    instance-of v6, v13, Lf0/i1;

    .line 374
    .line 375
    if-eqz v6, :cond_16

    .line 376
    .line 377
    move-object v6, v12

    .line 378
    :goto_5
    if-nez v6, :cond_8

    .line 379
    .line 380
    new-instance v13, Lf0/a3;

    .line 381
    .line 382
    invoke-direct {v13, v4, v12, v8}, Lf0/a3;-><init>(Lf0/w1;Lv70/d;I)V

    .line 383
    .line 384
    .line 385
    invoke-static {v9, v2, v13}, Lf0/g3;->g(Lr80/c0;Lr80/i1;Lkotlin/jvm/functions/Function2;)Lr80/x1;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    goto :goto_6

    .line 390
    :cond_8
    invoke-virtual {v6}, Lz2/u;->a()V

    .line 391
    .line 392
    .line 393
    new-instance v8, Lf0/a3;

    .line 394
    .line 395
    const/4 v13, 0x4

    .line 396
    invoke-direct {v8, v4, v12, v13}, Lf0/a3;-><init>(Lf0/w1;Lv70/d;I)V

    .line 397
    .line 398
    .line 399
    invoke-static {v9, v2, v8}, Lf0/g3;->g(Lr80/c0;Lr80/i1;Lkotlin/jvm/functions/Function2;)Lr80/x1;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    :goto_6
    if-eqz v6, :cond_15

    .line 404
    .line 405
    if-nez v10, :cond_9

    .line 406
    .line 407
    if-eqz v7, :cond_15

    .line 408
    .line 409
    iget-wide v1, v6, Lz2/u;->c:J

    .line 410
    .line 411
    new-instance v3, Lk2/b;

    .line 412
    .line 413
    invoke-direct {v3, v1, v2}, Lk2/b;-><init>(J)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v7, v3}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    return-object v18

    .line 420
    :cond_9
    iput-object v5, v0, Lf0/d3;->K:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v6, v0, Lf0/d3;->G:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v2, v0, Lf0/d3;->H:Ljava/lang/Object;

    .line 425
    .line 426
    const/4 v8, 0x5

    .line 427
    iput v8, v0, Lf0/d3;->J:I

    .line 428
    .line 429
    invoke-virtual {v5}, Lz2/m0;->j()Lg3/h3;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    invoke-interface {v8}, Lg3/h3;->a()J

    .line 434
    .line 435
    .line 436
    move-result-wide v12

    .line 437
    new-instance v8, Lf0/y2;

    .line 438
    .line 439
    const/4 v15, 0x0

    .line 440
    move-object/from16 v17, v2

    .line 441
    .line 442
    const/4 v2, 0x0

    .line 443
    invoke-direct {v8, v6, v2, v15}, Lf0/y2;-><init>(Lz2/u;Lv70/d;I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v12, v13, v8, v0}, Lz2/m0;->m(JLkotlin/jvm/functions/Function2;Lx70/a;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    if-ne v2, v1, :cond_a

    .line 451
    .line 452
    goto/16 :goto_b

    .line 453
    .line 454
    :cond_a
    move-object v8, v5

    .line 455
    move-object/from16 v5, v17

    .line 456
    .line 457
    :goto_7
    check-cast v2, Lz2/u;

    .line 458
    .line 459
    if-nez v2, :cond_b

    .line 460
    .line 461
    if-eqz v7, :cond_15

    .line 462
    .line 463
    iget-wide v1, v6, Lz2/u;->c:J

    .line 464
    .line 465
    new-instance v3, Lk2/b;

    .line 466
    .line 467
    invoke-direct {v3, v1, v2}, Lk2/b;-><init>(J)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v7, v3}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    return-object v18

    .line 474
    :cond_b
    sget-object v12, Lf0/g3;->a:Lf0/u0;

    .line 475
    .line 476
    sget-object v12, Lr80/d0;->I:Lr80/d0;

    .line 477
    .line 478
    new-instance v13, Le1/h;

    .line 479
    .line 480
    move-object/from16 p1, v2

    .line 481
    .line 482
    const/4 v2, 0x0

    .line 483
    const/4 v15, 0x7

    .line 484
    invoke-direct {v13, v5, v4, v2, v15}, Le1/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 485
    .line 486
    .line 487
    const/4 v5, 0x1

    .line 488
    invoke-static {v9, v2, v12, v13, v5}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    sget-object v12, Lf0/g3;->a:Lf0/u0;

    .line 493
    .line 494
    if-eq v14, v12, :cond_c

    .line 495
    .line 496
    new-instance v12, Lf0/c3;

    .line 497
    .line 498
    const/16 v17, 0x1

    .line 499
    .line 500
    move-object/from16 v15, p1

    .line 501
    .line 502
    move-object/from16 v16, v2

    .line 503
    .line 504
    move-object v13, v14

    .line 505
    move-object v14, v4

    .line 506
    invoke-direct/range {v12 .. v17}, Lf0/c3;-><init>(Lg80/d;Lf0/w1;Lz2/u;Lv70/d;I)V

    .line 507
    .line 508
    .line 509
    invoke-static {v9, v5, v12}, Lf0/g3;->g(Lr80/c0;Lr80/i1;Lkotlin/jvm/functions/Function2;)Lr80/x1;

    .line 510
    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_c
    move-object/from16 v15, p1

    .line 514
    .line 515
    move-object v14, v4

    .line 516
    :goto_8
    if-nez v3, :cond_e

    .line 517
    .line 518
    iput-object v5, v0, Lf0/d3;->K:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v6, v0, Lf0/d3;->G:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v2, v0, Lf0/d3;->H:Ljava/lang/Object;

    .line 523
    .line 524
    const/4 v3, 0x6

    .line 525
    iput v3, v0, Lf0/d3;->J:I

    .line 526
    .line 527
    sget-object v3, Lz2/m;->G:Lz2/m;

    .line 528
    .line 529
    invoke-static {v8, v3, v0}, Lf0/g3;->i(Lz2/m0;Lz2/m;Lx70/a;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    if-ne v3, v1, :cond_d

    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_d
    move-object v1, v6

    .line 537
    :goto_9
    check-cast v3, Lz2/u;

    .line 538
    .line 539
    goto :goto_e

    .line 540
    :cond_e
    iput-object v8, v0, Lf0/d3;->K:Ljava/lang/Object;

    .line 541
    .line 542
    iput-object v5, v0, Lf0/d3;->G:Ljava/lang/Object;

    .line 543
    .line 544
    iput-object v6, v0, Lf0/d3;->H:Ljava/lang/Object;

    .line 545
    .line 546
    iput-object v15, v0, Lf0/d3;->I:Lz2/u;

    .line 547
    .line 548
    const/4 v4, 0x7

    .line 549
    iput v4, v0, Lf0/d3;->J:I

    .line 550
    .line 551
    sget-object v4, Lz2/m;->G:Lz2/m;

    .line 552
    .line 553
    invoke-static {v8, v4, v0}, Lf0/g3;->h(Lz2/m0;Lz2/m;Lx70/a;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    if-ne v4, v1, :cond_f

    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_f
    :goto_a
    check-cast v4, Lf0/l1;

    .line 561
    .line 562
    invoke-static {v4, v11}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v11

    .line 566
    if-eqz v11, :cond_11

    .line 567
    .line 568
    iget-wide v6, v15, Lz2/u;->c:J

    .line 569
    .line 570
    new-instance v4, Lk2/b;

    .line 571
    .line 572
    invoke-direct {v4, v6, v7}, Lk2/b;-><init>(J)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v3, v4}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    iput-object v5, v0, Lf0/d3;->K:Ljava/lang/Object;

    .line 579
    .line 580
    iput-object v2, v0, Lf0/d3;->G:Ljava/lang/Object;

    .line 581
    .line 582
    iput-object v2, v0, Lf0/d3;->H:Ljava/lang/Object;

    .line 583
    .line 584
    iput-object v2, v0, Lf0/d3;->I:Lz2/u;

    .line 585
    .line 586
    const/16 v3, 0x8

    .line 587
    .line 588
    iput v3, v0, Lf0/d3;->J:I

    .line 589
    .line 590
    invoke-static {v8, v0}, Lf0/g3;->a(Lz2/m0;Lx70/a;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    if-ne v3, v1, :cond_10

    .line 595
    .line 596
    :goto_b
    return-object v1

    .line 597
    :cond_10
    move-object v1, v5

    .line 598
    :goto_c
    new-instance v3, Lf0/a3;

    .line 599
    .line 600
    const/4 v15, 0x7

    .line 601
    invoke-direct {v3, v14, v2, v15}, Lf0/a3;-><init>(Lf0/w1;Lv70/d;I)V

    .line 602
    .line 603
    .line 604
    invoke-static {v9, v1, v3}, Lf0/g3;->g(Lr80/c0;Lr80/i1;Lkotlin/jvm/functions/Function2;)Lr80/x1;

    .line 605
    .line 606
    .line 607
    return-object v18

    .line 608
    :cond_11
    instance-of v1, v4, Lf0/j1;

    .line 609
    .line 610
    if-eqz v1, :cond_12

    .line 611
    .line 612
    check-cast v4, Lf0/j1;

    .line 613
    .line 614
    iget-object v3, v4, Lf0/j1;->a:Lz2/u;

    .line 615
    .line 616
    :goto_d
    move-object v1, v6

    .line 617
    goto :goto_e

    .line 618
    :cond_12
    instance-of v1, v4, Lf0/i1;

    .line 619
    .line 620
    if-eqz v1, :cond_14

    .line 621
    .line 622
    move-object v3, v2

    .line 623
    goto :goto_d

    .line 624
    :goto_e
    if-eqz v3, :cond_13

    .line 625
    .line 626
    invoke-virtual {v3}, Lz2/u;->a()V

    .line 627
    .line 628
    .line 629
    new-instance v1, Lf0/a3;

    .line 630
    .line 631
    const/4 v8, 0x5

    .line 632
    invoke-direct {v1, v14, v2, v8}, Lf0/a3;-><init>(Lf0/w1;Lv70/d;I)V

    .line 633
    .line 634
    .line 635
    invoke-static {v9, v5, v1}, Lf0/g3;->g(Lr80/c0;Lr80/i1;Lkotlin/jvm/functions/Function2;)Lr80/x1;

    .line 636
    .line 637
    .line 638
    iget-wide v1, v3, Lz2/u;->c:J

    .line 639
    .line 640
    new-instance v3, Lk2/b;

    .line 641
    .line 642
    invoke-direct {v3, v1, v2}, Lk2/b;-><init>(J)V

    .line 643
    .line 644
    .line 645
    invoke-interface {v10, v3}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    return-object v18

    .line 649
    :cond_13
    new-instance v3, Lf0/a3;

    .line 650
    .line 651
    const/4 v4, 0x6

    .line 652
    invoke-direct {v3, v14, v2, v4}, Lf0/a3;-><init>(Lf0/w1;Lv70/d;I)V

    .line 653
    .line 654
    .line 655
    invoke-static {v9, v5, v3}, Lf0/g3;->g(Lr80/c0;Lr80/i1;Lkotlin/jvm/functions/Function2;)Lr80/x1;

    .line 656
    .line 657
    .line 658
    if-eqz v7, :cond_15

    .line 659
    .line 660
    iget-wide v1, v1, Lz2/u;->c:J

    .line 661
    .line 662
    new-instance v3, Lk2/b;

    .line 663
    .line 664
    invoke-direct {v3, v1, v2}, Lk2/b;-><init>(J)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v7, v3}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    return-object v18

    .line 671
    :cond_14
    new-instance v1, Lp70/g;

    .line 672
    .line 673
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 674
    .line 675
    .line 676
    throw v1

    .line 677
    :cond_15
    return-object v18

    .line 678
    :cond_16
    new-instance v1, Lp70/g;

    .line 679
    .line 680
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 681
    .line 682
    .line 683
    throw v1

    .line 684
    nop

    .line 685
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
