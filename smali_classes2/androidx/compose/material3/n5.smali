.class public final synthetic Landroidx/compose/material3/n5;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:Landroidx/compose/material3/o5;

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:Ld3/d2;

.field public final synthetic J:Ld3/d2;

.field public final synthetic K:Ld3/d2;

.field public final synthetic L:Ld3/d2;

.field public final synthetic M:Ld3/d2;

.field public final synthetic N:Lkotlin/jvm/internal/f0;

.field public final synthetic O:Ld3/d2;

.field public final synthetic P:Ld3/d2;

.field public final synthetic Q:Ld3/d2;

.field public final synthetic R:Ld3/j1;

.field public final synthetic S:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/o5;IILd3/d2;Ld3/d2;Ld3/d2;Ld3/d2;Ld3/d2;Lkotlin/jvm/internal/f0;Ld3/d2;Ld3/d2;Ld3/d2;Ld3/j1;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/n5;->F:Landroidx/compose/material3/o5;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/n5;->G:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material3/n5;->H:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/n5;->I:Ld3/d2;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/n5;->J:Ld3/d2;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material3/n5;->K:Ld3/d2;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/material3/n5;->L:Ld3/d2;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/material3/n5;->M:Ld3/d2;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/material3/n5;->N:Lkotlin/jvm/internal/f0;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/compose/material3/n5;->O:Ld3/d2;

    .line 23
    .line 24
    iput-object p11, p0, Landroidx/compose/material3/n5;->P:Ld3/d2;

    .line 25
    .line 26
    iput-object p12, p0, Landroidx/compose/material3/n5;->Q:Ld3/d2;

    .line 27
    .line 28
    iput-object p13, p0, Landroidx/compose/material3/n5;->R:Ld3/j1;

    .line 29
    .line 30
    iput p14, p0, Landroidx/compose/material3/n5;->S:F

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ld3/c2;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/material3/n5;->N:Lkotlin/jvm/internal/f0;

    .line 8
    .line 9
    iget-object v2, v2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v7, v2

    .line 12
    check-cast v7, Ld3/d2;

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/compose/material3/n5;->R:Ld3/j1;

    .line 15
    .line 16
    invoke-interface {v2}, Lh4/c;->c()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-interface {v2}, Ld3/b0;->getLayoutDirection()Lh4/n;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v0, Landroidx/compose/material3/n5;->F:Landroidx/compose/material3/o5;

    .line 25
    .line 26
    iget v6, v5, Landroidx/compose/material3/o5;->f:F

    .line 27
    .line 28
    invoke-interface {v2, v6}, Lh4/c;->p0(F)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v6, v5, Landroidx/compose/material3/o5;->c:Landroidx/compose/material3/fa;

    .line 33
    .line 34
    iget-object v8, v5, Landroidx/compose/material3/o5;->e:Lj0/t1;

    .line 35
    .line 36
    iget-object v9, v0, Landroidx/compose/material3/n5;->P:Ld3/d2;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    move v11, v3

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v1, v9, v10, v3}, Ld3/c2;->h(Ld3/c2;Ld3/d2;II)V

    .line 42
    .line 43
    .line 44
    iget-object v9, v0, Landroidx/compose/material3/n5;->Q:Ld3/d2;

    .line 45
    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    iget v12, v9, Ld3/d2;->G:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v12, v10

    .line 52
    :goto_0
    iget v13, v0, Landroidx/compose/material3/n5;->G:I

    .line 53
    .line 54
    sub-int/2addr v13, v12

    .line 55
    invoke-interface {v8}, Lj0/t1;->d()F

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    mul-float/2addr v12, v11

    .line 60
    invoke-static {v12}, Li80/b;->g0(F)I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    iget-object v14, v0, Landroidx/compose/material3/n5;->I:Ld3/d2;

    .line 65
    .line 66
    const/4 v15, 0x1

    .line 67
    const/high16 v16, 0x40000000    # 2.0f

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v14, :cond_1

    .line 71
    .line 72
    iget v10, v14, Ld3/d2;->G:I

    .line 73
    .line 74
    sub-int v10, v13, v10

    .line 75
    .line 76
    int-to-float v10, v10

    .line 77
    div-float v10, v10, v16

    .line 78
    .line 79
    move/from16 v17, v2

    .line 80
    .line 81
    int-to-float v2, v15

    .line 82
    invoke-static {v2, v3, v10}, Landroid/support/v4/media/session/a;->b(FFF)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-static {v1, v14, v10, v2}, Ld3/c2;->l(Ld3/c2;Ld3/d2;II)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move/from16 v17, v2

    .line 92
    .line 93
    :goto_1
    iget v2, v0, Landroidx/compose/material3/n5;->H:I

    .line 94
    .line 95
    iget-object v10, v0, Landroidx/compose/material3/n5;->J:Ld3/d2;

    .line 96
    .line 97
    if-eqz v7, :cond_9

    .line 98
    .line 99
    iget-boolean v3, v5, Landroidx/compose/material3/o5;->b:Z

    .line 100
    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    iget v3, v7, Ld3/d2;->G:I

    .line 104
    .line 105
    sub-int v3, v13, v3

    .line 106
    .line 107
    int-to-float v3, v3

    .line 108
    div-float v3, v3, v16

    .line 109
    .line 110
    move/from16 v19, v2

    .line 111
    .line 112
    int-to-float v2, v15

    .line 113
    const/4 v15, 0x0

    .line 114
    invoke-static {v2, v15, v3}, Landroid/support/v4/media/session/a;->b(FFF)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move/from16 v19, v2

    .line 120
    .line 121
    move v2, v12

    .line 122
    :goto_2
    iget v3, v7, Ld3/d2;->G:I

    .line 123
    .line 124
    div-int/lit8 v3, v3, 0x2

    .line 125
    .line 126
    neg-int v3, v3

    .line 127
    iget v15, v0, Landroidx/compose/material3/n5;->S:F

    .line 128
    .line 129
    invoke-static {v15, v2, v3}, Lqt/y1;->J(FII)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v8, v4}, Lj0/k;->h(Lj0/t1;Lh4/n;)F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    mul-float/2addr v3, v11

    .line 138
    invoke-static {v8, v4}, Lj0/k;->g(Lj0/t1;Lh4/n;)F

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    mul-float/2addr v8, v11

    .line 143
    if-nez v14, :cond_3

    .line 144
    .line 145
    move v11, v3

    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    iget v11, v14, Ld3/d2;->F:I

    .line 150
    .line 151
    int-to-float v11, v11

    .line 152
    sub-float v20, v3, v17

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    cmpg-float v21, v20, v18

    .line 157
    .line 158
    if-gez v21, :cond_4

    .line 159
    .line 160
    move/from16 v20, v18

    .line 161
    .line 162
    :cond_4
    add-float v11, v11, v20

    .line 163
    .line 164
    :goto_3
    if-nez v10, :cond_5

    .line 165
    .line 166
    move/from16 v20, v3

    .line 167
    .line 168
    move/from16 v17, v8

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    move/from16 v20, v3

    .line 172
    .line 173
    iget v3, v10, Ld3/d2;->F:I

    .line 174
    .line 175
    int-to-float v3, v3

    .line 176
    sub-float v17, v8, v17

    .line 177
    .line 178
    cmpg-float v21, v17, v18

    .line 179
    .line 180
    if-gez v21, :cond_6

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    :cond_6
    add-float v3, v3, v17

    .line 185
    .line 186
    move/from16 v17, v3

    .line 187
    .line 188
    :goto_4
    sget-object v3, Lh4/n;->F:Lh4/n;

    .line 189
    .line 190
    if-ne v4, v3, :cond_7

    .line 191
    .line 192
    move/from16 v21, v20

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_7
    move/from16 v21, v8

    .line 196
    .line 197
    :goto_5
    if-ne v4, v3, :cond_8

    .line 198
    .line 199
    move v3, v11

    .line 200
    goto :goto_6

    .line 201
    :cond_8
    move/from16 v3, v17

    .line 202
    .line 203
    :goto_6
    sget v22, Ll1/d1;->a:F

    .line 204
    .line 205
    move/from16 v22, v3

    .line 206
    .line 207
    iget-object v3, v6, Landroidx/compose/material3/fa;->b:Le2/j;

    .line 208
    .line 209
    move-object/from16 v23, v5

    .line 210
    .line 211
    iget v5, v7, Ld3/d2;->F:I

    .line 212
    .line 213
    add-float v11, v11, v17

    .line 214
    .line 215
    invoke-static {v11}, Li80/b;->g0(F)I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    sub-int v11, v19, v11

    .line 220
    .line 221
    invoke-virtual {v3, v5, v11, v4}, Le2/j;->a(IILh4/n;)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    int-to-float v3, v3

    .line 226
    add-float v3, v3, v22

    .line 227
    .line 228
    invoke-static {v6}, Ll1/d1;->d(Landroidx/compose/material3/fa;)Le2/e;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iget v6, v7, Ld3/d2;->F:I

    .line 233
    .line 234
    add-float v8, v20, v8

    .line 235
    .line 236
    invoke-static {v8}, Li80/b;->g0(F)I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    sub-int v8, v19, v8

    .line 241
    .line 242
    check-cast v5, Le2/j;

    .line 243
    .line 244
    invoke-virtual {v5, v6, v8, v4}, Le2/j;->a(IILh4/n;)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    int-to-float v4, v4

    .line 249
    add-float v4, v4, v21

    .line 250
    .line 251
    invoke-static {v3, v4, v15}, Lqt/y1;->I(FFF)F

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-static {v3}, Li80/b;->g0(F)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    const/4 v15, 0x0

    .line 260
    invoke-virtual {v1, v7, v3, v2, v15}, Ld3/c2;->g(Ld3/d2;IIF)V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_9
    move/from16 v19, v2

    .line 265
    .line 266
    move v15, v3

    .line 267
    move-object/from16 v23, v5

    .line 268
    .line 269
    :goto_7
    iget-object v8, v0, Landroidx/compose/material3/n5;->K:Ld3/d2;

    .line 270
    .line 271
    if-eqz v8, :cond_b

    .line 272
    .line 273
    if-eqz v14, :cond_a

    .line 274
    .line 275
    iget v2, v14, Ld3/d2;->F:I

    .line 276
    .line 277
    :goto_8
    move v6, v12

    .line 278
    move v5, v13

    .line 279
    move-object/from16 v4, v23

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    goto :goto_9

    .line 283
    :cond_a
    const/4 v2, 0x0

    .line 284
    goto :goto_8

    .line 285
    :goto_9
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/o5;->j(ILandroidx/compose/material3/o5;IILd3/d2;Ld3/d2;)I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    invoke-static {v1, v8, v2, v11}, Ld3/c2;->l(Ld3/c2;Ld3/d2;II)V

    .line 290
    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_b
    move v6, v12

    .line 294
    move v5, v13

    .line 295
    move-object/from16 v4, v23

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    :goto_a
    if-eqz v14, :cond_c

    .line 299
    .line 300
    iget v2, v14, Ld3/d2;->F:I

    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_c
    const/4 v2, 0x0

    .line 304
    :goto_b
    if-eqz v8, :cond_d

    .line 305
    .line 306
    iget v8, v8, Ld3/d2;->F:I

    .line 307
    .line 308
    goto :goto_c

    .line 309
    :cond_d
    const/4 v8, 0x0

    .line 310
    :goto_c
    add-int/2addr v2, v8

    .line 311
    iget-object v8, v0, Landroidx/compose/material3/n5;->M:Ld3/d2;

    .line 312
    .line 313
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/o5;->j(ILandroidx/compose/material3/o5;IILd3/d2;Ld3/d2;)I

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    invoke-static {v1, v8, v2, v11}, Ld3/c2;->l(Ld3/c2;Ld3/d2;II)V

    .line 318
    .line 319
    .line 320
    iget-object v8, v0, Landroidx/compose/material3/n5;->O:Ld3/d2;

    .line 321
    .line 322
    if-eqz v8, :cond_e

    .line 323
    .line 324
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/o5;->j(ILandroidx/compose/material3/o5;IILd3/d2;Ld3/d2;)I

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    invoke-static {v1, v8, v2, v11}, Ld3/c2;->l(Ld3/c2;Ld3/d2;II)V

    .line 329
    .line 330
    .line 331
    :cond_e
    iget-object v8, v0, Landroidx/compose/material3/n5;->L:Ld3/d2;

    .line 332
    .line 333
    if-eqz v8, :cond_10

    .line 334
    .line 335
    if-eqz v10, :cond_f

    .line 336
    .line 337
    iget v2, v10, Ld3/d2;->F:I

    .line 338
    .line 339
    goto :goto_d

    .line 340
    :cond_f
    const/4 v2, 0x0

    .line 341
    :goto_d
    sub-int v2, v19, v2

    .line 342
    .line 343
    iget v11, v8, Ld3/d2;->F:I

    .line 344
    .line 345
    sub-int/2addr v2, v11

    .line 346
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/o5;->j(ILandroidx/compose/material3/o5;IILd3/d2;Ld3/d2;)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    invoke-static {v1, v8, v2, v3}, Ld3/c2;->l(Ld3/c2;Ld3/d2;II)V

    .line 351
    .line 352
    .line 353
    :cond_10
    if-eqz v10, :cond_11

    .line 354
    .line 355
    iget v2, v10, Ld3/d2;->F:I

    .line 356
    .line 357
    sub-int v2, v19, v2

    .line 358
    .line 359
    iget v3, v10, Ld3/d2;->G:I

    .line 360
    .line 361
    sub-int v13, v5, v3

    .line 362
    .line 363
    int-to-float v3, v13

    .line 364
    div-float v3, v3, v16

    .line 365
    .line 366
    const/4 v4, 0x1

    .line 367
    int-to-float v4, v4

    .line 368
    invoke-static {v4, v15, v3}, Landroid/support/v4/media/session/a;->b(FFF)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-static {v1, v10, v2, v3}, Ld3/c2;->l(Ld3/c2;Ld3/d2;II)V

    .line 373
    .line 374
    .line 375
    :cond_11
    if-eqz v9, :cond_12

    .line 376
    .line 377
    const/4 v10, 0x0

    .line 378
    invoke-static {v1, v9, v10, v5}, Ld3/c2;->l(Ld3/c2;Ld3/d2;II)V

    .line 379
    .line 380
    .line 381
    :cond_12
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 382
    .line 383
    return-object v1
.end method
