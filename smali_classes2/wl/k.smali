.class public final synthetic Lwl/k;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:Lci/a0;

.field public final synthetic G:Lci/z;

.field public final synthetic H:Lg80/b;

.field public final synthetic I:Lp1/g1;

.field public final synthetic J:Lxl/u;

.field public final synthetic K:Ljava/util/Set;

.field public final synthetic L:Z

.field public final synthetic M:Z

.field public final synthetic N:Lkg/c;

.field public final synthetic O:Lm0/x;


# direct methods
.method public synthetic constructor <init>(Lci/a0;Lci/z;Lg80/b;Lp1/g1;Lxl/u;Ljava/util/Set;ZZLkg/c;Lm0/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwl/k;->F:Lci/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lwl/k;->G:Lci/z;

    .line 7
    .line 8
    iput-object p3, p0, Lwl/k;->H:Lg80/b;

    .line 9
    .line 10
    iput-object p4, p0, Lwl/k;->I:Lp1/g1;

    .line 11
    .line 12
    iput-object p5, p0, Lwl/k;->J:Lxl/u;

    .line 13
    .line 14
    iput-object p6, p0, Lwl/k;->K:Ljava/util/Set;

    .line 15
    .line 16
    iput-boolean p7, p0, Lwl/k;->L:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lwl/k;->M:Z

    .line 19
    .line 20
    iput-object p9, p0, Lwl/k;->N:Lkg/c;

    .line 21
    .line 22
    iput-object p10, p0, Lwl/k;->O:Lm0/x;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lj0/t1;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lp1/o;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "paddingValues"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v4, v3, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Lp1/s;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v4

    .line 41
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 42
    .line 43
    const/16 v5, 0x12

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    const/4 v7, 0x0

    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    move v4, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v4, v7

    .line 52
    :goto_1
    and-int/2addr v3, v6

    .line 53
    move-object v12, v2

    .line 54
    check-cast v12, Lp1/s;

    .line 55
    .line 56
    invoke-virtual {v12, v3, v4}, Lp1/s;->W(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_e

    .line 61
    .line 62
    iget-object v2, v0, Lwl/k;->I:Lp1/g1;

    .line 63
    .line 64
    invoke-interface {v2}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v4, v0, Lwl/k;->H:Lg80/b;

    .line 75
    .line 76
    if-eqz v3, :cond_8

    .line 77
    .line 78
    const v3, 0xe2b6f34

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12, v3}, Lp1/s;->f0(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v8, Lp1/n;->a:Lp1/z0;

    .line 93
    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    if-ne v5, v8, :cond_4

    .line 97
    .line 98
    :cond_3
    new-instance v5, Le20/k;

    .line 99
    .line 100
    const/16 v3, 0x10

    .line 101
    .line 102
    invoke-direct {v5, v3, v4, v2}, Le20/k;-><init>(ILg80/b;Lp1/g1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    move-object v10, v5

    .line 109
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    invoke-virtual {v12, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-nez v3, :cond_5

    .line 120
    .line 121
    if-ne v5, v8, :cond_6

    .line 122
    .line 123
    :cond_5
    new-instance v5, Le20/k;

    .line 124
    .line 125
    const/16 v3, 0x11

    .line 126
    .line 127
    invoke-direct {v5, v3, v4, v2}, Le20/k;-><init>(ILg80/b;Lp1/g1;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    move-object v11, v5

    .line 134
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-ne v3, v8, :cond_7

    .line 141
    .line 142
    new-instance v3, Lvc/c0;

    .line 143
    .line 144
    const/4 v5, 0x4

    .line 145
    invoke-direct {v3, v2, v5}, Lvc/c0;-><init>(Lp1/g1;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    const/16 v14, 0x6000

    .line 154
    .line 155
    iget-object v8, v0, Lwl/k;->F:Lci/a0;

    .line 156
    .line 157
    iget-object v9, v0, Lwl/k;->G:Lci/z;

    .line 158
    .line 159
    move-object v13, v12

    .line 160
    move-object v12, v3

    .line 161
    invoke-static/range {v8 .. v14}, Lei/c0;->C(Lci/a0;Lci/z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lp1/o;I)V

    .line 162
    .line 163
    .line 164
    move-object v12, v13

    .line 165
    invoke-virtual {v12, v7}, Lp1/s;->q(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    const v2, 0xe33b829

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v2}, Lp1/s;->f0(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12, v7}, Lp1/s;->q(Z)V

    .line 176
    .line 177
    .line 178
    :goto_2
    sget-object v2, Le2/d;->J:Le2/l;

    .line 179
    .line 180
    sget-object v3, Lj0/f2;->c:Lj0/i0;

    .line 181
    .line 182
    invoke-static {v3, v1}, Lj0/k;->r(Landroidx/compose/ui/Modifier;Lj0/t1;)Landroidx/compose/ui/Modifier;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v2, v7}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-wide v8, v12, Lp1/s;->T:J

    .line 191
    .line 192
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {v12}, Lp1/s;->l()Lp1/u1;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v1, v12}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v8, Lf3/i;->p:Lf3/h;

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-object v8, Lf3/h;->b:Lf3/g;

    .line 210
    .line 211
    invoke-virtual {v12}, Lp1/s;->j0()V

    .line 212
    .line 213
    .line 214
    iget-boolean v9, v12, Lp1/s;->S:Z

    .line 215
    .line 216
    if-eqz v9, :cond_9

    .line 217
    .line 218
    invoke-virtual {v12, v8}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_9
    invoke-virtual {v12}, Lp1/s;->t0()V

    .line 223
    .line 224
    .line 225
    :goto_3
    sget-object v8, Lf3/h;->f:Lf3/f;

    .line 226
    .line 227
    invoke-static {v2, v8, v12}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 228
    .line 229
    .line 230
    sget-object v2, Lf3/h;->e:Lf3/f;

    .line 231
    .line 232
    invoke-static {v5, v2, v12}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    sget-object v3, Lf3/h;->g:Lf3/f;

    .line 240
    .line 241
    invoke-static {v12, v2, v3}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    sget-object v2, Lf3/h;->h:Lf3/e;

    .line 245
    .line 246
    invoke-static {v2, v12}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 247
    .line 248
    .line 249
    sget-object v2, Lf3/h;->d:Lf3/f;

    .line 250
    .line 251
    invoke-static {v1, v2, v12}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v0, Lwl/k;->J:Lxl/u;

    .line 255
    .line 256
    instance-of v2, v1, Lxl/t;

    .line 257
    .line 258
    if-eqz v2, :cond_a

    .line 259
    .line 260
    const v1, 0x68c63e32

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12, v1}, Lp1/s;->f0(I)V

    .line 264
    .line 265
    .line 266
    move-object v13, v12

    .line 267
    const/4 v12, 0x0

    .line 268
    move-object v15, v13

    .line 269
    const/4 v13, 0x7

    .line 270
    const/4 v8, 0x0

    .line 271
    const/4 v9, 0x0

    .line 272
    const/4 v10, 0x0

    .line 273
    move-object v11, v15

    .line 274
    invoke-static/range {v8 .. v13}, Lei/c0;->H(Landroidx/compose/ui/Modifier;Lei/q0;Lkotlin/jvm/functions/Function0;Lp1/o;II)V

    .line 275
    .line 276
    .line 277
    move-object v12, v11

    .line 278
    invoke-virtual {v12, v7}, Lp1/s;->q(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_a
    instance-of v2, v1, Lxl/s;

    .line 283
    .line 284
    if-eqz v2, :cond_b

    .line 285
    .line 286
    const v2, -0x4ffd55ad

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12, v2}, Lp1/s;->f0(I)V

    .line 290
    .line 291
    .line 292
    check-cast v1, Lxl/s;

    .line 293
    .line 294
    iget-object v8, v1, Lxl/s;->b:Ljava/util/List;

    .line 295
    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    iget-object v10, v0, Lwl/k;->K:Ljava/util/Set;

    .line 299
    .line 300
    iget-boolean v11, v0, Lwl/k;->L:Z

    .line 301
    .line 302
    move-object v13, v12

    .line 303
    iget-boolean v12, v0, Lwl/k;->M:Z

    .line 304
    .line 305
    move-object v15, v13

    .line 306
    iget-object v13, v0, Lwl/k;->N:Lkg/c;

    .line 307
    .line 308
    iget-object v14, v0, Lwl/k;->O:Lm0/x;

    .line 309
    .line 310
    move-object v9, v4

    .line 311
    invoke-static/range {v8 .. v16}, Lwl/a;->i(Ljava/util/List;Lg80/b;Ljava/util/Set;ZZLkg/c;Lm0/x;Lp1/o;I)V

    .line 312
    .line 313
    .line 314
    move-object v12, v15

    .line 315
    invoke-virtual {v12, v7}, Lp1/s;->q(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_b
    instance-of v2, v1, Lxl/r;

    .line 320
    .line 321
    if-eqz v2, :cond_c

    .line 322
    .line 323
    const v1, 0x68c67df0

    .line 324
    .line 325
    .line 326
    invoke-virtual {v12, v1}, Lp1/s;->f0(I)V

    .line 327
    .line 328
    .line 329
    sget-object v1, Lrh/b;->b:Lp70/q;

    .line 330
    .line 331
    invoke-virtual {v1}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Lta0/e0;

    .line 336
    .line 337
    invoke-static {v1, v12, v7}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    const/4 v13, 0x0

    .line 342
    const/16 v14, 0xd

    .line 343
    .line 344
    const/4 v8, 0x0

    .line 345
    const/4 v10, 0x0

    .line 346
    const/4 v11, 0x0

    .line 347
    invoke-static/range {v8 .. v14}, Lei/c0;->w(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lp1/o;II)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12, v7}, Lp1/s;->q(Z)V

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_c
    instance-of v1, v1, Lxl/q;

    .line 355
    .line 356
    if-eqz v1, :cond_d

    .line 357
    .line 358
    const v1, 0x68c69181

    .line 359
    .line 360
    .line 361
    invoke-virtual {v12, v1}, Lp1/s;->f0(I)V

    .line 362
    .line 363
    .line 364
    sget-object v1, Lrh/b;->a:Lp70/q;

    .line 365
    .line 366
    invoke-virtual {v1}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lta0/e0;

    .line 371
    .line 372
    invoke-static {v1, v12, v7}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    const/4 v13, 0x0

    .line 377
    const/16 v14, 0xd

    .line 378
    .line 379
    const/4 v8, 0x0

    .line 380
    const/4 v10, 0x0

    .line 381
    const/4 v11, 0x0

    .line 382
    invoke-static/range {v8 .. v14}, Lei/c0;->w(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lp1/o;II)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v12, v7}, Lp1/s;->q(Z)V

    .line 386
    .line 387
    .line 388
    :goto_4
    invoke-virtual {v12, v6}, Lp1/s;->q(Z)V

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_d
    const v1, 0x68c63a02

    .line 393
    .line 394
    .line 395
    invoke-virtual {v12, v1}, Lp1/s;->f0(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v12, v7}, Lp1/s;->q(Z)V

    .line 399
    .line 400
    .line 401
    new-instance v1, Lp70/g;

    .line 402
    .line 403
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 404
    .line 405
    .line 406
    throw v1

    .line 407
    :cond_e
    invoke-virtual {v12}, Lp1/s;->Z()V

    .line 408
    .line 409
    .line 410
    :goto_5
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 411
    .line 412
    return-object v1
.end method
