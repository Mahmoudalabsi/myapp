.class public final Laf/e;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public F:Lff/c;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/Object;

.field public I:Laf/i;

.field public J:Ljava/lang/String;

.field public K:I

.field public L:I

.field public synthetic M:Ljava/lang/Object;

.field public final synthetic N:Z

.field public final synthetic O:Laf/i;

.field public final synthetic P:Ll2/i0;

.field public final synthetic Q:Lff/a;

.field public final synthetic R:J

.field public final synthetic S:Lni/n;

.field public final synthetic T:Lh4/c;

.field public final synthetic U:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLaf/i;Ll2/i0;Lff/a;JLni/n;Lh4/c;Ljava/lang/String;Lv70/d;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laf/e;->N:Z

    .line 2
    .line 3
    iput-object p2, p0, Laf/e;->O:Laf/i;

    .line 4
    .line 5
    iput-object p3, p0, Laf/e;->P:Ll2/i0;

    .line 6
    .line 7
    iput-object p4, p0, Laf/e;->Q:Lff/a;

    .line 8
    .line 9
    iput-wide p5, p0, Laf/e;->R:J

    .line 10
    .line 11
    iput-object p7, p0, Laf/e;->S:Lni/n;

    .line 12
    .line 13
    iput-object p8, p0, Laf/e;->T:Lh4/c;

    .line 14
    .line 15
    iput-object p9, p0, Laf/e;->U:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p10}, Lx70/i;-><init>(ILv70/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 11

    .line 1
    new-instance v0, Laf/e;

    .line 2
    .line 3
    iget-object v8, p0, Laf/e;->T:Lh4/c;

    .line 4
    .line 5
    iget-object v9, p0, Laf/e;->U:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v1, p0, Laf/e;->N:Z

    .line 8
    .line 9
    iget-object v2, p0, Laf/e;->O:Laf/i;

    .line 10
    .line 11
    iget-object v3, p0, Laf/e;->P:Ll2/i0;

    .line 12
    .line 13
    iget-object v4, p0, Laf/e;->Q:Lff/a;

    .line 14
    .line 15
    iget-wide v5, p0, Laf/e;->R:J

    .line 16
    .line 17
    iget-object v7, p0, Laf/e;->S:Lni/n;

    .line 18
    .line 19
    move-object v10, p2

    .line 20
    invoke-direct/range {v0 .. v10}, Laf/e;-><init>(ZLaf/i;Ll2/i0;Lff/a;JLni/n;Lh4/c;Ljava/lang/String;Lv70/d;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Laf/e;->M:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu80/j;

    .line 2
    .line 3
    check-cast p2, Lv70/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laf/e;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Laf/e;

    .line 10
    .line 11
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laf/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Llf/b;->a:Llf/b;

    .line 4
    .line 5
    iget-object v2, v0, Laf/e;->M:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lu80/j;

    .line 8
    .line 9
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 10
    .line 11
    iget v4, v0, Laf/e;->L:I

    .line 12
    .line 13
    const/4 v6, 0x5

    .line 14
    const-string v8, ""

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v4, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :goto_0
    :pswitch_0
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_11

    .line 32
    .line 33
    :pswitch_1
    iget-object v1, v0, Laf/e;->J:Ljava/lang/String;

    .line 34
    .line 35
    check-cast v1, Lqe/k;

    .line 36
    .line 37
    iget-object v1, v0, Laf/e;->I:Laf/i;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Throwable;

    .line 40
    .line 41
    iget-object v1, v0, Laf/e;->G:Ljava/lang/String;

    .line 42
    .line 43
    check-cast v1, Lue/f;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    iget v7, v0, Laf/e;->K:I

    .line 47
    .line 48
    iget-object v1, v0, Laf/e;->I:Laf/i;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Throwable;

    .line 51
    .line 52
    iget-object v1, v0, Laf/e;->H:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v4, v0, Laf/e;->G:Ljava/lang/String;

    .line 55
    .line 56
    check-cast v4, Lue/f;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v4, v3

    .line 62
    move-object/from16 v3, p1

    .line 63
    .line 64
    goto/16 :goto_d

    .line 65
    .line 66
    :pswitch_3
    iget-object v1, v0, Laf/e;->I:Laf/i;

    .line 67
    .line 68
    check-cast v1, Lbf/d;

    .line 69
    .line 70
    iget-object v1, v0, Laf/e;->H:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v4, v0, Laf/e;->G:Ljava/lang/String;

    .line 73
    .line 74
    check-cast v4, Lue/f;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v4, v3

    .line 80
    goto/16 :goto_c

    .line 81
    .line 82
    :pswitch_4
    iget v1, v0, Laf/e;->K:I

    .line 83
    .line 84
    iget-object v4, v0, Laf/e;->J:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v10, v0, Laf/e;->I:Laf/i;

    .line 87
    .line 88
    check-cast v10, Lbf/d;

    .line 89
    .line 90
    iget-object v10, v0, Laf/e;->H:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v11, v0, Laf/e;->G:Ljava/lang/String;

    .line 93
    .line 94
    check-cast v11, Lue/f;

    .line 95
    .line 96
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v5, v4

    .line 100
    move-object v15, v9

    .line 101
    move-object v4, v3

    .line 102
    move v3, v1

    .line 103
    :goto_1
    move-object v1, v10

    .line 104
    goto/16 :goto_b

    .line 105
    .line 106
    :pswitch_5
    iget v1, v0, Laf/e;->K:I

    .line 107
    .line 108
    iget-object v4, v0, Laf/e;->J:Ljava/lang/String;

    .line 109
    .line 110
    check-cast v4, Lbf/d;

    .line 111
    .line 112
    iget-object v4, v0, Laf/e;->I:Laf/i;

    .line 113
    .line 114
    iget-object v10, v0, Laf/e;->H:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v11, v0, Laf/e;->G:Ljava/lang/String;

    .line 117
    .line 118
    check-cast v11, Lue/f;

    .line 119
    .line 120
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v5, v4

    .line 124
    move-object v15, v9

    .line 125
    move-object v4, v3

    .line 126
    move v3, v1

    .line 127
    move-object/from16 v1, p1

    .line 128
    .line 129
    goto/16 :goto_a

    .line 130
    .line 131
    :pswitch_6
    iget-object v1, v0, Laf/e;->G:Ljava/lang/String;

    .line 132
    .line 133
    check-cast v1, Lue/f;

    .line 134
    .line 135
    iget-object v1, v0, Laf/e;->F:Lff/c;

    .line 136
    .line 137
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v4, p1

    .line 141
    .line 142
    check-cast v4, Lp70/o;

    .line 143
    .line 144
    iget-object v4, v4, Lp70/o;->F:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v10, v4

    .line 147
    move-object v4, v3

    .line 148
    goto/16 :goto_9

    .line 149
    .line 150
    :pswitch_7
    iget-object v1, v0, Laf/e;->G:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v4, v0, Laf/e;->F:Lff/c;

    .line 153
    .line 154
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object v5, v4

    .line 158
    move-object v4, v3

    .line 159
    move-object v3, v1

    .line 160
    move-object/from16 v1, p1

    .line 161
    .line 162
    goto/16 :goto_8

    .line 163
    .line 164
    :pswitch_8
    iget-object v4, v0, Laf/e;->F:Lff/c;

    .line 165
    .line 166
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object v5, v4

    .line 170
    move-object v4, v3

    .line 171
    move-object/from16 v3, p1

    .line 172
    .line 173
    goto/16 :goto_7

    .line 174
    .line 175
    :pswitch_9
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v4, p1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :pswitch_a
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-boolean v4, v0, Laf/e;->N:Z

    .line 185
    .line 186
    if-nez v4, :cond_2

    .line 187
    .line 188
    iget-object v4, v0, Laf/e;->O:Laf/i;

    .line 189
    .line 190
    iget-object v4, v4, Laf/i;->b:Laf/d;

    .line 191
    .line 192
    iput-object v2, v0, Laf/e;->M:Ljava/lang/Object;

    .line 193
    .line 194
    const/4 v10, 0x1

    .line 195
    iput v10, v0, Laf/e;->L:I

    .line 196
    .line 197
    invoke-virtual {v4, v0}, Laf/d;->b(Lx70/c;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-ne v4, v3, :cond_0

    .line 202
    .line 203
    :goto_2
    move-object v4, v3

    .line 204
    goto/16 :goto_10

    .line 205
    .line 206
    :cond_0
    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_1
    sget-object v1, Lqe/g;->F:Lqe/g;

    .line 216
    .line 217
    invoke-static {v1}, Lkr/b;->H(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    new-instance v4, Lff/b;

    .line 221
    .line 222
    invoke-direct {v4, v1, v9, v6}, Lff/b;-><init>(Lqe/k;Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    iput-object v9, v0, Laf/e;->M:Ljava/lang/Object;

    .line 226
    .line 227
    const/16 v1, 0xa

    .line 228
    .line 229
    iput v1, v0, Laf/e;->L:I

    .line 230
    .line 231
    invoke-interface {v2, v4, v0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-ne v1, v3, :cond_1c

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_2
    :goto_4
    iget-object v4, v0, Laf/e;->O:Laf/i;

    .line 239
    .line 240
    iget-object v10, v4, Laf/i;->c:Lye/a;

    .line 241
    .line 242
    iget-object v4, v0, Laf/e;->P:Ll2/i0;

    .line 243
    .line 244
    invoke-static {v4}, Lvm/h;->q(Ll2/i0;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v11

    .line 248
    iget-object v4, v0, Laf/e;->Q:Lff/a;

    .line 249
    .line 250
    iget-wide v13, v4, Lff/a;->b:J

    .line 251
    .line 252
    iget-wide v5, v0, Laf/e;->R:J

    .line 253
    .line 254
    iget-object v15, v0, Laf/e;->S:Lni/n;

    .line 255
    .line 256
    sget-wide v18, Ll2/w;->b:J

    .line 257
    .line 258
    iget-object v7, v0, Laf/e;->T:Lh4/c;

    .line 259
    .line 260
    new-instance v9, La6/d1;

    .line 261
    .line 262
    move-wide/from16 v16, v5

    .line 263
    .line 264
    const/4 v5, 0x1

    .line 265
    invoke-direct {v9, v5, v4, v7}, La6/d1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    const/16 v22, 0x42

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    move-wide/from16 v23, v16

    .line 273
    .line 274
    move-object/from16 v17, v15

    .line 275
    .line 276
    move-wide/from16 v15, v23

    .line 277
    .line 278
    move-object/from16 v21, v9

    .line 279
    .line 280
    invoke-static/range {v10 .. v22}, Lye/a;->a(Lye/a;JJJLni/n;JLl2/i0;Lg80/b;I)Lp70/l;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iget-object v5, v4, Lp70/l;->F:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v5, Ll2/i0;

    .line 287
    .line 288
    iget-object v4, v4, Lp70/l;->G:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v4, Ll2/m0;

    .line 291
    .line 292
    iget-object v4, v4, Ll2/m0;->a:[F

    .line 293
    .line 294
    iget-object v6, v0, Laf/e;->O:Laf/i;

    .line 295
    .line 296
    iget-object v7, v0, Laf/e;->Q:Lff/a;

    .line 297
    .line 298
    iget-object v9, v0, Laf/e;->P:Ll2/i0;

    .line 299
    .line 300
    iget-object v10, v0, Laf/e;->T:Lh4/c;

    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    const-string v6, "mask"

    .line 306
    .line 307
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v6, "matrix"

    .line 311
    .line 312
    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v6, "density"

    .line 316
    .line 317
    invoke-static {v10, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v6, v7, Lff/a;->c:Ldf/a;

    .line 321
    .line 322
    iget v6, v6, Ldf/a;->a:F

    .line 323
    .line 324
    invoke-interface {v10, v6}, Lh4/c;->p0(F)F

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    const/high16 v10, 0x40000000    # 2.0f

    .line 329
    .line 330
    div-float/2addr v6, v10

    .line 331
    iget-wide v11, v7, Lff/a;->b:J

    .line 332
    .line 333
    sget-object v13, Lwc/g;->H:Lwc/g;

    .line 334
    .line 335
    invoke-static {v11, v12}, Lk2/e;->i(J)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    new-instance v15, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    move/from16 p1, v10

    .line 342
    .line 343
    const-string v10, "TestSize drawingCanvasSize: "

    .line 344
    .line 345
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    sget-object v14, Lwc/h;->G:Lwc/h;

    .line 359
    .line 360
    iget-object v15, v13, Lae/h;->G:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v15, Lwc/d;

    .line 363
    .line 364
    iget-object v15, v15, Lwc/d;->a:Lwc/h;

    .line 365
    .line 366
    invoke-virtual {v15, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 367
    .line 368
    .line 369
    move-result v15

    .line 370
    if-gtz v15, :cond_3

    .line 371
    .line 372
    const/4 v15, 0x0

    .line 373
    invoke-virtual {v13, v8, v10, v15, v14}, Lae/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lwc/h;)V

    .line 374
    .line 375
    .line 376
    :cond_3
    invoke-static {}, Ll2/n;->a()Ll2/k;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    iget-object v7, v7, Lff/a;->a:Ll2/t0;

    .line 381
    .line 382
    invoke-static {v10, v7}, Ll2/t0;->b(Ll2/t0;Ll2/t0;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v10, v4}, Ll2/k;->n([F)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10}, Ll2/k;->f()Lk2/c;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string v10, "TestSize transformedPath: "

    .line 395
    .line 396
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    iget-object v10, v13, Lae/h;->G:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v10, Lwc/d;

    .line 409
    .line 410
    iget-object v10, v10, Lwc/d;->a:Lwc/h;

    .line 411
    .line 412
    invoke-virtual {v10, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    if-gtz v10, :cond_4

    .line 417
    .line 418
    const/4 v15, 0x0

    .line 419
    invoke-virtual {v13, v8, v7, v15, v14}, Lae/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lwc/h;)V

    .line 420
    .line 421
    .line 422
    :cond_4
    invoke-virtual {v4}, Lk2/c;->k()Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    move v10, v6

    .line 427
    move v15, v7

    .line 428
    const-wide/16 v6, 0x0

    .line 429
    .line 430
    if-eqz v15, :cond_5

    .line 431
    .line 432
    invoke-static {v6, v7, v11, v12}, Lja0/g;->j(JJ)Lk2/c;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    goto :goto_5

    .line 437
    :cond_5
    new-instance v15, Lk2/c;

    .line 438
    .line 439
    iget v6, v4, Lk2/c;->a:F

    .line 440
    .line 441
    sub-float/2addr v6, v10

    .line 442
    iget v7, v4, Lk2/c;->b:F

    .line 443
    .line 444
    sub-float/2addr v7, v10

    .line 445
    move/from16 v18, v10

    .line 446
    .line 447
    iget v10, v4, Lk2/c;->c:F

    .line 448
    .line 449
    add-float v10, v10, v18

    .line 450
    .line 451
    iget v4, v4, Lk2/c;->d:F

    .line 452
    .line 453
    add-float v4, v4, v18

    .line 454
    .line 455
    invoke-direct {v15, v6, v7, v10, v4}, Lk2/c;-><init>(FFFF)V

    .line 456
    .line 457
    .line 458
    move-object v4, v15

    .line 459
    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    const-string v7, "TestSize baseBounds: "

    .line 462
    .line 463
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    iget-object v7, v13, Lae/h;->G:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v7, Lwc/d;

    .line 476
    .line 477
    iget-object v7, v7, Lwc/d;->a:Lwc/h;

    .line 478
    .line 479
    invoke-virtual {v7, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    if-gtz v7, :cond_6

    .line 484
    .line 485
    const/4 v15, 0x0

    .line 486
    invoke-virtual {v13, v8, v6, v15, v14}, Lae/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lwc/h;)V

    .line 487
    .line 488
    .line 489
    :cond_6
    const-wide/16 v6, 0x0

    .line 490
    .line 491
    invoke-static {v6, v7, v11, v12}, Lja0/g;->j(JJ)Lk2/c;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    new-instance v6, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    const-string v7, "TestSize canvasRect: "

    .line 498
    .line 499
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    iget-object v7, v13, Lae/h;->G:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v7, Lwc/d;

    .line 512
    .line 513
    iget-object v7, v7, Lwc/d;->a:Lwc/h;

    .line 514
    .line 515
    invoke-virtual {v7, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    if-gtz v7, :cond_7

    .line 520
    .line 521
    const/4 v15, 0x0

    .line 522
    invoke-virtual {v13, v8, v6, v15, v14}, Lae/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lwc/h;)V

    .line 523
    .line 524
    .line 525
    :cond_7
    iget v6, v4, Lk2/c;->c:F

    .line 526
    .line 527
    iget v7, v4, Lk2/c;->a:F

    .line 528
    .line 529
    sub-float v15, v6, v7

    .line 530
    .line 531
    div-float v15, v15, p1

    .line 532
    .line 533
    move/from16 v18, v6

    .line 534
    .line 535
    iget v6, v4, Lk2/c;->d:F

    .line 536
    .line 537
    iget v4, v4, Lk2/c;->b:F

    .line 538
    .line 539
    sub-float v19, v6, v4

    .line 540
    .line 541
    move/from16 v20, v4

    .line 542
    .line 543
    div-float v4, v19, p1

    .line 544
    .line 545
    move/from16 v19, v6

    .line 546
    .line 547
    new-instance v6, Lk2/c;

    .line 548
    .line 549
    sub-float/2addr v7, v15

    .line 550
    move-wide/from16 v21, v11

    .line 551
    .line 552
    sub-float v11, v20, v4

    .line 553
    .line 554
    add-float v12, v18, v15

    .line 555
    .line 556
    move-object/from16 v18, v3

    .line 557
    .line 558
    add-float v3, v19, v4

    .line 559
    .line 560
    invoke-direct {v6, v7, v11, v12, v3}, Lk2/c;-><init>(FFFF)V

    .line 561
    .line 562
    .line 563
    new-instance v3, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    const-string v7, "TestSize padX: "

    .line 566
    .line 567
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v7, "  |  padY: "

    .line 574
    .line 575
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    iget-object v4, v13, Lae/h;->G:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v4, Lwc/d;

    .line 588
    .line 589
    iget-object v4, v4, Lwc/d;->a:Lwc/h;

    .line 590
    .line 591
    invoke-virtual {v4, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-gtz v4, :cond_8

    .line 596
    .line 597
    const/4 v15, 0x0

    .line 598
    invoke-virtual {v13, v8, v3, v15, v14}, Lae/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lwc/h;)V

    .line 599
    .line 600
    .line 601
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    const-string v4, "TestSize expanded: "

    .line 604
    .line 605
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    iget-object v4, v13, Lae/h;->G:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v4, Lwc/d;

    .line 618
    .line 619
    iget-object v4, v4, Lwc/d;->a:Lwc/h;

    .line 620
    .line 621
    invoke-virtual {v4, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    if-gtz v4, :cond_9

    .line 626
    .line 627
    const/4 v15, 0x0

    .line 628
    invoke-virtual {v13, v8, v3, v15, v14}, Lae/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lwc/h;)V

    .line 629
    .line 630
    .line 631
    :cond_9
    invoke-virtual {v6, v10}, Lk2/c;->j(Lk2/c;)Lk2/c;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    new-instance v4, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    const-string v6, "TestSize intersection: "

    .line 638
    .line 639
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    iget-object v6, v13, Lae/h;->G:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v6, Lwc/d;

    .line 652
    .line 653
    iget-object v6, v6, Lwc/d;->a:Lwc/h;

    .line 654
    .line 655
    invoke-virtual {v6, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    if-gtz v6, :cond_a

    .line 660
    .line 661
    const/4 v15, 0x0

    .line 662
    invoke-virtual {v13, v8, v4, v15, v14}, Lae/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lwc/h;)V

    .line 663
    .line 664
    .line 665
    :cond_a
    iget v4, v3, Lk2/c;->c:F

    .line 666
    .line 667
    iget v6, v3, Lk2/c;->a:F

    .line 668
    .line 669
    sub-float/2addr v4, v6

    .line 670
    const/4 v6, 0x0

    .line 671
    cmpg-float v4, v4, v6

    .line 672
    .line 673
    if-lez v4, :cond_c

    .line 674
    .line 675
    iget v4, v3, Lk2/c;->d:F

    .line 676
    .line 677
    iget v7, v3, Lk2/c;->b:F

    .line 678
    .line 679
    sub-float/2addr v4, v7

    .line 680
    cmpg-float v4, v4, v6

    .line 681
    .line 682
    if-gtz v4, :cond_b

    .line 683
    .line 684
    goto :goto_6

    .line 685
    :cond_b
    move-object v10, v3

    .line 686
    :cond_c
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 687
    .line 688
    const-string v4, "TestSize cropRegion: "

    .line 689
    .line 690
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    iget-object v4, v13, Lae/h;->G:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v4, Lwc/d;

    .line 703
    .line 704
    iget-object v4, v4, Lwc/d;->a:Lwc/h;

    .line 705
    .line 706
    invoke-virtual {v4, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    if-gtz v4, :cond_d

    .line 711
    .line 712
    const/4 v15, 0x0

    .line 713
    invoke-virtual {v13, v8, v3, v15, v14}, Lae/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lwc/h;)V

    .line 714
    .line 715
    .line 716
    :cond_d
    iget v3, v10, Lk2/c;->a:F

    .line 717
    .line 718
    iget v4, v10, Lk2/c;->b:F

    .line 719
    .line 720
    iget v6, v10, Lk2/c;->c:F

    .line 721
    .line 722
    sub-float/2addr v6, v3

    .line 723
    iget v7, v10, Lk2/c;->d:F

    .line 724
    .line 725
    sub-float/2addr v7, v4

    .line 726
    new-instance v10, Lni/t;

    .line 727
    .line 728
    const/16 v11, 0x20

    .line 729
    .line 730
    shr-long v11, v21, v11

    .line 731
    .line 732
    long-to-int v11, v11

    .line 733
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 734
    .line 735
    .line 736
    move-result v12

    .line 737
    div-float/2addr v3, v12

    .line 738
    const-wide v19, 0xffffffffL

    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    move/from16 p1, v6

    .line 744
    .line 745
    move v12, v7

    .line 746
    and-long v6, v21, v19

    .line 747
    .line 748
    long-to-int v6, v6

    .line 749
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 750
    .line 751
    .line 752
    move-result v7

    .line 753
    div-float/2addr v4, v7

    .line 754
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 755
    .line 756
    .line 757
    move-result v7

    .line 758
    div-float v7, p1, v7

    .line 759
    .line 760
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    div-float v6, v12, v6

    .line 765
    .line 766
    invoke-direct {v10, v3, v4, v7, v6}, Lni/t;-><init>(FFFF)V

    .line 767
    .line 768
    .line 769
    new-instance v3, Ljava/lang/StringBuilder;

    .line 770
    .line 771
    const-string v4, "TestSize normalizedFrame: "

    .line 772
    .line 773
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    iget-object v4, v13, Lae/h;->G:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v4, Lwc/d;

    .line 786
    .line 787
    iget-object v4, v4, Lwc/d;->a:Lwc/h;

    .line 788
    .line 789
    invoke-virtual {v4, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    if-gtz v4, :cond_e

    .line 794
    .line 795
    const/4 v15, 0x0

    .line 796
    invoke-virtual {v13, v8, v3, v15, v14}, Lae/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lwc/h;)V

    .line 797
    .line 798
    .line 799
    :cond_e
    invoke-static {v9}, Lvm/h;->q(Ll2/i0;)J

    .line 800
    .line 801
    .line 802
    move-result-wide v3

    .line 803
    invoke-virtual {v10, v3, v4}, Lni/t;->a(J)Lni/t;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    invoke-static {v9, v3}, Lta0/v;->r(Ll2/i0;Lni/t;)Ll2/h;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    invoke-static {v5}, Lvm/h;->q(Ll2/i0;)J

    .line 812
    .line 813
    .line 814
    move-result-wide v6

    .line 815
    invoke-virtual {v10, v6, v7}, Lni/t;->a(J)Lni/t;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    invoke-static {v5, v4}, Lta0/v;->r(Ll2/i0;Lni/t;)Ll2/h;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    invoke-static {v3}, Lvm/h;->q(Ll2/i0;)J

    .line 824
    .line 825
    .line 826
    move-result-wide v5

    .line 827
    invoke-static {v5, v6}, Lk2/e;->i(J)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    const-string v6, "TestSize croppedImage: "

    .line 832
    .line 833
    invoke-static {v6, v5}, Landroid/support/v4/media/session/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    iget-object v6, v13, Lae/h;->G:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v6, Lwc/d;

    .line 840
    .line 841
    iget-object v6, v6, Lwc/d;->a:Lwc/h;

    .line 842
    .line 843
    invoke-virtual {v6, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 844
    .line 845
    .line 846
    move-result v6

    .line 847
    if-gtz v6, :cond_f

    .line 848
    .line 849
    const/4 v15, 0x0

    .line 850
    invoke-virtual {v13, v8, v5, v15, v14}, Lae/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lwc/h;)V

    .line 851
    .line 852
    .line 853
    :cond_f
    invoke-static {v4}, Lvm/h;->q(Ll2/i0;)J

    .line 854
    .line 855
    .line 856
    move-result-wide v5

    .line 857
    invoke-static {v5, v6}, Lk2/e;->i(J)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    const-string v6, "TestSize croppedMask: "

    .line 862
    .line 863
    invoke-static {v6, v5}, Landroid/support/v4/media/session/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    iget-object v6, v13, Lae/h;->G:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v6, Lwc/d;

    .line 870
    .line 871
    iget-object v6, v6, Lwc/d;->a:Lwc/h;

    .line 872
    .line 873
    invoke-virtual {v6, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    if-gtz v6, :cond_10

    .line 878
    .line 879
    const/4 v15, 0x0

    .line 880
    invoke-virtual {v13, v8, v5, v15, v14}, Lae/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lwc/h;)V

    .line 881
    .line 882
    .line 883
    :cond_10
    invoke-static {v4}, Lvm/h;->q(Ll2/i0;)J

    .line 884
    .line 885
    .line 886
    move-result-wide v5

    .line 887
    invoke-static {v3}, Lvm/h;->q(Ll2/i0;)J

    .line 888
    .line 889
    .line 890
    move-result-wide v11

    .line 891
    invoke-static {v5, v6, v11, v12}, Lk2/e;->b(JJ)Z

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    if-nez v5, :cond_11

    .line 896
    .line 897
    iget-object v5, v3, Ll2/h;->a:Landroid/graphics/Bitmap;

    .line 898
    .line 899
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 900
    .line 901
    .line 902
    move-result v5

    .line 903
    iget-object v6, v3, Ll2/h;->a:Landroid/graphics/Bitmap;

    .line 904
    .line 905
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 906
    .line 907
    .line 908
    move-result v6

    .line 909
    int-to-float v7, v5

    .line 910
    iget-object v9, v4, Ll2/h;->a:Landroid/graphics/Bitmap;

    .line 911
    .line 912
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 913
    .line 914
    .line 915
    move-result v11

    .line 916
    int-to-float v11, v11

    .line 917
    div-float/2addr v7, v11

    .line 918
    int-to-float v11, v6

    .line 919
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 920
    .line 921
    .line 922
    move-result v9

    .line 923
    int-to-float v9, v9

    .line 924
    div-float/2addr v11, v9

    .line 925
    const/16 v9, 0x1c

    .line 926
    .line 927
    const/4 v12, 0x0

    .line 928
    invoke-static {v5, v6, v12, v9}, Ll2/f0;->h(IIII)Ll2/h;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    invoke-static {v5}, Ll2/f0;->a(Ll2/h;)Ll2/c;

    .line 933
    .line 934
    .line 935
    move-result-object v6

    .line 936
    invoke-virtual {v6, v7, v11}, Ll2/c;->a(FF)V

    .line 937
    .line 938
    .line 939
    invoke-static {}, Ll2/f0;->k()Ll2/i;

    .line 940
    .line 941
    .line 942
    move-result-object v7

    .line 943
    const-wide/16 v11, 0x0

    .line 944
    .line 945
    invoke-virtual {v6, v4, v11, v12, v7}, Ll2/c;->l(Ll2/i0;JLl2/r0;)V

    .line 946
    .line 947
    .line 948
    move-object v4, v5

    .line 949
    :cond_11
    new-instance v5, Lff/c;

    .line 950
    .line 951
    invoke-direct {v5, v3, v4, v10}, Lff/c;-><init>(Ll2/h;Ll2/h;Lni/t;)V

    .line 952
    .line 953
    .line 954
    iget-object v4, v0, Laf/e;->U:Ljava/lang/String;

    .line 955
    .line 956
    iput-object v2, v0, Laf/e;->M:Ljava/lang/Object;

    .line 957
    .line 958
    iput-object v5, v0, Laf/e;->F:Lff/c;

    .line 959
    .line 960
    const/4 v6, 0x2

    .line 961
    iput v6, v0, Laf/e;->L:I

    .line 962
    .line 963
    invoke-virtual {v1, v3, v4, v0}, Llf/b;->a(Ll2/i0;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    move-object/from16 v4, v18

    .line 968
    .line 969
    if-ne v3, v4, :cond_12

    .line 970
    .line 971
    goto/16 :goto_10

    .line 972
    .line 973
    :cond_12
    :goto_7
    check-cast v3, Ljava/lang/String;

    .line 974
    .line 975
    iget-object v6, v5, Lff/c;->b:Ll2/h;

    .line 976
    .line 977
    iget-object v7, v0, Laf/e;->U:Ljava/lang/String;

    .line 978
    .line 979
    iput-object v2, v0, Laf/e;->M:Ljava/lang/Object;

    .line 980
    .line 981
    iput-object v5, v0, Laf/e;->F:Lff/c;

    .line 982
    .line 983
    iput-object v3, v0, Laf/e;->G:Ljava/lang/String;

    .line 984
    .line 985
    const/4 v9, 0x3

    .line 986
    iput v9, v0, Laf/e;->L:I

    .line 987
    .line 988
    invoke-virtual {v1, v6, v7, v0}, Llf/b;->a(Ll2/i0;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    if-ne v1, v4, :cond_13

    .line 993
    .line 994
    goto/16 :goto_10

    .line 995
    .line 996
    :cond_13
    :goto_8
    check-cast v1, Ljava/lang/String;

    .line 997
    .line 998
    new-instance v6, Lue/f;

    .line 999
    .line 1000
    invoke-direct {v6, v3, v1}, Lue/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v1, v0, Laf/e;->O:Laf/i;

    .line 1004
    .line 1005
    iget-object v1, v1, Laf/i;->a:Lte/b;

    .line 1006
    .line 1007
    iput-object v2, v0, Laf/e;->M:Ljava/lang/Object;

    .line 1008
    .line 1009
    iput-object v5, v0, Laf/e;->F:Lff/c;

    .line 1010
    .line 1011
    const/4 v15, 0x0

    .line 1012
    iput-object v15, v0, Laf/e;->G:Ljava/lang/String;

    .line 1013
    .line 1014
    const/4 v3, 0x4

    .line 1015
    iput v3, v0, Laf/e;->L:I

    .line 1016
    .line 1017
    invoke-virtual {v1, v6, v0}, Lte/b;->a(Lvm/h;Lx70/c;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    if-ne v1, v4, :cond_14

    .line 1022
    .line 1023
    goto/16 :goto_10

    .line 1024
    .line 1025
    :cond_14
    move-object v10, v1

    .line 1026
    move-object v1, v5

    .line 1027
    :goto_9
    iget-object v3, v0, Laf/e;->O:Laf/i;

    .line 1028
    .line 1029
    iget-object v5, v0, Laf/e;->P:Ll2/i0;

    .line 1030
    .line 1031
    instance-of v6, v10, Lp70/n;

    .line 1032
    .line 1033
    if-nez v6, :cond_17

    .line 1034
    .line 1035
    move-object v6, v10

    .line 1036
    check-cast v6, Lbf/d;

    .line 1037
    .line 1038
    iget-object v6, v6, Lbf/d;->a:Ll2/i0;

    .line 1039
    .line 1040
    iget-object v1, v1, Lff/c;->c:Lni/t;

    .line 1041
    .line 1042
    iput-object v2, v0, Laf/e;->M:Ljava/lang/Object;

    .line 1043
    .line 1044
    const/4 v15, 0x0

    .line 1045
    iput-object v15, v0, Laf/e;->F:Lff/c;

    .line 1046
    .line 1047
    iput-object v15, v0, Laf/e;->G:Ljava/lang/String;

    .line 1048
    .line 1049
    iput-object v10, v0, Laf/e;->H:Ljava/lang/Object;

    .line 1050
    .line 1051
    iput-object v3, v0, Laf/e;->I:Laf/i;

    .line 1052
    .line 1053
    iput-object v15, v0, Laf/e;->J:Ljava/lang/String;

    .line 1054
    .line 1055
    const/4 v12, 0x0

    .line 1056
    iput v12, v0, Laf/e;->K:I

    .line 1057
    .line 1058
    const/4 v7, 0x5

    .line 1059
    iput v7, v0, Laf/e;->L:I

    .line 1060
    .line 1061
    invoke-virtual {v3, v1, v6, v5, v0}, Laf/i;->b(Lni/t;Ll2/i0;Ll2/i0;Lx70/c;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    if-ne v1, v4, :cond_15

    .line 1066
    .line 1067
    goto/16 :goto_10

    .line 1068
    .line 1069
    :cond_15
    move-object v5, v3

    .line 1070
    const/4 v3, 0x0

    .line 1071
    :goto_a
    check-cast v1, Ljava/lang/String;

    .line 1072
    .line 1073
    iget-object v5, v5, Laf/i;->b:Laf/d;

    .line 1074
    .line 1075
    iput-object v2, v0, Laf/e;->M:Ljava/lang/Object;

    .line 1076
    .line 1077
    iput-object v15, v0, Laf/e;->F:Lff/c;

    .line 1078
    .line 1079
    iput-object v15, v0, Laf/e;->G:Ljava/lang/String;

    .line 1080
    .line 1081
    iput-object v10, v0, Laf/e;->H:Ljava/lang/Object;

    .line 1082
    .line 1083
    iput-object v15, v0, Laf/e;->I:Laf/i;

    .line 1084
    .line 1085
    iput-object v1, v0, Laf/e;->J:Ljava/lang/String;

    .line 1086
    .line 1087
    iput v3, v0, Laf/e;->K:I

    .line 1088
    .line 1089
    const/4 v6, 0x6

    .line 1090
    iput v6, v0, Laf/e;->L:I

    .line 1091
    .line 1092
    invoke-virtual {v5, v0}, Laf/d;->a(Lx70/c;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5

    .line 1096
    if-ne v5, v4, :cond_16

    .line 1097
    .line 1098
    goto/16 :goto_10

    .line 1099
    .line 1100
    :cond_16
    move-object v5, v1

    .line 1101
    goto/16 :goto_1

    .line 1102
    .line 1103
    :goto_b
    new-instance v6, Lff/b;

    .line 1104
    .line 1105
    const/4 v9, 0x3

    .line 1106
    invoke-direct {v6, v15, v5, v9}, Lff/b;-><init>(Lqe/k;Ljava/lang/String;I)V

    .line 1107
    .line 1108
    .line 1109
    iput-object v2, v0, Laf/e;->M:Ljava/lang/Object;

    .line 1110
    .line 1111
    iput-object v15, v0, Laf/e;->F:Lff/c;

    .line 1112
    .line 1113
    iput-object v15, v0, Laf/e;->G:Ljava/lang/String;

    .line 1114
    .line 1115
    iput-object v1, v0, Laf/e;->H:Ljava/lang/Object;

    .line 1116
    .line 1117
    iput-object v15, v0, Laf/e;->I:Laf/i;

    .line 1118
    .line 1119
    iput-object v15, v0, Laf/e;->J:Ljava/lang/String;

    .line 1120
    .line 1121
    iput v3, v0, Laf/e;->K:I

    .line 1122
    .line 1123
    const/4 v3, 0x7

    .line 1124
    iput v3, v0, Laf/e;->L:I

    .line 1125
    .line 1126
    invoke-interface {v2, v6, v0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    if-ne v3, v4, :cond_18

    .line 1131
    .line 1132
    goto :goto_10

    .line 1133
    :cond_17
    move-object v1, v10

    .line 1134
    :cond_18
    :goto_c
    invoke-static {v1}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    if-eqz v3, :cond_1c

    .line 1139
    .line 1140
    instance-of v5, v3, Lqe/r;

    .line 1141
    .line 1142
    if-eqz v5, :cond_19

    .line 1143
    .line 1144
    sget-object v3, Lqe/i;->F:Lqe/i;

    .line 1145
    .line 1146
    const/4 v7, 0x0

    .line 1147
    goto :goto_f

    .line 1148
    :cond_19
    iput-object v2, v0, Laf/e;->M:Ljava/lang/Object;

    .line 1149
    .line 1150
    const/4 v15, 0x0

    .line 1151
    iput-object v15, v0, Laf/e;->F:Lff/c;

    .line 1152
    .line 1153
    iput-object v15, v0, Laf/e;->G:Ljava/lang/String;

    .line 1154
    .line 1155
    iput-object v1, v0, Laf/e;->H:Ljava/lang/Object;

    .line 1156
    .line 1157
    iput-object v15, v0, Laf/e;->I:Laf/i;

    .line 1158
    .line 1159
    iput-object v15, v0, Laf/e;->J:Ljava/lang/String;

    .line 1160
    .line 1161
    const/4 v12, 0x0

    .line 1162
    iput v12, v0, Laf/e;->K:I

    .line 1163
    .line 1164
    const/16 v5, 0x8

    .line 1165
    .line 1166
    iput v5, v0, Laf/e;->L:I

    .line 1167
    .line 1168
    invoke-static {v3, v0}, Loe/b;->b(Ljava/lang/Throwable;Lv70/d;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    if-ne v3, v4, :cond_1a

    .line 1173
    .line 1174
    goto :goto_10

    .line 1175
    :cond_1a
    move v7, v12

    .line 1176
    :goto_d
    check-cast v3, Ljava/lang/String;

    .line 1177
    .line 1178
    new-instance v5, Lqe/h;

    .line 1179
    .line 1180
    if-nez v3, :cond_1b

    .line 1181
    .line 1182
    goto :goto_e

    .line 1183
    :cond_1b
    move-object v8, v3

    .line 1184
    :goto_e
    invoke-direct {v5, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    move-object v3, v5

    .line 1188
    :goto_f
    new-instance v5, Lff/b;

    .line 1189
    .line 1190
    const/4 v6, 0x5

    .line 1191
    const/4 v15, 0x0

    .line 1192
    invoke-direct {v5, v3, v15, v6}, Lff/b;-><init>(Lqe/k;Ljava/lang/String;I)V

    .line 1193
    .line 1194
    .line 1195
    iput-object v15, v0, Laf/e;->M:Ljava/lang/Object;

    .line 1196
    .line 1197
    iput-object v15, v0, Laf/e;->F:Lff/c;

    .line 1198
    .line 1199
    iput-object v15, v0, Laf/e;->G:Ljava/lang/String;

    .line 1200
    .line 1201
    iput-object v1, v0, Laf/e;->H:Ljava/lang/Object;

    .line 1202
    .line 1203
    iput-object v15, v0, Laf/e;->I:Laf/i;

    .line 1204
    .line 1205
    iput-object v15, v0, Laf/e;->J:Ljava/lang/String;

    .line 1206
    .line 1207
    iput v7, v0, Laf/e;->K:I

    .line 1208
    .line 1209
    const/16 v1, 0x9

    .line 1210
    .line 1211
    iput v1, v0, Laf/e;->L:I

    .line 1212
    .line 1213
    invoke-interface {v2, v5, v0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    if-ne v1, v4, :cond_1c

    .line 1218
    .line 1219
    :goto_10
    return-object v4

    .line 1220
    :cond_1c
    :goto_11
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 1221
    .line 1222
    return-object v1

    .line 1223
    :pswitch_data_0
    .packed-switch 0x0
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
