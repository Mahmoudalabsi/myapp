.class public final Lsi/q0;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public F:I

.field public final synthetic G:Lfl/c0;

.field public final synthetic H:Lsi/p2;

.field public final synthetic I:Z

.field public final synthetic J:Z

.field public final synthetic K:Z

.field public final synthetic L:Z

.field public final synthetic M:Z


# direct methods
.method public constructor <init>(Lfl/c0;Lsi/p2;ZZZZZLv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi/q0;->G:Lfl/c0;

    .line 2
    .line 3
    iput-object p2, p0, Lsi/q0;->H:Lsi/p2;

    .line 4
    .line 5
    iput-boolean p3, p0, Lsi/q0;->I:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lsi/q0;->J:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lsi/q0;->K:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lsi/q0;->L:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lsi/q0;->M:Z

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lx70/i;-><init>(ILv70/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 9

    .line 1
    new-instance v0, Lsi/q0;

    .line 2
    .line 3
    iget-boolean v6, p0, Lsi/q0;->L:Z

    .line 4
    .line 5
    iget-boolean v7, p0, Lsi/q0;->M:Z

    .line 6
    .line 7
    iget-object v1, p0, Lsi/q0;->G:Lfl/c0;

    .line 8
    .line 9
    iget-object v2, p0, Lsi/q0;->H:Lsi/p2;

    .line 10
    .line 11
    iget-boolean v3, p0, Lsi/q0;->I:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Lsi/q0;->J:Z

    .line 14
    .line 15
    iget-boolean v5, p0, Lsi/q0;->K:Z

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lsi/q0;-><init>(Lfl/c0;Lsi/p2;ZZZZZLv70/d;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lsi/q0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsi/q0;

    .line 10
    .line 11
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsi/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, Lsi/q0;->H:Lsi/p2;

    .line 4
    .line 5
    iget-object v7, v0, Lsi/p2;->r0:Lcp/n;

    .line 6
    .line 7
    sget-object v8, Lw70/a;->F:Lw70/a;

    .line 8
    .line 9
    iget v1, v5, Lsi/q0;->F:I

    .line 10
    .line 11
    sget-object v9, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    iget-object v10, v5, Lsi/q0;->G:Lfl/c0;

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_0
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v9

    .line 31
    :pswitch_1
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v9

    .line 35
    :pswitch_2
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v9

    .line 39
    :pswitch_3
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v9

    .line 43
    :pswitch_4
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v9

    .line 47
    :pswitch_5
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_6
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    instance-of v1, v10, Lfl/b0;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    move-object v1, v10

    .line 61
    check-cast v1, Lfl/b0;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v1, v11

    .line 65
    :goto_0
    if-eqz v1, :cond_2

    .line 66
    .line 67
    new-instance v4, Lsi/p0;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v4, v1, v11, v2}, Lsi/p0;-><init>(Lfl/b0;Lv70/d;I)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    iput v1, v5, Lsi/q0;->F:I

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    const/16 v6, 0xd

    .line 79
    .line 80
    invoke-static/range {v0 .. v6}, Lsi/p2;->t1(Lsi/p2;Lfl/r0;ZZLg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v8, :cond_1

    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_1
    :goto_1
    check-cast v1, Lp70/c0;

    .line 89
    .line 90
    :cond_2
    iget-object v1, v0, Lsi/p2;->j0:Lgk/f;

    .line 91
    .line 92
    invoke-virtual {v1}, Lgk/f;->i()V

    .line 93
    .line 94
    .line 95
    iget-boolean v1, v5, Lsi/q0;->I:Z

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    goto/16 :goto_8

    .line 100
    .line 101
    :cond_3
    iget-boolean v1, v5, Lsi/q0;->J:Z

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-virtual {v10}, Lfl/c0;->i()Lbk/g;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-object v0, v0, Lbk/g;->a:Lbk/v;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v0, v0, Lbk/v;->c:Lni/n;

    .line 116
    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move-object/from16 v19, v0

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    :goto_2
    new-instance v10, Lni/n;

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    const/16 v15, 0x1f

    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    invoke-direct/range {v10 .. v15}, Lni/n;-><init>(FFFFI)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v19, v10

    .line 135
    .line 136
    :goto_3
    const/16 v28, 0x0

    .line 137
    .line 138
    const v29, 0x3feff

    .line 139
    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    const/16 v23, 0x0

    .line 159
    .line 160
    const/16 v24, 0x0

    .line 161
    .line 162
    const/16 v25, 0x0

    .line 163
    .line 164
    const/16 v26, 0x0

    .line 165
    .line 166
    const/16 v27, 0x0

    .line 167
    .line 168
    invoke-static/range {v11 .. v29}, Lti/c;->a(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Laj/v;Lbk/w;Lbk/x;Lbk/f;Lni/n;Lni/n;Lni/n;Lni/m;Lbk/g;Ljava/lang/Float;Lbk/k;Lni/n;Ljava/lang/Float;Ljava/lang/Float;Lbw/j0;I)Lti/b;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_e

    .line 173
    .line 174
    const/4 v1, 0x2

    .line 175
    iput v1, v5, Lsi/q0;->F:I

    .line 176
    .line 177
    invoke-virtual {v7, v0, v5}, Lcp/n;->i(Lti/b;Lv70/d;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v8, :cond_e

    .line 182
    .line 183
    goto/16 :goto_7

    .line 184
    .line 185
    :cond_6
    iget-boolean v1, v5, Lsi/q0;->K:Z

    .line 186
    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    invoke-virtual {v10}, Lfl/c0;->u()Lbk/x;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    iget-object v0, v0, Lbk/x;->a:Lbk/g;

    .line 196
    .line 197
    iget-object v0, v0, Lbk/g;->a:Lbk/v;

    .line 198
    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    iget-object v0, v0, Lbk/v;->c:Lni/n;

    .line 202
    .line 203
    if-nez v0, :cond_7

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    move-object/from16 v20, v0

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_8
    :goto_4
    new-instance v10, Lni/n;

    .line 210
    .line 211
    const/4 v14, 0x0

    .line 212
    const/16 v15, 0x1f

    .line 213
    .line 214
    const/4 v11, 0x0

    .line 215
    const/4 v12, 0x0

    .line 216
    const/4 v13, 0x0

    .line 217
    invoke-direct/range {v10 .. v15}, Lni/n;-><init>(FFFFI)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v20, v10

    .line 221
    .line 222
    :goto_5
    const/16 v28, 0x0

    .line 223
    .line 224
    const v29, 0x3fdff

    .line 225
    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    const/4 v12, 0x0

    .line 229
    const/4 v13, 0x0

    .line 230
    const/4 v14, 0x0

    .line 231
    const/4 v15, 0x0

    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    const/16 v22, 0x0

    .line 243
    .line 244
    const/16 v23, 0x0

    .line 245
    .line 246
    const/16 v24, 0x0

    .line 247
    .line 248
    const/16 v25, 0x0

    .line 249
    .line 250
    const/16 v26, 0x0

    .line 251
    .line 252
    const/16 v27, 0x0

    .line 253
    .line 254
    invoke-static/range {v11 .. v29}, Lti/c;->a(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Laj/v;Lbk/w;Lbk/x;Lbk/f;Lni/n;Lni/n;Lni/n;Lni/m;Lbk/g;Ljava/lang/Float;Lbk/k;Lni/n;Ljava/lang/Float;Ljava/lang/Float;Lbw/j0;I)Lti/b;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_e

    .line 259
    .line 260
    const/4 v1, 0x3

    .line 261
    iput v1, v5, Lsi/q0;->F:I

    .line 262
    .line 263
    invoke-virtual {v7, v0, v5}, Lcp/n;->i(Lti/b;Lv70/d;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-ne v0, v8, :cond_e

    .line 268
    .line 269
    goto/16 :goto_7

    .line 270
    .line 271
    :cond_9
    iget-boolean v1, v5, Lsi/q0;->L:Z

    .line 272
    .line 273
    if-eqz v1, :cond_b

    .line 274
    .line 275
    check-cast v10, Lfl/b0;

    .line 276
    .line 277
    iget-object v0, v10, Lfl/b0;->p:Lbk/f;

    .line 278
    .line 279
    iget-object v0, v0, Lbk/f;->a:Lbk/g;

    .line 280
    .line 281
    iget-object v0, v0, Lbk/g;->a:Lbk/v;

    .line 282
    .line 283
    iget-object v0, v0, Lbk/v;->c:Lni/n;

    .line 284
    .line 285
    if-nez v0, :cond_a

    .line 286
    .line 287
    new-instance v10, Lni/n;

    .line 288
    .line 289
    const/4 v14, 0x0

    .line 290
    const/16 v15, 0x1f

    .line 291
    .line 292
    const/4 v11, 0x0

    .line 293
    const/4 v12, 0x0

    .line 294
    const/4 v13, 0x0

    .line 295
    invoke-direct/range {v10 .. v15}, Lni/n;-><init>(FFFFI)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v18, v10

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_a
    move-object/from16 v18, v0

    .line 302
    .line 303
    :goto_6
    const/16 v28, 0x0

    .line 304
    .line 305
    const v29, 0x3ff7f

    .line 306
    .line 307
    .line 308
    const/4 v11, 0x0

    .line 309
    const/4 v12, 0x0

    .line 310
    const/4 v13, 0x0

    .line 311
    const/4 v14, 0x0

    .line 312
    const/4 v15, 0x0

    .line 313
    const/16 v16, 0x0

    .line 314
    .line 315
    const/16 v17, 0x0

    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    const/16 v20, 0x0

    .line 320
    .line 321
    const/16 v21, 0x0

    .line 322
    .line 323
    const/16 v22, 0x0

    .line 324
    .line 325
    const/16 v23, 0x0

    .line 326
    .line 327
    const/16 v24, 0x0

    .line 328
    .line 329
    const/16 v25, 0x0

    .line 330
    .line 331
    const/16 v26, 0x0

    .line 332
    .line 333
    const/16 v27, 0x0

    .line 334
    .line 335
    invoke-static/range {v11 .. v29}, Lti/c;->a(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Laj/v;Lbk/w;Lbk/x;Lbk/f;Lni/n;Lni/n;Lni/n;Lni/m;Lbk/g;Ljava/lang/Float;Lbk/k;Lni/n;Ljava/lang/Float;Ljava/lang/Float;Lbw/j0;I)Lti/b;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_e

    .line 340
    .line 341
    const/4 v1, 0x4

    .line 342
    iput v1, v5, Lsi/q0;->F:I

    .line 343
    .line 344
    invoke-virtual {v7, v0, v5}, Lcp/n;->i(Lti/b;Lv70/d;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-ne v0, v8, :cond_e

    .line 349
    .line 350
    goto/16 :goto_7

    .line 351
    .line 352
    :cond_b
    iget-boolean v1, v5, Lsi/q0;->M:Z

    .line 353
    .line 354
    if-eqz v1, :cond_d

    .line 355
    .line 356
    check-cast v10, Lfl/a0;

    .line 357
    .line 358
    iget-object v1, v10, Lfl/a0;->v:Lbi/c;

    .line 359
    .line 360
    if-eqz v1, :cond_c

    .line 361
    .line 362
    iget-object v11, v1, Lbi/c;->a:Lni/n;

    .line 363
    .line 364
    :cond_c
    move-object/from16 v26, v11

    .line 365
    .line 366
    iget-object v0, v0, Lsi/p2;->i0:Lbw/j0;

    .line 367
    .line 368
    const v30, 0x1bfff

    .line 369
    .line 370
    .line 371
    const/4 v12, 0x0

    .line 372
    const/4 v13, 0x0

    .line 373
    const/4 v14, 0x0

    .line 374
    const/4 v15, 0x0

    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    const/16 v17, 0x0

    .line 378
    .line 379
    const/16 v18, 0x0

    .line 380
    .line 381
    const/16 v19, 0x0

    .line 382
    .line 383
    const/16 v20, 0x0

    .line 384
    .line 385
    const/16 v21, 0x0

    .line 386
    .line 387
    const/16 v22, 0x0

    .line 388
    .line 389
    const/16 v23, 0x0

    .line 390
    .line 391
    const/16 v24, 0x0

    .line 392
    .line 393
    const/16 v25, 0x0

    .line 394
    .line 395
    const/16 v27, 0x0

    .line 396
    .line 397
    const/16 v28, 0x0

    .line 398
    .line 399
    move-object/from16 v29, v0

    .line 400
    .line 401
    invoke-static/range {v12 .. v30}, Lti/c;->a(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Laj/v;Lbk/w;Lbk/x;Lbk/f;Lni/n;Lni/n;Lni/n;Lni/m;Lbk/g;Ljava/lang/Float;Lbk/k;Lni/n;Ljava/lang/Float;Ljava/lang/Float;Lbw/j0;I)Lti/b;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_e

    .line 406
    .line 407
    const/4 v1, 0x5

    .line 408
    iput v1, v5, Lsi/q0;->F:I

    .line 409
    .line 410
    invoke-virtual {v7, v0, v5}, Lcp/n;->i(Lti/b;Lv70/d;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-ne v0, v8, :cond_e

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_d
    invoke-virtual {v10}, Lfl/c0;->j()Lni/t;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1}, Lni/t;->i()J

    .line 422
    .line 423
    .line 424
    move-result-wide v1

    .line 425
    invoke-virtual {v10}, Lfl/c0;->m()Lbk/u;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    const-string v4, "transform"

    .line 430
    .line 431
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    new-instance v13, Laj/v;

    .line 435
    .line 436
    invoke-direct {v13, v1, v2, v3}, Laj/v;-><init>(JLbk/u;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v0, Lsi/p2;->i0:Lbw/j0;

    .line 440
    .line 441
    const v28, 0x1fff7

    .line 442
    .line 443
    .line 444
    const/4 v10, 0x0

    .line 445
    const/4 v11, 0x0

    .line 446
    const/4 v12, 0x0

    .line 447
    const/4 v14, 0x0

    .line 448
    const/4 v15, 0x0

    .line 449
    const/16 v16, 0x0

    .line 450
    .line 451
    const/16 v17, 0x0

    .line 452
    .line 453
    const/16 v18, 0x0

    .line 454
    .line 455
    const/16 v19, 0x0

    .line 456
    .line 457
    const/16 v20, 0x0

    .line 458
    .line 459
    const/16 v21, 0x0

    .line 460
    .line 461
    const/16 v22, 0x0

    .line 462
    .line 463
    const/16 v23, 0x0

    .line 464
    .line 465
    const/16 v24, 0x0

    .line 466
    .line 467
    const/16 v25, 0x0

    .line 468
    .line 469
    const/16 v26, 0x0

    .line 470
    .line 471
    move-object/from16 v27, v0

    .line 472
    .line 473
    invoke-static/range {v10 .. v28}, Lti/c;->a(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Laj/v;Lbk/w;Lbk/x;Lbk/f;Lni/n;Lni/n;Lni/n;Lni/m;Lbk/g;Ljava/lang/Float;Lbk/k;Lni/n;Ljava/lang/Float;Ljava/lang/Float;Lbw/j0;I)Lti/b;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-eqz v0, :cond_e

    .line 478
    .line 479
    const/4 v1, 0x6

    .line 480
    iput v1, v5, Lsi/q0;->F:I

    .line 481
    .line 482
    invoke-virtual {v7, v0, v5}, Lcp/n;->i(Lti/b;Lv70/d;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-ne v0, v8, :cond_e

    .line 487
    .line 488
    :goto_7
    return-object v8

    .line 489
    :cond_e
    :goto_8
    return-object v9

    .line 490
    nop

    .line 491
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
