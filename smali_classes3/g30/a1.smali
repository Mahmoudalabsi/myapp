.class public final Lg30/a1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Lg30/j5;

.field public I:Lg30/u3;

.field public J:Lg30/j5;

.field public K:[Ljava/lang/Object;

.field public L:[Ljava/lang/Object;

.field public M:Ld30/c;

.field public N:Z

.field public O:I

.field public synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Lg30/u3;

.field public final synthetic R:Ld30/c;

.field public final synthetic S:Lkotlin/jvm/internal/d0;


# direct methods
.method public constructor <init>(Lg30/u3;Ld30/c;Lkotlin/jvm/internal/d0;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg30/a1;->Q:Lg30/u3;

    .line 2
    .line 3
    iput-object p2, p0, Lg30/a1;->R:Ld30/c;

    .line 4
    .line 5
    iput-object p3, p0, Lg30/a1;->S:Lkotlin/jvm/internal/d0;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ld30/e1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    check-cast p3, Lv70/d;

    .line 9
    .line 10
    new-instance p2, Lg30/a1;

    .line 11
    .line 12
    iget-object v0, p0, Lg30/a1;->R:Ld30/c;

    .line 13
    .line 14
    iget-object v1, p0, Lg30/a1;->S:Lkotlin/jvm/internal/d0;

    .line 15
    .line 16
    iget-object v2, p0, Lg30/a1;->Q:Lg30/u3;

    .line 17
    .line 18
    invoke-direct {p2, v2, v0, v1, p3}, Lg30/a1;-><init>(Lg30/u3;Ld30/c;Lkotlin/jvm/internal/d0;Lv70/d;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p2, Lg30/a1;->P:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lg30/a1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 4
    .line 5
    iget v2, v0, Lg30/a1;->O:I

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const-string v5, "done"

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :pswitch_0
    iget-boolean v1, v0, Lg30/a1;->N:Z

    .line 24
    .line 25
    iget-object v2, v0, Lg30/a1;->H:Lg30/j5;

    .line 26
    .line 27
    iget-object v3, v0, Lg30/a1;->G:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lg30/u3;

    .line 30
    .line 31
    iget-object v4, v0, Lg30/a1;->F:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lg30/j5;

    .line 34
    .line 35
    iget-object v6, v0, Lg30/a1;->P:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Lg30/j5;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v11, v3

    .line 43
    move-object/from16 v3, p1

    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :pswitch_1
    iget-boolean v2, v0, Lg30/a1;->N:Z

    .line 48
    .line 49
    iget-object v4, v0, Lg30/a1;->M:Ld30/c;

    .line 50
    .line 51
    iget-object v8, v0, Lg30/a1;->L:[Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, [Lg30/u3;

    .line 54
    .line 55
    iget-object v9, v0, Lg30/a1;->K:[Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v9, [Lg30/u3;

    .line 58
    .line 59
    iget-object v10, v0, Lg30/a1;->J:Lg30/j5;

    .line 60
    .line 61
    iget-object v11, v0, Lg30/a1;->I:Lg30/u3;

    .line 62
    .line 63
    check-cast v11, Lg30/u3;

    .line 64
    .line 65
    iget-object v12, v0, Lg30/a1;->H:Lg30/j5;

    .line 66
    .line 67
    iget-object v13, v0, Lg30/a1;->G:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v13, Lg30/j5;

    .line 70
    .line 71
    iget-object v14, v0, Lg30/a1;->F:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v14, Lkotlin/jvm/internal/d0;

    .line 74
    .line 75
    iget-object v15, v0, Lg30/a1;->P:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v15, Ld30/e1;

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v3, v10

    .line 83
    move-object v10, v8

    .line 84
    move-object v8, v3

    .line 85
    move-object v3, v15

    .line 86
    move-object v15, v14

    .line 87
    move-object v14, v9

    .line 88
    move-object/from16 v9, p1

    .line 89
    .line 90
    :goto_0
    const/16 v16, 0x0

    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :pswitch_2
    iget-object v2, v0, Lg30/a1;->F:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lg30/u3;

    .line 97
    .line 98
    iget-object v8, v0, Lg30/a1;->P:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v8, Ld30/e1;

    .line 101
    .line 102
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v10, v2

    .line 106
    move-object/from16 v2, p1

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :pswitch_3
    iget-object v2, v0, Lg30/a1;->G:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Ld30/e1;

    .line 113
    .line 114
    iget-object v8, v0, Lg30/a1;->F:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v8, Lg30/u3;

    .line 117
    .line 118
    iget-object v9, v0, Lg30/a1;->P:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v9, Ld30/e1;

    .line 121
    .line 122
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v10, v8

    .line 126
    move-object/from16 v8, p1

    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :pswitch_4
    iget-object v2, v0, Lg30/a1;->G:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lg30/u3;

    .line 133
    .line 134
    iget-object v8, v0, Lg30/a1;->F:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v8, Lg30/u3;

    .line 137
    .line 138
    iget-object v9, v0, Lg30/a1;->P:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v9, Ld30/e1;

    .line 141
    .line 142
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v10, v8

    .line 146
    move-object v8, v2

    .line 147
    move-object v2, v9

    .line 148
    move-object/from16 v9, p1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_5
    iget-object v2, v0, Lg30/a1;->P:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Ld30/e1;

    .line 154
    .line 155
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v8, p1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_6
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v0, Lg30/a1;->P:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Ld30/e1;

    .line 167
    .line 168
    iput-object v2, v0, Lg30/a1;->P:Ljava/lang/Object;

    .line 169
    .line 170
    iput v6, v0, Lg30/a1;->O:I

    .line 171
    .line 172
    iget-object v8, v0, Lg30/a1;->Q:Lg30/u3;

    .line 173
    .line 174
    invoke-static {v8, v2, v0}, Lg30/c1;->e(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-ne v8, v1, :cond_0

    .line 179
    .line 180
    goto/16 :goto_7

    .line 181
    .line 182
    :cond_0
    :goto_1
    check-cast v8, Lg30/u3;

    .line 183
    .line 184
    invoke-static {v5}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    iput-object v2, v0, Lg30/a1;->P:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v8, v0, Lg30/a1;->F:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v8, v0, Lg30/a1;->G:Ljava/lang/Object;

    .line 193
    .line 194
    iput v4, v0, Lg30/a1;->O:I

    .line 195
    .line 196
    invoke-interface {v8, v9, v2, v0}, Lg30/u3;->F(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    if-ne v9, v1, :cond_1

    .line 201
    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    :cond_1
    move-object v10, v8

    .line 205
    :goto_2
    check-cast v9, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-eqz v9, :cond_5

    .line 212
    .line 213
    invoke-static {v5}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    iput-object v2, v0, Lg30/a1;->P:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v10, v0, Lg30/a1;->F:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v2, v0, Lg30/a1;->G:Ljava/lang/Object;

    .line 222
    .line 223
    const/4 v11, 0x3

    .line 224
    iput v11, v0, Lg30/a1;->O:I

    .line 225
    .line 226
    invoke-interface {v8, v9, v2, v0}, Lg30/u3;->b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    if-ne v8, v1, :cond_2

    .line 231
    .line 232
    goto/16 :goto_7

    .line 233
    .line 234
    :cond_2
    move-object v9, v2

    .line 235
    :goto_3
    iput-object v9, v0, Lg30/a1;->P:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v10, v0, Lg30/a1;->F:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v7, v0, Lg30/a1;->G:Ljava/lang/Object;

    .line 240
    .line 241
    const/4 v11, 0x4

    .line 242
    iput v11, v0, Lg30/a1;->O:I

    .line 243
    .line 244
    invoke-interface {v2, v8, v0}, Ld30/e1;->g0(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-ne v2, v1, :cond_3

    .line 249
    .line 250
    goto/16 :goto_7

    .line 251
    .line 252
    :cond_3
    move-object v8, v9

    .line 253
    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_4

    .line 260
    .line 261
    move v2, v6

    .line 262
    move-object v15, v8

    .line 263
    goto :goto_5

    .line 264
    :cond_4
    move-object v2, v8

    .line 265
    :cond_5
    move-object v15, v2

    .line 266
    const/4 v2, 0x0

    .line 267
    :goto_5
    new-instance v8, Lg30/j5;

    .line 268
    .line 269
    const-string v9, "Object"

    .line 270
    .line 271
    invoke-direct {v8, v9}, Lg30/j5;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v9, "value"

    .line 275
    .line 276
    invoke-static {v9}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    if-eqz v2, :cond_6

    .line 281
    .line 282
    sget-object v1, Lg30/y5;->F:Lg30/y5;

    .line 283
    .line 284
    move-object v4, v8

    .line 285
    move-object v6, v4

    .line 286
    goto/16 :goto_9

    .line 287
    .line 288
    :cond_6
    new-array v4, v4, [Lg30/u3;

    .line 289
    .line 290
    invoke-static {v9}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    iput-object v15, v0, Lg30/a1;->P:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v14, v0, Lg30/a1;->S:Lkotlin/jvm/internal/d0;

    .line 297
    .line 298
    iput-object v14, v0, Lg30/a1;->F:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v8, v0, Lg30/a1;->G:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v8, v0, Lg30/a1;->H:Lg30/j5;

    .line 303
    .line 304
    move-object v12, v11

    .line 305
    check-cast v12, Lg30/u3;

    .line 306
    .line 307
    iput-object v12, v0, Lg30/a1;->I:Lg30/u3;

    .line 308
    .line 309
    iput-object v8, v0, Lg30/a1;->J:Lg30/j5;

    .line 310
    .line 311
    iput-object v4, v0, Lg30/a1;->K:[Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v4, v0, Lg30/a1;->L:[Ljava/lang/Object;

    .line 314
    .line 315
    iget-object v12, v0, Lg30/a1;->R:Ld30/c;

    .line 316
    .line 317
    iput-object v12, v0, Lg30/a1;->M:Ld30/c;

    .line 318
    .line 319
    iput-boolean v2, v0, Lg30/a1;->N:Z

    .line 320
    .line 321
    const/4 v13, 0x5

    .line 322
    iput v13, v0, Lg30/a1;->O:I

    .line 323
    .line 324
    invoke-interface {v10, v9, v15, v0}, Lg30/u3;->b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    if-ne v9, v1, :cond_7

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_7
    move-object v10, v4

    .line 332
    move-object v13, v8

    .line 333
    move-object v3, v15

    .line 334
    move-object v4, v12

    .line 335
    move-object v15, v14

    .line 336
    move-object v14, v10

    .line 337
    move-object v12, v13

    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :goto_6
    aput-object v9, v10, v16

    .line 341
    .line 342
    iget v9, v15, Lkotlin/jvm/internal/d0;->F:I

    .line 343
    .line 344
    add-int/2addr v9, v6

    .line 345
    iput v9, v15, Lkotlin/jvm/internal/d0;->F:I

    .line 346
    .line 347
    invoke-static {v9}, Lkotlin/jvm/internal/m;->j(I)Lg30/u3;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    aput-object v9, v14, v6

    .line 352
    .line 353
    invoke-static {v14}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    iput-object v13, v0, Lg30/a1;->P:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v12, v0, Lg30/a1;->F:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v11, v0, Lg30/a1;->G:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v8, v0, Lg30/a1;->H:Lg30/j5;

    .line 364
    .line 365
    iput-object v7, v0, Lg30/a1;->I:Lg30/u3;

    .line 366
    .line 367
    iput-object v7, v0, Lg30/a1;->J:Lg30/j5;

    .line 368
    .line 369
    iput-object v7, v0, Lg30/a1;->K:[Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v7, v0, Lg30/a1;->L:[Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v7, v0, Lg30/a1;->M:Ld30/c;

    .line 374
    .line 375
    iput-boolean v2, v0, Lg30/a1;->N:Z

    .line 376
    .line 377
    const/4 v7, 0x6

    .line 378
    iput v7, v0, Lg30/a1;->O:I

    .line 379
    .line 380
    invoke-interface {v4, v6, v3, v0}, Ld30/c;->k(Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    if-ne v3, v1, :cond_8

    .line 385
    .line 386
    :goto_7
    return-object v1

    .line 387
    :cond_8
    move v1, v2

    .line 388
    move-object v2, v8

    .line 389
    move-object v4, v12

    .line 390
    move-object v6, v13

    .line 391
    :goto_8
    check-cast v3, Lg30/u3;

    .line 392
    .line 393
    move-object v8, v2

    .line 394
    move v2, v1

    .line 395
    move-object v1, v3

    .line 396
    :goto_9
    invoke-virtual {v8, v11, v1}, Lg30/j5;->b(Lg30/u3;Lg30/u3;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v5}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    new-instance v3, Lg30/i0;

    .line 404
    .line 405
    invoke-direct {v3, v2}, Lg30/i0;-><init>(Z)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v1, v3}, Lg30/j5;->b(Lg30/u3;Lg30/u3;)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v6, Lg30/j5;->a:Lg30/o4;

    .line 412
    .line 413
    return-object v1

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
