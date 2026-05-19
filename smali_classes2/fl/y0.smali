.class public final synthetic Lfl/y0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:Lh4/c;

.field public final synthetic G:Lv3/d0;

.field public final synthetic H:Lq3/q0;

.field public final synthetic I:Lj2/u;

.field public final synthetic J:Lg80/b;

.field public final synthetic K:Lh0/l;

.field public final synthetic L:J

.field public final synthetic M:Lq3/o0;

.field public final synthetic N:J


# direct methods
.method public synthetic constructor <init>(Lh4/c;Lv3/d0;Lq3/q0;Lj2/u;Lg80/b;Lh0/l;JLq3/o0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfl/y0;->F:Lh4/c;

    .line 5
    .line 6
    iput-object p2, p0, Lfl/y0;->G:Lv3/d0;

    .line 7
    .line 8
    iput-object p3, p0, Lfl/y0;->H:Lq3/q0;

    .line 9
    .line 10
    iput-object p4, p0, Lfl/y0;->I:Lj2/u;

    .line 11
    .line 12
    iput-object p5, p0, Lfl/y0;->J:Lg80/b;

    .line 13
    .line 14
    iput-object p6, p0, Lfl/y0;->K:Lh0/l;

    .line 15
    .line 16
    iput-wide p7, p0, Lfl/y0;->L:J

    .line 17
    .line 18
    iput-object p9, p0, Lfl/y0;->M:Lq3/o0;

    .line 19
    .line 20
    iput-wide p10, p0, Lfl/y0;->N:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    const-string v4, "$this$BoxWithConstraints"

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
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    move v4, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v4, 0x0

    .line 51
    :goto_1
    and-int/2addr v3, v6

    .line 52
    check-cast v2, Lp1/s;

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Lp1/s;->W(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_8

    .line 59
    .line 60
    check-cast v1, Lj0/x;

    .line 61
    .line 62
    invoke-virtual {v1}, Lj0/x;->c()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v3, v0, Lfl/y0;->F:Lh4/c;

    .line 67
    .line 68
    invoke-interface {v3, v1}, Lh4/c;->p0(F)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v5, v0, Lfl/y0;->G:Lv3/d0;

    .line 73
    .line 74
    iget-object v3, v5, Lv3/d0;->a:Lq3/g;

    .line 75
    .line 76
    iget-object v4, v3, Lq3/g;->G:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v2}, Lp1/s;->R()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v7, v0, Lfl/y0;->H:Lq3/q0;

    .line 87
    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    sget-object v4, Lp1/n;->a:Lp1/z0;

    .line 91
    .line 92
    if-ne v6, v4, :cond_7

    .line 93
    .line 94
    :cond_3
    iget-object v4, v3, Lq3/g;->G:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget-wide v8, v0, Lfl/y0;->L:J

    .line 101
    .line 102
    if-nez v4, :cond_4

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_4
    iget-object v3, v3, Lq3/g;->G:Ljava/lang/String;

    .line 107
    .line 108
    iget-wide v10, v0, Lfl/y0;->N:J

    .line 109
    .line 110
    invoke-static {v10, v11}, Lh4/p;->c(J)F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v8, v9}, Lh4/p;->c(J)F

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-static {v10, v11}, Lh4/p;->c(J)F

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    :goto_2
    cmpg-float v9, v4, v6

    .line 123
    .line 124
    const-wide v10, 0x100000000L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    if-gtz v9, :cond_6

    .line 130
    .line 131
    add-float v9, v4, v6

    .line 132
    .line 133
    const/high16 v12, 0x40000000    # 2.0f

    .line 134
    .line 135
    div-float/2addr v9, v12

    .line 136
    invoke-static {v9, v10, v11}, Lac/c0;->Z(FJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    const v22, 0xfffffd

    .line 143
    .line 144
    .line 145
    move v12, v8

    .line 146
    move v13, v9

    .line 147
    const-wide/16 v8, 0x0

    .line 148
    .line 149
    move v14, v12

    .line 150
    const/4 v12, 0x0

    .line 151
    move v15, v13

    .line 152
    const/4 v13, 0x0

    .line 153
    move/from16 v16, v14

    .line 154
    .line 155
    const/4 v14, 0x0

    .line 156
    move/from16 v18, v15

    .line 157
    .line 158
    move/from16 v17, v16

    .line 159
    .line 160
    const-wide/16 v15, 0x0

    .line 161
    .line 162
    move/from16 v19, v17

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    move/from16 v23, v18

    .line 167
    .line 168
    move/from16 v20, v19

    .line 169
    .line 170
    const-wide/16 v18, 0x0

    .line 171
    .line 172
    move/from16 v24, v20

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    move/from16 p1, v1

    .line 177
    .line 178
    move/from16 v1, v24

    .line 179
    .line 180
    invoke-static/range {v7 .. v22}, Lq3/q0;->a(Lq3/q0;JJLu3/d0;Lu3/x;Lu3/s;JLb4/a;JLq3/y;Lb4/i;I)Lq3/q0;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/16 v17, 0x3ec

    .line 187
    .line 188
    iget-object v10, v0, Lfl/y0;->M:Lq3/o0;

    .line 189
    .line 190
    const-wide/16 v13, 0x0

    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    move-object v11, v3

    .line 194
    invoke-static/range {v10 .. v17}, Lq3/o0;->a(Lq3/o0;Ljava/lang/String;Lq3/q0;JLh4/n;Lf3/m0;I)Lq3/m0;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    move-object v8, v11

    .line 199
    iget-wide v9, v3, Lq3/m0;->c:J

    .line 200
    .line 201
    const/16 v3, 0x20

    .line 202
    .line 203
    shr-long/2addr v9, v3

    .line 204
    long-to-int v3, v9

    .line 205
    int-to-float v3, v3

    .line 206
    cmpg-float v3, v3, p1

    .line 207
    .line 208
    const/high16 v9, 0x3f000000    # 0.5f

    .line 209
    .line 210
    if-gtz v3, :cond_5

    .line 211
    .line 212
    add-float v4, v23, v9

    .line 213
    .line 214
    move/from16 v1, p1

    .line 215
    .line 216
    move-object v3, v8

    .line 217
    move/from16 v8, v23

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    sub-float v6, v23, v9

    .line 221
    .line 222
    move-object v3, v8

    .line 223
    move v8, v1

    .line 224
    move/from16 v1, p1

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    move v1, v8

    .line 228
    invoke-static {v1, v10, v11}, Lac/c0;->Z(FJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide v8

    .line 232
    :goto_3
    new-instance v1, Lh4/p;

    .line 233
    .line 234
    invoke-direct {v1, v8, v9}, Lh4/p;-><init>(J)V

    .line 235
    .line 236
    .line 237
    sget-object v3, Lp1/z0;->K:Lp1/z0;

    .line 238
    .line 239
    invoke-static {v1, v3}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v2, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_7
    check-cast v6, Lp1/g1;

    .line 247
    .line 248
    new-instance v1, Ll2/d1;

    .line 249
    .line 250
    invoke-static {v2}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget-object v3, v3, Lqi/x;->c:Lqi/k;

    .line 255
    .line 256
    iget-wide v3, v3, Lqi/k;->d:J

    .line 257
    .line 258
    invoke-direct {v1, v3, v4}, Ll2/d1;-><init>(J)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v6}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Lh4/p;

    .line 266
    .line 267
    iget-wide v10, v3, Lh4/p;->a:J

    .line 268
    .line 269
    invoke-interface {v6}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Lh4/p;

    .line 274
    .line 275
    iget-wide v3, v3, Lh4/p;->a:J

    .line 276
    .line 277
    invoke-static {v3, v4}, Lac/c0;->j(J)V

    .line 278
    .line 279
    .line 280
    const-wide v8, 0xff00000000L

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    and-long/2addr v8, v3

    .line 286
    invoke-static {v3, v4}, Lh4/p;->c(J)F

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    float-to-double v3, v3

    .line 291
    const-wide v12, 0x3ff4cccccccccccdL    # 1.3

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    mul-double/2addr v3, v12

    .line 297
    double-to-float v3, v3

    .line 298
    invoke-static {v3, v8, v9}, Lac/c0;->Z(FJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v18

    .line 302
    invoke-static {v2}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iget-object v3, v3, Lqi/x;->b:Lqi/n;

    .line 307
    .line 308
    iget-wide v8, v3, Lqi/n;->a:J

    .line 309
    .line 310
    const/16 v21, 0x0

    .line 311
    .line 312
    const v22, 0xfdfffc

    .line 313
    .line 314
    .line 315
    const/4 v12, 0x0

    .line 316
    const/4 v13, 0x0

    .line 317
    const/4 v14, 0x0

    .line 318
    const-wide/16 v15, 0x0

    .line 319
    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    const/16 v20, 0x0

    .line 323
    .line 324
    invoke-static/range {v7 .. v22}, Lq3/q0;->a(Lq3/q0;JJLu3/d0;Lu3/x;Lu3/s;JLb4/a;JLq3/y;Lb4/i;I)Lq3/q0;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    sget-object v3, Le2/r;->F:Le2/r;

    .line 329
    .line 330
    const/high16 v4, 0x3f800000    # 1.0f

    .line 331
    .line 332
    invoke-static {v3, v4}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iget-object v4, v0, Lfl/y0;->I:Lj2/u;

    .line 337
    .line 338
    invoke-static {v3, v4}, Lj2/d;->a(Landroidx/compose/ui/Modifier;Lj2/u;)Landroidx/compose/ui/Modifier;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    new-instance v3, Landroidx/compose/material3/e;

    .line 343
    .line 344
    const/16 v4, 0x8

    .line 345
    .line 346
    iget-object v6, v0, Lfl/y0;->K:Lh0/l;

    .line 347
    .line 348
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/material3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    const v4, -0x47f319c0

    .line 352
    .line 353
    .line 354
    invoke-static {v4, v3, v2}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 355
    .line 356
    .line 357
    move-result-object v19

    .line 358
    const v22, 0x30c00

    .line 359
    .line 360
    .line 361
    const/16 v23, 0x1fd8

    .line 362
    .line 363
    move-object/from16 v17, v6

    .line 364
    .line 365
    iget-object v6, v0, Lfl/y0;->J:Lg80/b;

    .line 366
    .line 367
    const/4 v8, 0x0

    .line 368
    const/4 v10, 0x0

    .line 369
    const/4 v11, 0x0

    .line 370
    const/4 v12, 0x0

    .line 371
    const/4 v13, 0x0

    .line 372
    const/4 v14, 0x0

    .line 373
    const/4 v15, 0x0

    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    const/16 v21, 0x0

    .line 377
    .line 378
    move-object/from16 v18, v1

    .line 379
    .line 380
    move-object/from16 v20, v2

    .line 381
    .line 382
    invoke-static/range {v5 .. v23}, Lt0/p;->c(Lv3/d0;Lg80/b;Landroidx/compose/ui/Modifier;ZLq3/q0;Lt0/x0;Lt0/w0;ZIILrs/h;Lg80/b;Lh0/l;Ll2/d1;Lx1/f;Lp1/o;III)V

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_8
    move-object/from16 v20, v2

    .line 387
    .line 388
    invoke-virtual/range {v20 .. v20}, Lp1/s;->Z()V

    .line 389
    .line 390
    .line 391
    :goto_4
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 392
    .line 393
    return-object v1
.end method
