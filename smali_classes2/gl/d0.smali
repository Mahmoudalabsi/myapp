.class public final Lgl/d0;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Lh4/c;

.field public I:Lhj/e;

.field public J:Lg80/b;

.field public K:Ljava/util/Map;

.field public L:Ljava/lang/Object;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/util/Iterator;

.field public P:Ljava/lang/Object;

.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/Object;

.field public S:Lfl/c0;

.field public T:J

.field public U:D

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Ljava/util/List;

.field public final synthetic b0:Lfi/b0;

.field public final synthetic c0:J

.field public final synthetic d0:Lh4/c;

.field public final synthetic e0:Lhj/e;

.field public final synthetic f0:D

.field public final synthetic g0:Lg80/b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lfi/b0;JLh4/c;Lhj/e;DLg80/b;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgl/d0;->a0:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lgl/d0;->b0:Lfi/b0;

    .line 4
    .line 5
    iput-wide p3, p0, Lgl/d0;->c0:J

    .line 6
    .line 7
    iput-object p5, p0, Lgl/d0;->d0:Lh4/c;

    .line 8
    .line 9
    iput-object p6, p0, Lgl/d0;->e0:Lhj/e;

    .line 10
    .line 11
    iput-wide p7, p0, Lgl/d0;->f0:D

    .line 12
    .line 13
    iput-object p9, p0, Lgl/d0;->g0:Lg80/b;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p10}, Lx70/i;-><init>(ILv70/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 11

    .line 1
    new-instance v0, Lgl/d0;

    .line 2
    .line 3
    iget-wide v7, p0, Lgl/d0;->f0:D

    .line 4
    .line 5
    iget-object v9, p0, Lgl/d0;->g0:Lg80/b;

    .line 6
    .line 7
    iget-object v1, p0, Lgl/d0;->a0:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lgl/d0;->b0:Lfi/b0;

    .line 10
    .line 11
    iget-wide v3, p0, Lgl/d0;->c0:J

    .line 12
    .line 13
    iget-object v5, p0, Lgl/d0;->d0:Lh4/c;

    .line 14
    .line 15
    iget-object v6, p0, Lgl/d0;->e0:Lhj/e;

    .line 16
    .line 17
    move-object v10, p2

    .line 18
    invoke-direct/range {v0 .. v10}, Lgl/d0;-><init>(Ljava/util/List;Lfi/b0;JLh4/c;Lhj/e;DLg80/b;Lv70/d;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lgl/d0;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr80/c0;

    .line 2
    .line 3
    check-cast p2, Lv70/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgl/d0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgl/d0;

    .line 10
    .line 11
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgl/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Lgl/d0;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lr80/c0;

    .line 6
    .line 7
    sget-object v13, Lw70/a;->F:Lw70/a;

    .line 8
    .line 9
    iget v0, v7, Lgl/d0;->Y:I

    .line 10
    .line 11
    iget-object v9, v7, Lgl/d0;->b0:Lfi/b0;

    .line 12
    .line 13
    iget-object v10, v7, Lgl/d0;->a0:Ljava/util/List;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_0
    iget-object v0, v7, Lgl/d0;->H:Lh4/c;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v7, Lgl/d0;->F:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lp70/o;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lp70/o;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    iget-object v0, v7, Lgl/d0;->L:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lq3/o0;

    .line 48
    .line 49
    iget-object v0, v7, Lgl/d0;->K:Ljava/util/Map;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v7, Lgl/d0;->J:Lg80/b;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v7, Lgl/d0;->I:Lhj/e;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v7, Lgl/d0;->H:Lh4/c;

    .line 62
    .line 63
    check-cast v0, Ljava/util/Set;

    .line 64
    .line 65
    iget-object v0, v7, Lgl/d0;->G:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/util/Map;

    .line 68
    .line 69
    iget-object v0, v7, Lgl/d0;->F:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lr80/c0;

    .line 72
    .line 73
    :try_start_0
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v0, p1

    .line 77
    .line 78
    check-cast v0, Lp70/o;

    .line 79
    .line 80
    iget-object v0, v0, Lp70/o;->F:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    move-object/from16 v26, v9

    .line 83
    .line 84
    move-object/from16 v24, v10

    .line 85
    .line 86
    move-object v15, v13

    .line 87
    const/4 v5, 0x0

    .line 88
    goto/16 :goto_13

    .line 89
    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object/from16 v26, v9

    .line 92
    .line 93
    move-object/from16 v24, v10

    .line 94
    .line 95
    move-object v15, v13

    .line 96
    :goto_0
    const/4 v5, 0x0

    .line 97
    goto/16 :goto_15

    .line 98
    .line 99
    :pswitch_2
    iget v0, v7, Lgl/d0;->X:I

    .line 100
    .line 101
    iget v1, v7, Lgl/d0;->W:I

    .line 102
    .line 103
    iget v2, v7, Lgl/d0;->V:I

    .line 104
    .line 105
    iget-object v3, v7, Lgl/d0;->M:Ljava/lang/String;

    .line 106
    .line 107
    check-cast v3, Lq3/o0;

    .line 108
    .line 109
    iget-object v3, v7, Lgl/d0;->L:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v4, v7, Lgl/d0;->K:Ljava/util/Map;

    .line 114
    .line 115
    check-cast v4, Ljava/io/File;

    .line 116
    .line 117
    iget-object v4, v7, Lgl/d0;->J:Lg80/b;

    .line 118
    .line 119
    check-cast v4, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v4, v7, Lgl/d0;->I:Lhj/e;

    .line 122
    .line 123
    check-cast v4, Ljava/util/Set;

    .line 124
    .line 125
    iget-object v4, v7, Lgl/d0;->H:Lh4/c;

    .line 126
    .line 127
    check-cast v4, Ljava/util/Map;

    .line 128
    .line 129
    iget-object v4, v7, Lgl/d0;->G:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Lr80/c0;

    .line 132
    .line 133
    iget-object v4, v7, Lgl/d0;->F:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Lhj/e;

    .line 136
    .line 137
    :try_start_1
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    .line 140
    move-object/from16 v26, v9

    .line 141
    .line 142
    move-object/from16 v24, v10

    .line 143
    .line 144
    move-object v15, v13

    .line 145
    const/4 v5, 0x0

    .line 146
    goto/16 :goto_12

    .line 147
    .line 148
    :pswitch_3
    iget v0, v7, Lgl/d0;->X:I

    .line 149
    .line 150
    iget v1, v7, Lgl/d0;->W:I

    .line 151
    .line 152
    iget v2, v7, Lgl/d0;->V:I

    .line 153
    .line 154
    iget-wide v3, v7, Lgl/d0;->U:D

    .line 155
    .line 156
    iget-object v5, v7, Lgl/d0;->N:Ljava/lang/String;

    .line 157
    .line 158
    check-cast v5, Lq3/o0;

    .line 159
    .line 160
    iget-object v5, v7, Lgl/d0;->M:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v6, v7, Lgl/d0;->L:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v6, Ljava/io/File;

    .line 165
    .line 166
    iget-object v6, v7, Lgl/d0;->K:Ljava/util/Map;

    .line 167
    .line 168
    check-cast v6, Ljava/lang/String;

    .line 169
    .line 170
    iget-object v6, v7, Lgl/d0;->J:Lg80/b;

    .line 171
    .line 172
    check-cast v6, Ljava/util/Set;

    .line 173
    .line 174
    iget-object v6, v7, Lgl/d0;->I:Lhj/e;

    .line 175
    .line 176
    check-cast v6, Ljava/util/Map;

    .line 177
    .line 178
    iget-object v6, v7, Lgl/d0;->H:Lh4/c;

    .line 179
    .line 180
    check-cast v6, Lr80/c0;

    .line 181
    .line 182
    iget-object v6, v7, Lgl/d0;->G:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v6, Lg80/b;

    .line 185
    .line 186
    iget-object v8, v7, Lgl/d0;->F:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v8, Lhj/e;

    .line 189
    .line 190
    :try_start_2
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    .line 192
    .line 193
    move v14, v2

    .line 194
    move-object v11, v8

    .line 195
    move-object/from16 v26, v9

    .line 196
    .line 197
    move-object/from16 v24, v10

    .line 198
    .line 199
    move-object v15, v13

    .line 200
    const/4 v13, 0x0

    .line 201
    move v8, v0

    .line 202
    move v9, v1

    .line 203
    move-object v10, v5

    .line 204
    move-object/from16 v0, p1

    .line 205
    .line 206
    goto/16 :goto_10

    .line 207
    .line 208
    :pswitch_4
    iget v0, v7, Lgl/d0;->X:I

    .line 209
    .line 210
    iget v1, v7, Lgl/d0;->W:I

    .line 211
    .line 212
    iget v2, v7, Lgl/d0;->V:I

    .line 213
    .line 214
    iget-wide v3, v7, Lgl/d0;->U:D

    .line 215
    .line 216
    iget-wide v5, v7, Lgl/d0;->T:J

    .line 217
    .line 218
    iget-object v8, v7, Lgl/d0;->S:Lfl/c0;

    .line 219
    .line 220
    iget-object v15, v7, Lgl/d0;->R:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v15, Lq3/o0;

    .line 223
    .line 224
    iget-object v14, v7, Lgl/d0;->Q:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v14, Ll2/i0;

    .line 227
    .line 228
    iget-object v14, v7, Lgl/d0;->P:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v14, Ljava/lang/String;

    .line 231
    .line 232
    const/16 v16, 0x2

    .line 233
    .line 234
    iget-object v11, v7, Lgl/d0;->O:Ljava/util/Iterator;

    .line 235
    .line 236
    iget-object v12, v7, Lgl/d0;->N:Ljava/lang/String;

    .line 237
    .line 238
    move/from16 v17, v0

    .line 239
    .line 240
    iget-object v0, v7, Lgl/d0;->L:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Ljava/util/Set;

    .line 243
    .line 244
    move-object/from16 v18, v0

    .line 245
    .line 246
    iget-object v0, v7, Lgl/d0;->K:Ljava/util/Map;

    .line 247
    .line 248
    check-cast v0, Ljava/util/Map;

    .line 249
    .line 250
    move-object/from16 v19, v0

    .line 251
    .line 252
    iget-object v0, v7, Lgl/d0;->J:Lg80/b;

    .line 253
    .line 254
    move-object/from16 v20, v0

    .line 255
    .line 256
    iget-object v0, v7, Lgl/d0;->I:Lhj/e;

    .line 257
    .line 258
    move-object/from16 v21, v0

    .line 259
    .line 260
    iget-object v0, v7, Lgl/d0;->H:Lh4/c;

    .line 261
    .line 262
    move-object/from16 v22, v0

    .line 263
    .line 264
    iget-object v0, v7, Lgl/d0;->G:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lfi/b0;

    .line 267
    .line 268
    move-object/from16 v23, v0

    .line 269
    .line 270
    iget-object v0, v7, Lgl/d0;->F:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Ljava/util/List;

    .line 273
    .line 274
    :try_start_3
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 275
    .line 276
    .line 277
    move/from16 p1, v2

    .line 278
    .line 279
    move v2, v1

    .line 280
    move/from16 v1, v17

    .line 281
    .line 282
    move/from16 v17, v16

    .line 283
    .line 284
    move/from16 v16, p1

    .line 285
    .line 286
    move-object/from16 p1, v15

    .line 287
    .line 288
    move-object v15, v14

    .line 289
    move-object/from16 v14, p1

    .line 290
    .line 291
    move-object/from16 v26, v9

    .line 292
    .line 293
    move-object/from16 v24, v10

    .line 294
    .line 295
    move-object/from16 p1, v21

    .line 296
    .line 297
    move-wide v9, v5

    .line 298
    move-object/from16 v6, v20

    .line 299
    .line 300
    move-wide v4, v3

    .line 301
    move-object/from16 v20, v12

    .line 302
    .line 303
    move-object/from16 v3, v22

    .line 304
    .line 305
    move-object v12, v11

    .line 306
    move-object v11, v13

    .line 307
    move-object v13, v0

    .line 308
    :goto_1
    move-object/from16 v0, v19

    .line 309
    .line 310
    move-object/from16 v19, v23

    .line 311
    .line 312
    goto/16 :goto_e

    .line 313
    .line 314
    :pswitch_5
    const/16 v16, 0x2

    .line 315
    .line 316
    iget v0, v7, Lgl/d0;->X:I

    .line 317
    .line 318
    iget v1, v7, Lgl/d0;->W:I

    .line 319
    .line 320
    iget v2, v7, Lgl/d0;->V:I

    .line 321
    .line 322
    iget-wide v3, v7, Lgl/d0;->U:D

    .line 323
    .line 324
    iget-wide v5, v7, Lgl/d0;->T:J

    .line 325
    .line 326
    iget-object v8, v7, Lgl/d0;->S:Lfl/c0;

    .line 327
    .line 328
    check-cast v8, Lfl/a0;

    .line 329
    .line 330
    iget-object v8, v7, Lgl/d0;->R:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v8, Lfl/c0;

    .line 333
    .line 334
    iget-object v11, v7, Lgl/d0;->Q:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v11, Lq3/o0;

    .line 337
    .line 338
    iget-object v12, v7, Lgl/d0;->P:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v12, Ljava/lang/String;

    .line 341
    .line 342
    iget-object v14, v7, Lgl/d0;->O:Ljava/util/Iterator;

    .line 343
    .line 344
    iget-object v15, v7, Lgl/d0;->N:Ljava/lang/String;

    .line 345
    .line 346
    move/from16 v17, v0

    .line 347
    .line 348
    iget-object v0, v7, Lgl/d0;->L:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Ljava/util/Set;

    .line 351
    .line 352
    move-object/from16 v18, v0

    .line 353
    .line 354
    iget-object v0, v7, Lgl/d0;->K:Ljava/util/Map;

    .line 355
    .line 356
    check-cast v0, Ljava/util/Map;

    .line 357
    .line 358
    move-object/from16 v19, v0

    .line 359
    .line 360
    iget-object v0, v7, Lgl/d0;->J:Lg80/b;

    .line 361
    .line 362
    move-object/from16 v20, v0

    .line 363
    .line 364
    iget-object v0, v7, Lgl/d0;->I:Lhj/e;

    .line 365
    .line 366
    move-object/from16 v21, v0

    .line 367
    .line 368
    iget-object v0, v7, Lgl/d0;->H:Lh4/c;

    .line 369
    .line 370
    move-object/from16 v22, v0

    .line 371
    .line 372
    iget-object v0, v7, Lgl/d0;->G:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lfi/b0;

    .line 375
    .line 376
    move-object/from16 v23, v0

    .line 377
    .line 378
    iget-object v0, v7, Lgl/d0;->F:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Ljava/util/List;

    .line 381
    .line 382
    :try_start_4
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 383
    .line 384
    .line 385
    move-object/from16 v24, v15

    .line 386
    .line 387
    move-object v15, v8

    .line 388
    move-object/from16 v8, v24

    .line 389
    .line 390
    move/from16 v24, v17

    .line 391
    .line 392
    move/from16 v17, v16

    .line 393
    .line 394
    move/from16 v16, v24

    .line 395
    .line 396
    move-object/from16 v26, v9

    .line 397
    .line 398
    move-object/from16 v24, v10

    .line 399
    .line 400
    move-object v9, v12

    .line 401
    move-object/from16 v27, v13

    .line 402
    .line 403
    move-object v12, v14

    .line 404
    move-object/from16 v13, v20

    .line 405
    .line 406
    move/from16 v20, v2

    .line 407
    .line 408
    move-object v14, v11

    .line 409
    move-object/from16 v2, v21

    .line 410
    .line 411
    move-object/from16 v31, v18

    .line 412
    .line 413
    move/from16 v18, v1

    .line 414
    .line 415
    move-object/from16 v1, v23

    .line 416
    .line 417
    move-wide/from16 v32, v3

    .line 418
    .line 419
    move-object/from16 v4, v31

    .line 420
    .line 421
    move-object/from16 v3, v22

    .line 422
    .line 423
    move-wide/from16 v21, v32

    .line 424
    .line 425
    goto/16 :goto_d

    .line 426
    .line 427
    :pswitch_6
    const/16 v16, 0x2

    .line 428
    .line 429
    iget v0, v7, Lgl/d0;->X:I

    .line 430
    .line 431
    iget v1, v7, Lgl/d0;->W:I

    .line 432
    .line 433
    iget v2, v7, Lgl/d0;->V:I

    .line 434
    .line 435
    iget-wide v3, v7, Lgl/d0;->U:D

    .line 436
    .line 437
    iget-wide v5, v7, Lgl/d0;->T:J

    .line 438
    .line 439
    iget-object v8, v7, Lgl/d0;->R:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v8, Lfl/a0;

    .line 442
    .line 443
    iget-object v8, v7, Lgl/d0;->Q:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v8, Lfl/c0;

    .line 446
    .line 447
    iget-object v11, v7, Lgl/d0;->P:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v11, Lq3/o0;

    .line 450
    .line 451
    iget-object v12, v7, Lgl/d0;->O:Ljava/util/Iterator;

    .line 452
    .line 453
    iget-object v14, v7, Lgl/d0;->N:Ljava/lang/String;

    .line 454
    .line 455
    iget-object v15, v7, Lgl/d0;->L:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v15, Ljava/util/Set;

    .line 458
    .line 459
    move/from16 v17, v0

    .line 460
    .line 461
    iget-object v0, v7, Lgl/d0;->K:Ljava/util/Map;

    .line 462
    .line 463
    check-cast v0, Ljava/util/Map;

    .line 464
    .line 465
    move-object/from16 v18, v0

    .line 466
    .line 467
    iget-object v0, v7, Lgl/d0;->J:Lg80/b;

    .line 468
    .line 469
    move-object/from16 v19, v0

    .line 470
    .line 471
    iget-object v0, v7, Lgl/d0;->I:Lhj/e;

    .line 472
    .line 473
    move-object/from16 v20, v0

    .line 474
    .line 475
    iget-object v0, v7, Lgl/d0;->H:Lh4/c;

    .line 476
    .line 477
    move-object/from16 v21, v0

    .line 478
    .line 479
    iget-object v0, v7, Lgl/d0;->G:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lfi/b0;

    .line 482
    .line 483
    move-object/from16 v22, v0

    .line 484
    .line 485
    iget-object v0, v7, Lgl/d0;->F:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Ljava/util/List;

    .line 488
    .line 489
    :try_start_5
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 490
    .line 491
    .line 492
    move-object/from16 v24, v14

    .line 493
    .line 494
    move-object/from16 v14, p1

    .line 495
    .line 496
    move-object/from16 p1, v20

    .line 497
    .line 498
    move-object/from16 v20, v24

    .line 499
    .line 500
    move-object/from16 v26, v9

    .line 501
    .line 502
    move-object/from16 v24, v10

    .line 503
    .line 504
    move/from16 v28, v17

    .line 505
    .line 506
    move/from16 v17, v2

    .line 507
    .line 508
    move-wide v9, v5

    .line 509
    move-object/from16 v6, v19

    .line 510
    .line 511
    move-object/from16 v19, v22

    .line 512
    .line 513
    move v2, v1

    .line 514
    move-wide v4, v3

    .line 515
    move-object v1, v12

    .line 516
    move-object v12, v15

    .line 517
    move-object/from16 v3, v21

    .line 518
    .line 519
    move-object v15, v13

    .line 520
    move-object v13, v0

    .line 521
    move-object/from16 v0, v18

    .line 522
    .line 523
    goto/16 :goto_a

    .line 524
    .line 525
    :pswitch_7
    const/16 v16, 0x2

    .line 526
    .line 527
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    iget-wide v0, v7, Lgl/d0;->c0:J

    .line 531
    .line 532
    iget-object v2, v7, Lgl/d0;->d0:Lh4/c;

    .line 533
    .line 534
    :try_start_6
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 535
    .line 536
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 537
    .line 538
    .line 539
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 540
    .line 541
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-static {v10}, Lq70/l;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    check-cast v5, Lfl/c0;

    .line 549
    .line 550
    invoke-virtual {v5}, Lfl/c0;->o()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    move-object v6, v9

    .line 555
    check-cast v6, Lfi/d0;

    .line 556
    .line 557
    iget-object v6, v6, Lfi/d0;->a:Landroid/app/Application;

    .line 558
    .line 559
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    new-instance v8, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    const-string v6, "/andalusi/render-temp/"

    .line 576
    .line 577
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    new-instance v6, Ljava/io/File;

    .line 588
    .line 589
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 593
    .line 594
    .line 595
    const/16 v6, 0x20

    .line 596
    .line 597
    shr-long v11, v0, v6

    .line 598
    .line 599
    long-to-int v6, v11

    .line 600
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    float-to-int v6, v6

    .line 605
    div-int/lit8 v6, v6, 0x2

    .line 606
    .line 607
    mul-int/lit8 v6, v6, 0x2

    .line 608
    .line 609
    const-wide v11, 0xffffffffL

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    and-long/2addr v11, v0

    .line 615
    long-to-int v8, v11

    .line 616
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 617
    .line 618
    .line 619
    move-result v8

    .line 620
    float-to-int v8, v8

    .line 621
    div-int/lit8 v8, v8, 0x2

    .line 622
    .line 623
    mul-int/lit8 v8, v8, 0x2

    .line 624
    .line 625
    move-object v11, v9

    .line 626
    check-cast v11, Lfi/d0;

    .line 627
    .line 628
    iget-object v11, v11, Lfi/d0;->a:Landroid/app/Application;

    .line 629
    .line 630
    const-string v12, "context"

    .line 631
    .line 632
    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    const-string v12, "density"

    .line 636
    .line 637
    invoke-static {v2, v12}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v11}, Lqt/y1;->w(Landroid/content/Context;)Lu3/t;

    .line 641
    .line 642
    .line 643
    move-result-object v11

    .line 644
    sget-object v12, Lh4/n;->F:Lh4/n;

    .line 645
    .line 646
    new-instance v14, Lq3/o0;

    .line 647
    .line 648
    const/16 v15, 0xa

    .line 649
    .line 650
    invoke-direct {v14, v11, v2, v12, v15}, Lq3/o0;-><init>(Lu3/r;Lh4/c;Lh4/n;I)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 657
    iget-object v12, v7, Lgl/d0;->e0:Lhj/e;

    .line 658
    .line 659
    move-wide/from16 v17, v0

    .line 660
    .line 661
    iget-wide v0, v7, Lgl/d0;->f0:D

    .line 662
    .line 663
    iget-object v15, v7, Lgl/d0;->g0:Lg80/b;

    .line 664
    .line 665
    move-object/from16 v25, v3

    .line 666
    .line 667
    move-object/from16 v20, v5

    .line 668
    .line 669
    move-object/from16 v19, v9

    .line 670
    .line 671
    move-object/from16 v24, v10

    .line 672
    .line 673
    move-object/from16 p1, v11

    .line 674
    .line 675
    move-object v3, v2

    .line 676
    move-object v11, v4

    .line 677
    move v2, v8

    .line 678
    move-object v10, v14

    .line 679
    move-wide/from16 v8, v17

    .line 680
    .line 681
    const/4 v14, 0x0

    .line 682
    move-wide v4, v0

    .line 683
    move v1, v6

    .line 684
    move-object v0, v12

    .line 685
    move-object v6, v15

    .line 686
    move-object/from16 v15, v19

    .line 687
    .line 688
    move-object/from16 v12, v24

    .line 689
    .line 690
    :goto_2
    :try_start_7
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v17
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    .line 694
    if-eqz v17, :cond_11

    .line 695
    .line 696
    :try_start_8
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v17
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 700
    move-object/from16 v26, v15

    .line 701
    .line 702
    :try_start_9
    move-object/from16 v15, v17

    .line 703
    .line 704
    check-cast v15, Lfl/c0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 705
    .line 706
    move-object/from16 v27, v13

    .line 707
    .line 708
    :try_start_a
    instance-of v13, v15, Lfl/a0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 709
    .line 710
    if-eqz v13, :cond_0

    .line 711
    .line 712
    :try_start_b
    move-object v13, v15

    .line 713
    check-cast v13, Lfl/a0;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 714
    .line 715
    move/from16 v28, v1

    .line 716
    .line 717
    move-object/from16 v18, v13

    .line 718
    .line 719
    goto :goto_6

    .line 720
    :catchall_1
    move-exception v0

    .line 721
    :goto_3
    move-object/from16 v15, v27

    .line 722
    .line 723
    goto/16 :goto_0

    .line 724
    .line 725
    :cond_0
    :try_start_c
    instance-of v13, v15, Lfl/z;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 726
    .line 727
    if-eqz v13, :cond_3

    .line 728
    .line 729
    :try_start_d
    move-object v13, v15

    .line 730
    check-cast v13, Lfl/z;

    .line 731
    .line 732
    iget-object v13, v13, Lfl/z;->j:Lbk/j;

    .line 733
    .line 734
    move/from16 v28, v1

    .line 735
    .line 736
    instance-of v1, v13, Lbk/i;

    .line 737
    .line 738
    if-eqz v1, :cond_1

    .line 739
    .line 740
    move-object v1, v13

    .line 741
    check-cast v1, Lbk/i;

    .line 742
    .line 743
    goto :goto_4

    .line 744
    :cond_1
    const/4 v1, 0x0

    .line 745
    :goto_4
    if-eqz v1, :cond_2

    .line 746
    .line 747
    iget-object v1, v1, Lbk/i;->b:Lfl/a0;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 748
    .line 749
    move-object/from16 v18, v1

    .line 750
    .line 751
    goto :goto_6

    .line 752
    :cond_2
    :goto_5
    const/16 v18, 0x0

    .line 753
    .line 754
    goto :goto_6

    .line 755
    :cond_3
    move/from16 v28, v1

    .line 756
    .line 757
    goto :goto_5

    .line 758
    :goto_6
    :try_start_e
    instance-of v1, v15, Lfl/a0;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 759
    .line 760
    if-eqz v1, :cond_4

    .line 761
    .line 762
    :try_start_f
    move-object v1, v15

    .line 763
    check-cast v1, Lfl/a0;

    .line 764
    .line 765
    iget-object v1, v1, Lfl/a0;->s:Lni/n;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 766
    .line 767
    move-object/from16 v21, v1

    .line 768
    .line 769
    move/from16 v29, v2

    .line 770
    .line 771
    goto :goto_9

    .line 772
    :cond_4
    :try_start_10
    instance-of v1, v15, Lfl/z;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 773
    .line 774
    if-eqz v1, :cond_7

    .line 775
    .line 776
    :try_start_11
    invoke-virtual {v15}, Lfl/c0;->j()Lni/t;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    iget v1, v1, Lni/t;->c:F

    .line 781
    .line 782
    invoke-virtual {v15}, Lfl/c0;->j()Lni/t;

    .line 783
    .line 784
    .line 785
    move-result-object v13

    .line 786
    iget v13, v13, Lni/t;->d:F

    .line 787
    .line 788
    div-float/2addr v1, v13

    .line 789
    move-object v13, v15

    .line 790
    check-cast v13, Lfl/z;

    .line 791
    .line 792
    iget-object v13, v13, Lfl/z;->j:Lbk/j;

    .line 793
    .line 794
    move/from16 v29, v2

    .line 795
    .line 796
    instance-of v2, v13, Lbk/i;

    .line 797
    .line 798
    if-eqz v2, :cond_5

    .line 799
    .line 800
    move-object v2, v13

    .line 801
    check-cast v2, Lbk/i;

    .line 802
    .line 803
    goto :goto_7

    .line 804
    :cond_5
    const/4 v2, 0x0

    .line 805
    :goto_7
    if-eqz v2, :cond_6

    .line 806
    .line 807
    invoke-static {v2, v1}, Ldx/q;->G(Lbk/i;F)Lni/n;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    move-object/from16 v21, v1

    .line 812
    .line 813
    goto :goto_9

    .line 814
    :cond_6
    :goto_8
    const/16 v21, 0x0

    .line 815
    .line 816
    goto :goto_9

    .line 817
    :cond_7
    move/from16 v29, v2

    .line 818
    .line 819
    goto :goto_8

    .line 820
    :goto_9
    if-eqz v18, :cond_e

    .line 821
    .line 822
    invoke-virtual {v15}, Lfl/c0;->C()Z

    .line 823
    .line 824
    .line 825
    move-result v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 826
    if-eqz v1, :cond_e

    .line 827
    .line 828
    :try_start_12
    sget-object v1, Lr80/p0;->a:Ly80/e;

    .line 829
    .line 830
    sget-object v1, Lw80/n;->a:Ls80/c;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 831
    .line 832
    :try_start_13
    new-instance v17, Landroidx/lifecycle/p0;

    .line 833
    .line 834
    const/16 v22, 0x0

    .line 835
    .line 836
    const/16 v23, 0xc

    .line 837
    .line 838
    invoke-direct/range {v17 .. v23}, Landroidx/lifecycle/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 839
    .line 840
    .line 841
    move-object/from16 v30, v17

    .line 842
    .line 843
    move-object/from16 v13, v19

    .line 844
    .line 845
    move-object/from16 v2, v20

    .line 846
    .line 847
    move-object/from16 v17, v1

    .line 848
    .line 849
    const/4 v1, 0x0

    .line 850
    iput-object v1, v7, Lgl/d0;->Z:Ljava/lang/Object;

    .line 851
    .line 852
    iput-object v12, v7, Lgl/d0;->F:Ljava/lang/Object;

    .line 853
    .line 854
    iput-object v13, v7, Lgl/d0;->G:Ljava/lang/Object;

    .line 855
    .line 856
    iput-object v3, v7, Lgl/d0;->H:Lh4/c;

    .line 857
    .line 858
    iput-object v0, v7, Lgl/d0;->I:Lhj/e;

    .line 859
    .line 860
    iput-object v6, v7, Lgl/d0;->J:Lg80/b;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 861
    .line 862
    :try_start_14
    move-object/from16 v1, v25

    .line 863
    .line 864
    check-cast v1, Ljava/util/Map;

    .line 865
    .line 866
    iput-object v1, v7, Lgl/d0;->K:Ljava/util/Map;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 867
    .line 868
    :try_start_15
    iput-object v11, v7, Lgl/d0;->L:Ljava/lang/Object;

    .line 869
    .line 870
    const/4 v1, 0x0

    .line 871
    iput-object v1, v7, Lgl/d0;->M:Ljava/lang/String;

    .line 872
    .line 873
    iput-object v2, v7, Lgl/d0;->N:Ljava/lang/String;

    .line 874
    .line 875
    move-object/from16 v1, p1

    .line 876
    .line 877
    iput-object v1, v7, Lgl/d0;->O:Ljava/util/Iterator;

    .line 878
    .line 879
    iput-object v10, v7, Lgl/d0;->P:Ljava/lang/Object;

    .line 880
    .line 881
    iput-object v15, v7, Lgl/d0;->Q:Ljava/lang/Object;

    .line 882
    .line 883
    move-object/from16 p1, v15

    .line 884
    .line 885
    const/4 v15, 0x0

    .line 886
    iput-object v15, v7, Lgl/d0;->R:Ljava/lang/Object;

    .line 887
    .line 888
    iput-object v15, v7, Lgl/d0;->S:Lfl/c0;

    .line 889
    .line 890
    iput-wide v8, v7, Lgl/d0;->T:J

    .line 891
    .line 892
    iput-wide v4, v7, Lgl/d0;->U:D

    .line 893
    .line 894
    iput v14, v7, Lgl/d0;->V:I

    .line 895
    .line 896
    move/from16 v15, v29

    .line 897
    .line 898
    iput v15, v7, Lgl/d0;->W:I

    .line 899
    .line 900
    move/from16 v29, v15

    .line 901
    .line 902
    move/from16 v15, v28

    .line 903
    .line 904
    iput v15, v7, Lgl/d0;->X:I

    .line 905
    .line 906
    move/from16 v28, v15

    .line 907
    .line 908
    const/4 v15, 0x1

    .line 909
    iput v15, v7, Lgl/d0;->Y:I

    .line 910
    .line 911
    move-object/from16 v15, v17

    .line 912
    .line 913
    move/from16 v17, v14

    .line 914
    .line 915
    move-object/from16 v14, v30

    .line 916
    .line 917
    invoke-static {v15, v14, v7}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v14
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 921
    move-object/from16 v15, v27

    .line 922
    .line 923
    if-ne v14, v15, :cond_8

    .line 924
    .line 925
    goto/16 :goto_17

    .line 926
    .line 927
    :cond_8
    move-object/from16 v20, v2

    .line 928
    .line 929
    move-object/from16 v19, v13

    .line 930
    .line 931
    move/from16 v2, v29

    .line 932
    .line 933
    move-object v13, v12

    .line 934
    move-object v12, v11

    .line 935
    move-object v11, v10

    .line 936
    move-wide v9, v8

    .line 937
    move-object/from16 v8, p1

    .line 938
    .line 939
    move-object/from16 p1, v0

    .line 940
    .line 941
    move-object/from16 v0, v25

    .line 942
    .line 943
    :goto_a
    :try_start_16
    check-cast v14, Lp70/o;

    .line 944
    .line 945
    iget-object v14, v14, Lp70/o;->F:Ljava/lang/Object;

    .line 946
    .line 947
    move-object/from16 v18, v1

    .line 948
    .line 949
    instance-of v1, v14, Lp70/n;

    .line 950
    .line 951
    if-eqz v1, :cond_9

    .line 952
    .line 953
    const/4 v1, 0x0

    .line 954
    goto :goto_b

    .line 955
    :cond_9
    move-object v1, v14

    .line 956
    :goto_b
    check-cast v1, Lgl/h;

    .line 957
    .line 958
    if-eqz v1, :cond_a

    .line 959
    .line 960
    move/from16 v21, v2

    .line 961
    .line 962
    iget-object v2, v1, Lgl/h;->a:Ljava/lang/String;

    .line 963
    .line 964
    goto :goto_c

    .line 965
    :catchall_2
    move-exception v0

    .line 966
    goto/16 :goto_0

    .line 967
    .line 968
    :cond_a
    move/from16 v21, v2

    .line 969
    .line 970
    const/4 v2, 0x0

    .line 971
    :goto_c
    if-eqz v2, :cond_c

    .line 972
    .line 973
    iget-boolean v1, v1, Lgl/h;->b:Z

    .line 974
    .line 975
    if-eqz v1, :cond_b

    .line 976
    .line 977
    invoke-virtual {v8}, Lfl/c0;->k()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-interface {v12, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    :cond_b
    invoke-virtual {v8}, Lfl/c0;->k()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-object/from16 v25, v0

    .line 992
    .line 993
    move-wide v8, v9

    .line 994
    move-object v10, v11

    .line 995
    move-object v11, v12

    .line 996
    move-object v12, v13

    .line 997
    move-object v13, v15

    .line 998
    move/from16 v14, v17

    .line 999
    .line 1000
    move/from16 v2, v21

    .line 1001
    .line 1002
    move-object/from16 v15, v26

    .line 1003
    .line 1004
    move/from16 v1, v28

    .line 1005
    .line 1006
    move-object/from16 v0, p1

    .line 1007
    .line 1008
    move-object/from16 p1, v18

    .line 1009
    .line 1010
    goto/16 :goto_2

    .line 1011
    .line 1012
    :cond_c
    invoke-static {v14}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    if-nez v0, :cond_d

    .line 1017
    .line 1018
    new-instance v0, Ljava/lang/Exception;

    .line 1019
    .line 1020
    const-string v1, "Failed to render video layer"

    .line 1021
    .line 1022
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_d
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    new-instance v1, Lp70/o;

    .line 1030
    .line 1031
    invoke-direct {v1, v0}, Lp70/o;-><init>(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 1032
    .line 1033
    .line 1034
    return-object v1

    .line 1035
    :catchall_3
    move-exception v0

    .line 1036
    goto/16 :goto_3

    .line 1037
    .line 1038
    :cond_e
    move-object/from16 v1, p1

    .line 1039
    .line 1040
    move/from16 v17, v14

    .line 1041
    .line 1042
    move-object/from16 p1, v15

    .line 1043
    .line 1044
    move-object/from16 v13, v19

    .line 1045
    .line 1046
    move-object/from16 v2, v20

    .line 1047
    .line 1048
    move-object/from16 v15, v27

    .line 1049
    .line 1050
    :try_start_17
    invoke-virtual/range {p1 .. p1}, Lfl/c0;->k()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v14
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 1054
    move-object/from16 v27, v15

    .line 1055
    .line 1056
    :try_start_18
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    move-wide/from16 v18, v4

    .line 1065
    .line 1066
    const-string v4, "/"

    .line 1067
    .line 1068
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    const-string v4, ".png"

    .line 1075
    .line 1076
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v14

    .line 1083
    const/4 v15, 0x0

    .line 1084
    iput-object v15, v7, Lgl/d0;->Z:Ljava/lang/Object;

    .line 1085
    .line 1086
    iput-object v12, v7, Lgl/d0;->F:Ljava/lang/Object;

    .line 1087
    .line 1088
    iput-object v13, v7, Lgl/d0;->G:Ljava/lang/Object;

    .line 1089
    .line 1090
    iput-object v3, v7, Lgl/d0;->H:Lh4/c;

    .line 1091
    .line 1092
    iput-object v0, v7, Lgl/d0;->I:Lhj/e;

    .line 1093
    .line 1094
    iput-object v6, v7, Lgl/d0;->J:Lg80/b;

    .line 1095
    .line 1096
    move-object/from16 v4, v25

    .line 1097
    .line 1098
    check-cast v4, Ljava/util/Map;

    .line 1099
    .line 1100
    iput-object v4, v7, Lgl/d0;->K:Ljava/util/Map;

    .line 1101
    .line 1102
    iput-object v11, v7, Lgl/d0;->L:Ljava/lang/Object;

    .line 1103
    .line 1104
    const/4 v15, 0x0

    .line 1105
    iput-object v15, v7, Lgl/d0;->M:Ljava/lang/String;

    .line 1106
    .line 1107
    iput-object v2, v7, Lgl/d0;->N:Ljava/lang/String;

    .line 1108
    .line 1109
    iput-object v1, v7, Lgl/d0;->O:Ljava/util/Iterator;

    .line 1110
    .line 1111
    iput-object v14, v7, Lgl/d0;->P:Ljava/lang/Object;

    .line 1112
    .line 1113
    iput-object v10, v7, Lgl/d0;->Q:Ljava/lang/Object;

    .line 1114
    .line 1115
    move-object/from16 v4, p1

    .line 1116
    .line 1117
    iput-object v4, v7, Lgl/d0;->R:Ljava/lang/Object;

    .line 1118
    .line 1119
    const/4 v15, 0x0

    .line 1120
    iput-object v15, v7, Lgl/d0;->S:Lfl/c0;

    .line 1121
    .line 1122
    iput-wide v8, v7, Lgl/d0;->T:J

    .line 1123
    .line 1124
    move-object v5, v0

    .line 1125
    move-object v15, v1

    .line 1126
    move-wide/from16 v0, v18

    .line 1127
    .line 1128
    iput-wide v0, v7, Lgl/d0;->U:D

    .line 1129
    .line 1130
    move-object/from16 p1, v5

    .line 1131
    .line 1132
    move/from16 v5, v17

    .line 1133
    .line 1134
    iput v5, v7, Lgl/d0;->V:I

    .line 1135
    .line 1136
    move-wide/from16 v18, v0

    .line 1137
    .line 1138
    move/from16 v0, v29

    .line 1139
    .line 1140
    iput v0, v7, Lgl/d0;->W:I

    .line 1141
    .line 1142
    move/from16 v1, v28

    .line 1143
    .line 1144
    iput v1, v7, Lgl/d0;->X:I

    .line 1145
    .line 1146
    move/from16 v17, v5

    .line 1147
    .line 1148
    move/from16 v5, v16

    .line 1149
    .line 1150
    iput v5, v7, Lgl/d0;->Y:I

    .line 1151
    .line 1152
    move/from16 v16, v5

    .line 1153
    .line 1154
    const/4 v5, 0x0

    .line 1155
    move-wide/from16 v20, v8

    .line 1156
    .line 1157
    const/16 v8, 0xc0

    .line 1158
    .line 1159
    move-object v9, v2

    .line 1160
    move v2, v0

    .line 1161
    move-object/from16 v0, p1

    .line 1162
    .line 1163
    move-object/from16 p1, v14

    .line 1164
    .line 1165
    move/from16 v14, v17

    .line 1166
    .line 1167
    move/from16 v17, v16

    .line 1168
    .line 1169
    move-object/from16 v16, v11

    .line 1170
    .line 1171
    move-object/from16 v31, v13

    .line 1172
    .line 1173
    move-object v13, v6

    .line 1174
    move-object v6, v10

    .line 1175
    move-wide/from16 v10, v18

    .line 1176
    .line 1177
    move-object/from16 v19, v31

    .line 1178
    .line 1179
    invoke-static/range {v0 .. v8}, Lhj/e;->a(Lhj/e;IILh4/c;Lfl/c0;Ll2/c0;Lq3/o0;Lx70/c;I)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v5

    .line 1183
    move-object/from16 v8, v27

    .line 1184
    .line 1185
    if-ne v5, v8, :cond_f

    .line 1186
    .line 1187
    move-object v15, v8

    .line 1188
    goto/16 :goto_17

    .line 1189
    .line 1190
    :cond_f
    move/from16 v18, v2

    .line 1191
    .line 1192
    move-object/from16 v27, v8

    .line 1193
    .line 1194
    move-object v8, v9

    .line 1195
    move-object/from16 v9, p1

    .line 1196
    .line 1197
    move-object v2, v0

    .line 1198
    move-object/from16 p1, v5

    .line 1199
    .line 1200
    move-object v0, v12

    .line 1201
    move-object v12, v15

    .line 1202
    move-object v15, v4

    .line 1203
    move-object/from16 v4, v16

    .line 1204
    .line 1205
    move/from16 v16, v1

    .line 1206
    .line 1207
    move-object/from16 v1, v19

    .line 1208
    .line 1209
    move-object/from16 v19, v25

    .line 1210
    .line 1211
    move/from16 v22, v14

    .line 1212
    .line 1213
    move-object v14, v6

    .line 1214
    move-wide/from16 v5, v20

    .line 1215
    .line 1216
    move/from16 v20, v22

    .line 1217
    .line 1218
    move-wide/from16 v21, v10

    .line 1219
    .line 1220
    :goto_d
    move-object/from16 v10, p1

    .line 1221
    .line 1222
    check-cast v10, Ll2/i0;

    .line 1223
    .line 1224
    sget-object v11, Lr80/p0;->a:Ly80/e;

    .line 1225
    .line 1226
    sget-object v11, Ly80/d;->H:Ly80/d;

    .line 1227
    .line 1228
    move-object/from16 p1, v11

    .line 1229
    .line 1230
    new-instance v11, La6/s;

    .line 1231
    .line 1232
    move-wide/from16 v28, v5

    .line 1233
    .line 1234
    const/16 v5, 0xe

    .line 1235
    .line 1236
    const/4 v6, 0x0

    .line 1237
    invoke-direct {v11, v9, v10, v6, v5}, La6/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 1238
    .line 1239
    .line 1240
    iput-object v6, v7, Lgl/d0;->Z:Ljava/lang/Object;

    .line 1241
    .line 1242
    iput-object v0, v7, Lgl/d0;->F:Ljava/lang/Object;

    .line 1243
    .line 1244
    iput-object v1, v7, Lgl/d0;->G:Ljava/lang/Object;

    .line 1245
    .line 1246
    iput-object v3, v7, Lgl/d0;->H:Lh4/c;

    .line 1247
    .line 1248
    iput-object v2, v7, Lgl/d0;->I:Lhj/e;

    .line 1249
    .line 1250
    iput-object v13, v7, Lgl/d0;->J:Lg80/b;

    .line 1251
    .line 1252
    move-object/from16 v5, v19

    .line 1253
    .line 1254
    check-cast v5, Ljava/util/Map;

    .line 1255
    .line 1256
    iput-object v5, v7, Lgl/d0;->K:Ljava/util/Map;

    .line 1257
    .line 1258
    iput-object v4, v7, Lgl/d0;->L:Ljava/lang/Object;

    .line 1259
    .line 1260
    const/4 v5, 0x0

    .line 1261
    iput-object v5, v7, Lgl/d0;->M:Ljava/lang/String;

    .line 1262
    .line 1263
    iput-object v8, v7, Lgl/d0;->N:Ljava/lang/String;

    .line 1264
    .line 1265
    iput-object v12, v7, Lgl/d0;->O:Ljava/util/Iterator;

    .line 1266
    .line 1267
    iput-object v9, v7, Lgl/d0;->P:Ljava/lang/Object;

    .line 1268
    .line 1269
    iput-object v5, v7, Lgl/d0;->Q:Ljava/lang/Object;

    .line 1270
    .line 1271
    iput-object v14, v7, Lgl/d0;->R:Ljava/lang/Object;

    .line 1272
    .line 1273
    iput-object v15, v7, Lgl/d0;->S:Lfl/c0;

    .line 1274
    .line 1275
    move-wide/from16 v5, v28

    .line 1276
    .line 1277
    iput-wide v5, v7, Lgl/d0;->T:J

    .line 1278
    .line 1279
    move-object v10, v0

    .line 1280
    move-object/from16 v23, v1

    .line 1281
    .line 1282
    move-wide/from16 v0, v21

    .line 1283
    .line 1284
    iput-wide v0, v7, Lgl/d0;->U:D

    .line 1285
    .line 1286
    move-wide/from16 v21, v0

    .line 1287
    .line 1288
    move/from16 v0, v20

    .line 1289
    .line 1290
    iput v0, v7, Lgl/d0;->V:I

    .line 1291
    .line 1292
    move/from16 v1, v18

    .line 1293
    .line 1294
    iput v1, v7, Lgl/d0;->W:I

    .line 1295
    .line 1296
    move/from16 v18, v0

    .line 1297
    .line 1298
    move/from16 v0, v16

    .line 1299
    .line 1300
    iput v0, v7, Lgl/d0;->X:I

    .line 1301
    .line 1302
    move/from16 v16, v0

    .line 1303
    .line 1304
    const/4 v0, 0x3

    .line 1305
    iput v0, v7, Lgl/d0;->Y:I

    .line 1306
    .line 1307
    move-object/from16 v0, p1

    .line 1308
    .line 1309
    invoke-static {v0, v11, v7}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 1313
    move-object/from16 v11, v27

    .line 1314
    .line 1315
    if-ne v0, v11, :cond_10

    .line 1316
    .line 1317
    move-object v15, v11

    .line 1318
    goto/16 :goto_17

    .line 1319
    .line 1320
    :cond_10
    move-object/from16 p1, v2

    .line 1321
    .line 1322
    move-object/from16 v20, v8

    .line 1323
    .line 1324
    move-object v8, v15

    .line 1325
    move v2, v1

    .line 1326
    move-object v15, v9

    .line 1327
    move/from16 v1, v16

    .line 1328
    .line 1329
    move/from16 v16, v18

    .line 1330
    .line 1331
    move-object/from16 v18, v4

    .line 1332
    .line 1333
    move-object/from16 v31, v13

    .line 1334
    .line 1335
    move-object v13, v10

    .line 1336
    move-wide v9, v5

    .line 1337
    move-object/from16 v6, v31

    .line 1338
    .line 1339
    move-wide/from16 v4, v21

    .line 1340
    .line 1341
    goto/16 :goto_1

    .line 1342
    .line 1343
    :goto_e
    :try_start_19
    invoke-virtual {v8}, Lfl/c0;->k()Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v8

    .line 1347
    invoke-interface {v0, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 1348
    .line 1349
    .line 1350
    move-object/from16 v25, v0

    .line 1351
    .line 1352
    move-wide v8, v9

    .line 1353
    move-object v10, v14

    .line 1354
    move/from16 v14, v16

    .line 1355
    .line 1356
    move/from16 v16, v17

    .line 1357
    .line 1358
    move-object/from16 v15, v26

    .line 1359
    .line 1360
    move-object/from16 v0, p1

    .line 1361
    .line 1362
    move-object/from16 p1, v12

    .line 1363
    .line 1364
    move-object v12, v13

    .line 1365
    move-object v13, v11

    .line 1366
    move-object/from16 v11, v18

    .line 1367
    .line 1368
    goto/16 :goto_2

    .line 1369
    .line 1370
    :catchall_4
    move-exception v0

    .line 1371
    :goto_f
    move-object v15, v11

    .line 1372
    goto/16 :goto_0

    .line 1373
    .line 1374
    :catchall_5
    move-exception v0

    .line 1375
    move-object/from16 v11, v27

    .line 1376
    .line 1377
    goto :goto_f

    .line 1378
    :catchall_6
    move-exception v0

    .line 1379
    move-object v11, v15

    .line 1380
    goto/16 :goto_0

    .line 1381
    .line 1382
    :catchall_7
    move-exception v0

    .line 1383
    move-object v11, v13

    .line 1384
    goto :goto_f

    .line 1385
    :catchall_8
    move-exception v0

    .line 1386
    move-object v11, v13

    .line 1387
    move-object/from16 v26, v15

    .line 1388
    .line 1389
    goto :goto_f

    .line 1390
    :cond_11
    move-wide/from16 v26, v8

    .line 1391
    .line 1392
    move-object/from16 v9, v20

    .line 1393
    .line 1394
    move-wide/from16 v20, v26

    .line 1395
    .line 1396
    move-object/from16 v16, v11

    .line 1397
    .line 1398
    move-object/from16 v27, v13

    .line 1399
    .line 1400
    move-object/from16 v26, v15

    .line 1401
    .line 1402
    move-object v13, v6

    .line 1403
    move-object v6, v10

    .line 1404
    move-wide v10, v4

    .line 1405
    :try_start_1a
    invoke-interface/range {v25 .. v25}, Ljava/util/Map;->isEmpty()Z

    .line 1406
    .line 1407
    .line 1408
    move-result v4

    .line 1409
    if-eqz v4, :cond_12

    .line 1410
    .line 1411
    new-instance v0, Ljava/lang/Exception;

    .line 1412
    .line 1413
    const-string v1, "No layers were exported"

    .line 1414
    .line 1415
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    new-instance v1, Lp70/o;

    .line 1423
    .line 1424
    invoke-direct {v1, v0}, Lp70/o;-><init>(Ljava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    return-object v1

    .line 1428
    :cond_12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1429
    .line 1430
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1434
    .line 1435
    .line 1436
    const-string v5, "/final_output.mp4"

    .line 1437
    .line 1438
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 1445
    const/4 v15, 0x0

    .line 1446
    :try_start_1b
    iput-object v15, v7, Lgl/d0;->Z:Ljava/lang/Object;

    .line 1447
    .line 1448
    iput-object v0, v7, Lgl/d0;->F:Ljava/lang/Object;

    .line 1449
    .line 1450
    iput-object v13, v7, Lgl/d0;->G:Ljava/lang/Object;

    .line 1451
    .line 1452
    iput-object v15, v7, Lgl/d0;->H:Lh4/c;

    .line 1453
    .line 1454
    iput-object v15, v7, Lgl/d0;->I:Lhj/e;

    .line 1455
    .line 1456
    iput-object v15, v7, Lgl/d0;->J:Lg80/b;

    .line 1457
    .line 1458
    iput-object v15, v7, Lgl/d0;->K:Ljava/util/Map;

    .line 1459
    .line 1460
    iput-object v15, v7, Lgl/d0;->L:Ljava/lang/Object;

    .line 1461
    .line 1462
    iput-object v4, v7, Lgl/d0;->M:Ljava/lang/String;

    .line 1463
    .line 1464
    iput-object v15, v7, Lgl/d0;->N:Ljava/lang/String;

    .line 1465
    .line 1466
    iput-object v15, v7, Lgl/d0;->O:Ljava/util/Iterator;

    .line 1467
    .line 1468
    iput-object v15, v7, Lgl/d0;->P:Ljava/lang/Object;

    .line 1469
    .line 1470
    iput-object v15, v7, Lgl/d0;->Q:Ljava/lang/Object;

    .line 1471
    .line 1472
    iput-object v15, v7, Lgl/d0;->R:Ljava/lang/Object;

    .line 1473
    .line 1474
    iput-object v15, v7, Lgl/d0;->S:Lfl/c0;

    .line 1475
    .line 1476
    iput-wide v10, v7, Lgl/d0;->U:D

    .line 1477
    .line 1478
    iput v14, v7, Lgl/d0;->V:I

    .line 1479
    .line 1480
    iput v2, v7, Lgl/d0;->W:I

    .line 1481
    .line 1482
    iput v1, v7, Lgl/d0;->X:I

    .line 1483
    .line 1484
    const/4 v5, 0x4

    .line 1485
    iput v5, v7, Lgl/d0;->Y:I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 1486
    .line 1487
    move/from16 v28, v1

    .line 1488
    .line 1489
    move/from16 v29, v2

    .line 1490
    .line 1491
    move-object v1, v4

    .line 1492
    move-object v2, v12

    .line 1493
    move-wide/from16 v4, v20

    .line 1494
    .line 1495
    move-object v12, v7

    .line 1496
    move-wide v7, v10

    .line 1497
    move-object v10, v3

    .line 1498
    move-object v11, v6

    .line 1499
    move-object/from16 v3, v16

    .line 1500
    .line 1501
    move-object v6, v0

    .line 1502
    move-object/from16 v16, v13

    .line 1503
    .line 1504
    move-object v13, v15

    .line 1505
    move-object/from16 v0, v25

    .line 1506
    .line 1507
    move-object/from16 v15, v27

    .line 1508
    .line 1509
    :try_start_1c
    invoke-static/range {v0 .. v12}, Lhn/d;->g(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;JLhj/e;DLjava/lang/String;Lh4/c;Lq3/o0;Lx70/c;)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 1513
    move-object v5, v6

    .line 1514
    move-wide/from16 v18, v7

    .line 1515
    .line 1516
    move-object v7, v12

    .line 1517
    if-ne v0, v15, :cond_13

    .line 1518
    .line 1519
    goto/16 :goto_17

    .line 1520
    .line 1521
    :cond_13
    move-object v10, v1

    .line 1522
    move-object v11, v5

    .line 1523
    move-object/from16 v6, v16

    .line 1524
    .line 1525
    move-wide/from16 v3, v18

    .line 1526
    .line 1527
    move/from16 v8, v28

    .line 1528
    .line 1529
    move/from16 v9, v29

    .line 1530
    .line 1531
    :goto_10
    :try_start_1d
    move-object v2, v0

    .line 1532
    check-cast v2, Ljava/lang/String;

    .line 1533
    .line 1534
    new-instance v0, Le5/b;

    .line 1535
    .line 1536
    const/16 v5, 0xe

    .line 1537
    .line 1538
    invoke-direct {v0, v5}, Le5/b;-><init>(I)V

    .line 1539
    .line 1540
    .line 1541
    new-instance v1, Lgl/c0;

    .line 1542
    .line 1543
    invoke-direct {v1, v6, v3, v4}, Lgl/c0;-><init>(Lg80/b;D)V

    .line 1544
    .line 1545
    .line 1546
    iput-object v13, v7, Lgl/d0;->Z:Ljava/lang/Object;

    .line 1547
    .line 1548
    iput-object v11, v7, Lgl/d0;->F:Ljava/lang/Object;

    .line 1549
    .line 1550
    iput-object v13, v7, Lgl/d0;->G:Ljava/lang/Object;

    .line 1551
    .line 1552
    iput-object v13, v7, Lgl/d0;->H:Lh4/c;

    .line 1553
    .line 1554
    iput-object v13, v7, Lgl/d0;->I:Lhj/e;

    .line 1555
    .line 1556
    iput-object v13, v7, Lgl/d0;->J:Lg80/b;

    .line 1557
    .line 1558
    iput-object v13, v7, Lgl/d0;->K:Ljava/util/Map;

    .line 1559
    .line 1560
    iput-object v10, v7, Lgl/d0;->L:Ljava/lang/Object;

    .line 1561
    .line 1562
    iput-object v13, v7, Lgl/d0;->M:Ljava/lang/String;

    .line 1563
    .line 1564
    iput-object v13, v7, Lgl/d0;->N:Ljava/lang/String;

    .line 1565
    .line 1566
    iput v14, v7, Lgl/d0;->V:I

    .line 1567
    .line 1568
    iput v9, v7, Lgl/d0;->W:I

    .line 1569
    .line 1570
    iput v8, v7, Lgl/d0;->X:I

    .line 1571
    .line 1572
    const/4 v3, 0x5

    .line 1573
    iput v3, v7, Lgl/d0;->Y:I

    .line 1574
    .line 1575
    sget-object v12, Lr80/p0;->a:Ly80/e;

    .line 1576
    .line 1577
    move-object v4, v1

    .line 1578
    new-instance v1, Lfm/k;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 1579
    .line 1580
    const/4 v6, 0x4

    .line 1581
    move-object v3, v0

    .line 1582
    move-object v5, v13

    .line 1583
    :try_start_1e
    invoke-direct/range {v1 .. v6}, Lfm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 1584
    .line 1585
    .line 1586
    invoke-static {v12, v1, v7}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 1591
    .line 1592
    if-ne v0, v1, :cond_14

    .line 1593
    .line 1594
    goto :goto_11

    .line 1595
    :cond_14
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 1596
    .line 1597
    :goto_11
    if-ne v0, v15, :cond_15

    .line 1598
    .line 1599
    goto/16 :goto_17

    .line 1600
    .line 1601
    :cond_15
    move v0, v8

    .line 1602
    move v1, v9

    .line 1603
    move-object v3, v10

    .line 1604
    move-object v4, v11

    .line 1605
    move v2, v14

    .line 1606
    :goto_12
    iput-object v5, v7, Lgl/d0;->Z:Ljava/lang/Object;

    .line 1607
    .line 1608
    iput-object v5, v7, Lgl/d0;->F:Ljava/lang/Object;

    .line 1609
    .line 1610
    iput-object v5, v7, Lgl/d0;->G:Ljava/lang/Object;

    .line 1611
    .line 1612
    iput-object v5, v7, Lgl/d0;->H:Lh4/c;

    .line 1613
    .line 1614
    iput-object v5, v7, Lgl/d0;->I:Lhj/e;

    .line 1615
    .line 1616
    iput-object v5, v7, Lgl/d0;->J:Lg80/b;

    .line 1617
    .line 1618
    iput-object v5, v7, Lgl/d0;->K:Ljava/util/Map;

    .line 1619
    .line 1620
    iput-object v5, v7, Lgl/d0;->L:Ljava/lang/Object;

    .line 1621
    .line 1622
    iput-object v5, v7, Lgl/d0;->M:Ljava/lang/String;

    .line 1623
    .line 1624
    iput-object v5, v7, Lgl/d0;->N:Ljava/lang/String;

    .line 1625
    .line 1626
    iput v2, v7, Lgl/d0;->V:I

    .line 1627
    .line 1628
    iput v1, v7, Lgl/d0;->W:I

    .line 1629
    .line 1630
    iput v0, v7, Lgl/d0;->X:I

    .line 1631
    .line 1632
    const/4 v0, 0x6

    .line 1633
    iput v0, v7, Lgl/d0;->Y:I

    .line 1634
    .line 1635
    invoke-virtual {v4, v3, v7}, Lhj/e;->d(Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    if-ne v0, v15, :cond_16

    .line 1640
    .line 1641
    goto :goto_17

    .line 1642
    :cond_16
    :goto_13
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 1643
    .line 1644
    .line 1645
    check-cast v0, Ljava/lang/String;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 1646
    .line 1647
    goto :goto_16

    .line 1648
    :catchall_9
    move-exception v0

    .line 1649
    goto :goto_15

    .line 1650
    :catchall_a
    move-exception v0

    .line 1651
    :goto_14
    move-object v5, v13

    .line 1652
    goto :goto_15

    .line 1653
    :catchall_b
    move-exception v0

    .line 1654
    move-object v7, v12

    .line 1655
    goto :goto_14

    .line 1656
    :catchall_c
    move-exception v0

    .line 1657
    move-object v5, v15

    .line 1658
    move-object/from16 v15, v27

    .line 1659
    .line 1660
    goto :goto_15

    .line 1661
    :catchall_d
    move-exception v0

    .line 1662
    move-object/from16 v26, v15

    .line 1663
    .line 1664
    const/4 v5, 0x0

    .line 1665
    move-object v15, v13

    .line 1666
    :goto_15
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    :goto_16
    new-instance v1, Lp70/o;

    .line 1671
    .line 1672
    invoke-direct {v1, v0}, Lp70/o;-><init>(Ljava/lang/Object;)V

    .line 1673
    .line 1674
    .line 1675
    invoke-static/range {v24 .. v24}, Lq70/l;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    check-cast v0, Lfl/c0;

    .line 1680
    .line 1681
    invoke-virtual {v0}, Lfl/c0;->o()Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    move-object/from16 v9, v26

    .line 1686
    .line 1687
    check-cast v9, Lfi/d0;

    .line 1688
    .line 1689
    iget-object v2, v9, Lfi/d0;->a:Landroid/app/Application;

    .line 1690
    .line 1691
    iput-object v5, v7, Lgl/d0;->Z:Ljava/lang/Object;

    .line 1692
    .line 1693
    iput-object v1, v7, Lgl/d0;->F:Ljava/lang/Object;

    .line 1694
    .line 1695
    iput-object v5, v7, Lgl/d0;->G:Ljava/lang/Object;

    .line 1696
    .line 1697
    iput-object v5, v7, Lgl/d0;->H:Lh4/c;

    .line 1698
    .line 1699
    iput-object v5, v7, Lgl/d0;->I:Lhj/e;

    .line 1700
    .line 1701
    iput-object v5, v7, Lgl/d0;->J:Lg80/b;

    .line 1702
    .line 1703
    iput-object v5, v7, Lgl/d0;->K:Ljava/util/Map;

    .line 1704
    .line 1705
    iput-object v5, v7, Lgl/d0;->L:Ljava/lang/Object;

    .line 1706
    .line 1707
    iput-object v5, v7, Lgl/d0;->M:Ljava/lang/String;

    .line 1708
    .line 1709
    iput-object v5, v7, Lgl/d0;->N:Ljava/lang/String;

    .line 1710
    .line 1711
    iput-object v5, v7, Lgl/d0;->O:Ljava/util/Iterator;

    .line 1712
    .line 1713
    iput-object v5, v7, Lgl/d0;->P:Ljava/lang/Object;

    .line 1714
    .line 1715
    iput-object v5, v7, Lgl/d0;->Q:Ljava/lang/Object;

    .line 1716
    .line 1717
    iput-object v5, v7, Lgl/d0;->R:Ljava/lang/Object;

    .line 1718
    .line 1719
    iput-object v5, v7, Lgl/d0;->S:Lfl/c0;

    .line 1720
    .line 1721
    const/4 v3, 0x0

    .line 1722
    iput v3, v7, Lgl/d0;->V:I

    .line 1723
    .line 1724
    const/4 v3, 0x7

    .line 1725
    iput v3, v7, Lgl/d0;->Y:I

    .line 1726
    .line 1727
    invoke-static {v0, v2, v7}, Lhn/d;->h(Ljava/lang/String;Landroid/app/Application;Lx70/c;)Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    if-ne v0, v15, :cond_17

    .line 1732
    .line 1733
    :goto_17
    return-object v15

    .line 1734
    :cond_17
    return-object v1

    .line 1735
    :pswitch_data_0
    .packed-switch 0x0
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
