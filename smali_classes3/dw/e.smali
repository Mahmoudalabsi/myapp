.class public final Ldw/e;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj2/b0;Lj2/o;Lg80/b;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ldw/e;->F:I

    .line 1
    iput-object p1, p0, Ldw/e;->G:Ljava/lang/Object;

    iput-object p2, p0, Ldw/e;->H:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/q;

    iput-object p3, p0, Ldw/e;->I:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Ldw/e;->F:I

    iput-object p1, p0, Ldw/e;->G:Ljava/lang/Object;

    iput-object p2, p0, Ldw/e;->H:Ljava/lang/Object;

    iput-object p3, p0, Ldw/e;->I:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/f0;Lh2/g;Lh2/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ldw/e;->F:I

    .line 3
    iput-object p1, p0, Ldw/e;->H:Ljava/lang/Object;

    iput-object p2, p0, Ldw/e;->G:Ljava/lang/Object;

    iput-object p3, p0, Ldw/e;->I:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ldw/e;->F:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Ld3/c2;

    .line 11
    .line 12
    iget-object v2, v1, Ldw/e;->H:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ly/o2;

    .line 15
    .line 16
    invoke-virtual {v0}, Ld3/c2;->d()Ld3/g0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v4, v1, Ldw/e;->G:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ld3/j1;

    .line 25
    .line 26
    invoke-interface {v4}, Ld3/b0;->n0()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, Ly/o2;->T:Ly/h2;

    .line 33
    .line 34
    iput-object v3, v2, Ly/h2;->J:Ld3/g0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, v2, Ly/o2;->T:Ly/h2;

    .line 38
    .line 39
    iput-object v3, v2, Ly/h2;->K:Ld3/g0;

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v2, v1, Ldw/e;->I:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ld3/d2;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v0, v2, v4, v4, v3}, Ld3/c2;->g(Ld3/d2;IIF)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_0
    move-object/from16 v0, p1

    .line 54
    .line 55
    check-cast v0, Ly/t0;

    .line 56
    .line 57
    iget-object v2, v1, Ldw/e;->H:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ly/h1;

    .line 60
    .line 61
    iget-object v3, v1, Ldw/e;->I:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ly/i1;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    if-eq v0, v5, :cond_4

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    if-ne v0, v5, :cond_3

    .line 77
    .line 78
    iget-object v0, v3, Ly/i1;->a:Ly/a3;

    .line 79
    .line 80
    iget-object v0, v0, Ly/a3;->d:Ly/p1;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-wide v2, v0, Ly/p1;->b:J

    .line 85
    .line 86
    new-instance v4, Ll2/f1;

    .line 87
    .line 88
    invoke-direct {v4, v2, v3}, Ll2/f1;-><init>(J)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v0, v2, Ly/h1;->a:Ly/a3;

    .line 93
    .line 94
    iget-object v0, v0, Ly/a3;->d:Ly/p1;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    iget-wide v2, v0, Ly/p1;->b:J

    .line 99
    .line 100
    new-instance v4, Ll2/f1;

    .line 101
    .line 102
    invoke-direct {v4, v2, v3}, Ll2/f1;-><init>(J)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    new-instance v0, Lp70/g;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_4
    iget-object v0, v1, Ldw/e;->G:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v4, v0

    .line 115
    check-cast v4, Ll2/f1;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    iget-object v0, v2, Ly/h1;->a:Ly/a3;

    .line 119
    .line 120
    iget-object v0, v0, Ly/a3;->d:Ly/p1;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iget-wide v2, v0, Ly/p1;->b:J

    .line 125
    .line 126
    new-instance v4, Ll2/f1;

    .line 127
    .line 128
    invoke-direct {v4, v2, v3}, Ll2/f1;-><init>(J)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    iget-object v0, v3, Ly/i1;->a:Ly/a3;

    .line 133
    .line 134
    iget-object v0, v0, Ly/a3;->d:Ly/p1;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    iget-wide v2, v0, Ly/p1;->b:J

    .line 139
    .line 140
    new-instance v4, Ll2/f1;

    .line 141
    .line 142
    invoke-direct {v4, v2, v3}, Ll2/f1;-><init>(J)V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_1
    if-eqz v4, :cond_8

    .line 146
    .line 147
    iget-wide v2, v4, Ll2/f1;->a:J

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    sget-wide v2, Ll2/f1;->b:J

    .line 151
    .line 152
    :goto_2
    new-instance v0, Ll2/f1;

    .line 153
    .line 154
    invoke-direct {v0, v2, v3}, Ll2/f1;-><init>(J)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_1
    move-object/from16 v0, p1

    .line 159
    .line 160
    check-cast v0, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget-object v2, v1, Ldw/e;->G:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Ly/l0;

    .line 169
    .line 170
    iget-object v2, v2, Ly/l0;->b:Lz/r1;

    .line 171
    .line 172
    iget-object v2, v2, Lz/r1;->d:Lp1/p1;

    .line 173
    .line 174
    invoke-virtual {v2}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-ne v0, v2, :cond_9

    .line 185
    .line 186
    iget-object v0, v1, Ldw/e;->H:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lk2/c;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_9
    iget-object v0, v1, Ldw/e;->I:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lk2/c;

    .line 194
    .line 195
    :goto_3
    return-object v0

    .line 196
    :pswitch_2
    iget-object v0, v1, Ldw/e;->G:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lw6/x;

    .line 199
    .line 200
    invoke-virtual {v0}, Lw6/x;->a()J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    iget-object v4, v1, Ldw/e;->H:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v4, Lw6/v;

    .line 207
    .line 208
    iget-wide v5, v4, Lw6/v;->b:J

    .line 209
    .line 210
    invoke-static {v2, v3, v5, v6}, Lp80/d;->c(JJ)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-gez v2, :cond_c

    .line 215
    .line 216
    iget-wide v2, v4, Lw6/v;->b:J

    .line 217
    .line 218
    iget-object v4, v0, Lw6/x;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 219
    .line 220
    new-instance v5, Lw6/w;

    .line 221
    .line 222
    invoke-direct {v5, v2, v3}, Lw6/w;-><init>(J)V

    .line 223
    .line 224
    .line 225
    :goto_4
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v5, v2}, Lw6/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :cond_a
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_b

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_b
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    if-eq v6, v2, :cond_a

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_c
    :goto_5
    new-instance v2, Lw6/e;

    .line 248
    .line 249
    iget-object v3, v1, Ldw/e;->I:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, Lw6/f;

    .line 252
    .line 253
    const/4 v4, 0x1

    .line 254
    const/4 v5, 0x0

    .line 255
    invoke-direct {v2, v3, v5, v4}, Lw6/e;-><init>(Lw6/f;Lv70/d;I)V

    .line 256
    .line 257
    .line 258
    const/4 v3, 0x3

    .line 259
    invoke-static {v0, v5, v5, v2, v3}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 260
    .line 261
    .line 262
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_3
    move-object/from16 v0, p1

    .line 266
    .line 267
    check-cast v0, Ln2/e;

    .line 268
    .line 269
    iget-object v2, v1, Ldw/e;->G:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Lk4/v;

    .line 272
    .line 273
    iget-object v3, v1, Ldw/e;->H:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, Lf3/k0;

    .line 276
    .line 277
    iget-object v4, v1, Ldw/e;->I:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v4, Lk4/v;

    .line 280
    .line 281
    invoke-interface {v0}, Ln2/e;->s0()Lu30/c;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lu30/c;->k()Ll2/u;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v2}, Lk4/h;->getView()Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    const/16 v6, 0x8

    .line 298
    .line 299
    if-eq v5, v6, :cond_f

    .line 300
    .line 301
    const/4 v5, 0x1

    .line 302
    iput-boolean v5, v2, Lk4/h;->g0:Z

    .line 303
    .line 304
    iget-object v3, v3, Lf3/k0;->U:Lf3/x1;

    .line 305
    .line 306
    instance-of v5, v3, Lg3/v;

    .line 307
    .line 308
    if-eqz v5, :cond_d

    .line 309
    .line 310
    check-cast v3, Lg3/v;

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_d
    const/4 v3, 0x0

    .line 314
    :goto_6
    if-eqz v3, :cond_e

    .line 315
    .line 316
    invoke-static {v0}, Ll2/d;->a(Ll2/u;)Landroid/graphics/Canvas;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v3}, Lg3/v;->getAndroidViewsHandler$ui()Lg3/c1;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 328
    .line 329
    .line 330
    :cond_e
    const/4 v0, 0x0

    .line 331
    iput-boolean v0, v2, Lk4/h;->g0:Z

    .line 332
    .line 333
    :cond_f
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_4
    move-object/from16 v0, p1

    .line 337
    .line 338
    check-cast v0, Lj2/b0;

    .line 339
    .line 340
    iget-object v2, v1, Ldw/e;->G:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, Lj2/b0;

    .line 343
    .line 344
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_10

    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    goto :goto_7

    .line 352
    :cond_10
    iget-object v2, v1, Ldw/e;->H:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, Lj2/o;

    .line 355
    .line 356
    iget-object v2, v2, Lj2/o;->c:Lj2/b0;

    .line 357
    .line 358
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-nez v2, :cond_11

    .line 363
    .line 364
    iget-object v2, v1, Ldw/e;->I:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Lkotlin/jvm/internal/q;

    .line 367
    .line 368
    invoke-interface {v2, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    const-string v2, "Focus search landed at the root."

    .line 386
    .line 387
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :pswitch_5
    move-object/from16 v0, p1

    .line 392
    .line 393
    check-cast v0, Lf3/l2;

    .line 394
    .line 395
    move-object v2, v0

    .line 396
    check-cast v2, Lh2/g;

    .line 397
    .line 398
    iget-object v3, v1, Ldw/e;->G:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v3, Lh2/g;

    .line 401
    .line 402
    invoke-static {v3}, Li80/b;->e0(Lf3/k;)Lf3/x1;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Lg3/v;

    .line 407
    .line 408
    invoke-virtual {v3}, Lg3/v;->getDragAndDropManager()Lh2/e;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Lh2/b;

    .line 413
    .line 414
    iget-object v3, v3, Lh2/b;->b:Lw/f;

    .line 415
    .line 416
    invoke-virtual {v3, v2}, Lw/f;->contains(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_12

    .line 421
    .line 422
    iget-object v3, v1, Ldw/e;->I:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v3, Lh2/d;

    .line 425
    .line 426
    invoke-static {v3}, Lsa0/a;->I(Lh2/d;)J

    .line 427
    .line 428
    .line 429
    move-result-wide v3

    .line 430
    invoke-static {v2, v3, v4}, Lrs/b;->i(Lh2/g;J)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_12

    .line 435
    .line 436
    iget-object v2, v1, Ldw/e;->H:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, Lkotlin/jvm/internal/f0;

    .line 439
    .line 440
    iput-object v0, v2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 441
    .line 442
    sget-object v0, Lf3/k2;->H:Lf3/k2;

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_12
    sget-object v0, Lf3/k2;->F:Lf3/k2;

    .line 446
    .line 447
    :goto_8
    return-object v0

    .line 448
    :pswitch_6
    move-object/from16 v0, p1

    .line 449
    .line 450
    check-cast v0, Lh2/g;

    .line 451
    .line 452
    iget-boolean v2, v0, Le2/t;->S:Z

    .line 453
    .line 454
    if-nez v2, :cond_13

    .line 455
    .line 456
    sget-object v0, Lf3/k2;->G:Lf3/k2;

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_13
    iget-object v2, v0, Lh2/g;->V:Lh2/h;

    .line 460
    .line 461
    if-nez v2, :cond_14

    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_14
    const-string v2, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    .line 465
    .line 466
    invoke-static {v2}, Lc3/a;->c(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :goto_9
    iget-object v2, v0, Lh2/g;->T:Lg80/b;

    .line 470
    .line 471
    if-eqz v2, :cond_15

    .line 472
    .line 473
    iget-object v3, v1, Ldw/e;->G:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v3, Lh2/d;

    .line 476
    .line 477
    invoke-interface {v2, v3}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Lh2/h;

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_15
    const/4 v2, 0x0

    .line 485
    :goto_a
    iput-object v2, v0, Lh2/g;->V:Lh2/h;

    .line 486
    .line 487
    const/4 v3, 0x0

    .line 488
    const/4 v4, 0x1

    .line 489
    if-eqz v2, :cond_16

    .line 490
    .line 491
    move v2, v4

    .line 492
    goto :goto_b

    .line 493
    :cond_16
    move v2, v3

    .line 494
    :goto_b
    if-eqz v2, :cond_17

    .line 495
    .line 496
    iget-object v5, v1, Ldw/e;->H:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v5, Lh2/g;

    .line 499
    .line 500
    invoke-static {v5}, Li80/b;->e0(Lf3/k;)Lf3/x1;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    check-cast v5, Lg3/v;

    .line 505
    .line 506
    invoke-virtual {v5}, Lg3/v;->getDragAndDropManager()Lh2/e;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    check-cast v5, Lh2/b;

    .line 511
    .line 512
    iget-object v5, v5, Lh2/b;->b:Lw/f;

    .line 513
    .line 514
    invoke-virtual {v5, v0}, Lw/f;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    :cond_17
    iget-object v0, v1, Ldw/e;->I:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Lkotlin/jvm/internal/b0;

    .line 520
    .line 521
    iget-boolean v5, v0, Lkotlin/jvm/internal/b0;->F:Z

    .line 522
    .line 523
    if-nez v5, :cond_18

    .line 524
    .line 525
    if-eqz v2, :cond_19

    .line 526
    .line 527
    :cond_18
    move v3, v4

    .line 528
    :cond_19
    iput-boolean v3, v0, Lkotlin/jvm/internal/b0;->F:Z

    .line 529
    .line 530
    sget-object v0, Lf3/k2;->F:Lf3/k2;

    .line 531
    .line 532
    :goto_c
    return-object v0

    .line 533
    :pswitch_7
    move-object/from16 v0, p1

    .line 534
    .line 535
    check-cast v0, Ln2/e;

    .line 536
    .line 537
    iget-object v2, v1, Ldw/e;->G:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v2, Lf3/m0;

    .line 540
    .line 541
    iget-object v3, v2, Lf3/m0;->G:Lf3/o;

    .line 542
    .line 543
    iget-object v4, v1, Ldw/e;->H:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v4, Lf3/o;

    .line 546
    .line 547
    iput-object v4, v2, Lf3/m0;->G:Lf3/o;

    .line 548
    .line 549
    :try_start_0
    invoke-interface {v0}, Ln2/e;->s0()Lu30/c;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-virtual {v4}, Lu30/c;->m()Lh4/c;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-interface {v0}, Ln2/e;->s0()Lu30/c;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-virtual {v5}, Lu30/c;->n()Lh4/n;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-interface {v0}, Ln2/e;->s0()Lu30/c;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    invoke-virtual {v6}, Lu30/c;->k()Ll2/u;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    invoke-interface {v0}, Ln2/e;->s0()Lu30/c;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    invoke-virtual {v7}, Lu30/c;->o()J

    .line 578
    .line 579
    .line 580
    move-result-wide v7

    .line 581
    invoke-interface {v0}, Ln2/e;->s0()Lu30/c;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iget-object v0, v0, Lu30/c;->H:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lo2/d;

    .line 588
    .line 589
    iget-object v9, v1, Ldw/e;->I:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v9, Lg80/b;

    .line 592
    .line 593
    invoke-virtual {v2}, Lf3/m0;->s0()Lu30/c;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    invoke-virtual {v10}, Lu30/c;->m()Lh4/c;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    invoke-virtual {v2}, Lf3/m0;->s0()Lu30/c;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    invoke-virtual {v11}, Lu30/c;->n()Lh4/n;

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    invoke-virtual {v2}, Lf3/m0;->s0()Lu30/c;

    .line 610
    .line 611
    .line 612
    move-result-object v12

    .line 613
    invoke-virtual {v12}, Lu30/c;->k()Ll2/u;

    .line 614
    .line 615
    .line 616
    move-result-object v12

    .line 617
    invoke-virtual {v2}, Lf3/m0;->s0()Lu30/c;

    .line 618
    .line 619
    .line 620
    move-result-object v13

    .line 621
    invoke-virtual {v13}, Lu30/c;->o()J

    .line 622
    .line 623
    .line 624
    move-result-wide v13

    .line 625
    invoke-virtual {v2}, Lf3/m0;->s0()Lu30/c;

    .line 626
    .line 627
    .line 628
    move-result-object v15

    .line 629
    iget-object v15, v15, Lu30/c;->H:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v15, Lo2/d;

    .line 632
    .line 633
    invoke-virtual {v2}, Lf3/m0;->s0()Lu30/c;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v1, v4}, Lu30/c;->z(Lh4/c;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v5}, Lu30/c;->A(Lh4/n;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v6}, Lu30/c;->y(Ll2/u;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v7, v8}, Lu30/c;->B(J)V

    .line 647
    .line 648
    .line 649
    iput-object v0, v1, Lu30/c;->H:Ljava/lang/Object;

    .line 650
    .line 651
    invoke-interface {v6}, Ll2/u;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 652
    .line 653
    .line 654
    :try_start_1
    invoke-interface {v9, v2}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 655
    .line 656
    .line 657
    :try_start_2
    invoke-interface {v6}, Ll2/u;->s()V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2}, Lf3/m0;->s0()Lu30/c;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0, v10}, Lu30/c;->z(Lh4/c;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v11}, Lu30/c;->A(Lh4/n;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v12}, Lu30/c;->y(Ll2/u;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v13, v14}, Lu30/c;->B(J)V

    .line 674
    .line 675
    .line 676
    iput-object v15, v0, Lu30/c;->H:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 677
    .line 678
    iput-object v3, v2, Lf3/m0;->G:Lf3/o;

    .line 679
    .line 680
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 681
    .line 682
    return-object v0

    .line 683
    :catchall_0
    move-exception v0

    .line 684
    goto :goto_d

    .line 685
    :catchall_1
    move-exception v0

    .line 686
    :try_start_3
    invoke-interface {v6}, Ll2/u;->s()V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2}, Lf3/m0;->s0()Lu30/c;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-virtual {v1, v10}, Lu30/c;->z(Lh4/c;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v11}, Lu30/c;->A(Lh4/n;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v12}, Lu30/c;->y(Ll2/u;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v13, v14}, Lu30/c;->B(J)V

    .line 703
    .line 704
    .line 705
    iput-object v15, v1, Lu30/c;->H:Ljava/lang/Object;

    .line 706
    .line 707
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 708
    :goto_d
    iput-object v3, v2, Lf3/m0;->G:Lf3/o;

    .line 709
    .line 710
    throw v0

    .line 711
    :pswitch_8
    move-object/from16 v0, p1

    .line 712
    .line 713
    check-cast v0, Ljava/lang/Exception;

    .line 714
    .line 715
    const-string v1, "it"

    .line 716
    .line 717
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    move-object/from16 v1, p0

    .line 721
    .line 722
    iget-object v2, v1, Ldw/e;->G:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v2, Ldw/g;

    .line 725
    .line 726
    iget-object v3, v1, Ldw/e;->H:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v3, Lkotlin/jvm/internal/f0;

    .line 729
    .line 730
    iget-object v4, v3, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v4, Lyw/d;

    .line 733
    .line 734
    invoke-static {v2, v0, v4}, Ldw/g;->d(Ldw/g;Ljava/lang/Exception;Lyw/d;)V

    .line 735
    .line 736
    .line 737
    iget-object v4, v1, Ldw/e;->I:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v4, Lkotlin/jvm/internal/f0;

    .line 740
    .line 741
    iget-object v4, v4, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v4, Lvw/b;

    .line 744
    .line 745
    if-eqz v4, :cond_1b

    .line 746
    .line 747
    new-instance v5, Lvw/a;

    .line 748
    .line 749
    iget-wide v6, v4, Lvw/d;->a:J

    .line 750
    .line 751
    iget-object v4, v4, Lvw/b;->g:Lvw/f;

    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    if-nez v0, :cond_1a

    .line 758
    .line 759
    const-string v0, ""

    .line 760
    .line 761
    :cond_1a
    invoke-direct {v5, v6, v7, v4, v0}, Lvw/a;-><init>(JLvw/f;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-static {v2, v5}, Ldw/g;->e(Ldw/g;Lvw/a;)V

    .line 765
    .line 766
    .line 767
    :cond_1b
    iget-object v0, v3, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 768
    .line 769
    sget-object v3, Lyw/d;->H:Lyw/d;

    .line 770
    .line 771
    if-ne v0, v3, :cond_1c

    .line 772
    .line 773
    const/4 v0, 0x1

    .line 774
    invoke-virtual {v2, v0}, Ldw/g;->f(Z)V

    .line 775
    .line 776
    .line 777
    :cond_1c
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 778
    .line 779
    return-object v0

    .line 780
    nop

    .line 781
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
