.class public final synthetic Lkk/m0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lsi/p2;


# direct methods
.method public synthetic constructor <init>(Lsi/p2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkk/m0;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lkk/m0;->G:Lsi/p2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkk/m0;->F:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lkk/m0;->G:Lsi/p2;

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Lti/k;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lsi/p2;->k0(Lsi/p2;Lti/k;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    iget-object v1, v0, Lkk/m0;->G:Lsi/p2;

    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    check-cast v2, Lti/k;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lsi/p2;->k0(Lsi/p2;Lti/k;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Throwable;

    .line 33
    .line 34
    iget-object v1, v0, Lkk/m0;->G:Lsi/p2;

    .line 35
    .line 36
    iget-object v2, v1, Lsi/p2;->n0:Lu80/u1;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v4, v3

    .line 43
    check-cast v4, Lhk/b;

    .line 44
    .line 45
    iget-object v5, v1, Lsi/p2;->r:Lrj/b0;

    .line 46
    .line 47
    iget-object v5, v5, Lrj/b0;->e:Lu80/u1;

    .line 48
    .line 49
    invoke-interface {v5}, Lu80/s1;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lrj/l;

    .line 54
    .line 55
    iget-object v13, v5, Lrj/l;->a:Ljava/util/List;

    .line 56
    .line 57
    const v39, -0x1000201

    .line 58
    .line 59
    .line 60
    const/16 v40, 0x3f

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    const-wide/16 v23, 0x0

    .line 87
    .line 88
    const/16 v25, 0x0

    .line 89
    .line 90
    const/16 v26, 0x0

    .line 91
    .line 92
    const/16 v27, 0x0

    .line 93
    .line 94
    const-wide/16 v28, 0x0

    .line 95
    .line 96
    const/16 v30, 0x0

    .line 97
    .line 98
    const/16 v31, 0x0

    .line 99
    .line 100
    const/16 v32, 0x0

    .line 101
    .line 102
    const/16 v33, 0x0

    .line 103
    .line 104
    const/16 v34, 0x0

    .line 105
    .line 106
    const/16 v35, 0x0

    .line 107
    .line 108
    const/16 v36, 0x0

    .line 109
    .line 110
    const/16 v37, 0x0

    .line 111
    .line 112
    const/16 v38, 0x0

    .line 113
    .line 114
    invoke-static/range {v4 .. v40}, Lhk/b;->a(Lhk/b;Lyl/d;Ljava/util/List;Lk2/b;ZLp70/l;Ljava/util/List;ZZLjava/util/List;Ljava/util/List;Lrj/j;Lym/i;Lpk/b;Lwk/a;ZILjava/lang/String;Lp70/l;JZZLpi/a;JLsj/d;Lp70/l;Ljava/lang/String;Ldf/a;Lff/a;Lef/b;ZZLni/a0;II)Lhk/b;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v2, v3, v4}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_0

    .line 123
    .line 124
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_2
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Ljava/util/List;

    .line 130
    .line 131
    const-string v2, "it"

    .line 132
    .line 133
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lkk/m0;->G:Lsi/p2;

    .line 137
    .line 138
    invoke-static {v1}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v3, Lsi/m;

    .line 143
    .line 144
    const/16 v4, 0xa

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-direct {v3, v1, v5, v4}, Lsi/m;-><init>(Lsi/p2;Lv70/d;I)V

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x3

    .line 151
    invoke-static {v2, v5, v5, v3, v1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_3
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, Ljava/lang/Throwable;

    .line 159
    .line 160
    iget-object v1, v0, Lkk/m0;->G:Lsi/p2;

    .line 161
    .line 162
    iget-object v1, v1, Lsi/p2;->n0:Lu80/u1;

    .line 163
    .line 164
    :cond_1
    invoke-virtual {v1}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object v3, v2

    .line 169
    check-cast v3, Lhk/b;

    .line 170
    .line 171
    const v38, -0x1000001

    .line 172
    .line 173
    .line 174
    const/16 v39, 0x3e

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v13, 0x0

    .line 186
    const/4 v14, 0x0

    .line 187
    const/4 v15, 0x0

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    const-wide/16 v22, 0x0

    .line 201
    .line 202
    const/16 v24, 0x0

    .line 203
    .line 204
    const/16 v25, 0x0

    .line 205
    .line 206
    const/16 v26, 0x0

    .line 207
    .line 208
    const-wide/16 v27, 0x0

    .line 209
    .line 210
    const/16 v29, 0x0

    .line 211
    .line 212
    const/16 v30, 0x0

    .line 213
    .line 214
    const/16 v31, 0x0

    .line 215
    .line 216
    const/16 v32, 0x0

    .line 217
    .line 218
    const/16 v33, 0x0

    .line 219
    .line 220
    const/16 v34, 0x0

    .line 221
    .line 222
    const/16 v35, 0x0

    .line 223
    .line 224
    const/16 v36, 0x0

    .line 225
    .line 226
    const/16 v37, 0x0

    .line 227
    .line 228
    invoke-static/range {v3 .. v39}, Lhk/b;->a(Lhk/b;Lyl/d;Ljava/util/List;Lk2/b;ZLp70/l;Ljava/util/List;ZZLjava/util/List;Ljava/util/List;Lrj/j;Lym/i;Lpk/b;Lwk/a;ZILjava/lang/String;Lp70/l;JZZLpi/a;JLsj/d;Lp70/l;Ljava/lang/String;Ldf/a;Lff/a;Lef/b;ZZLni/a0;II)Lhk/b;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v1, v2, v3}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_1

    .line 237
    .line 238
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 239
    .line 240
    return-object v1

    .line 241
    :pswitch_4
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, Ljava/util/List;

    .line 244
    .line 245
    const-string v2, "permissions"

    .line 246
    .line 247
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_2

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lpi/a;

    .line 265
    .line 266
    new-instance v3, Ljk/o1;

    .line 267
    .line 268
    invoke-direct {v3, v2}, Ljk/o1;-><init>(Lpi/a;)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v0, Lkk/m0;->G:Lsi/p2;

    .line 272
    .line 273
    invoke-virtual {v2, v3}, Lsi/p2;->V0(Ljk/z1;)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_2
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 278
    .line 279
    return-object v1

    .line 280
    :pswitch_5
    move-object/from16 v1, p1

    .line 281
    .line 282
    check-cast v1, Lah/b;

    .line 283
    .line 284
    const-string v2, "it"

    .line 285
    .line 286
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    new-instance v2, Ljk/l3;

    .line 290
    .line 291
    invoke-direct {v2, v1}, Ljk/l3;-><init>(Lah/b;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, Lkk/m0;->G:Lsi/p2;

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Lsi/p2;->V0(Ljk/z1;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :pswitch_6
    move-object/from16 v1, p1

    .line 302
    .line 303
    check-cast v1, Lyg/u;

    .line 304
    .line 305
    const-string v2, "it"

    .line 306
    .line 307
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    instance-of v1, v1, Lyg/u;

    .line 311
    .line 312
    if-eqz v1, :cond_3

    .line 313
    .line 314
    sget-object v1, Lyl/a;->H:Lyl/a;

    .line 315
    .line 316
    iget-object v2, v0, Lkk/m0;->G:Lsi/p2;

    .line 317
    .line 318
    invoke-virtual {v2, v1}, Lsi/p2;->S0(Lyl/a;)Lr80/i1;

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_3
    new-instance v1, Lp70/g;

    .line 324
    .line 325
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 326
    .line 327
    .line 328
    throw v1

    .line 329
    :pswitch_7
    move-object/from16 v1, p1

    .line 330
    .line 331
    check-cast v1, Ljava/lang/String;

    .line 332
    .line 333
    const-string v2, "it"

    .line 334
    .line 335
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    new-instance v2, Lik/w;

    .line 339
    .line 340
    invoke-direct {v2, v1}, Lik/w;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v0, Lkk/m0;->G:Lsi/p2;

    .line 344
    .line 345
    invoke-virtual {v1, v2}, Lsi/p2;->g1(Lik/a0;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :pswitch_8
    move-object/from16 v1, p1

    .line 351
    .line 352
    check-cast v1, Ljk/z1;

    .line 353
    .line 354
    const-string v2, "it"

    .line 355
    .line 356
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v2, v0, Lkk/m0;->G:Lsi/p2;

    .line 360
    .line 361
    invoke-virtual {v2, v1}, Lsi/p2;->V0(Ljk/z1;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :pswitch_9
    move-object/from16 v1, p1

    .line 367
    .line 368
    check-cast v1, Ljava/lang/String;

    .line 369
    .line 370
    new-instance v2, Ljk/t2;

    .line 371
    .line 372
    invoke-direct {v2, v1}, Ljk/t2;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v0, Lkk/m0;->G:Lsi/p2;

    .line 376
    .line 377
    invoke-virtual {v1, v2}, Lsi/p2;->V0(Ljk/z1;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :pswitch_a
    move-object/from16 v1, p1

    .line 383
    .line 384
    check-cast v1, Lrj/j;

    .line 385
    .line 386
    const-string v2, "it"

    .line 387
    .line 388
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    sget-object v2, Ljk/d1;->a:Ljk/d1;

    .line 392
    .line 393
    iget-object v3, v0, Lkk/m0;->G:Lsi/p2;

    .line 394
    .line 395
    invoke-virtual {v3, v2}, Lsi/p2;->V0(Ljk/z1;)V

    .line 396
    .line 397
    .line 398
    new-instance v2, Ljk/v;

    .line 399
    .line 400
    invoke-direct {v2, v1}, Ljk/v;-><init>(Lrj/j;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v2}, Lsi/p2;->V0(Ljk/z1;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :pswitch_b
    move-object/from16 v1, p1

    .line 409
    .line 410
    check-cast v1, Ljava/lang/String;

    .line 411
    .line 412
    new-instance v2, Ljk/t2;

    .line 413
    .line 414
    invoke-direct {v2, v1}, Ljk/t2;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object v1, v0, Lkk/m0;->G:Lsi/p2;

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Lsi/p2;->V0(Ljk/z1;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
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
