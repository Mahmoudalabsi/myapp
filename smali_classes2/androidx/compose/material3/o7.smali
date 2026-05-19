.class public final Landroidx/compose/material3/o7;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:Z

.field public final synthetic G:Ll80/d;

.field public final synthetic H:I

.field public final synthetic I:Z

.field public final synthetic J:Lg80/b;

.field public final synthetic K:Z

.field public final synthetic L:Z

.field public final synthetic M:F

.field public final synthetic N:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ZLl80/d;IZLg80/b;ZZFLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/o7;->F:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/o7;->G:Ll80/d;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material3/o7;->H:I

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/material3/o7;->I:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/o7;->J:Lg80/b;

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/compose/material3/o7;->K:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Landroidx/compose/material3/o7;->L:Z

    .line 17
    .line 18
    iput p8, p0, Landroidx/compose/material3/o7;->M:F

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/material3/o7;->N:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lx2/b;

    .line 2
    .line 3
    iget-object p1, p1, Lx2/b;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/material3/o7;->G:Ll80/d;

    .line 6
    .line 7
    iget v1, v0, Ll80/d;->G:F

    .line 8
    .line 9
    iget-boolean v2, p0, Landroidx/compose/material3/o7;->F:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p1}, Lx2/c;->B(Landroid/view/KeyEvent;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v2, v3, :cond_13

    .line 23
    .line 24
    iget v2, v0, Ll80/d;->F:F

    .line 25
    .line 26
    sub-float v3, v1, v2

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget v5, p0, Landroidx/compose/material3/o7;->H:I

    .line 33
    .line 34
    if-lez v5, :cond_1

    .line 35
    .line 36
    add-int/2addr v5, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 v5, 0x64

    .line 39
    .line 40
    :goto_0
    int-to-float v6, v5

    .line 41
    div-float/2addr v3, v6

    .line 42
    iget-boolean v6, p0, Landroidx/compose/material3/o7;->I:Z

    .line 43
    .line 44
    const/4 v7, -0x1

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    move v6, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v6, v4

    .line 50
    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-static {v8}, Lur/m;->c(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    sget-wide v10, Lx2/a;->v:J

    .line 59
    .line 60
    invoke-static {v8, v9, v10, v11}, Lx2/a;->a(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    iget-object v9, p0, Landroidx/compose/material3/o7;->J:Lg80/b;

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v9, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, Lur/m;->c(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    sget-wide v12, Lx2/a;->w:J

    .line 87
    .line 88
    invoke-static {v10, v11, v12, v13}, Lx2/a;->a(JJ)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v9, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_4
    iget-boolean v1, p0, Landroidx/compose/material3/o7;->K:Z

    .line 105
    .line 106
    const/16 v2, 0xa

    .line 107
    .line 108
    iget v8, p0, Landroidx/compose/material3/o7;->M:F

    .line 109
    .line 110
    if-eqz v1, :cond_c

    .line 111
    .line 112
    iget-boolean v1, p0, Landroidx/compose/material3/o7;->L:Z

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move v7, v4

    .line 118
    :goto_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {p1}, Lur/m;->c(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v10

    .line 126
    sget-wide v12, Lx2/a;->d:J

    .line 127
    .line 128
    invoke-static {v10, v11, v12, v13}, Lx2/a;->a(JJ)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    int-to-float p1, v6

    .line 135
    mul-float/2addr p1, v3

    .line 136
    sub-float/2addr v8, p1

    .line 137
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1, v0}, Lac/c0;->u(Ljava/lang/Comparable;Ll80/d;)Ljava/lang/Comparable;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {v9, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_6
    sget-wide v12, Lx2/a;->e:J

    .line 152
    .line 153
    invoke-static {v10, v11, v12, v13}, Lx2/a;->a(JJ)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    int-to-float p1, v6

    .line 160
    mul-float/2addr p1, v3

    .line 161
    add-float/2addr p1, v8

    .line 162
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1, v0}, Lac/c0;->u(Ljava/lang/Comparable;Ll80/d;)Ljava/lang/Comparable;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {v9, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_7
    sget-wide v12, Lx2/a;->g:J

    .line 177
    .line 178
    invoke-static {v10, v11, v12, v13}, Lx2/a;->a(JJ)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    int-to-float p1, v7

    .line 185
    mul-float/2addr p1, v3

    .line 186
    add-float/2addr p1, v8

    .line 187
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1, v0}, Lac/c0;->u(Ljava/lang/Comparable;Ll80/d;)Ljava/lang/Comparable;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-interface {v9, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_8
    sget-wide v12, Lx2/a;->f:J

    .line 202
    .line 203
    invoke-static {v10, v11, v12, v13}, Lx2/a;->a(JJ)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_9

    .line 208
    .line 209
    int-to-float p1, v7

    .line 210
    mul-float/2addr p1, v3

    .line 211
    sub-float/2addr v8, p1

    .line 212
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1, v0}, Lac/c0;->u(Ljava/lang/Comparable;Ll80/d;)Ljava/lang/Comparable;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {v9, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 224
    .line 225
    return-object p1

    .line 226
    :cond_9
    sget-wide v12, Lx2/a;->C:J

    .line 227
    .line 228
    invoke-static {v10, v11, v12, v13}, Lx2/a;->a(JJ)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_a

    .line 233
    .line 234
    div-int/2addr v5, v2

    .line 235
    invoke-static {v5, v4, v2}, Lac/c0;->p(III)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    mul-int/2addr p1, v6

    .line 240
    int-to-float p1, p1

    .line 241
    mul-float/2addr p1, v3

    .line 242
    sub-float/2addr v8, p1

    .line 243
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {p1, v0}, Lac/c0;->u(Ljava/lang/Comparable;Ll80/d;)Ljava/lang/Comparable;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-interface {v9, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 255
    .line 256
    return-object p1

    .line 257
    :cond_a
    sget-wide v12, Lx2/a;->D:J

    .line 258
    .line 259
    invoke-static {v10, v11, v12, v13}, Lx2/a;->a(JJ)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_b

    .line 264
    .line 265
    div-int/2addr v5, v2

    .line 266
    invoke-static {v5, v4, v2}, Lac/c0;->p(III)I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    mul-int/2addr p1, v6

    .line 271
    int-to-float p1, p1

    .line 272
    mul-float/2addr p1, v3

    .line 273
    add-float/2addr p1, v8

    .line 274
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p1, v0}, Lac/c0;->u(Ljava/lang/Comparable;Ll80/d;)Ljava/lang/Comparable;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-interface {v9, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 286
    .line 287
    return-object p1

    .line 288
    :cond_b
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 289
    .line 290
    return-object p1

    .line 291
    :cond_c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-static {p1}, Lur/m;->c(I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v10

    .line 299
    sget-wide v12, Lx2/a;->g:J

    .line 300
    .line 301
    invoke-static {v10, v11, v12, v13}, Lx2/a;->a(JJ)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_d

    .line 306
    .line 307
    int-to-float p1, v6

    .line 308
    mul-float/2addr p1, v3

    .line 309
    add-float/2addr p1, v8

    .line 310
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {p1, v0}, Lac/c0;->u(Ljava/lang/Comparable;Ll80/d;)Ljava/lang/Comparable;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-interface {v9, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 322
    .line 323
    return-object p1

    .line 324
    :cond_d
    sget-wide v12, Lx2/a;->f:J

    .line 325
    .line 326
    invoke-static {v10, v11, v12, v13}, Lx2/a;->a(JJ)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_e

    .line 331
    .line 332
    int-to-float p1, v6

    .line 333
    mul-float/2addr p1, v3

    .line 334
    sub-float/2addr v8, p1

    .line 335
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-static {p1, v0}, Lac/c0;->u(Ljava/lang/Comparable;Ll80/d;)Ljava/lang/Comparable;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-interface {v9, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 347
    .line 348
    return-object p1

    .line 349
    :cond_e
    sget-wide v6, Lx2/a;->d:J

    .line 350
    .line 351
    invoke-static {v10, v11, v6, v7}, Lx2/a;->a(JJ)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-eqz p1, :cond_f

    .line 356
    .line 357
    add-float/2addr v8, v3

    .line 358
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-static {p1, v0}, Lac/c0;->u(Ljava/lang/Comparable;Ll80/d;)Ljava/lang/Comparable;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-interface {v9, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 370
    .line 371
    return-object p1

    .line 372
    :cond_f
    sget-wide v6, Lx2/a;->e:J

    .line 373
    .line 374
    invoke-static {v10, v11, v6, v7}, Lx2/a;->a(JJ)Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-eqz p1, :cond_10

    .line 379
    .line 380
    sub-float/2addr v8, v3

    .line 381
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-static {p1, v0}, Lac/c0;->u(Ljava/lang/Comparable;Ll80/d;)Ljava/lang/Comparable;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-interface {v9, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393
    .line 394
    return-object p1

    .line 395
    :cond_10
    sget-wide v6, Lx2/a;->C:J

    .line 396
    .line 397
    invoke-static {v10, v11, v6, v7}, Lx2/a;->a(JJ)Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-eqz p1, :cond_11

    .line 402
    .line 403
    div-int/2addr v5, v2

    .line 404
    invoke-static {v5, v4, v2}, Lac/c0;->p(III)I

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    int-to-float p1, p1

    .line 409
    mul-float/2addr p1, v3

    .line 410
    add-float/2addr p1, v8

    .line 411
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-static {p1, v0}, Lac/c0;->u(Ljava/lang/Comparable;Ll80/d;)Ljava/lang/Comparable;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-interface {v9, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 423
    .line 424
    return-object p1

    .line 425
    :cond_11
    sget-wide v6, Lx2/a;->D:J

    .line 426
    .line 427
    invoke-static {v10, v11, v6, v7}, Lx2/a;->a(JJ)Z

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    if-eqz p1, :cond_12

    .line 432
    .line 433
    div-int/2addr v5, v2

    .line 434
    invoke-static {v5, v4, v2}, Lac/c0;->p(III)I

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    int-to-float p1, p1

    .line 439
    mul-float/2addr p1, v3

    .line 440
    sub-float/2addr v8, p1

    .line 441
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-static {p1, v0}, Lac/c0;->u(Ljava/lang/Comparable;Ll80/d;)Ljava/lang/Comparable;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-interface {v9, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 453
    .line 454
    return-object p1

    .line 455
    :cond_12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 456
    .line 457
    return-object p1

    .line 458
    :cond_13
    if-ne v2, v4, :cond_17

    .line 459
    .line 460
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    invoke-static {p1}, Lur/m;->c(I)J

    .line 465
    .line 466
    .line 467
    move-result-wide v0

    .line 468
    sget-wide v2, Lx2/a;->d:J

    .line 469
    .line 470
    invoke-static {v0, v1, v2, v3}, Lx2/a;->a(JJ)Z

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    if-nez p1, :cond_15

    .line 475
    .line 476
    sget-wide v2, Lx2/a;->e:J

    .line 477
    .line 478
    invoke-static {v0, v1, v2, v3}, Lx2/a;->a(JJ)Z

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    if-nez p1, :cond_15

    .line 483
    .line 484
    sget-wide v2, Lx2/a;->g:J

    .line 485
    .line 486
    invoke-static {v0, v1, v2, v3}, Lx2/a;->a(JJ)Z

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    if-nez p1, :cond_15

    .line 491
    .line 492
    sget-wide v2, Lx2/a;->f:J

    .line 493
    .line 494
    invoke-static {v0, v1, v2, v3}, Lx2/a;->a(JJ)Z

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    if-nez p1, :cond_15

    .line 499
    .line 500
    sget-wide v2, Lx2/a;->v:J

    .line 501
    .line 502
    invoke-static {v0, v1, v2, v3}, Lx2/a;->a(JJ)Z

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    if-nez p1, :cond_15

    .line 507
    .line 508
    sget-wide v2, Lx2/a;->w:J

    .line 509
    .line 510
    invoke-static {v0, v1, v2, v3}, Lx2/a;->a(JJ)Z

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    if-nez p1, :cond_15

    .line 515
    .line 516
    sget-wide v2, Lx2/a;->C:J

    .line 517
    .line 518
    invoke-static {v0, v1, v2, v3}, Lx2/a;->a(JJ)Z

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    if-nez p1, :cond_15

    .line 523
    .line 524
    sget-wide v2, Lx2/a;->D:J

    .line 525
    .line 526
    invoke-static {v0, v1, v2, v3}, Lx2/a;->a(JJ)Z

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    if-eqz p1, :cond_14

    .line 531
    .line 532
    goto :goto_3

    .line 533
    :cond_14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 534
    .line 535
    return-object p1

    .line 536
    :cond_15
    :goto_3
    iget-object p1, p0, Landroidx/compose/material3/o7;->N:Lkotlin/jvm/functions/Function0;

    .line 537
    .line 538
    if-eqz p1, :cond_16

    .line 539
    .line 540
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    :cond_16
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 544
    .line 545
    return-object p1

    .line 546
    :cond_17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 547
    .line 548
    return-object p1
.end method
