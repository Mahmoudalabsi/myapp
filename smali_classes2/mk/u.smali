.class public final Lmk/u;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public F:Lu80/u1;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Throwable;

.field public K:I

.field public L:I

.field public M:I

.field public final synthetic N:Lmk/y;

.field public final synthetic O:Ll2/i0;

.field public final synthetic P:Ljava/lang/String;

.field public final synthetic Q:I


# direct methods
.method public constructor <init>(Lmk/y;Ll2/i0;Ljava/lang/String;ILv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmk/u;->N:Lmk/y;

    .line 2
    .line 3
    iput-object p2, p0, Lmk/u;->O:Ll2/i0;

    .line 4
    .line 5
    iput-object p3, p0, Lmk/u;->P:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lmk/u;->Q:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lx70/i;-><init>(ILv70/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 6

    .line 1
    new-instance v0, Lmk/u;

    .line 2
    .line 3
    iget-object v3, p0, Lmk/u;->P:Ljava/lang/String;

    .line 4
    .line 5
    iget v4, p0, Lmk/u;->Q:I

    .line 6
    .line 7
    iget-object v1, p0, Lmk/u;->N:Lmk/y;

    .line 8
    .line 9
    iget-object v2, p0, Lmk/u;->O:Ll2/i0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lmk/u;-><init>(Lmk/y;Ll2/i0;Ljava/lang/String;ILv70/d;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lmk/u;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmk/u;

    .line 10
    .line 11
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lmk/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v6, v5, Lmk/u;->N:Lmk/y;

    .line 4
    .line 5
    iget-object v7, v6, Lmk/y;->o:Lu80/u1;

    .line 6
    .line 7
    sget-object v8, Lw70/a;->F:Lw70/a;

    .line 8
    .line 9
    iget v0, v5, Lmk/u;->M:I

    .line 10
    .line 11
    iget-object v9, v5, Lmk/u;->P:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v10, 0x4

    .line 14
    const/4 v11, 0x3

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x1

    .line 18
    const/4 v14, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-eq v0, v13, :cond_2

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    if-eq v0, v11, :cond_1

    .line 26
    .line 27
    if-ne v0, v10, :cond_0

    .line 28
    .line 29
    iget-object v0, v5, Lmk/u;->J:Ljava/lang/Throwable;

    .line 30
    .line 31
    iget-object v1, v5, Lmk/u;->I:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v6, v1

    .line 34
    check-cast v6, Lmk/y;

    .line 35
    .line 36
    iget-object v1, v5, Lmk/u;->F:Lu80/u1;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    iget-object v0, v5, Lmk/u;->F:Lu80/u1;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v0, p1

    .line 61
    .line 62
    check-cast v0, Lp70/o;

    .line 63
    .line 64
    iget-object v0, v0, Lp70/o;->F:Ljava/lang/Object;

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_2
    iget v0, v5, Lmk/u;->L:I

    .line 69
    .line 70
    iget v2, v5, Lmk/u;->K:I

    .line 71
    .line 72
    iget-object v3, v5, Lmk/u;->I:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lmk/s;

    .line 75
    .line 76
    iget-object v4, v5, Lmk/u;->H:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lmk/s;

    .line 79
    .line 80
    iget-object v4, v5, Lmk/u;->G:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v15, v5, Lmk/u;->F:Lu80/u1;

    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v10, v15

    .line 88
    move-object v15, v3

    .line 89
    move v3, v2

    .line 90
    move v2, v0

    .line 91
    move-object/from16 v0, p1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v15, v7

    .line 98
    move v2, v12

    .line 99
    :goto_0
    invoke-virtual {v15}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move-object v3, v4

    .line 104
    check-cast v3, Lmk/s;

    .line 105
    .line 106
    invoke-static {}, Llg/f;->E()Lta0/e0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v15, v5, Lmk/u;->F:Lu80/u1;

    .line 111
    .line 112
    iput-object v4, v5, Lmk/u;->G:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v14, v5, Lmk/u;->H:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v3, v5, Lmk/u;->I:Ljava/lang/Object;

    .line 117
    .line 118
    iput v2, v5, Lmk/u;->K:I

    .line 119
    .line 120
    iput v13, v5, Lmk/u;->L:I

    .line 121
    .line 122
    iput v13, v5, Lmk/u;->M:I

    .line 123
    .line 124
    invoke-static {v0, v5}, Lvm/h;->r(Lta0/e0;Lv70/d;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v8, :cond_4

    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_4
    move-object v10, v15

    .line 133
    move-object v15, v3

    .line 134
    move v3, v2

    .line 135
    move v2, v13

    .line 136
    :goto_1
    if-eqz v2, :cond_5

    .line 137
    .line 138
    move/from16 v17, v13

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move/from16 v17, v12

    .line 142
    .line 143
    :goto_2
    move-object/from16 v24, v0

    .line 144
    .line 145
    check-cast v24, Ljava/lang/String;

    .line 146
    .line 147
    sget-object v25, Landroidx/compose/material3/u7;->H:Landroidx/compose/material3/u7;

    .line 148
    .line 149
    sget-object v26, Lni/z;->F:Lni/z;

    .line 150
    .line 151
    new-instance v0, Lcom/andalusi/entities/b;

    .line 152
    .line 153
    const/16 v2, 0x15

    .line 154
    .line 155
    invoke-direct {v0, v2}, Lcom/andalusi/entities/b;-><init>(I)V

    .line 156
    .line 157
    .line 158
    new-instance v18, Lni/a0;

    .line 159
    .line 160
    const/16 v27, 0x0

    .line 161
    .line 162
    const/16 v28, 0x0

    .line 163
    .line 164
    const/16 v30, 0x66

    .line 165
    .line 166
    move-object/from16 v29, v0

    .line 167
    .line 168
    move-object/from16 v23, v18

    .line 169
    .line 170
    invoke-direct/range {v23 .. v30}, Lni/a0;-><init>(Ljava/lang/String;Landroidx/compose/material3/u7;Lni/z;Ls2/f;Ls2/f;Lkotlin/jvm/functions/Function0;I)V

    .line 171
    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const/16 v22, 0xe7

    .line 176
    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    const/16 v20, 0x0

    .line 182
    .line 183
    invoke-static/range {v15 .. v22}, Lmk/s;->a(Lmk/s;Ljava/lang/String;ZLni/a0;ZLjava/util/ArrayList;ZI)Lmk/s;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v10, v4, v0}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_d

    .line 192
    .line 193
    invoke-virtual {v7}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lmk/s;

    .line 198
    .line 199
    iget-object v0, v0, Lmk/s;->b:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v2, v5, Lmk/u;->O:Ll2/i0;

    .line 202
    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    move-object v3, v0

    .line 206
    iget-object v0, v6, Lmk/y;->d:Lwe/h;

    .line 207
    .line 208
    move-object v4, v3

    .line 209
    iget-object v3, v6, Lmk/y;->c:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v14, v5, Lmk/u;->F:Lu80/u1;

    .line 212
    .line 213
    iput-object v14, v5, Lmk/u;->G:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v14, v5, Lmk/u;->H:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v14, v5, Lmk/u;->I:Ljava/lang/Object;

    .line 218
    .line 219
    iput v1, v5, Lmk/u;->M:I

    .line 220
    .line 221
    move-object v1, v4

    .line 222
    const/4 v4, 0x0

    .line 223
    invoke-virtual/range {v0 .. v5}, Lwe/h;->b(Ljava/lang/String;Ll2/i0;Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-ne v0, v8, :cond_7

    .line 228
    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :cond_6
    iget-object v0, v6, Lmk/y;->d:Lwe/h;

    .line 232
    .line 233
    iget-object v1, v6, Lmk/y;->c:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v14, v5, Lmk/u;->F:Lu80/u1;

    .line 236
    .line 237
    iput-object v14, v5, Lmk/u;->G:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v14, v5, Lmk/u;->H:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v14, v5, Lmk/u;->I:Ljava/lang/Object;

    .line 242
    .line 243
    iput v11, v5, Lmk/u;->M:I

    .line 244
    .line 245
    invoke-virtual {v0, v2, v1, v9, v5}, Lwe/h;->a(Ll2/i0;Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-ne v0, v8, :cond_7

    .line 250
    .line 251
    goto/16 :goto_4

    .line 252
    .line 253
    :cond_7
    :goto_3
    instance-of v1, v0, Lp70/n;

    .line 254
    .line 255
    if-nez v1, :cond_9

    .line 256
    .line 257
    move-object v1, v0

    .line 258
    check-cast v1, Lbf/d;

    .line 259
    .line 260
    iget-object v2, v6, Lmk/y;->n:Lwe/a;

    .line 261
    .line 262
    iget-object v1, v1, Lbf/d;->a:Ll2/i0;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    const-string v3, "model"

    .line 268
    .line 269
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v3, v2, Lwe/a;->b:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    iget-object v1, v2, Lwe/a;->a:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Lwe/a;->a()V

    .line 283
    .line 284
    .line 285
    :cond_8
    invoke-virtual {v7}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    move-object v15, v1

    .line 290
    check-cast v15, Lmk/s;

    .line 291
    .line 292
    iget-object v2, v15, Lmk/s;->a:Ljs/o;

    .line 293
    .line 294
    invoke-static {v2}, Lvm/k;->p(Ljs/o;)V

    .line 295
    .line 296
    .line 297
    const/16 v21, 0x0

    .line 298
    .line 299
    const/16 v22, 0xef

    .line 300
    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    const/16 v18, 0x0

    .line 306
    .line 307
    const/16 v19, 0x0

    .line 308
    .line 309
    const/16 v20, 0x0

    .line 310
    .line 311
    invoke-static/range {v15 .. v22}, Lmk/s;->a(Lmk/s;Ljava/lang/String;ZLni/a0;ZLjava/util/ArrayList;ZI)Lmk/s;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v7, v1, v2}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_8

    .line 320
    .line 321
    new-instance v1, Lp70/l;

    .line 322
    .line 323
    const-string v2, "prompt"

    .line 324
    .line 325
    invoke-direct {v1, v2, v9}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    new-instance v3, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 335
    .line 336
    .line 337
    new-instance v2, Lp70/l;

    .line 338
    .line 339
    const-string v4, "prompt_length"

    .line 340
    .line 341
    invoke-direct {v2, v4, v3}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget v3, v5, Lmk/u;->Q:I

    .line 345
    .line 346
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    new-instance v4, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 353
    .line 354
    .line 355
    new-instance v3, Lp70/l;

    .line 356
    .line 357
    const-string v7, "index"

    .line 358
    .line 359
    invoke-direct {v3, v7, v4}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    filled-new-array {v1, v2, v3}, [Lp70/l;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v1}, Lq70/w;->d0([Lp70/l;)Ljava/util/Map;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v2, "ai_editor_prompt"

    .line 371
    .line 372
    invoke-static {v2, v1}, Lkq/a;->c0(Ljava/lang/String;Ljava/util/Map;)V

    .line 373
    .line 374
    .line 375
    :cond_9
    invoke-static {v0}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-eqz v1, :cond_c

    .line 380
    .line 381
    instance-of v2, v1, Lqe/r;

    .line 382
    .line 383
    if-eqz v2, :cond_b

    .line 384
    .line 385
    sget-object v2, Lyl/a;->G:Lws/a;

    .line 386
    .line 387
    invoke-static {v6}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    new-instance v3, Lmk/w;

    .line 392
    .line 393
    invoke-direct {v3, v6, v14}, Lmk/w;-><init>(Lmk/y;Lv70/d;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v2, v14, v14, v3, v11}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 397
    .line 398
    .line 399
    iput-object v14, v5, Lmk/u;->F:Lu80/u1;

    .line 400
    .line 401
    iput-object v14, v5, Lmk/u;->G:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v0, v5, Lmk/u;->H:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v6, v5, Lmk/u;->I:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v1, v5, Lmk/u;->J:Ljava/lang/Throwable;

    .line 408
    .line 409
    iput v12, v5, Lmk/u;->K:I

    .line 410
    .line 411
    const/4 v0, 0x4

    .line 412
    iput v0, v5, Lmk/u;->M:I

    .line 413
    .line 414
    const-wide/16 v2, 0x1f4

    .line 415
    .line 416
    invoke-static {v2, v3, v5}, Lkotlin/jvm/internal/n;->v(JLv70/d;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-ne v0, v8, :cond_a

    .line 421
    .line 422
    :goto_4
    return-object v8

    .line 423
    :cond_a
    move-object v0, v1

    .line 424
    :goto_5
    move-object v1, v0

    .line 425
    :cond_b
    sget-object v0, Landroidx/compose/material3/u7;->H:Landroidx/compose/material3/u7;

    .line 426
    .line 427
    invoke-virtual {v6, v1, v0}, Lmk/y;->Z(Ljava/lang/Throwable;Landroidx/compose/material3/u7;)V

    .line 428
    .line 429
    .line 430
    :cond_c
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 431
    .line 432
    return-object v0

    .line 433
    :cond_d
    move v2, v3

    .line 434
    move-object v15, v10

    .line 435
    const/4 v10, 0x4

    .line 436
    goto/16 :goto_0
.end method
