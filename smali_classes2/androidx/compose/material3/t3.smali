.class public final synthetic Landroidx/compose/material3/t3;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Z

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/t3;->F:I

    iput-object p2, p0, Landroidx/compose/material3/t3;->H:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/t3;->I:Ljava/lang/Object;

    iput-boolean p6, p0, Landroidx/compose/material3/t3;->G:Z

    iput-object p4, p0, Landroidx/compose/material3/t3;->J:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/t3;->K:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lni/x;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/material3/t3;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/t3;->H:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/t3;->I:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/t3;->J:Ljava/lang/Object;

    iput-boolean p4, p0, Landroidx/compose/material3/t3;->G:Z

    iput-object p5, p0, Landroidx/compose/material3/t3;->K:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLz/k0;Lp1/g1;Lz/n1;Lz/n1;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/t3;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/t3;->G:Z

    iput-object p2, p0, Landroidx/compose/material3/t3;->H:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/t3;->I:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/t3;->J:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/t3;->K:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Landroidx/compose/material3/t3;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/t3;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt0/z0;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/material3/t3;->I:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lj2/u;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/material3/t3;->J:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lh1/v0;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/compose/material3/t3;->K:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lv3/w;

    .line 21
    .line 22
    check-cast p1, Lk2/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lt0/z0;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Lj2/u;->a(Lj2/u;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, v0, Lt0/z0;->c:Lg3/x2;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast v1, Lg3/v1;

    .line 39
    .line 40
    invoke-virtual {v1}, Lg3/v1;->b()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lt0/z0;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-boolean v1, p0, Landroidx/compose/material3/t3;->G:Z

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lt0/z0;->a()Lt0/m0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v4, Lt0/m0;->G:Lt0/m0;

    .line 58
    .line 59
    if-eq v1, v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lt0/z0;->d()Lt0/r1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-wide v4, p1, Lk2/b;->a:J

    .line 68
    .line 69
    iget-object p1, v0, Lt0/z0;->d:Lu3/p0;

    .line 70
    .line 71
    iget-object v2, v0, Lt0/z0;->v:Lt0/y0;

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    invoke-virtual {v1, v4, v5, v6}, Lt0/r1;->b(JZ)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-interface {v3, v1}, Lv3/w;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object p1, p1, Lu3/p0;->F:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lv3/d0;

    .line 85
    .line 86
    invoke-static {v1, v1}, Lac/c0;->d(II)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    const/4 v1, 0x5

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-static {p1, v5, v3, v4, v1}, Lv3/d0;->b(Lv3/d0;Lq3/g;JI)Lv3/d0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v2, p1}, Lt0/y0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lt0/z0;->a:Lt0/e1;

    .line 100
    .line 101
    iget-object p1, p1, Lt0/e1;->a:Lq3/g;

    .line 102
    .line 103
    iget-object p1, p1, Lq3/g;->G:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-lez p1, :cond_3

    .line 110
    .line 111
    sget-object p1, Lt0/m0;->H:Lt0/m0;

    .line 112
    .line 113
    iget-object v0, v0, Lt0/z0;->k:Lp1/p1;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {v2, p1}, Lh1/v0;->g(Lk2/b;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/t3;->H:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ljava/util/List;

    .line 128
    .line 129
    iget-object v1, p0, Landroidx/compose/material3/t3;->I:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lni/x;

    .line 132
    .line 133
    iget-object v2, p0, Landroidx/compose/material3/t3;->J:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    iget-object v3, p0, Landroidx/compose/material3/t3;->K:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    check-cast p1, Lo0/d;

    .line 142
    .line 143
    const-string v4, "$this$LazyVerticalStaggeredGrid"

    .line 144
    .line 145
    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    new-instance v5, Lal/q;

    .line 153
    .line 154
    const/4 v6, 0x7

    .line 155
    invoke-direct {v5, v0, v6}, Lal/q;-><init>(Ljava/util/List;I)V

    .line 156
    .line 157
    .line 158
    new-instance v6, Lal/r;

    .line 159
    .line 160
    iget-boolean v7, p0, Landroidx/compose/material3/t3;->G:Z

    .line 161
    .line 162
    invoke-direct {v6, v0, v7, v3}, Lal/r;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lx1/f;

    .line 166
    .line 167
    const v3, -0x5768657b

    .line 168
    .line 169
    .line 170
    const/4 v7, 0x1

    .line 171
    invoke-direct {v0, v3, v7, v6}, Lx1/f;-><init>(IZLp70/e;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p1, Lo0/d;->b:Lc2/e0;

    .line 175
    .line 176
    new-instance v3, Lo0/c;

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    invoke-direct {v3, v6, v5, v6, v0}, Lo0/c;-><init>(Lg80/b;Lg80/b;Lg80/b;Lx1/f;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v4, v3}, Lc2/e0;->a(ILn0/t;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "paginationState"

    .line 186
    .line 187
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "onRetry"

    .line 191
    .line 192
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-boolean v0, v1, Lni/x;->a:Z

    .line 196
    .line 197
    if-nez v0, :cond_4

    .line 198
    .line 199
    iget-object v0, v1, Lni/x;->b:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_4

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_4
    new-instance v0, Ld;

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    invoke-direct {v0, v1, v2, v3}, Ld;-><init>(Lni/x;Lkotlin/jvm/functions/Function0;I)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Lx1/f;

    .line 217
    .line 218
    const v2, -0x231da39b

    .line 219
    .line 220
    .line 221
    invoke-direct {v1, v2, v7, v0}, Lx1/f;-><init>(IZLp70/e;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Lkk/e;

    .line 225
    .line 226
    const/16 v2, 0x1d

    .line 227
    .line 228
    invoke-direct {v0, v2}, Lkk/e;-><init>(I)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Ln1/k;

    .line 232
    .line 233
    const/4 v3, 0x3

    .line 234
    sget-object v4, Lo0/y;->a:Lo0/y;

    .line 235
    .line 236
    invoke-direct {v2, v3, v4}, Ln1/k;-><init>(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance v3, Ll0/g;

    .line 240
    .line 241
    const/4 v4, 0x2

    .line 242
    invoke-direct {v3, v1, v4}, Ll0/g;-><init>(Lx1/f;I)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Lx1/f;

    .line 246
    .line 247
    const v4, 0x3f53b917

    .line 248
    .line 249
    .line 250
    invoke-direct {v1, v4, v7, v3}, Lx1/f;-><init>(IZLp70/e;)V

    .line 251
    .line 252
    .line 253
    new-instance v3, Lo0/c;

    .line 254
    .line 255
    invoke-direct {v3, v6, v0, v2, v1}, Lo0/c;-><init>(Lg80/b;Lg80/b;Lg80/b;Lx1/f;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v7, v3}, Lc2/e0;->a(ILn0/t;)V

    .line 259
    .line 260
    .line 261
    :cond_5
    :goto_2
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 262
    .line 263
    return-object p1

    .line 264
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/t3;->H:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lpl/d;

    .line 267
    .line 268
    iget-object v1, p0, Landroidx/compose/material3/t3;->I:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v4, v1

    .line 271
    check-cast v4, Lg80/b;

    .line 272
    .line 273
    iget-object v1, p0, Landroidx/compose/material3/t3;->J:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v6, v1

    .line 276
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 277
    .line 278
    iget-object v1, p0, Landroidx/compose/material3/t3;->K:Ljava/lang/Object;

    .line 279
    .line 280
    move-object v7, v1

    .line 281
    check-cast v7, Lni/b;

    .line 282
    .line 283
    move-object v8, p1

    .line 284
    check-cast v8, Lm0/g;

    .line 285
    .line 286
    const-string p1, "$this$LazyHorizontalGrid"

    .line 287
    .line 288
    invoke-static {v8, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v3, v0, Lpl/d;->a:Ljava/util/ArrayList;

    .line 292
    .line 293
    new-instance p1, Landroidx/compose/material3/d7;

    .line 294
    .line 295
    const/16 v1, 0xe

    .line 296
    .line 297
    invoke-direct {p1, v1, v0}, Landroidx/compose/material3/d7;-><init>(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    new-instance v11, Lpl/c;

    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    invoke-direct {v11, v0, p1, v3}, Lpl/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    new-instance v12, Lai/n;

    .line 311
    .line 312
    const/4 p1, 0x2

    .line 313
    invoke-direct {v12, p1, v3}, Lai/n;-><init>(ILjava/util/ArrayList;)V

    .line 314
    .line 315
    .line 316
    new-instance v2, Lem/q;

    .line 317
    .line 318
    iget-boolean v5, p0, Landroidx/compose/material3/t3;->G:Z

    .line 319
    .line 320
    invoke-direct/range {v2 .. v7}, Lem/q;-><init>(Ljava/util/ArrayList;Lg80/b;ZLkotlin/jvm/functions/Function0;Lni/b;)V

    .line 321
    .line 322
    .line 323
    new-instance v13, Lx1/f;

    .line 324
    .line 325
    const p1, -0x73c450aa

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x1

    .line 329
    invoke-direct {v13, p1, v0, v2}, Lx1/f;-><init>(IZLp70/e;)V

    .line 330
    .line 331
    .line 332
    const/4 v10, 0x0

    .line 333
    invoke-virtual/range {v8 .. v13}, Lm0/g;->p(ILg80/b;Lpl/c;Lg80/b;Lx1/f;)V

    .line 334
    .line 335
    .line 336
    :goto_3
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 337
    .line 338
    return-object p1

    .line 339
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/material3/t3;->H:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lkotlin/jvm/internal/e0;

    .line 342
    .line 343
    iget-object v1, p0, Landroidx/compose/material3/t3;->I:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Le1/y;

    .line 346
    .line 347
    iget-object v2, p0, Landroidx/compose/material3/t3;->J:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, Lt0/l0;

    .line 350
    .line 351
    iget-object v3, p0, Landroidx/compose/material3/t3;->K:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v3, Lkotlin/jvm/internal/e0;

    .line 354
    .line 355
    check-cast p1, Lk2/b;

    .line 356
    .line 357
    iget-boolean p1, p0, Landroidx/compose/material3/t3;->G:Z

    .line 358
    .line 359
    invoke-virtual {v1, p1}, Le1/y;->p(Z)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, Lh1/f0;->a(J)J

    .line 364
    .line 365
    .line 366
    move-result-wide v4

    .line 367
    iput-wide v4, v0, Lkotlin/jvm/internal/e0;->F:J

    .line 368
    .line 369
    invoke-virtual {v1, v2, v4, v5}, Le1/y;->B(Lt0/l0;J)V

    .line 370
    .line 371
    .line 372
    const-wide/16 v4, 0x0

    .line 373
    .line 374
    iput-wide v4, v3, Lkotlin/jvm/internal/e0;->F:J

    .line 375
    .line 376
    const/4 p1, -0x1

    .line 377
    iput p1, v1, Le1/y;->v:I

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/material3/t3;->H:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lz/k0;

    .line 383
    .line 384
    iget-object v0, v0, Lz/k0;->c:Lp1/p1;

    .line 385
    .line 386
    iget-object v1, p0, Landroidx/compose/material3/t3;->I:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, Lp1/g1;

    .line 389
    .line 390
    iget-object v2, p0, Landroidx/compose/material3/t3;->J:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, Lp1/h3;

    .line 393
    .line 394
    iget-object v3, p0, Landroidx/compose/material3/t3;->K:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v3, Lp1/h3;

    .line 397
    .line 398
    check-cast p1, Ll2/g0;

    .line 399
    .line 400
    iget-boolean v4, p0, Landroidx/compose/material3/t3;->G:Z

    .line 401
    .line 402
    const v5, 0x3f4ccccd    # 0.8f

    .line 403
    .line 404
    .line 405
    const/high16 v6, 0x3f800000    # 1.0f

    .line 406
    .line 407
    if-nez v4, :cond_6

    .line 408
    .line 409
    invoke-interface {v2}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    check-cast v7, Ljava/lang/Number;

    .line 414
    .line 415
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    goto :goto_4

    .line 420
    :cond_6
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    check-cast v7, Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-eqz v7, :cond_7

    .line 431
    .line 432
    move v7, v6

    .line 433
    goto :goto_4

    .line 434
    :cond_7
    move v7, v5

    .line 435
    :goto_4
    check-cast p1, Ll2/y0;

    .line 436
    .line 437
    invoke-virtual {p1, v7}, Ll2/y0;->j(F)V

    .line 438
    .line 439
    .line 440
    if-nez v4, :cond_8

    .line 441
    .line 442
    invoke-interface {v2}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Ljava/lang/Number;

    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    goto :goto_5

    .line 453
    :cond_8
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Ljava/lang/Boolean;

    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_9

    .line 464
    .line 465
    move v5, v6

    .line 466
    :cond_9
    :goto_5
    invoke-virtual {p1, v5}, Ll2/y0;->l(F)V

    .line 467
    .line 468
    .line 469
    if-nez v4, :cond_a

    .line 470
    .line 471
    invoke-interface {v3}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Ljava/lang/Number;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    goto :goto_6

    .line 482
    :cond_a
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_b

    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_b
    const/4 v6, 0x0

    .line 496
    :goto_6
    invoke-virtual {p1, v6}, Ll2/y0;->b(F)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Ll2/f1;

    .line 504
    .line 505
    iget-wide v0, v0, Ll2/f1;->a:J

    .line 506
    .line 507
    invoke-virtual {p1, v0, v1}, Ll2/y0;->q(J)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_3

    .line 511
    .line 512
    nop

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
