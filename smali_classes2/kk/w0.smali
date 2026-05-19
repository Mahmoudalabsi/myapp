.class public final synthetic Lkk/w0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:Lg80/b;

.field public final synthetic G:Lhk/b;

.field public final synthetic H:Ly/q;

.field public final synthetic I:Lqj/a;

.field public final synthetic J:Lbw/j0;

.field public final synthetic K:Lgk/f;

.field public final synthetic L:Lfl/c0;

.field public final synthetic M:Lfl/d0;

.field public final synthetic N:Lfl/d0;

.field public final synthetic O:Lg80/b;

.field public final synthetic P:Z

.field public final synthetic Q:Lkotlin/jvm/functions/Function0;

.field public final synthetic R:Ly/q;

.field public final synthetic S:Landroidx/compose/material3/d8;

.field public final synthetic T:Lp1/g1;

.field public final synthetic U:Z

.field public final synthetic V:Ly/h2;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:Lp1/h3;


# direct methods
.method public synthetic constructor <init>(Lg80/b;Lhk/b;Ly/q;Lqj/a;Lbw/j0;Lgk/f;Lfl/c0;Lfl/d0;Lfl/d0;Lg80/b;ZLkotlin/jvm/functions/Function0;Ly/q;Landroidx/compose/material3/d8;Lp1/g1;ZLy/h2;Ljava/lang/String;Lz/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk/w0;->F:Lg80/b;

    .line 5
    .line 6
    iput-object p2, p0, Lkk/w0;->G:Lhk/b;

    .line 7
    .line 8
    iput-object p3, p0, Lkk/w0;->H:Ly/q;

    .line 9
    .line 10
    iput-object p4, p0, Lkk/w0;->I:Lqj/a;

    .line 11
    .line 12
    iput-object p5, p0, Lkk/w0;->J:Lbw/j0;

    .line 13
    .line 14
    iput-object p6, p0, Lkk/w0;->K:Lgk/f;

    .line 15
    .line 16
    iput-object p7, p0, Lkk/w0;->L:Lfl/c0;

    .line 17
    .line 18
    iput-object p8, p0, Lkk/w0;->M:Lfl/d0;

    .line 19
    .line 20
    iput-object p9, p0, Lkk/w0;->N:Lfl/d0;

    .line 21
    .line 22
    iput-object p10, p0, Lkk/w0;->O:Lg80/b;

    .line 23
    .line 24
    iput-boolean p11, p0, Lkk/w0;->P:Z

    .line 25
    .line 26
    iput-object p12, p0, Lkk/w0;->Q:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iput-object p13, p0, Lkk/w0;->R:Ly/q;

    .line 29
    .line 30
    iput-object p14, p0, Lkk/w0;->S:Landroidx/compose/material3/d8;

    .line 31
    .line 32
    iput-object p15, p0, Lkk/w0;->T:Lp1/g1;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, Lkk/w0;->U:Z

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lkk/w0;->V:Ly/h2;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lkk/w0;->W:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lkk/w0;->X:Lp1/h3;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lj0/w;

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
    sget-object v4, Le2/d;->J:Le2/l;

    .line 20
    .line 21
    const-string v5, "$this$BoxWithConstraints"

    .line 22
    .line 23
    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    and-int/lit8 v5, v3, 0x6

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    move-object v5, v2

    .line 32
    check-cast v5, Lp1/s;

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    move v5, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x2

    .line 43
    :goto_0
    or-int/2addr v3, v5

    .line 44
    :cond_1
    and-int/lit8 v5, v3, 0x13

    .line 45
    .line 46
    const/16 v7, 0x12

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    if-eq v5, v7, :cond_2

    .line 50
    .line 51
    move v5, v8

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v5, 0x0

    .line 54
    :goto_1
    and-int/2addr v3, v8

    .line 55
    move-object v13, v2

    .line 56
    check-cast v13, Lp1/s;

    .line 57
    .line 58
    invoke-virtual {v13, v3, v5}, Lp1/s;->W(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sget-object v3, Lp70/c0;->a:Lp70/c0;

    .line 63
    .line 64
    if-eqz v2, :cond_f

    .line 65
    .line 66
    check-cast v1, Lj0/x;

    .line 67
    .line 68
    invoke-virtual {v1}, Lj0/x;->c()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1}, Lj0/x;->b()F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v2, v5}, Lja0/g;->a(FF)J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    new-instance v2, Lh4/i;

    .line 81
    .line 82
    invoke-direct {v2, v10, v11}, Lh4/i;-><init>(J)V

    .line 83
    .line 84
    .line 85
    iget-object v5, v0, Lkk/w0;->F:Lg80/b;

    .line 86
    .line 87
    invoke-interface {v5, v2}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v12, v0, Lkk/w0;->G:Lhk/b;

    .line 91
    .line 92
    iget-boolean v2, v12, Lhk/b;->o:Z

    .line 93
    .line 94
    iget-object v5, v12, Lhk/b;->a:Lyl/d;

    .line 95
    .line 96
    sget-object v7, Lj0/v;->a:Lj0/v;

    .line 97
    .line 98
    sget-object v10, Le2/r;->F:Le2/r;

    .line 99
    .line 100
    iget-object v11, v0, Lkk/w0;->H:Ly/q;

    .line 101
    .line 102
    iget-object v14, v0, Lkk/w0;->R:Ly/q;

    .line 103
    .line 104
    sget-object v15, Lp1/n;->a:Lp1/z0;

    .line 105
    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    iget-boolean v2, v12, Lhk/b;->v:Z

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    iget-object v2, v0, Lkk/w0;->T:Lp1/g1;

    .line 113
    .line 114
    invoke-interface {v2}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    iget-object v2, v11, Ly/q;->a:Ly/h0;

    .line 127
    .line 128
    invoke-interface {v2}, Ly/h0;->c()Lz/r1;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v2, v2, Lz/r1;->a:Ln0/n0;

    .line 133
    .line 134
    invoke-virtual {v2}, Ln0/n0;->o()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v8, Ly/t0;->F:Ly/t0;

    .line 139
    .line 140
    if-ne v2, v8, :cond_4

    .line 141
    .line 142
    :cond_3
    move-object v1, v10

    .line 143
    move-object v2, v11

    .line 144
    move-object v10, v12

    .line 145
    move-object v8, v14

    .line 146
    move-object v9, v15

    .line 147
    const/4 v11, 0x0

    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_4
    const v2, -0xfa262f6

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13, v2}, Lp1/s;->f0(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lj0/x;->c()F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v1}, Lj0/x;->b()F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v2, v1}, Lja0/g;->a(FF)J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    const/16 v22, 0x0

    .line 169
    .line 170
    const/16 v24, 0x0

    .line 171
    .line 172
    move-object/from16 v19, v13

    .line 173
    .line 174
    iget-object v13, v0, Lkk/w0;->I:Lqj/a;

    .line 175
    .line 176
    move-object v4, v14

    .line 177
    iget-object v14, v0, Lkk/w0;->J:Lbw/j0;

    .line 178
    .line 179
    move-object v5, v15

    .line 180
    iget-object v15, v0, Lkk/w0;->K:Lgk/f;

    .line 181
    .line 182
    iget-object v6, v0, Lkk/w0;->L:Lfl/c0;

    .line 183
    .line 184
    iget-object v8, v0, Lkk/w0;->M:Lfl/d0;

    .line 185
    .line 186
    iget-object v9, v0, Lkk/w0;->N:Lfl/d0;

    .line 187
    .line 188
    move-wide/from16 v16, v1

    .line 189
    .line 190
    iget-object v1, v0, Lkk/w0;->O:Lg80/b;

    .line 191
    .line 192
    iget-boolean v2, v0, Lkk/w0;->P:Z

    .line 193
    .line 194
    move-object/from16 v18, v1

    .line 195
    .line 196
    iget-object v1, v0, Lkk/w0;->Q:Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    move-object/from16 v21, v1

    .line 199
    .line 200
    move/from16 v20, v2

    .line 201
    .line 202
    move-object v1, v10

    .line 203
    move-object v2, v11

    .line 204
    move-wide/from16 v10, v16

    .line 205
    .line 206
    move-object/from16 v23, v19

    .line 207
    .line 208
    move-object/from16 v16, v6

    .line 209
    .line 210
    move-object/from16 v17, v8

    .line 211
    .line 212
    move-object/from16 v19, v18

    .line 213
    .line 214
    move-object v8, v4

    .line 215
    move-object/from16 v18, v9

    .line 216
    .line 217
    move-object v9, v5

    .line 218
    invoke-static/range {v10 .. v24}, Lkk/l0;->c(JLhk/b;Lqj/a;Lbw/j0;Lgk/f;Lfl/c0;Lfl/d0;Lfl/d0;Lg80/b;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lp1/o;I)V

    .line 219
    .line 220
    .line 221
    move-object v10, v12

    .line 222
    move-object/from16 v13, v23

    .line 223
    .line 224
    iget-boolean v4, v10, Lhk/b;->w:Z

    .line 225
    .line 226
    if-eqz v4, :cond_6

    .line 227
    .line 228
    iget-object v2, v2, Ly/q;->a:Ly/h0;

    .line 229
    .line 230
    invoke-interface {v2}, Ly/h0;->c()Lz/r1;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Lz/r1;->h()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_6

    .line 239
    .line 240
    const v2, -0xf9572ed

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v2}, Lp1/s;->f0(I)V

    .line 244
    .line 245
    .line 246
    sget-object v2, Lj0/f2;->c:Lj0/i0;

    .line 247
    .line 248
    invoke-virtual {v13}, Lp1/s;->R()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-ne v4, v9, :cond_5

    .line 253
    .line 254
    sget-object v4, Lkk/b1;->a:Lkk/b1;

    .line 255
    .line 256
    invoke-virtual {v13, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_5
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 260
    .line 261
    invoke-static {v2, v3, v4}, Lz2/i0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v8, v2}, Ly/h0;->b(Ly/h0;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const/4 v11, 0x0

    .line 270
    invoke-static {v2, v13, v11}, Lj0/q;->a(Landroidx/compose/ui/Modifier;Lp1/o;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13, v11}, Lp1/s;->q(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_6
    const/4 v11, 0x0

    .line 278
    const v2, -0xf8e5a09

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13, v2}, Lp1/s;->f0(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13, v11}, Lp1/s;->q(Z)V

    .line 285
    .line 286
    .line 287
    :goto_2
    invoke-virtual {v13, v11}, Lp1/s;->q(Z)V

    .line 288
    .line 289
    .line 290
    move-object/from16 p3, v3

    .line 291
    .line 292
    move-object v2, v7

    .line 293
    move-object v4, v8

    .line 294
    move v5, v11

    .line 295
    move-object v3, v1

    .line 296
    goto/16 :goto_b

    .line 297
    .line 298
    :goto_3
    const v12, -0xfe52a40

    .line 299
    .line 300
    .line 301
    invoke-virtual {v13, v12}, Lp1/s;->f0(I)V

    .line 302
    .line 303
    .line 304
    sget-object v12, Lj0/f2;->c:Lj0/i0;

    .line 305
    .line 306
    int-to-float v6, v6

    .line 307
    invoke-static {v12, v6}, Lj0/k;->s(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    sget-object v14, Le2/d;->F:Le2/l;

    .line 312
    .line 313
    invoke-static {v14, v11}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    move-object/from16 v16, v2

    .line 318
    .line 319
    move-object/from16 p3, v3

    .line 320
    .line 321
    iget-wide v2, v13, Lp1/s;->T:J

    .line 322
    .line 323
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-virtual {v13}, Lp1/s;->l()Lp1/u1;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v6, v13}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    sget-object v11, Lf3/i;->p:Lf3/h;

    .line 336
    .line 337
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    sget-object v11, Lf3/h;->b:Lf3/g;

    .line 341
    .line 342
    invoke-virtual {v13}, Lp1/s;->j0()V

    .line 343
    .line 344
    .line 345
    iget-boolean v15, v13, Lp1/s;->S:Z

    .line 346
    .line 347
    if-eqz v15, :cond_7

    .line 348
    .line 349
    invoke-virtual {v13, v11}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_7
    invoke-virtual {v13}, Lp1/s;->t0()V

    .line 354
    .line 355
    .line 356
    :goto_4
    sget-object v15, Lf3/h;->f:Lf3/f;

    .line 357
    .line 358
    invoke-static {v14, v15, v13}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 359
    .line 360
    .line 361
    sget-object v14, Lf3/h;->e:Lf3/f;

    .line 362
    .line 363
    invoke-static {v3, v14, v13}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    sget-object v3, Lf3/h;->g:Lf3/f;

    .line 371
    .line 372
    invoke-static {v13, v2, v3}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    sget-object v2, Lf3/h;->h:Lf3/e;

    .line 376
    .line 377
    invoke-static {v2, v13}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v23, v9

    .line 381
    .line 382
    sget-object v9, Lf3/h;->d:Lf3/f;

    .line 383
    .line 384
    invoke-static {v6, v9, v13}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 385
    .line 386
    .line 387
    iget-object v6, v5, Lyl/d;->e:Lyl/g;

    .line 388
    .line 389
    iget-object v6, v6, Lyl/g;->e:Ljava/lang/String;

    .line 390
    .line 391
    move-object/from16 v24, v8

    .line 392
    .line 393
    iget v8, v10, Lhk/b;->p:I

    .line 394
    .line 395
    int-to-float v8, v8

    .line 396
    if-nez v6, :cond_8

    .line 397
    .line 398
    const v2, -0x5d7671ee

    .line 399
    .line 400
    .line 401
    invoke-virtual {v13, v2}, Lp1/s;->f0(I)V

    .line 402
    .line 403
    .line 404
    const/4 v2, 0x0

    .line 405
    invoke-virtual {v13, v2}, Lp1/s;->q(Z)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v28, v1

    .line 409
    .line 410
    move-object/from16 v27, v4

    .line 411
    .line 412
    move-object/from16 v25, v7

    .line 413
    .line 414
    move/from16 v26, v8

    .line 415
    .line 416
    move-object v2, v10

    .line 417
    goto/16 :goto_8

    .line 418
    .line 419
    :cond_8
    move-object/from16 v20, v10

    .line 420
    .line 421
    const v10, -0x5d7671ed

    .line 422
    .line 423
    .line 424
    invoke-virtual {v13, v10}, Lp1/s;->f0(I)V

    .line 425
    .line 426
    .line 427
    iget-object v5, v5, Lyl/d;->e:Lyl/g;

    .line 428
    .line 429
    move-object/from16 v25, v7

    .line 430
    .line 431
    move/from16 v26, v8

    .line 432
    .line 433
    iget-wide v7, v5, Lyl/g;->h:J

    .line 434
    .line 435
    const/4 v5, 0x0

    .line 436
    invoke-static {v4, v5}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    move-object/from16 v27, v4

    .line 441
    .line 442
    iget-wide v4, v13, Lp1/s;->T:J

    .line 443
    .line 444
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    invoke-virtual {v13}, Lp1/s;->l()Lp1/u1;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    move-object/from16 v28, v1

    .line 453
    .line 454
    invoke-static {v12, v13}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v13}, Lp1/s;->j0()V

    .line 459
    .line 460
    .line 461
    move-object/from16 v21, v12

    .line 462
    .line 463
    iget-boolean v12, v13, Lp1/s;->S:Z

    .line 464
    .line 465
    if-eqz v12, :cond_9

    .line 466
    .line 467
    invoke-virtual {v13, v11}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 468
    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_9
    invoke-virtual {v13}, Lp1/s;->t0()V

    .line 472
    .line 473
    .line 474
    :goto_5
    invoke-static {v10, v15, v13}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v5, v14, v13}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v4, v13, v3, v13, v2}, Landroid/support/v4/media/session/a;->y(ILp1/s;Lf3/f;Lp1/s;Lf3/e;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v1, v9, v13}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 484
    .line 485
    .line 486
    new-instance v1, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    new-instance v2, Lld/d;

    .line 502
    .line 503
    sget-object v3, Lg3/q0;->b:Lp1/i3;

    .line 504
    .line 505
    invoke-virtual {v13, v3}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Landroid/content/Context;

    .line 510
    .line 511
    invoke-direct {v2, v3}, Lld/d;-><init>(Landroid/content/Context;)V

    .line 512
    .line 513
    .line 514
    iput-object v6, v2, Lld/d;->c:Ljava/lang/Object;

    .line 515
    .line 516
    iget-object v3, v0, Lkk/w0;->W:Ljava/lang/String;

    .line 517
    .line 518
    if-eqz v3, :cond_a

    .line 519
    .line 520
    iput-object v1, v2, Lld/d;->e:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v2, v1}, Lld/d;->b(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    :cond_a
    const/4 v5, 0x0

    .line 526
    invoke-static {v2, v5}, Lld/h;->a(Lld/d;Z)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2}, Lld/d;->a()Lld/g;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    invoke-static {v13}, Lkr/b;->t(Lp1/o;)Ls2/f;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-static {v1, v13}, Lac/c0;->d0(Ls2/f;Lp1/o;)Ls2/k0;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    iget-boolean v2, v0, Lkk/w0;->U:Z

    .line 542
    .line 543
    if-eqz v2, :cond_b

    .line 544
    .line 545
    const v2, -0x17cc3a60

    .line 546
    .line 547
    .line 548
    invoke-virtual {v13, v2}, Lp1/s;->f0(I)V

    .line 549
    .line 550
    .line 551
    new-instance v2, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    const-string v4, "image-"

    .line 554
    .line 555
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    iget-object v14, v0, Lkk/w0;->V:Ly/h2;

    .line 566
    .line 567
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-static {v2, v13}, Ly/h2;->d(Ljava/lang/String;Lp1/o;)Ly/d2;

    .line 571
    .line 572
    .line 573
    move-result-object v15

    .line 574
    sget-object v17, Ldi/b;->c:Ldi/a;

    .line 575
    .line 576
    iget-object v2, v0, Lkk/w0;->X:Lp1/h3;

    .line 577
    .line 578
    invoke-interface {v2}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    check-cast v2, Lh4/f;

    .line 583
    .line 584
    iget v2, v2, Lh4/f;->F:F

    .line 585
    .line 586
    invoke-static {v2}, Ls0/g;->a(F)Ls0/f;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    new-instance v3, Ly/e2;

    .line 591
    .line 592
    invoke-direct {v3, v2}, Ly/e2;-><init>(Ls0/f;)V

    .line 593
    .line 594
    .line 595
    const/16 v19, 0x38

    .line 596
    .line 597
    move-object/from16 v18, v3

    .line 598
    .line 599
    invoke-static/range {v14 .. v19}, Ly/h2;->e(Ly/h2;Ly/d2;Ly/h0;Ldi/a;Ly/e2;I)Landroidx/compose/ui/Modifier;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    const/4 v5, 0x0

    .line 604
    invoke-virtual {v13, v5}, Lp1/s;->q(Z)V

    .line 605
    .line 606
    .line 607
    :goto_6
    move-object/from16 v3, v21

    .line 608
    .line 609
    goto :goto_7

    .line 610
    :cond_b
    const/4 v5, 0x0

    .line 611
    const v2, -0x17bbd63c

    .line 612
    .line 613
    .line 614
    invoke-virtual {v13, v2}, Lp1/s;->f0(I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v13, v5}, Lp1/s;->q(Z)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v2, v28

    .line 621
    .line 622
    goto :goto_6

    .line 623
    :goto_7
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 624
    .line 625
    .line 626
    move-result-object v12

    .line 627
    const/16 v21, 0x6

    .line 628
    .line 629
    const/16 v22, 0x7be0

    .line 630
    .line 631
    const/4 v11, 0x0

    .line 632
    const/4 v14, 0x0

    .line 633
    const/4 v15, 0x0

    .line 634
    const/16 v16, 0x0

    .line 635
    .line 636
    sget-object v17, Ld3/r;->b:Ld3/r1;

    .line 637
    .line 638
    const/16 v18, 0x0

    .line 639
    .line 640
    move-object/from16 v2, v20

    .line 641
    .line 642
    const v20, 0x8c30

    .line 643
    .line 644
    .line 645
    move-object/from16 v19, v13

    .line 646
    .line 647
    move-object v13, v1

    .line 648
    invoke-static/range {v10 .. v22}, Lyc/t;->c(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ls2/k0;Lg80/b;Lg80/b;Lg80/b;Ld3/s;Ll2/x;Lp1/o;III)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v13, v19

    .line 652
    .line 653
    const/4 v1, 0x1

    .line 654
    invoke-virtual {v13, v1}, Lp1/s;->q(Z)V

    .line 655
    .line 656
    .line 657
    const/4 v5, 0x0

    .line 658
    invoke-virtual {v13, v5}, Lp1/s;->q(Z)V

    .line 659
    .line 660
    .line 661
    :goto_8
    iget-boolean v1, v2, Lhk/b;->o:Z

    .line 662
    .line 663
    if-eqz v1, :cond_e

    .line 664
    .line 665
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    const v2, 0x7fffffff

    .line 670
    .line 671
    .line 672
    and-int/2addr v1, v2

    .line 673
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 674
    .line 675
    if-ge v1, v2, :cond_e

    .line 676
    .line 677
    const v1, -0x5d47afcf

    .line 678
    .line 679
    .line 680
    invoke-virtual {v13, v1}, Lp1/s;->f0(I)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v2, v25

    .line 684
    .line 685
    move-object/from16 v1, v27

    .line 686
    .line 687
    move-object/from16 v3, v28

    .line 688
    .line 689
    invoke-virtual {v2, v3, v1}, Lj0/v;->a(Landroidx/compose/ui/Modifier;Le2/g;)Landroidx/compose/ui/Modifier;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    move-object/from16 v4, v24

    .line 694
    .line 695
    invoke-static {v4, v1}, Ly/h0;->b(Ly/h0;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 696
    .line 697
    .line 698
    move-result-object v10

    .line 699
    move/from16 v1, v26

    .line 700
    .line 701
    invoke-virtual {v13, v1}, Lp1/s;->c(F)Z

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    invoke-virtual {v13}, Lp1/s;->R()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    if-nez v5, :cond_c

    .line 710
    .line 711
    move-object/from16 v5, v23

    .line 712
    .line 713
    if-ne v6, v5, :cond_d

    .line 714
    .line 715
    :cond_c
    new-instance v6, Lkk/z0;

    .line 716
    .line 717
    invoke-direct {v6, v1}, Lkk/z0;-><init>(F)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v13, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    :cond_d
    move-object v12, v6

    .line 724
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 725
    .line 726
    const/4 v14, 0x0

    .line 727
    const/4 v15, 0x2

    .line 728
    const/4 v11, 0x0

    .line 729
    invoke-static/range {v10 .. v15}, Lei/c0;->H(Landroidx/compose/ui/Modifier;Lei/q0;Lkotlin/jvm/functions/Function0;Lp1/o;II)V

    .line 730
    .line 731
    .line 732
    const/4 v5, 0x0

    .line 733
    invoke-virtual {v13, v5}, Lp1/s;->q(Z)V

    .line 734
    .line 735
    .line 736
    :goto_9
    const/4 v1, 0x1

    .line 737
    goto :goto_a

    .line 738
    :cond_e
    move-object/from16 v4, v24

    .line 739
    .line 740
    move-object/from16 v2, v25

    .line 741
    .line 742
    move-object/from16 v1, v27

    .line 743
    .line 744
    move-object/from16 v3, v28

    .line 745
    .line 746
    const v5, -0x5d3eebd2

    .line 747
    .line 748
    .line 749
    invoke-virtual {v13, v5}, Lp1/s;->f0(I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2, v3, v1}, Lj0/v;->a(Landroidx/compose/ui/Modifier;Le2/g;)Landroidx/compose/ui/Modifier;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-static {v4, v1}, Ly/h0;->b(Ly/h0;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 757
    .line 758
    .line 759
    move-result-object v10

    .line 760
    const/4 v14, 0x0

    .line 761
    const/4 v15, 0x6

    .line 762
    const/4 v11, 0x0

    .line 763
    const/4 v12, 0x0

    .line 764
    invoke-static/range {v10 .. v15}, Lei/c0;->H(Landroidx/compose/ui/Modifier;Lei/q0;Lkotlin/jvm/functions/Function0;Lp1/o;II)V

    .line 765
    .line 766
    .line 767
    const/4 v5, 0x0

    .line 768
    invoke-virtual {v13, v5}, Lp1/s;->q(Z)V

    .line 769
    .line 770
    .line 771
    goto :goto_9

    .line 772
    :goto_a
    invoke-virtual {v13, v1}, Lp1/s;->q(Z)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v13, v5}, Lp1/s;->q(Z)V

    .line 776
    .line 777
    .line 778
    :goto_b
    sget-object v1, Le2/d;->M:Le2/l;

    .line 779
    .line 780
    invoke-virtual {v2, v3, v1}, Lj0/v;->a(Landroidx/compose/ui/Modifier;Le2/g;)Landroidx/compose/ui/Modifier;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-static {v4, v1}, Ly/h0;->b(Ly/h0;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    iget-object v2, v0, Lkk/w0;->S:Landroidx/compose/material3/d8;

    .line 789
    .line 790
    invoke-static {v2, v1, v13, v5}, Lei/c0;->r(Landroidx/compose/material3/d8;Landroidx/compose/ui/Modifier;Lp1/o;I)V

    .line 791
    .line 792
    .line 793
    return-object p3

    .line 794
    :cond_f
    move-object/from16 p3, v3

    .line 795
    .line 796
    invoke-virtual {v13}, Lp1/s;->Z()V

    .line 797
    .line 798
    .line 799
    return-object p3
.end method
