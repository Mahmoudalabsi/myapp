.class public final synthetic Lrk/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lrk/a;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrk/a;->G:I

    iput-object p2, p0, Lrk/a;->H:Ljava/lang/Object;

    iput-object p3, p0, Lrk/a;->I:Ljava/lang/Object;

    iput-object p4, p0, Lrk/a;->J:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lni/r;Ll2/i0;Lfi/b0;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lrk/a;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk/a;->H:Ljava/lang/Object;

    iput-object p2, p0, Lrk/a;->I:Ljava/lang/Object;

    iput-object p3, p0, Lrk/a;->J:Ljava/lang/Object;

    iput p4, p0, Lrk/a;->G:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrk/a;->F:I

    .line 4
    .line 5
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lrk/a;->J:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lrk/a;->I:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lrk/a;->H:Ljava/lang/Object;

    .line 13
    .line 14
    iget v7, v0, Lrk/a;->G:I

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Ly/h0;

    .line 28
    .line 29
    move-object/from16 v14, p2

    .line 30
    .line 31
    check-cast v14, Lp1/o;

    .line 32
    .line 33
    move-object/from16 v8, p3

    .line 34
    .line 35
    check-cast v8, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v8, "$this$DesignsScreenTopBarAnimatedVisibility"

    .line 41
    .line 42
    invoke-static {v1, v8}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Landroidx/compose/material3/cb;->a:Lj0/v1;

    .line 46
    .line 47
    invoke-static {v14}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lqi/x;->a:Lqi/i;

    .line 52
    .line 53
    iget-wide v8, v1, Lqi/i;->a:J

    .line 54
    .line 55
    invoke-static {v14}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, Lqi/x;->a:Lqi/i;

    .line 60
    .line 61
    iget-wide v10, v1, Lqi/i;->a:J

    .line 62
    .line 63
    const-wide/16 v12, 0x0

    .line 64
    .line 65
    const/16 v15, 0x3c

    .line 66
    .line 67
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/cb;->g(JJJLp1/o;I)Landroidx/compose/material3/bb;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v8, Lwl/h;

    .line 72
    .line 73
    invoke-direct {v8, v7}, Lwl/h;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const v7, -0x475e63d7

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v8, v14}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    new-instance v7, Lai/p;

    .line 84
    .line 85
    const/4 v9, 0x6

    .line 86
    invoke-direct {v7, v9, v6}, Lai/p;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    const v6, -0x642e6819

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v7, v14}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    new-instance v6, Lwl/i;

    .line 97
    .line 98
    invoke-direct {v6, v5, v4, v3}, Lwl/i;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 99
    .line 100
    .line 101
    const v3, -0x2f756ae2

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v6, v14}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    const/16 v17, 0xd86

    .line 109
    .line 110
    const/16 v18, 0x1b2

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    move-object/from16 v16, v14

    .line 117
    .line 118
    move-object v14, v1

    .line 119
    invoke-static/range {v8 .. v18}, Landroidx/compose/material3/b0;->b(Lx1/f;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lg80/d;FLj0/r2;Landroidx/compose/material3/bb;Lj0/t1;Lp1/o;II)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :pswitch_0
    check-cast v6, Lni/r;

    .line 124
    .line 125
    move-object v9, v5

    .line 126
    check-cast v9, Ll2/i0;

    .line 127
    .line 128
    move-object v11, v4

    .line 129
    check-cast v11, Lfi/b0;

    .line 130
    .line 131
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, Lj0/u;

    .line 134
    .line 135
    move-object/from16 v4, p2

    .line 136
    .line 137
    check-cast v4, Lp1/o;

    .line 138
    .line 139
    move-object/from16 v5, p3

    .line 140
    .line 141
    check-cast v5, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    const-string v8, "$this$PreviewOption"

    .line 148
    .line 149
    invoke-static {v1, v8}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    and-int/lit8 v1, v5, 0x11

    .line 153
    .line 154
    const/16 v8, 0x10

    .line 155
    .line 156
    const/4 v10, 0x1

    .line 157
    if-eq v1, v8, :cond_0

    .line 158
    .line 159
    move v1, v10

    .line 160
    goto :goto_0

    .line 161
    :cond_0
    move v1, v3

    .line 162
    :goto_0
    and-int/2addr v5, v10

    .line 163
    move-object v15, v4

    .line 164
    check-cast v15, Lp1/s;

    .line 165
    .line 166
    invoke-virtual {v15, v5, v1}, Lp1/s;->W(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    sget-object v8, Lj0/f2;->c:Lj0/i0;

    .line 173
    .line 174
    sget-object v1, Le2/d;->F:Le2/l;

    .line 175
    .line 176
    invoke-static {v1, v3}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-wide v4, v15, Lp1/s;->T:J

    .line 181
    .line 182
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-virtual {v15}, Lp1/s;->l()Lp1/u1;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v8, v15}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    sget-object v13, Lf3/i;->p:Lf3/h;

    .line 195
    .line 196
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v13, Lf3/h;->b:Lf3/g;

    .line 200
    .line 201
    invoke-virtual {v15}, Lp1/s;->j0()V

    .line 202
    .line 203
    .line 204
    iget-boolean v14, v15, Lp1/s;->S:Z

    .line 205
    .line 206
    if-eqz v14, :cond_1

    .line 207
    .line 208
    invoke-virtual {v15, v13}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_1
    invoke-virtual {v15}, Lp1/s;->t0()V

    .line 213
    .line 214
    .line 215
    :goto_1
    sget-object v13, Lf3/h;->f:Lf3/f;

    .line 216
    .line 217
    invoke-static {v1, v13, v15}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 218
    .line 219
    .line 220
    sget-object v1, Lf3/h;->e:Lf3/f;

    .line 221
    .line 222
    invoke-static {v5, v1, v15}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v4, Lf3/h;->g:Lf3/f;

    .line 230
    .line 231
    invoke-static {v15, v1, v4}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    sget-object v1, Lf3/h;->h:Lf3/e;

    .line 235
    .line 236
    invoke-static {v1, v15}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 237
    .line 238
    .line 239
    sget-object v1, Lf3/h;->d:Lf3/f;

    .line 240
    .line 241
    invoke-static {v12, v1, v15}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 242
    .line 243
    .line 244
    move v1, v10

    .line 245
    iget-object v10, v6, Lni/r;->a:Ljava/lang/String;

    .line 246
    .line 247
    move-object/from16 v16, v15

    .line 248
    .line 249
    const/4 v15, 0x0

    .line 250
    const v17, 0xc36006

    .line 251
    .line 252
    .line 253
    const/4 v12, 0x0

    .line 254
    sget-object v13, Ld3/r;->a:Ld3/r1;

    .line 255
    .line 256
    const/4 v14, 0x0

    .line 257
    invoke-static/range {v8 .. v17}, Lfn/t;->c(Landroidx/compose/ui/Modifier;Ll2/i0;Ljava/lang/String;Lfi/b0;Le2/g;Ld3/s;FILp1/o;I)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v15, v16

    .line 261
    .line 262
    iget-boolean v4, v6, Lni/r;->c:Z

    .line 263
    .line 264
    sget-object v5, Le2/r;->F:Le2/r;

    .line 265
    .line 266
    sget-object v12, Lj0/v;->a:Lj0/v;

    .line 267
    .line 268
    if-eqz v4, :cond_2

    .line 269
    .line 270
    const v4, 0x32ce11bf

    .line 271
    .line 272
    .line 273
    invoke-virtual {v15, v4}, Lp1/s;->f0(I)V

    .line 274
    .line 275
    .line 276
    const/4 v4, 0x2

    .line 277
    int-to-float v4, v4

    .line 278
    invoke-static {v5, v4}, Lj0/k;->s(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    const/16 v16, 0x36

    .line 283
    .line 284
    const/16 v17, 0x2

    .line 285
    .line 286
    const/4 v14, 0x0

    .line 287
    invoke-static/range {v12 .. v17}, Lei/c0;->c(Lj0/u;Landroidx/compose/ui/Modifier;ZLp1/o;II)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v15, v3}, Lp1/s;->q(Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_2
    const v4, 0x32cf4952

    .line 295
    .line 296
    .line 297
    invoke-virtual {v15, v4}, Lp1/s;->f0(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v15, v3}, Lp1/s;->q(Z)V

    .line 301
    .line 302
    .line 303
    :goto_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 304
    .line 305
    invoke-static {v5, v3}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    sget-wide v4, Ll2/w;->b:J

    .line 310
    .line 311
    const v6, 0x3f19999a    # 0.6f

    .line 312
    .line 313
    .line 314
    invoke-static {v6, v4, v5}, Ll2/w;->c(FJ)J

    .line 315
    .line 316
    .line 317
    move-result-wide v4

    .line 318
    sget-object v6, Ll2/f0;->b:Ll2/x0;

    .line 319
    .line 320
    invoke-static {v3, v4, v5, v6}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    sget-object v4, Le2/d;->M:Le2/l;

    .line 325
    .line 326
    invoke-virtual {v12, v3, v4}, Lj0/v;->a(Landroidx/compose/ui/Modifier;Le2/g;)Landroidx/compose/ui/Modifier;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    const/16 v3, 0x9

    .line 335
    .line 336
    invoke-static {v3}, Lac/c0;->O(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v16

    .line 340
    invoke-static {v15}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    iget-object v3, v3, Lqi/x;->e:Lqi/m;

    .line 345
    .line 346
    iget-wide v3, v3, Lqi/m;->b:J

    .line 347
    .line 348
    new-instance v5, Lb4/k;

    .line 349
    .line 350
    const/4 v6, 0x3

    .line 351
    invoke-direct {v5, v6}, Lb4/k;-><init>(I)V

    .line 352
    .line 353
    .line 354
    const/16 v34, 0x6000

    .line 355
    .line 356
    const v35, 0x3bbe8

    .line 357
    .line 358
    .line 359
    const/16 v18, 0x0

    .line 360
    .line 361
    const/16 v19, 0x0

    .line 362
    .line 363
    const-wide/16 v20, 0x0

    .line 364
    .line 365
    const/16 v22, 0x0

    .line 366
    .line 367
    const-wide/16 v24, 0x0

    .line 368
    .line 369
    const/16 v26, 0x0

    .line 370
    .line 371
    const/16 v27, 0x0

    .line 372
    .line 373
    const/16 v28, 0x1

    .line 374
    .line 375
    const/16 v29, 0x0

    .line 376
    .line 377
    const/16 v30, 0x0

    .line 378
    .line 379
    const/16 v31, 0x0

    .line 380
    .line 381
    const/16 v33, 0x6000

    .line 382
    .line 383
    move-object/from16 v23, v5

    .line 384
    .line 385
    move-object/from16 v32, v15

    .line 386
    .line 387
    move-wide v14, v3

    .line 388
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/ma;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLu3/d0;Lu3/s;JLb4/l;Lb4/k;JIZIILg80/b;Lq3/q0;Lp1/o;III)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v15, v32

    .line 392
    .line 393
    invoke-virtual {v15, v1}, Lp1/s;->q(Z)V

    .line 394
    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_3
    invoke-virtual {v15}, Lp1/s;->Z()V

    .line 398
    .line 399
    .line 400
    :goto_3
    return-object v2

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
