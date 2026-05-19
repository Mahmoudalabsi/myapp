.class public final Lg30/u;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:I

.field public G:Ljava/lang/Object;

.field public H:I

.field public I:I

.field public J:I

.field public synthetic K:Ld30/e1;

.field public synthetic L:Ljava/lang/Object;

.field public M:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILv70/d;)V
    .locals 0

    .line 1
    iput p2, p0, Lg30/u;->F:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lg30/u;->F:I

    .line 2
    .line 3
    check-cast p1, Ld30/e1;

    .line 4
    .line 5
    check-cast p2, Ljava/util/List;

    .line 6
    .line 7
    check-cast p3, Lv70/d;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lg30/u;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v0, v1, v2, p3}, Lg30/u;-><init>(IILv70/d;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lg30/u;->K:Ld30/e1;

    .line 20
    .line 21
    iput-object p2, v0, Lg30/u;->L:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lg30/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    new-instance v0, Lg30/u;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, v1, v2, p3}, Lg30/u;-><init>(IILv70/d;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lg30/u;->K:Ld30/e1;

    .line 38
    .line 39
    iput-object p2, v0, Lg30/u;->L:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lg30/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_1
    new-instance v0, Lg30/u;

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, v1, v2, p3}, Lg30/u;-><init>(IILv70/d;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lg30/u;->K:Ld30/e1;

    .line 56
    .line 57
    iput-object p2, v0, Lg30/u;->L:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lg30/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg30/u;->F:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    sget-object v5, Lg30/a;->F:Lg30/a;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x6

    .line 12
    const/4 v8, 0x0

    .line 13
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x2

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 21
    .line 22
    iget v2, v0, Lg30/u;->J:I

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    if-eq v2, v10, :cond_1

    .line 27
    .line 28
    if-ne v2, v11, :cond_0

    .line 29
    .line 30
    iget v2, v0, Lg30/u;->I:I

    .line 31
    .line 32
    iget v3, v0, Lg30/u;->H:I

    .line 33
    .line 34
    iget-object v4, v0, Lg30/u;->M:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v5, v0, Lg30/u;->G:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Ljava/util/List;

    .line 41
    .line 42
    iget-object v6, v0, Lg30/u;->L:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Ljava/util/List;

    .line 45
    .line 46
    check-cast v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v7, v0, Lg30/u;->K:Ld30/e1;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move v8, v3

    .line 54
    move-object/from16 v3, p1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_1
    iget-object v2, v0, Lg30/u;->K:Ld30/e1;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v3, p1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lg30/u;->K:Ld30/e1;

    .line 75
    .line 76
    iget-object v3, v0, Lg30/u;->L:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v3}, Lq70/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lg30/u3;

    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    iput-object v2, v0, Lg30/u;->K:Ld30/e1;

    .line 89
    .line 90
    iput v10, v0, Lg30/u;->J:I

    .line 91
    .line 92
    invoke-static {v3, v2, v0, v7}, Lod/a;->Z(Lg30/u3;Ld30/e1;Lx70/c;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-ne v3, v1, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    :goto_0
    check-cast v3, Ljava/util/List;

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    new-instance v4, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    move-object v7, v2

    .line 117
    move v2, v5

    .line 118
    move-object v5, v3

    .line 119
    :goto_1
    if-ge v8, v2, :cond_5

    .line 120
    .line 121
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lg30/u3;

    .line 126
    .line 127
    iput-object v7, v0, Lg30/u;->K:Ld30/e1;

    .line 128
    .line 129
    iput-object v4, v0, Lg30/u;->L:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v5, v0, Lg30/u;->G:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v4, v0, Lg30/u;->M:Ljava/lang/Object;

    .line 134
    .line 135
    iput v8, v0, Lg30/u;->H:I

    .line 136
    .line 137
    iput v2, v0, Lg30/u;->I:I

    .line 138
    .line 139
    iput v11, v0, Lg30/u;->J:I

    .line 140
    .line 141
    invoke-interface {v7, v3, v0}, Ld30/e1;->F(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-ne v3, v1, :cond_4

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    move-object v6, v4

    .line 149
    :goto_2
    check-cast v3, Ljava/lang/CharSequence;

    .line 150
    .line 151
    invoke-static {v3}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    add-int/2addr v8, v10

    .line 159
    move-object v4, v6

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    if-eqz v4, :cond_6

    .line 162
    .line 163
    invoke-static {v4}, Lx2/c;->u(Ljava/util/List;)Lg30/u3;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    goto :goto_3

    .line 168
    :cond_6
    sget-object v1, Lq70/q;->F:Lq70/q;

    .line 169
    .line 170
    invoke-static {v1}, Lx2/c;->u(Ljava/util/List;)Lg30/u3;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_3
    return-object v1

    .line 175
    :pswitch_0
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 176
    .line 177
    iget v12, v0, Lg30/u;->J:I

    .line 178
    .line 179
    packed-switch v12, :pswitch_data_1

    .line 180
    .line 181
    .line 182
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :pswitch_1
    iget v3, v0, Lg30/u;->I:I

    .line 189
    .line 190
    iget v4, v0, Lg30/u;->H:I

    .line 191
    .line 192
    iget-object v5, v0, Lg30/u;->G:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v5, Lg30/u3;

    .line 195
    .line 196
    check-cast v5, Lg30/j4;

    .line 197
    .line 198
    iget-object v6, v0, Lg30/u;->L:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v6, Lg30/u3;

    .line 201
    .line 202
    iget-object v8, v0, Lg30/u;->K:Ld30/e1;

    .line 203
    .line 204
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v9, p1

    .line 208
    .line 209
    const/16 v16, -0x1

    .line 210
    .line 211
    goto/16 :goto_b

    .line 212
    .line 213
    :pswitch_2
    iget v3, v0, Lg30/u;->I:I

    .line 214
    .line 215
    iget v4, v0, Lg30/u;->H:I

    .line 216
    .line 217
    iget-object v5, v0, Lg30/u;->G:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v5, Lg30/u3;

    .line 220
    .line 221
    check-cast v5, Lg30/j4;

    .line 222
    .line 223
    iget-object v6, v0, Lg30/u;->L:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v6, Lg30/u3;

    .line 226
    .line 227
    iget-object v8, v0, Lg30/u;->K:Ld30/e1;

    .line 228
    .line 229
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v9, p1

    .line 233
    .line 234
    const/16 v16, -0x1

    .line 235
    .line 236
    goto/16 :goto_a

    .line 237
    .line 238
    :pswitch_3
    iget v3, v0, Lg30/u;->I:I

    .line 239
    .line 240
    iget v4, v0, Lg30/u;->H:I

    .line 241
    .line 242
    iget-object v5, v0, Lg30/u;->G:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v5, Lg30/u3;

    .line 245
    .line 246
    check-cast v5, Lg30/j4;

    .line 247
    .line 248
    iget-object v6, v0, Lg30/u;->L:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v6, Lg30/u3;

    .line 251
    .line 252
    iget-object v8, v0, Lg30/u;->K:Ld30/e1;

    .line 253
    .line 254
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v9, p1

    .line 258
    .line 259
    const/16 v16, -0x1

    .line 260
    .line 261
    goto/16 :goto_9

    .line 262
    .line 263
    :pswitch_4
    iget v3, v0, Lg30/u;->H:I

    .line 264
    .line 265
    iget-object v4, v0, Lg30/u;->G:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v4, Lg30/u3;

    .line 268
    .line 269
    check-cast v4, Lg30/j4;

    .line 270
    .line 271
    iget-object v5, v0, Lg30/u;->L:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v5, Lg30/u3;

    .line 274
    .line 275
    iget-object v6, v0, Lg30/u;->K:Ld30/e1;

    .line 276
    .line 277
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    move-object v15, v4

    .line 281
    const/16 v16, -0x1

    .line 282
    .line 283
    move v4, v3

    .line 284
    move-object/from16 v3, p1

    .line 285
    .line 286
    goto/16 :goto_6

    .line 287
    .line 288
    :pswitch_5
    iget-object v4, v0, Lg30/u;->G:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v4, Lg30/u3;

    .line 291
    .line 292
    check-cast v4, Lg30/j4;

    .line 293
    .line 294
    iget-object v5, v0, Lg30/u;->L:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v5, Lg30/u3;

    .line 297
    .line 298
    iget-object v6, v0, Lg30/u;->K:Ld30/e1;

    .line 299
    .line 300
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    move-object v15, v4

    .line 304
    const/16 v16, -0x1

    .line 305
    .line 306
    move-object/from16 v4, p1

    .line 307
    .line 308
    goto/16 :goto_5

    .line 309
    .line 310
    :pswitch_6
    iget-object v9, v0, Lg30/u;->M:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v9, Lg30/j4;

    .line 313
    .line 314
    iget-object v11, v0, Lg30/u;->G:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v11, Lg30/u3;

    .line 317
    .line 318
    check-cast v11, Lg30/u3;

    .line 319
    .line 320
    iget-object v12, v0, Lg30/u;->L:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v12, Ljava/util/List;

    .line 323
    .line 324
    iget-object v14, v0, Lg30/u;->K:Ld30/e1;

    .line 325
    .line 326
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    move-object v13, v12

    .line 330
    const/16 v16, -0x1

    .line 331
    .line 332
    move-object v12, v11

    .line 333
    move-object/from16 v11, p1

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ei0;->o(Ljava/lang/Object;)Lp70/g;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    throw v1

    .line 341
    :pswitch_8
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object v14, v0, Lg30/u;->K:Ld30/e1;

    .line 345
    .line 346
    iget-object v9, v0, Lg30/u;->L:Ljava/lang/Object;

    .line 347
    .line 348
    move-object v12, v9

    .line 349
    check-cast v12, Ljava/util/List;

    .line 350
    .line 351
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    check-cast v9, Lg30/u3;

    .line 356
    .line 357
    :try_start_0
    invoke-interface {v14}, Ld30/e1;->k1()Lg30/u3;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    if-eqz v15, :cond_18

    .line 362
    .line 363
    check-cast v15, Lg30/j4;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    .line 365
    const/16 v16, -0x1

    .line 366
    .line 367
    instance-of v13, v9, Lg30/i4;

    .line 368
    .line 369
    if-nez v13, :cond_7

    .line 370
    .line 371
    instance-of v13, v9, Lg30/h4;

    .line 372
    .line 373
    if-eqz v13, :cond_a

    .line 374
    .line 375
    :cond_7
    iput-object v14, v0, Lg30/u;->K:Ld30/e1;

    .line 376
    .line 377
    iput-object v12, v0, Lg30/u;->L:Ljava/lang/Object;

    .line 378
    .line 379
    move-object v13, v9

    .line 380
    check-cast v13, Lg30/u3;

    .line 381
    .line 382
    iput-object v13, v0, Lg30/u;->G:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v15, v0, Lg30/u;->M:Ljava/lang/Object;

    .line 385
    .line 386
    iput v11, v0, Lg30/u;->J:I

    .line 387
    .line 388
    invoke-interface {v14, v9, v0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    if-ne v11, v1, :cond_8

    .line 393
    .line 394
    goto/16 :goto_d

    .line 395
    .line 396
    :cond_8
    move-object v13, v12

    .line 397
    move-object v12, v9

    .line 398
    move-object v9, v15

    .line 399
    :goto_4
    check-cast v11, Ljava/lang/Number;

    .line 400
    .line 401
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 402
    .line 403
    .line 404
    move-result-wide v17

    .line 405
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->isNaN(D)Z

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    if-eqz v11, :cond_9

    .line 410
    .line 411
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/m;->j(I)Lg30/u3;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    goto/16 :goto_d

    .line 416
    .line 417
    :cond_9
    move-object v15, v9

    .line 418
    move-object v9, v12

    .line 419
    move-object v12, v13

    .line 420
    :cond_a
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    if-ge v10, v11, :cond_b

    .line 425
    .line 426
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    invoke-static {v11, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-eqz v5, :cond_c

    .line 435
    .line 436
    :cond_b
    invoke-static {v8}, Lkotlin/jvm/internal/m;->j(I)Lg30/u3;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    :cond_c
    check-cast v11, Lg30/u3;

    .line 441
    .line 442
    iput-object v14, v0, Lg30/u;->K:Ld30/e1;

    .line 443
    .line 444
    iput-object v9, v0, Lg30/u;->L:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v15, v0, Lg30/u;->G:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v6, v0, Lg30/u;->M:Ljava/lang/Object;

    .line 449
    .line 450
    iput v4, v0, Lg30/u;->J:I

    .line 451
    .line 452
    invoke-interface {v14, v11, v0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    if-ne v4, v1, :cond_d

    .line 457
    .line 458
    goto/16 :goto_d

    .line 459
    .line 460
    :cond_d
    move-object v5, v9

    .line 461
    move-object v6, v14

    .line 462
    :goto_5
    check-cast v4, Ljava/lang/Number;

    .line 463
    .line 464
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    iput-object v6, v0, Lg30/u;->K:Ld30/e1;

    .line 469
    .line 470
    iput-object v5, v0, Lg30/u;->L:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object v15, v0, Lg30/u;->G:Ljava/lang/Object;

    .line 473
    .line 474
    iput v4, v0, Lg30/u;->H:I

    .line 475
    .line 476
    iput v3, v0, Lg30/u;->J:I

    .line 477
    .line 478
    invoke-static {v15, v6, v0}, Liw/b;->K(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    if-ne v3, v1, :cond_e

    .line 483
    .line 484
    goto/16 :goto_d

    .line 485
    .line 486
    :cond_e
    :goto_6
    check-cast v3, Ljava/lang/Number;

    .line 487
    .line 488
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_17

    .line 493
    .line 494
    if-lt v4, v3, :cond_f

    .line 495
    .line 496
    goto/16 :goto_c

    .line 497
    .line 498
    :cond_f
    neg-int v9, v3

    .line 499
    if-ge v4, v9, :cond_10

    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_10
    if-gez v4, :cond_11

    .line 503
    .line 504
    add-int v8, v4, v3

    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_11
    move v8, v4

    .line 508
    :goto_7
    move v4, v3

    .line 509
    move v3, v8

    .line 510
    move-object v8, v6

    .line 511
    move-object v6, v5

    .line 512
    move-object v5, v15

    .line 513
    :goto_8
    if-ge v3, v4, :cond_16

    .line 514
    .line 515
    invoke-static {v3}, Lkotlin/jvm/internal/m;->j(I)Lg30/u3;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    iput-object v8, v0, Lg30/u;->K:Ld30/e1;

    .line 520
    .line 521
    iput-object v6, v0, Lg30/u;->L:Ljava/lang/Object;

    .line 522
    .line 523
    iput-object v5, v0, Lg30/u;->G:Ljava/lang/Object;

    .line 524
    .line 525
    iput v4, v0, Lg30/u;->H:I

    .line 526
    .line 527
    iput v3, v0, Lg30/u;->I:I

    .line 528
    .line 529
    iput v2, v0, Lg30/u;->J:I

    .line 530
    .line 531
    invoke-interface {v5, v9, v8, v0}, Lg30/j4;->O(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    if-ne v9, v1, :cond_12

    .line 536
    .line 537
    goto/16 :goto_d

    .line 538
    .line 539
    :cond_12
    :goto_9
    check-cast v9, Ljava/lang/Boolean;

    .line 540
    .line 541
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 542
    .line 543
    .line 544
    move-result v9

    .line 545
    if-eqz v9, :cond_15

    .line 546
    .line 547
    invoke-static {v3}, Lkotlin/jvm/internal/m;->j(I)Lg30/u3;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    iput-object v8, v0, Lg30/u;->K:Ld30/e1;

    .line 552
    .line 553
    iput-object v6, v0, Lg30/u;->L:Ljava/lang/Object;

    .line 554
    .line 555
    iput-object v5, v0, Lg30/u;->G:Ljava/lang/Object;

    .line 556
    .line 557
    iput v4, v0, Lg30/u;->H:I

    .line 558
    .line 559
    iput v3, v0, Lg30/u;->I:I

    .line 560
    .line 561
    iput v7, v0, Lg30/u;->J:I

    .line 562
    .line 563
    invoke-interface {v5, v9, v8, v0}, Lg30/u3;->b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    if-ne v9, v1, :cond_13

    .line 568
    .line 569
    goto :goto_d

    .line 570
    :cond_13
    :goto_a
    check-cast v9, Lg30/u3;

    .line 571
    .line 572
    iput-object v8, v0, Lg30/u;->K:Ld30/e1;

    .line 573
    .line 574
    iput-object v6, v0, Lg30/u;->L:Ljava/lang/Object;

    .line 575
    .line 576
    iput-object v5, v0, Lg30/u;->G:Ljava/lang/Object;

    .line 577
    .line 578
    iput v4, v0, Lg30/u;->H:I

    .line 579
    .line 580
    iput v3, v0, Lg30/u;->I:I

    .line 581
    .line 582
    const/4 v11, 0x7

    .line 583
    iput v11, v0, Lg30/u;->J:I

    .line 584
    .line 585
    invoke-static {v9, v6, v8, v0}, Lkotlin/jvm/internal/n;->d(Lg30/u3;Lg30/u3;Ld30/e1;Lx70/c;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    if-ne v9, v1, :cond_14

    .line 590
    .line 591
    goto :goto_d

    .line 592
    :cond_14
    :goto_b
    check-cast v9, Ljava/lang/Boolean;

    .line 593
    .line 594
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    if-eqz v9, :cond_15

    .line 599
    .line 600
    invoke-static {v3}, Lkotlin/jvm/internal/m;->j(I)Lg30/u3;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    goto :goto_d

    .line 605
    :cond_15
    add-int/2addr v3, v10

    .line 606
    goto :goto_8

    .line 607
    :cond_16
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/m;->j(I)Lg30/u3;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    goto :goto_d

    .line 612
    :cond_17
    :goto_c
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/m;->j(I)Lg30/u3;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    goto :goto_d

    .line 617
    :cond_18
    :try_start_1
    new-instance v2, Ljava/lang/NullPointerException;

    .line 618
    .line 619
    const-string v3, "null cannot be cast to non-null type io.github.alexzhirkevich.keight.js.JsObject"

    .line 620
    .line 621
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 625
    :catch_0
    invoke-interface {v14}, Ld30/e1;->k1()Lg30/u3;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    const-class v3, Lg30/j4;

    .line 630
    .line 631
    invoke-static {v3}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    const-string v4, "Cannot convert "

    .line 636
    .line 637
    const-string v5, " to "

    .line 638
    .line 639
    invoke-static {v4, v2, v5, v3}, Lex/k;->l(Ljava/lang/String;Lg30/u3;Ljava/lang/String;Lkotlin/jvm/internal/f;)Lg30/u3;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    iput-object v6, v0, Lg30/u;->K:Ld30/e1;

    .line 644
    .line 645
    iput v10, v0, Lg30/u;->J:I

    .line 646
    .line 647
    invoke-interface {v14, v2, v0}, Ld30/e1;->M0(Lg30/u3;Lv70/d;)V

    .line 648
    .line 649
    .line 650
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 651
    .line 652
    :goto_d
    return-object v1

    .line 653
    :pswitch_9
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 654
    .line 655
    iget v7, v0, Lg30/u;->J:I

    .line 656
    .line 657
    if-eqz v7, :cond_1e

    .line 658
    .line 659
    if-eq v7, v10, :cond_1d

    .line 660
    .line 661
    if-eq v7, v11, :cond_1c

    .line 662
    .line 663
    if-eq v7, v4, :cond_1b

    .line 664
    .line 665
    if-eq v7, v3, :cond_1a

    .line 666
    .line 667
    if-ne v7, v2, :cond_19

    .line 668
    .line 669
    iget v4, v0, Lg30/u;->I:I

    .line 670
    .line 671
    iget v5, v0, Lg30/u;->H:I

    .line 672
    .line 673
    iget-object v7, v0, Lg30/u;->G:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v7, Lg30/u3;

    .line 676
    .line 677
    check-cast v7, Lg30/u3;

    .line 678
    .line 679
    iget-object v9, v0, Lg30/u;->L:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v9, Lg30/u3;

    .line 682
    .line 683
    iget-object v11, v0, Lg30/u;->K:Ld30/e1;

    .line 684
    .line 685
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    move-object v12, v7

    .line 689
    move-object/from16 v7, p1

    .line 690
    .line 691
    goto/16 :goto_14

    .line 692
    .line 693
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 694
    .line 695
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v1

    .line 699
    :cond_1a
    iget v4, v0, Lg30/u;->I:I

    .line 700
    .line 701
    iget v5, v0, Lg30/u;->H:I

    .line 702
    .line 703
    iget-object v7, v0, Lg30/u;->M:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v7, Ljava/lang/Integer;

    .line 706
    .line 707
    iget-object v9, v0, Lg30/u;->G:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v9, Lg30/u3;

    .line 710
    .line 711
    check-cast v9, Lg30/u3;

    .line 712
    .line 713
    iget-object v11, v0, Lg30/u;->L:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v11, Lg30/u3;

    .line 716
    .line 717
    iget-object v12, v0, Lg30/u;->K:Ld30/e1;

    .line 718
    .line 719
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    move-object/from16 v13, p1

    .line 723
    .line 724
    goto/16 :goto_13

    .line 725
    .line 726
    :cond_1b
    iget v4, v0, Lg30/u;->H:I

    .line 727
    .line 728
    iget-object v5, v0, Lg30/u;->G:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v5, Lg30/u3;

    .line 731
    .line 732
    check-cast v5, Lg30/u3;

    .line 733
    .line 734
    iget-object v7, v0, Lg30/u;->L:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v7, Lg30/u3;

    .line 737
    .line 738
    iget-object v9, v0, Lg30/u;->K:Ld30/e1;

    .line 739
    .line 740
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    move-object v12, v5

    .line 744
    move v5, v4

    .line 745
    move-object/from16 v4, p1

    .line 746
    .line 747
    goto/16 :goto_11

    .line 748
    .line 749
    :cond_1c
    iget v2, v0, Lg30/u;->I:I

    .line 750
    .line 751
    iget v3, v0, Lg30/u;->H:I

    .line 752
    .line 753
    iget-object v4, v0, Lg30/u;->G:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v4, Lg30/u3;

    .line 756
    .line 757
    check-cast v4, Lg30/u3;

    .line 758
    .line 759
    iget-object v5, v0, Lg30/u;->L:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v5, Lg30/u3;

    .line 762
    .line 763
    iget-object v6, v0, Lg30/u;->K:Ld30/e1;

    .line 764
    .line 765
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    move-object/from16 v7, p1

    .line 769
    .line 770
    goto/16 :goto_10

    .line 771
    .line 772
    :cond_1d
    iget-object v5, v0, Lg30/u;->L:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v5, Lg30/u3;

    .line 775
    .line 776
    iget-object v7, v0, Lg30/u;->K:Ld30/e1;

    .line 777
    .line 778
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    move-object v9, v7

    .line 782
    move-object v7, v5

    .line 783
    move-object/from16 v5, p1

    .line 784
    .line 785
    goto :goto_e

    .line 786
    :cond_1e
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    iget-object v7, v0, Lg30/u;->K:Ld30/e1;

    .line 790
    .line 791
    iget-object v9, v0, Lg30/u;->L:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v9, Ljava/util/List;

    .line 794
    .line 795
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v12

    .line 799
    check-cast v12, Lg30/u3;

    .line 800
    .line 801
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 802
    .line 803
    .line 804
    move-result v13

    .line 805
    if-ge v10, v13, :cond_1f

    .line 806
    .line 807
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v9

    .line 811
    invoke-static {v9, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    if-eqz v5, :cond_20

    .line 816
    .line 817
    :cond_1f
    invoke-static {v8}, Lkotlin/jvm/internal/m;->j(I)Lg30/u3;

    .line 818
    .line 819
    .line 820
    move-result-object v9

    .line 821
    :cond_20
    check-cast v9, Lg30/u3;

    .line 822
    .line 823
    iput-object v7, v0, Lg30/u;->K:Ld30/e1;

    .line 824
    .line 825
    iput-object v12, v0, Lg30/u;->L:Ljava/lang/Object;

    .line 826
    .line 827
    iput v10, v0, Lg30/u;->J:I

    .line 828
    .line 829
    invoke-interface {v7, v9, v0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    if-ne v5, v1, :cond_21

    .line 834
    .line 835
    goto/16 :goto_15

    .line 836
    .line 837
    :cond_21
    move-object v9, v7

    .line 838
    move-object v7, v12

    .line 839
    :goto_e
    check-cast v5, Ljava/lang/Number;

    .line 840
    .line 841
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    invoke-interface {v9}, Ld30/e1;->k1()Lg30/u3;

    .line 846
    .line 847
    .line 848
    move-result-object v12

    .line 849
    if-eqz v12, :cond_29

    .line 850
    .line 851
    instance-of v13, v12, Ljava/util/List;

    .line 852
    .line 853
    if-eqz v13, :cond_24

    .line 854
    .line 855
    move-object v2, v12

    .line 856
    check-cast v2, Ljava/util/List;

    .line 857
    .line 858
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    move v3, v5

    .line 863
    move-object v5, v7

    .line 864
    move-object v6, v9

    .line 865
    move-object v4, v12

    .line 866
    :goto_f
    if-ge v3, v2, :cond_29

    .line 867
    .line 868
    move-object v7, v4

    .line 869
    check-cast v7, Ljava/util/List;

    .line 870
    .line 871
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    const-string v9, "null cannot be cast to non-null type io.github.alexzhirkevich.keight.js.JsAny"

    .line 876
    .line 877
    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    check-cast v7, Lg30/u3;

    .line 881
    .line 882
    iput-object v6, v0, Lg30/u;->K:Ld30/e1;

    .line 883
    .line 884
    iput-object v5, v0, Lg30/u;->L:Ljava/lang/Object;

    .line 885
    .line 886
    move-object v9, v4

    .line 887
    check-cast v9, Lg30/u3;

    .line 888
    .line 889
    iput-object v9, v0, Lg30/u;->G:Ljava/lang/Object;

    .line 890
    .line 891
    iput v3, v0, Lg30/u;->H:I

    .line 892
    .line 893
    iput v2, v0, Lg30/u;->I:I

    .line 894
    .line 895
    iput v11, v0, Lg30/u;->J:I

    .line 896
    .line 897
    invoke-static {v7, v5, v6, v0}, Lkotlin/jvm/internal/n;->c(Lg30/u3;Lg30/u3;Ld30/e1;Lx70/c;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v7

    .line 901
    if-ne v7, v1, :cond_22

    .line 902
    .line 903
    goto/16 :goto_15

    .line 904
    .line 905
    :cond_22
    :goto_10
    check-cast v7, Ljava/lang/Boolean;

    .line 906
    .line 907
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 908
    .line 909
    .line 910
    move-result v7

    .line 911
    if-eqz v7, :cond_23

    .line 912
    .line 913
    new-instance v1, Lg30/i0;

    .line 914
    .line 915
    invoke-direct {v1, v10}, Lg30/i0;-><init>(Z)V

    .line 916
    .line 917
    .line 918
    goto/16 :goto_15

    .line 919
    .line 920
    :cond_23
    add-int/2addr v3, v10

    .line 921
    goto :goto_f

    .line 922
    :cond_24
    iput-object v9, v0, Lg30/u;->K:Ld30/e1;

    .line 923
    .line 924
    iput-object v7, v0, Lg30/u;->L:Ljava/lang/Object;

    .line 925
    .line 926
    move-object v11, v12

    .line 927
    check-cast v11, Lg30/u3;

    .line 928
    .line 929
    iput-object v11, v0, Lg30/u;->G:Ljava/lang/Object;

    .line 930
    .line 931
    iput v5, v0, Lg30/u;->H:I

    .line 932
    .line 933
    iput v4, v0, Lg30/u;->J:I

    .line 934
    .line 935
    invoke-static {v12, v9, v0}, Liw/b;->K(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    if-ne v4, v1, :cond_25

    .line 940
    .line 941
    goto/16 :goto_15

    .line 942
    .line 943
    :cond_25
    :goto_11
    check-cast v4, Ljava/lang/Number;

    .line 944
    .line 945
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 946
    .line 947
    .line 948
    move-result v4

    .line 949
    :goto_12
    if-ge v5, v4, :cond_29

    .line 950
    .line 951
    new-instance v11, Ljava/lang/Integer;

    .line 952
    .line 953
    invoke-direct {v11, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 954
    .line 955
    .line 956
    invoke-static {v5}, Lkotlin/jvm/internal/m;->j(I)Lg30/u3;

    .line 957
    .line 958
    .line 959
    move-result-object v13

    .line 960
    iput-object v9, v0, Lg30/u;->K:Ld30/e1;

    .line 961
    .line 962
    iput-object v7, v0, Lg30/u;->L:Ljava/lang/Object;

    .line 963
    .line 964
    move-object v14, v12

    .line 965
    check-cast v14, Lg30/u3;

    .line 966
    .line 967
    iput-object v14, v0, Lg30/u;->G:Ljava/lang/Object;

    .line 968
    .line 969
    iput-object v11, v0, Lg30/u;->M:Ljava/lang/Object;

    .line 970
    .line 971
    iput v4, v0, Lg30/u;->H:I

    .line 972
    .line 973
    iput v5, v0, Lg30/u;->I:I

    .line 974
    .line 975
    iput v3, v0, Lg30/u;->J:I

    .line 976
    .line 977
    invoke-interface {v12, v13, v9, v0}, Lg30/u3;->b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v13

    .line 981
    if-ne v13, v1, :cond_26

    .line 982
    .line 983
    goto :goto_15

    .line 984
    :cond_26
    move/from16 v19, v5

    .line 985
    .line 986
    move v5, v4

    .line 987
    move/from16 v4, v19

    .line 988
    .line 989
    move-object/from16 v19, v11

    .line 990
    .line 991
    move-object v11, v7

    .line 992
    move-object/from16 v7, v19

    .line 993
    .line 994
    move-object/from16 v19, v12

    .line 995
    .line 996
    move-object v12, v9

    .line 997
    move-object/from16 v9, v19

    .line 998
    .line 999
    :goto_13
    check-cast v13, Lg30/u3;

    .line 1000
    .line 1001
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    iput-object v12, v0, Lg30/u;->K:Ld30/e1;

    .line 1005
    .line 1006
    iput-object v11, v0, Lg30/u;->L:Ljava/lang/Object;

    .line 1007
    .line 1008
    move-object v7, v9

    .line 1009
    check-cast v7, Lg30/u3;

    .line 1010
    .line 1011
    iput-object v7, v0, Lg30/u;->G:Ljava/lang/Object;

    .line 1012
    .line 1013
    iput-object v6, v0, Lg30/u;->M:Ljava/lang/Object;

    .line 1014
    .line 1015
    iput v5, v0, Lg30/u;->H:I

    .line 1016
    .line 1017
    iput v4, v0, Lg30/u;->I:I

    .line 1018
    .line 1019
    iput v2, v0, Lg30/u;->J:I

    .line 1020
    .line 1021
    invoke-static {v13, v11, v12, v0}, Lkotlin/jvm/internal/n;->c(Lg30/u3;Lg30/u3;Ld30/e1;Lx70/c;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v7

    .line 1025
    if-ne v7, v1, :cond_27

    .line 1026
    .line 1027
    goto :goto_15

    .line 1028
    :cond_27
    move-object/from16 v19, v12

    .line 1029
    .line 1030
    move-object v12, v9

    .line 1031
    move-object v9, v11

    .line 1032
    move-object/from16 v11, v19

    .line 1033
    .line 1034
    :goto_14
    check-cast v7, Ljava/lang/Boolean;

    .line 1035
    .line 1036
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v7

    .line 1040
    if-eqz v7, :cond_28

    .line 1041
    .line 1042
    new-instance v1, Lg30/i0;

    .line 1043
    .line 1044
    invoke-direct {v1, v10}, Lg30/i0;-><init>(Z)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_15

    .line 1048
    :cond_28
    add-int/2addr v4, v10

    .line 1049
    move v7, v5

    .line 1050
    move v5, v4

    .line 1051
    move v4, v7

    .line 1052
    move-object v7, v9

    .line 1053
    move-object v9, v11

    .line 1054
    goto :goto_12

    .line 1055
    :cond_29
    new-instance v1, Lg30/i0;

    .line 1056
    .line 1057
    invoke-direct {v1, v8}, Lg30/i0;-><init>(Z)V

    .line 1058
    .line 1059
    .line 1060
    :goto_15
    return-object v1

    .line 1061
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
    .end packed-switch

    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
