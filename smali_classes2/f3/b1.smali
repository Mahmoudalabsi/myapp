.class public final Lf3/b1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lf3/c1;


# direct methods
.method public synthetic constructor <init>(Lf3/c1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf3/b1;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lf3/b1;->G:Lf3/c1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lf3/b1;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf3/b1;->G:Lf3/c1;

    .line 7
    .line 8
    iget-object v1, v0, Lf3/c1;->K:Lf3/o0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lf3/o0;->a()Lf3/o1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Lf3/o1;->X:Lf3/o1;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, Lf3/u0;->Q:Ld3/a1;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v2, v1, Lf3/o0;->a:Lf3/k0;

    .line 23
    .line 24
    invoke-static {v2}, Lf3/n0;->a(Lf3/k0;)Lf3/x1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lg3/v;

    .line 29
    .line 30
    invoke-virtual {v2}, Lg3/v;->getPlacementScope()Ld3/c2;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    iget-object v3, v0, Lf3/c1;->m0:Lg80/b;

    .line 35
    .line 36
    iget-object v4, v0, Lf3/c1;->n0:Lo2/d;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lf3/o0;->a()Lf3/o1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-wide v5, v0, Lf3/c1;->o0:J

    .line 45
    .line 46
    iget v0, v0, Lf3/c1;->p0:F

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1}, Ld3/c2;->a(Ld3/c2;Ld3/d2;)V

    .line 52
    .line 53
    .line 54
    iget-wide v2, v1, Ld3/d2;->J:J

    .line 55
    .line 56
    invoke-static {v5, v6, v2, v3}, Lh4/k;->d(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v1, v2, v3, v0, v4}, Lf3/o1;->b0(JFLo2/d;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-nez v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Lf3/o0;->a()Lf3/o1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-wide v3, v0, Lf3/c1;->o0:J

    .line 71
    .line 72
    iget v0, v0, Lf3/c1;->p0:F

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1}, Ld3/c2;->a(Ld3/c2;Ld3/d2;)V

    .line 78
    .line 79
    .line 80
    iget-wide v5, v1, Ld3/d2;->J:J

    .line 81
    .line 82
    invoke-static {v3, v4, v5, v6}, Lh4/k;->d(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-virtual {v1, v2, v3, v0, v4}, Ld3/d2;->a0(JFLg80/b;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v1}, Lf3/o0;->a()Lf3/o1;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-wide v4, v0, Lf3/c1;->o0:J

    .line 96
    .line 97
    iget v0, v0, Lf3/c1;->p0:F

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v1}, Ld3/c2;->a(Ld3/c2;Ld3/d2;)V

    .line 103
    .line 104
    .line 105
    iget-wide v6, v1, Ld3/d2;->J:J

    .line 106
    .line 107
    invoke-static {v4, v5, v6, v7}, Lh4/k;->d(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-virtual {v1, v4, v5, v0, v3}, Ld3/d2;->a0(JFLg80/b;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_0
    iget-object v0, p0, Lf3/b1;->G:Lf3/c1;

    .line 118
    .line 119
    iget-object v1, v0, Lf3/c1;->K:Lf3/o0;

    .line 120
    .line 121
    invoke-virtual {v1}, Lf3/o0;->a()Lf3/o1;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-wide v2, v0, Lf3/c1;->h0:J

    .line 126
    .line 127
    invoke-interface {v1, v2, v3}, Ld3/g1;->z(J)Ld3/d2;

    .line 128
    .line 129
    .line 130
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_1
    iget-object v0, p0, Lf3/b1;->G:Lf3/c1;

    .line 134
    .line 135
    iget-object v1, v0, Lf3/c1;->K:Lf3/o0;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    iput v2, v1, Lf3/o0;->i:I

    .line 139
    .line 140
    iget-object v3, v1, Lf3/o0;->a:Lf3/k0;

    .line 141
    .line 142
    invoke-virtual {v3}, Lf3/k0;->B()Lr1/e;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v4, v3, Lr1/e;->F:[Ljava/lang/Object;

    .line 147
    .line 148
    iget v3, v3, Lr1/e;->H:I

    .line 149
    .line 150
    move v5, v2

    .line 151
    :goto_1
    const v6, 0x7fffffff

    .line 152
    .line 153
    .line 154
    if-ge v5, v3, :cond_5

    .line 155
    .line 156
    aget-object v7, v4, v5

    .line 157
    .line 158
    check-cast v7, Lf3/k0;

    .line 159
    .line 160
    iget-object v7, v7, Lf3/k0;->n0:Lf3/o0;

    .line 161
    .line 162
    iget-object v7, v7, Lf3/o0;->p:Lf3/c1;

    .line 163
    .line 164
    iget v8, v7, Lf3/c1;->N:I

    .line 165
    .line 166
    iput v8, v7, Lf3/c1;->M:I

    .line 167
    .line 168
    iput v6, v7, Lf3/c1;->N:I

    .line 169
    .line 170
    iput-boolean v2, v7, Lf3/c1;->Z:Z

    .line 171
    .line 172
    iget-object v6, v7, Lf3/c1;->Q:Lf3/i0;

    .line 173
    .line 174
    sget-object v8, Lf3/i0;->G:Lf3/i0;

    .line 175
    .line 176
    if-ne v6, v8, :cond_4

    .line 177
    .line 178
    sget-object v6, Lf3/i0;->H:Lf3/i0;

    .line 179
    .line 180
    iput-object v6, v7, Lf3/c1;->Q:Lf3/i0;

    .line 181
    .line 182
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    iget-object v3, v1, Lf3/o0;->a:Lf3/k0;

    .line 186
    .line 187
    iget-object v1, v1, Lf3/o0;->a:Lf3/k0;

    .line 188
    .line 189
    invoke-virtual {v3}, Lf3/k0;->B()Lr1/e;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v4, v3, Lr1/e;->F:[Ljava/lang/Object;

    .line 194
    .line 195
    iget v3, v3, Lr1/e;->H:I

    .line 196
    .line 197
    move v5, v2

    .line 198
    :goto_2
    if-ge v5, v3, :cond_6

    .line 199
    .line 200
    aget-object v7, v4, v5

    .line 201
    .line 202
    check-cast v7, Lf3/k0;

    .line 203
    .line 204
    iget-object v7, v7, Lf3/k0;->n0:Lf3/o0;

    .line 205
    .line 206
    iget-object v7, v7, Lf3/o0;->p:Lf3/c1;

    .line 207
    .line 208
    iget-object v7, v7, Lf3/c1;->d0:Lf3/l0;

    .line 209
    .line 210
    iput-boolean v2, v7, Lf3/a;->d:Z

    .line 211
    .line 212
    add-int/lit8 v5, v5, 0x1

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    invoke-virtual {v0}, Lf3/c1;->f()Lf3/u;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget-boolean v3, v3, Lf3/u0;->P:Z

    .line 220
    .line 221
    if-eqz v3, :cond_7

    .line 222
    .line 223
    invoke-virtual {v1}, Lf3/k0;->o()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lr1/b;

    .line 228
    .line 229
    iget-object v4, v3, Lr1/b;->F:Lr1/e;

    .line 230
    .line 231
    iget v4, v4, Lr1/e;->H:I

    .line 232
    .line 233
    move v5, v2

    .line 234
    :goto_3
    if-ge v5, v4, :cond_7

    .line 235
    .line 236
    invoke-virtual {v3, v5}, Lr1/b;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Lf3/k0;

    .line 241
    .line 242
    iget-object v7, v7, Lf3/k0;->m0:Lf3/h1;

    .line 243
    .line 244
    iget-object v7, v7, Lf3/h1;->e:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v7, Lf3/o1;

    .line 247
    .line 248
    const/4 v8, 0x1

    .line 249
    iput-boolean v8, v7, Lf3/u0;->P:Z

    .line 250
    .line 251
    add-int/lit8 v5, v5, 0x1

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_7
    invoke-virtual {v0}, Lf3/c1;->f()Lf3/u;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3}, Lf3/o1;->D0()Ld3/i1;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-interface {v3}, Ld3/i1;->h()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lf3/c1;->f()Lf3/u;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-boolean v0, v0, Lf3/u0;->P:Z

    .line 270
    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    invoke-virtual {v1}, Lf3/k0;->o()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lr1/b;

    .line 278
    .line 279
    iget-object v3, v0, Lr1/b;->F:Lr1/e;

    .line 280
    .line 281
    iget v3, v3, Lr1/e;->H:I

    .line 282
    .line 283
    move v4, v2

    .line 284
    :goto_4
    if-ge v4, v3, :cond_8

    .line 285
    .line 286
    invoke-virtual {v0, v4}, Lr1/b;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Lf3/k0;

    .line 291
    .line 292
    iget-object v5, v5, Lf3/k0;->m0:Lf3/h1;

    .line 293
    .line 294
    iget-object v5, v5, Lf3/h1;->e:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v5, Lf3/o1;

    .line 297
    .line 298
    iput-boolean v2, v5, Lf3/u0;->P:Z

    .line 299
    .line 300
    add-int/lit8 v4, v4, 0x1

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_8
    invoke-virtual {v1}, Lf3/k0;->B()Lr1/e;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v3, v0, Lr1/e;->F:[Ljava/lang/Object;

    .line 308
    .line 309
    iget v0, v0, Lr1/e;->H:I

    .line 310
    .line 311
    move v4, v2

    .line 312
    :goto_5
    if-ge v4, v0, :cond_c

    .line 313
    .line 314
    aget-object v5, v3, v4

    .line 315
    .line 316
    check-cast v5, Lf3/k0;

    .line 317
    .line 318
    iget-object v7, v5, Lf3/k0;->n0:Lf3/o0;

    .line 319
    .line 320
    iget-object v8, v7, Lf3/o0;->p:Lf3/c1;

    .line 321
    .line 322
    iget v8, v8, Lf3/c1;->M:I

    .line 323
    .line 324
    invoke-virtual {v5}, Lf3/k0;->w()I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    if-eq v8, v9, :cond_b

    .line 329
    .line 330
    invoke-virtual {v1}, Lf3/k0;->Q()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Lf3/k0;->E()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5}, Lf3/k0;->w()I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-ne v8, v6, :cond_b

    .line 341
    .line 342
    iget-boolean v8, v7, Lf3/o0;->c:Z

    .line 343
    .line 344
    if-nez v8, :cond_9

    .line 345
    .line 346
    invoke-static {v5}, Lxb0/n;->H(Lf3/k0;)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_a

    .line 351
    .line 352
    :cond_9
    iget-object v5, v7, Lf3/o0;->q:Lf3/y0;

    .line 353
    .line 354
    invoke-static {v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v2}, Lf3/y0;->D0(Z)V

    .line 358
    .line 359
    .line 360
    :cond_a
    iget-object v5, v7, Lf3/o0;->p:Lf3/c1;

    .line 361
    .line 362
    invoke-virtual {v5}, Lf3/c1;->Q0()V

    .line 363
    .line 364
    .line 365
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_c
    invoke-virtual {v1}, Lf3/k0;->B()Lr1/e;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-object v1, v0, Lr1/e;->F:[Ljava/lang/Object;

    .line 373
    .line 374
    iget v0, v0, Lr1/e;->H:I

    .line 375
    .line 376
    :goto_6
    if-ge v2, v0, :cond_d

    .line 377
    .line 378
    aget-object v3, v1, v2

    .line 379
    .line 380
    check-cast v3, Lf3/k0;

    .line 381
    .line 382
    iget-object v3, v3, Lf3/k0;->n0:Lf3/o0;

    .line 383
    .line 384
    iget-object v3, v3, Lf3/o0;->p:Lf3/c1;

    .line 385
    .line 386
    iget-object v3, v3, Lf3/c1;->d0:Lf3/l0;

    .line 387
    .line 388
    iget-boolean v4, v3, Lf3/a;->d:Z

    .line 389
    .line 390
    iput-boolean v4, v3, Lf3/a;->e:Z

    .line 391
    .line 392
    add-int/lit8 v2, v2, 0x1

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_d
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 396
    .line 397
    return-object v0

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
