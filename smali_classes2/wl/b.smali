.class public final synthetic Lwl/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lkotlin/jvm/functions/Function0;

.field public final synthetic H:Lkg/c;

.field public final synthetic I:Lld/g;

.field public final synthetic J:Lj2/u;

.field public final synthetic K:Lg80/b;

.field public final synthetic L:Lp1/g1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkg/c;Lld/g;Lj2/u;Lg80/b;Lp1/g1;I)V
    .locals 0

    .line 1
    iput p7, p0, Lwl/b;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lwl/b;->G:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p2, p0, Lwl/b;->H:Lkg/c;

    .line 6
    .line 7
    iput-object p3, p0, Lwl/b;->I:Lld/g;

    .line 8
    .line 9
    iput-object p4, p0, Lwl/b;->J:Lj2/u;

    .line 10
    .line 11
    iput-object p5, p0, Lwl/b;->K:Lg80/b;

    .line 12
    .line 13
    iput-object p6, p0, Lwl/b;->L:Lp1/g1;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwl/b;->F:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lp1/o;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v5

    .line 30
    move-object v14, v1

    .line 31
    check-cast v14, Lp1/s;

    .line 32
    .line 33
    invoke-virtual {v14, v2, v3}, Lp1/s;->W(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    sget-object v2, Le2/r;->F:Le2/r;

    .line 42
    .line 43
    invoke-static {v2, v1}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v3, 0x18

    .line 48
    .line 49
    int-to-float v3, v3

    .line 50
    invoke-static {v1, v3}, Lj0/k;->s(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v3, Le2/d;->S:Le2/j;

    .line 55
    .line 56
    sget-object v4, Lj0/i;->c:Lj0/c;

    .line 57
    .line 58
    const/16 v6, 0x30

    .line 59
    .line 60
    invoke-static {v4, v3, v14, v6}, Lj0/y;->a(Lj0/h;Le2/e;Lp1/o;I)Lj0/a0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-wide v6, v14, Lp1/s;->T:J

    .line 65
    .line 66
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v14}, Lp1/s;->l()Lp1/u1;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v1, v14}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v7, Lf3/i;->p:Lf3/h;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v7, Lf3/h;->b:Lf3/g;

    .line 84
    .line 85
    invoke-virtual {v14}, Lp1/s;->j0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v8, v14, Lp1/s;->S:Z

    .line 89
    .line 90
    if-eqz v8, :cond_1

    .line 91
    .line 92
    invoke-virtual {v14, v7}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v14}, Lp1/s;->t0()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v7, Lf3/h;->f:Lf3/f;

    .line 100
    .line 101
    invoke-static {v3, v7, v14}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 102
    .line 103
    .line 104
    sget-object v3, Lf3/h;->e:Lf3/f;

    .line 105
    .line 106
    invoke-static {v6, v3, v14}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v4, Lf3/h;->g:Lf3/f;

    .line 114
    .line 115
    invoke-static {v14, v3, v4}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v3, Lf3/h;->h:Lf3/e;

    .line 119
    .line 120
    invoke-static {v3, v14}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Lf3/h;->d:Lf3/f;

    .line 124
    .line 125
    invoke-static {v1, v3, v14}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Le2/d;->T:Le2/j;

    .line 129
    .line 130
    new-instance v13, Lj0/u0;

    .line 131
    .line 132
    invoke-direct {v13, v1}, Lj0/u0;-><init>(Le2/j;)V

    .line 133
    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x1e

    .line 137
    .line 138
    iget-object v6, v0, Lwl/b;->G:Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    const-wide/16 v7, 0x0

    .line 141
    .line 142
    const-wide/16 v9, 0x0

    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    invoke-static/range {v6 .. v16}, Lfi/j;->c(Lkotlin/jvm/functions/Function0;JJZFLandroidx/compose/ui/Modifier;Lp1/o;II)V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0x10

    .line 150
    .line 151
    int-to-float v1, v1

    .line 152
    invoke-static {v2, v1}, Lj0/f2;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1, v14}, Lj0/k;->d(Landroidx/compose/ui/Modifier;Lp1/o;)V

    .line 157
    .line 158
    .line 159
    const/16 v1, 0xc

    .line 160
    .line 161
    int-to-float v1, v1

    .line 162
    invoke-static {v1}, Ls0/g;->a(F)Ls0/f;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    const/16 v3, 0xc8

    .line 167
    .line 168
    int-to-float v3, v3

    .line 169
    invoke-static {v2, v3}, Lj0/f2;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 v6, 0x3

    .line 175
    invoke-static {v3, v4, v6}, Lj0/f2;->x(Landroidx/compose/ui/Modifier;Le2/l;I)Landroidx/compose/ui/Modifier;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v4, v0, Lwl/b;->H:Lkg/c;

    .line 180
    .line 181
    iget-wide v8, v4, Lkg/c;->d:J

    .line 182
    .line 183
    const-wide/16 v10, 0x0

    .line 184
    .line 185
    cmp-long v6, v8, v10

    .line 186
    .line 187
    if-lez v6, :cond_2

    .line 188
    .line 189
    iget-wide v12, v4, Lkg/c;->e:J

    .line 190
    .line 191
    cmp-long v4, v12, v10

    .line 192
    .line 193
    if-lez v4, :cond_2

    .line 194
    .line 195
    long-to-float v4, v8

    .line 196
    long-to-float v6, v12

    .line 197
    div-float/2addr v4, v6

    .line 198
    invoke-static {v2, v4, v5}, Lj0/k;->f(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    goto :goto_2

    .line 203
    :cond_2
    move-object v4, v2

    .line 204
    :goto_2
    invoke-interface {v3, v4}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v1}, Ls0/g;->a(F)Ls0/f;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v3, v1}, Li2/j;->b(Landroidx/compose/ui/Modifier;Ll2/b1;)Landroidx/compose/ui/Modifier;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    new-instance v1, Landroidx/compose/material3/d7;

    .line 217
    .line 218
    const/16 v3, 0x16

    .line 219
    .line 220
    iget-object v4, v0, Lwl/b;->I:Lld/g;

    .line 221
    .line 222
    invoke-direct {v1, v3, v4}, Landroidx/compose/material3/d7;-><init>(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const v3, -0xb631ceb

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v1, v14}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    const/high16 v12, 0x30000

    .line 233
    .line 234
    const/16 v13, 0x1c

    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    const/4 v9, 0x0

    .line 238
    move-object v11, v14

    .line 239
    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/w0;->c(Landroidx/compose/ui/Modifier;Ll2/b1;Landroidx/compose/material3/r0;Landroidx/compose/material3/s0;Lx1/f;Lp1/o;II)V

    .line 240
    .line 241
    .line 242
    const/16 v1, 0x20

    .line 243
    .line 244
    int-to-float v1, v1

    .line 245
    invoke-static {v2, v1}, Lj0/f2;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1, v14}, Lj0/k;->d(Landroidx/compose/ui/Modifier;Lp1/o;)V

    .line 250
    .line 251
    .line 252
    new-instance v1, Lh1/b1;

    .line 253
    .line 254
    invoke-static {v14}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-object v2, v2, Lqi/x;->c:Lqi/k;

    .line 259
    .line 260
    iget-wide v2, v2, Lqi/k;->d:J

    .line 261
    .line 262
    invoke-static {v14}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iget-object v4, v4, Lqi/x;->c:Lqi/k;

    .line 267
    .line 268
    iget-wide v6, v4, Lqi/k;->d:J

    .line 269
    .line 270
    const v4, 0x3ecccccd    # 0.4f

    .line 271
    .line 272
    .line 273
    invoke-static {v4, v6, v7}, Ll2/w;->c(FJ)J

    .line 274
    .line 275
    .line 276
    move-result-wide v6

    .line 277
    invoke-direct {v1, v2, v3, v6, v7}, Lh1/b1;-><init>(JJ)V

    .line 278
    .line 279
    .line 280
    sget-object v2, Lh1/c1;->a:Lp1/f0;

    .line 281
    .line 282
    invoke-virtual {v2, v1}, Lp1/f0;->a(Ljava/lang/Object;)Lp1/y1;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-instance v2, Lsk/w;

    .line 287
    .line 288
    iget-object v3, v0, Lwl/b;->J:Lj2/u;

    .line 289
    .line 290
    iget-object v4, v0, Lwl/b;->K:Lg80/b;

    .line 291
    .line 292
    iget-object v6, v0, Lwl/b;->L:Lp1/g1;

    .line 293
    .line 294
    invoke-direct {v2, v3, v4, v6}, Lsk/w;-><init>(Lj2/u;Lg80/b;Lp1/g1;)V

    .line 295
    .line 296
    .line 297
    const v3, -0x734005f9

    .line 298
    .line 299
    .line 300
    invoke-static {v3, v2, v14}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const/16 v3, 0x38

    .line 305
    .line 306
    invoke-static {v1, v2, v14, v3}, Lp1/b0;->a(Lp1/y1;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v14, v5}, Lp1/s;->q(Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_3
    invoke-virtual {v14}, Lp1/s;->Z()V

    .line 314
    .line 315
    .line 316
    :goto_3
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 317
    .line 318
    return-object v1

    .line 319
    :pswitch_0
    move-object/from16 v1, p1

    .line 320
    .line 321
    check-cast v1, Lp1/o;

    .line 322
    .line 323
    move-object/from16 v2, p2

    .line 324
    .line 325
    check-cast v2, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    and-int/lit8 v3, v2, 0x3

    .line 332
    .line 333
    const/4 v4, 0x0

    .line 334
    const/4 v5, 0x1

    .line 335
    const/4 v6, 0x2

    .line 336
    if-eq v3, v6, :cond_4

    .line 337
    .line 338
    move v3, v5

    .line 339
    goto :goto_4

    .line 340
    :cond_4
    move v3, v4

    .line 341
    :goto_4
    and-int/2addr v2, v5

    .line 342
    check-cast v1, Lp1/s;

    .line 343
    .line 344
    invoke-virtual {v1, v2, v3}, Lp1/s;->W(IZ)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_6

    .line 349
    .line 350
    sget-object v2, Le2/r;->F:Le2/r;

    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    const/4 v7, 0x3

    .line 354
    invoke-static {v2, v3, v7}, Lj0/f2;->x(Landroidx/compose/ui/Modifier;Le2/l;I)Landroidx/compose/ui/Modifier;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    const/16 v8, 0x28

    .line 359
    .line 360
    int-to-float v8, v8

    .line 361
    const/4 v9, 0x0

    .line 362
    invoke-static {v3, v8, v9, v6}, Lj0/k;->u(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    sget-object v6, Le2/d;->J:Le2/l;

    .line 367
    .line 368
    invoke-static {v6, v4}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    iget-wide v8, v1, Lp1/s;->T:J

    .line 373
    .line 374
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    invoke-virtual {v1}, Lp1/s;->l()Lp1/u1;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-static {v3, v1}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    sget-object v9, Lf3/i;->p:Lf3/h;

    .line 387
    .line 388
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    sget-object v9, Lf3/h;->b:Lf3/g;

    .line 392
    .line 393
    invoke-virtual {v1}, Lp1/s;->j0()V

    .line 394
    .line 395
    .line 396
    iget-boolean v10, v1, Lp1/s;->S:Z

    .line 397
    .line 398
    if-eqz v10, :cond_5

    .line 399
    .line 400
    invoke-virtual {v1, v9}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 401
    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_5
    invoke-virtual {v1}, Lp1/s;->t0()V

    .line 405
    .line 406
    .line 407
    :goto_5
    sget-object v9, Lf3/h;->f:Lf3/f;

    .line 408
    .line 409
    invoke-static {v4, v9, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 410
    .line 411
    .line 412
    sget-object v4, Lf3/h;->e:Lf3/f;

    .line 413
    .line 414
    invoke-static {v8, v4, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    sget-object v6, Lf3/h;->g:Lf3/f;

    .line 422
    .line 423
    invoke-static {v1, v4, v6}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 424
    .line 425
    .line 426
    sget-object v4, Lf3/h;->h:Lf3/e;

    .line 427
    .line 428
    invoke-static {v4, v1}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 429
    .line 430
    .line 431
    sget-object v4, Lf3/h;->d:Lf3/f;

    .line 432
    .line 433
    invoke-static {v3, v4, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 434
    .line 435
    .line 436
    const/high16 v3, 0x3f800000    # 1.0f

    .line 437
    .line 438
    invoke-static {v2, v3}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-static {v2, v7}, Lj0/f2;->w(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    const/16 v2, 0x10

    .line 447
    .line 448
    int-to-float v2, v2

    .line 449
    invoke-static {v2}, Ls0/g;->a(F)Ls0/f;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    invoke-static {v1}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    iget-object v2, v2, Lqi/x;->a:Lqi/i;

    .line 458
    .line 459
    iget-wide v9, v2, Lqi/i;->c:J

    .line 460
    .line 461
    const/16 v2, 0x8

    .line 462
    .line 463
    int-to-float v14, v2

    .line 464
    new-instance v15, Lwl/b;

    .line 465
    .line 466
    const/16 v22, 0x1

    .line 467
    .line 468
    iget-object v2, v0, Lwl/b;->G:Lkotlin/jvm/functions/Function0;

    .line 469
    .line 470
    iget-object v3, v0, Lwl/b;->H:Lkg/c;

    .line 471
    .line 472
    iget-object v4, v0, Lwl/b;->I:Lld/g;

    .line 473
    .line 474
    iget-object v6, v0, Lwl/b;->J:Lj2/u;

    .line 475
    .line 476
    iget-object v11, v0, Lwl/b;->K:Lg80/b;

    .line 477
    .line 478
    iget-object v12, v0, Lwl/b;->L:Lp1/g1;

    .line 479
    .line 480
    move-object/from16 v16, v2

    .line 481
    .line 482
    move-object/from16 v17, v3

    .line 483
    .line 484
    move-object/from16 v18, v4

    .line 485
    .line 486
    move-object/from16 v19, v6

    .line 487
    .line 488
    move-object/from16 v20, v11

    .line 489
    .line 490
    move-object/from16 v21, v12

    .line 491
    .line 492
    invoke-direct/range {v15 .. v22}, Lwl/b;-><init>(Lkotlin/jvm/functions/Function0;Lkg/c;Lld/g;Lj2/u;Lg80/b;Lp1/g1;I)V

    .line 493
    .line 494
    .line 495
    const v2, 0x64de13fd

    .line 496
    .line 497
    .line 498
    invoke-static {v2, v15, v1}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 499
    .line 500
    .line 501
    move-result-object v15

    .line 502
    const v17, 0xc30006

    .line 503
    .line 504
    .line 505
    const/16 v18, 0x58

    .line 506
    .line 507
    const-wide/16 v11, 0x0

    .line 508
    .line 509
    const/4 v13, 0x0

    .line 510
    move-object/from16 v16, v1

    .line 511
    .line 512
    invoke-static/range {v7 .. v18}, Landroidx/compose/material3/p8;->a(Landroidx/compose/ui/Modifier;Ll2/b1;JJFFLx1/f;Lp1/o;II)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v5}, Lp1/s;->q(Z)V

    .line 516
    .line 517
    .line 518
    goto :goto_6

    .line 519
    :cond_6
    invoke-virtual {v1}, Lp1/s;->Z()V

    .line 520
    .line 521
    .line 522
    :goto_6
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 523
    .line 524
    return-object v1

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
