.class public final synthetic Landroidx/compose/material3/o4;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/o4;->F:I

    iput-object p2, p0, Landroidx/compose/material3/o4;->G:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/o4;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/x;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 2
    const/16 v0, 0xc

    iput v0, p0, Landroidx/compose/material3/o4;->F:I

    sget-object v0, Landroidx/lifecycle/q;->F:Landroidx/lifecycle/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/o4;->G:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/o4;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/compose/material3/o4;->F:I

    .line 4
    .line 5
    const/4 v6, -0x1

    .line 6
    const-wide v7, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v9, 0x3

    .line 12
    const/16 v10, 0x20

    .line 13
    .line 14
    const/4 v11, 0x2

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x1

    .line 17
    const/4 v14, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Landroidx/compose/material3/o4;->G:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lsi/p2;

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/compose/material3/o4;->H:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lik/a0;

    .line 28
    .line 29
    iget-object v3, v0, Lsi/p2;->k0:Lu80/u1;

    .line 30
    .line 31
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v12, v4}, Lu80/u1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    check-cast v2, Lik/q;

    .line 40
    .line 41
    iget-object v2, v2, Lik/q;->a:Ljk/g3;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lsi/p2;->V0(Ljk/z1;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    iget-object v0, v1, Landroidx/compose/material3/o4;->G:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lyg/b0;

    .line 52
    .line 53
    iget-object v2, v1, Landroidx/compose/material3/o4;->H:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lp1/g1;

    .line 56
    .line 57
    sget-object v3, Lyg/p;->b:Lyg/p;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lyg/b0;->c0(Lyg/a;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-interface {v2, v0}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_1
    iget-object v0, v1, Landroidx/compose/material3/o4;->G:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lsi/p2;

    .line 73
    .line 74
    iget-object v2, v1, Landroidx/compose/material3/o4;->H:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lfi/n;

    .line 77
    .line 78
    sget-object v3, Ljk/n1;->a:Ljk/n1;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lsi/p2;->V0(Ljk/z1;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Lfi/n;->b()V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_2
    iget-object v0, v1, Landroidx/compose/material3/o4;->G:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    iget-object v2, v1, Landroidx/compose/material3/o4;->H:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lp1/f1;

    .line 96
    .line 97
    sget-object v3, Lp80/h;->a:Lp80/b;

    .line 98
    .line 99
    invoke-interface {v3}, Lp80/b;->d()Lp80/g;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lp80/g;->a()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    check-cast v2, Lp1/n1;

    .line 108
    .line 109
    invoke-virtual {v2}, Lp1/n1;->h()J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    sub-long v5, v3, v5

    .line 114
    .line 115
    const-wide/16 v7, 0x1f4

    .line 116
    .line 117
    cmp-long v5, v5, v7

    .line 118
    .line 119
    if-lez v5, :cond_0

    .line 120
    .line 121
    invoke-virtual {v2, v3, v4}, Lp1/n1;->i(J)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_0
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_3
    iget-object v0, v1, Landroidx/compose/material3/o4;->G:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lj0/r2;

    .line 133
    .line 134
    iget-object v2, v1, Landroidx/compose/material3/o4;->H:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lh4/c;

    .line 137
    .line 138
    invoke-interface {v0, v2}, Lj0/r2;->c(Lh4/c;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-lez v0, :cond_1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    move v13, v14

    .line 146
    :goto_0
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_4
    iget-object v0, v1, Landroidx/compose/material3/o4;->G:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    iget-object v2, v1, Landroidx/compose/material3/o4;->H:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lp0/f0;

    .line 158
    .line 159
    iget-object v2, v2, Lp0/f0;->d:Lnt/s;

    .line 160
    .line 161
    iget-object v2, v2, Lnt/s;->I:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Lp1/m1;

    .line 164
    .line 165
    invoke-virtual {v2}, Lp1/m1;->h()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-interface {v0, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_5
    iget-object v0, v1, Landroidx/compose/material3/o4;->G:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lg80/b;

    .line 184
    .line 185
    iget-object v2, v1, Landroidx/compose/material3/o4;->H:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Lj20/c;

    .line 188
    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    iget-object v2, v2, Lj20/c;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {v0, v2}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_2
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_6
    iget-object v0, v1, Landroidx/compose/material3/o4;->G:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lag/b;

    .line 202
    .line 203
    iget-object v2, v1, Landroidx/compose/material3/o4;->H:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Landroidx/work/impl/WorkDatabase;

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Lag/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_7
    iget-object v0, v1, Landroidx/compose/material3/o4;->G:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lac/a0;

    .line 215
    .line 216
    iget-object v2, v1, Landroidx/compose/material3/o4;->H:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Ljava/util/UUID;

    .line 219
    .line 220
    iget-object v3, v0, Lac/a0;->c:Landroidx/work/impl/WorkDatabase;

    .line 221
    .line 222
    const-string v4, "getWorkDatabase(...)"

    .line 223
    .line 224
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v4, Lac/f;

    .line 228
    .line 229
    const/16 v5, 0x1c

    .line 230
    .line 231
    invoke-direct {v4, v5, v0, v2}, Lac/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v4}, Lta/u;->p(Ljava/lang/Runnable;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v0, Lac/a0;->b:Lzb/c;

    .line 238
    .line 239
    iget-object v3, v0, Lac/a0;->c:Landroidx/work/impl/WorkDatabase;

    .line 240
    .line 241
    iget-object v0, v0, Lac/a0;->e:Ljava/util/List;

    .line 242
    .line 243
    invoke-static {v2, v3, v0}, Lac/l;->b(Lzb/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_8
    iget-object v0, v1, Landroidx/compose/material3/o4;->G:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lac/a0;

    .line 252
    .line 253
    iget-object v2, v1, Landroidx/compose/material3/o4;->H:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Ljava/lang/String;

    .line 256
    .line 257
    iget-object v3, v0, Lac/a0;->c:Landroidx/work/impl/WorkDatabase;

    .line 258
    .line 259
    const-string v4, "getWorkDatabase(...)"

    .line 260
    .line 261
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v4, Lic/b;

    .line 265
    .line 266
    invoke-direct {v4, v3, v2, v0, v13}, Lic/b;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lac/a0;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v4}, Lta/u;->p(Ljava/lang/Runnable;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v0, Lac/a0;->b:Lzb/c;

    .line 273
    .line 274
    iget-object v0, v0, Lac/a0;->e:Ljava/util/List;

    .line 275
    .line 276
    invoke-static {v2, v3, v0}, Lac/l;->b(Lzb/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_9
    iget-object v0, v1, Landroidx/compose/material3/o4;->G:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lkotlin/jvm/internal/d0;

    .line 285
    .line 286
    iget-object v2, v1, Landroidx/compose/material3/o4;->H:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Li90/h;

    .line 289
    .line 290
    new-instance v3, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v4, "Only found "

    .line 293
    .line 294
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget v0, v0, Lkotlin/jvm/internal/d0;->F:I

    .line 298
    .line 299
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v0, " digits in a row, but need to parse "

    .line 303
    .line 304
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Li90/h;->b()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :pswitch_a
    iget-object v0, v1, Landroidx/compose/material3/o4;->G:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lkotlin/jvm/internal/b0;

    .line 322
    .line 323
    iget-object v2, v1, Landroidx/compose/material3/o4;->H:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, Lkotlin/jvm/internal/b0;

    .line 326
    .line 327
    iput-boolean v13, v0, Lkotlin/jvm/internal/b0;->F:Z

    .line 328
    .line 329
    iput-boolean v14, v2, Lkotlin/jvm/internal/b0;->F:Z

    .line 330
    .line 331
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_b
    iget-object v0, v1, Landroidx/compose/material3/o4;->G:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lh1/v0;

    .line 337
    .line 338
    iget-object v2, v1, Landroidx/compose/material3/o4;->H:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, Lp1/g1;

    .line 341
    .line 342
    invoke-interface {v2}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Lh4/m;

    .line 347
    .line 348
    iget-wide v2, v2, Lh4/m;->a:J

    .line 349
    .line 350
    invoke-virtual {v0}, Lh1/v0;->i()Lk2/b;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    if-eqz v4, :cond_a

    .line 355
    .line 356
    iget-wide v4, v4, Lk2/b;->a:J

    .line 357
    .line 358
    invoke-virtual {v0}, Lh1/v0;->m()Lq3/g;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    if-eqz v12, :cond_a

    .line 363
    .line 364
    iget-object v12, v12, Lq3/g;->G:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    if-nez v12, :cond_3

    .line 371
    .line 372
    goto/16 :goto_4

    .line 373
    .line 374
    :cond_3
    iget-object v12, v0, Lh1/v0;->q:Lp1/p1;

    .line 375
    .line 376
    invoke-virtual {v12}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    check-cast v12, Lt0/l0;

    .line 381
    .line 382
    if-nez v12, :cond_4

    .line 383
    .line 384
    move v12, v6

    .line 385
    goto :goto_1

    .line 386
    :cond_4
    sget-object v15, Lh1/y0;->a:[I

    .line 387
    .line 388
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 389
    .line 390
    .line 391
    move-result v12

    .line 392
    aget v12, v15, v12

    .line 393
    .line 394
    :goto_1
    if-eq v12, v6, :cond_a

    .line 395
    .line 396
    if-eq v12, v13, :cond_6

    .line 397
    .line 398
    if-eq v12, v11, :cond_6

    .line 399
    .line 400
    if-ne v12, v9, :cond_5

    .line 401
    .line 402
    invoke-virtual {v0}, Lh1/v0;->n()Lv3/d0;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    iget-wide v12, v6, Lv3/d0;->b:J

    .line 407
    .line 408
    sget v6, Lq3/p0;->c:I

    .line 409
    .line 410
    and-long/2addr v12, v7

    .line 411
    :goto_2
    long-to-int v6, v12

    .line 412
    goto :goto_3

    .line 413
    :cond_5
    new-instance v0, Lp70/g;

    .line 414
    .line 415
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_6
    invoke-virtual {v0}, Lh1/v0;->n()Lv3/d0;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    iget-wide v12, v6, Lv3/d0;->b:J

    .line 424
    .line 425
    sget v6, Lq3/p0;->c:I

    .line 426
    .line 427
    shr-long/2addr v12, v10

    .line 428
    goto :goto_2

    .line 429
    :goto_3
    iget-object v9, v0, Lh1/v0;->d:Lt0/z0;

    .line 430
    .line 431
    if-eqz v9, :cond_a

    .line 432
    .line 433
    invoke-virtual {v9}, Lt0/z0;->d()Lt0/r1;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    if-nez v9, :cond_7

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_7
    iget-object v12, v0, Lh1/v0;->d:Lt0/z0;

    .line 441
    .line 442
    if-eqz v12, :cond_a

    .line 443
    .line 444
    iget-object v12, v12, Lt0/z0;->a:Lt0/e1;

    .line 445
    .line 446
    iget-object v12, v12, Lt0/e1;->a:Lq3/g;

    .line 447
    .line 448
    if-nez v12, :cond_8

    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_8
    iget-object v0, v0, Lh1/v0;->b:Lv3/w;

    .line 452
    .line 453
    invoke-interface {v0, v6}, Lv3/w;->b(I)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    iget-object v6, v12, Lq3/g;->G:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    invoke-static {v0, v14, v6}, Lac/c0;->p(III)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-virtual {v9, v4, v5}, Lt0/r1;->d(J)J

    .line 468
    .line 469
    .line 470
    move-result-wide v4

    .line 471
    shr-long/2addr v4, v10

    .line 472
    long-to-int v4, v4

    .line 473
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    iget-object v5, v9, Lt0/r1;->a:Lq3/m0;

    .line 478
    .line 479
    iget-object v6, v5, Lq3/m0;->b:Lq3/o;

    .line 480
    .line 481
    invoke-virtual {v6, v0}, Lq3/o;->d(I)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    invoke-virtual {v5, v0}, Lq3/m0;->e(I)F

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    invoke-virtual {v5, v0}, Lq3/m0;->f(I)F

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    invoke-static {v9, v5}, Ljava/lang/Math;->min(FF)F

    .line 494
    .line 495
    .line 496
    move-result v12

    .line 497
    invoke-static {v9, v5}, Ljava/lang/Math;->max(FF)F

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    invoke-static {v4, v12, v5}, Lac/c0;->o(FFF)F

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    const-wide/16 v12, 0x0

    .line 506
    .line 507
    invoke-static {v2, v3, v12, v13}, Lh4/m;->b(JJ)Z

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    if-nez v9, :cond_9

    .line 512
    .line 513
    sub-float/2addr v4, v5

    .line 514
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    shr-long/2addr v2, v10

    .line 519
    long-to-int v2, v2

    .line 520
    div-int/2addr v2, v11

    .line 521
    int-to-float v2, v2

    .line 522
    cmpl-float v2, v4, v2

    .line 523
    .line 524
    if-lez v2, :cond_9

    .line 525
    .line 526
    goto :goto_4

    .line 527
    :cond_9
    invoke-virtual {v6, v0}, Lq3/o;->f(I)F

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    invoke-virtual {v6, v0}, Lq3/o;->b(I)F

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    sub-float/2addr v0, v2

    .line 536
    int-to-float v3, v11

    .line 537
    div-float/2addr v0, v3

    .line 538
    add-float/2addr v0, v2

    .line 539
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    int-to-long v2, v2

    .line 544
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    int-to-long v4, v0

    .line 549
    shl-long/2addr v2, v10

    .line 550
    and-long/2addr v4, v7

    .line 551
    or-long/2addr v2, v4

    .line 552
    goto :goto_5

    .line 553
    :cond_a
    :goto_4
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    :goto_5
    new-instance v0, Lk2/b;

    .line 559
    .line 560
    invoke-direct {v0, v2, v3}, Lk2/b;-><init>(J)V

    .line 561
    .line 562
    .line 563
    return-object v0

    .line 564
    :pswitch_c
    iget-object v0, v1, Landroidx/compose/material3/o4;->G:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Lg/e;

    .line 567
    .line 568
    iget-object v2, v1, Landroidx/compose/material3/o4;->H:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 571
    .line 572
    iput-object v2, v0, Lg/e;->c:Lkotlin/jvm/functions/Function0;

    .line 573
    .line 574
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 575
    .line 576
    return-object v0

    .line 577
    :pswitch_d
    iget-object v0, v1, Landroidx/compose/material3/o4;->G:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lec/b;

    .line 580
    .line 581
    iget-object v2, v1, Landroidx/compose/material3/o4;->H:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v2, Lec/a;

    .line 584
    .line 585
    iget-object v0, v0, Lec/b;->a:Lfc/f;

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    iget-object v3, v0, Lfc/f;->c:Ljava/lang/Object;

    .line 591
    .line 592
    monitor-enter v3

    .line 593
    :try_start_0
    iget-object v4, v0, Lfc/f;->d:Ljava/util/LinkedHashSet;

    .line 594
    .line 595
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-eqz v2, :cond_b

    .line 600
    .line 601
    iget-object v2, v0, Lfc/f;->d:Ljava/util/LinkedHashSet;

    .line 602
    .line 603
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-eqz v2, :cond_b

    .line 608
    .line 609
    invoke-virtual {v0}, Lfc/f;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 610
    .line 611
    .line 612
    goto :goto_6

    .line 613
    :catchall_0
    move-exception v0

    .line 614
    goto :goto_7

    .line 615
    :cond_b
    :goto_6
    monitor-exit v3

    .line 616
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 617
    .line 618
    return-object v0

    .line 619
    :goto_7
    monitor-exit v3

    .line 620
    throw v0

    .line 621
    :pswitch_e
    iget-object v0, v1, Landroidx/compose/material3/o4;->G:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lg3/o1;

    .line 624
    .line 625
    iget-object v6, v1, Landroidx/compose/material3/o4;->H:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v6, Ljava/lang/String;

    .line 628
    .line 629
    new-instance v12, Lq3/g;

    .line 630
    .line 631
    invoke-direct {v12, v6}, Lq3/g;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    check-cast v0, Lg3/h;

    .line 635
    .line 636
    iget-object v0, v0, Lg3/h;->a:Landroid/content/ClipboardManager;

    .line 637
    .line 638
    const-string v15, "plain text"

    .line 639
    .line 640
    sget-object v16, Lq70/q;->F:Lq70/q;

    .line 641
    .line 642
    iget-object v12, v12, Lq3/g;->H:Ljava/util/ArrayList;

    .line 643
    .line 644
    if-nez v12, :cond_c

    .line 645
    .line 646
    move-object/from16 v17, v16

    .line 647
    .line 648
    goto :goto_8

    .line 649
    :cond_c
    move-object/from16 v17, v12

    .line 650
    .line 651
    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    .line 652
    .line 653
    .line 654
    move-result v17

    .line 655
    if-eqz v17, :cond_d

    .line 656
    .line 657
    :goto_9
    move-object/from16 v31, v0

    .line 658
    .line 659
    move-object v0, v15

    .line 660
    goto/16 :goto_12

    .line 661
    .line 662
    :cond_d
    move-wide/from16 v17, v7

    .line 663
    .line 664
    new-instance v7, Landroid/text/SpannableString;

    .line 665
    .line 666
    invoke-direct {v7, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 667
    .line 668
    .line 669
    new-instance v6, Lde/c;

    .line 670
    .line 671
    const/16 v8, 0x14

    .line 672
    .line 673
    invoke-direct {v6, v8, v14}, Lde/c;-><init>(IZ)V

    .line 674
    .line 675
    .line 676
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    iput-object v8, v6, Lde/c;->G:Ljava/lang/Object;

    .line 681
    .line 682
    if-nez v12, :cond_e

    .line 683
    .line 684
    move-object/from16 v12, v16

    .line 685
    .line 686
    :cond_e
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 687
    .line 688
    .line 689
    move-result v8

    .line 690
    move/from16 v16, v10

    .line 691
    .line 692
    move v10, v14

    .line 693
    :goto_a
    if-ge v10, v8, :cond_21

    .line 694
    .line 695
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v19

    .line 699
    move-object/from16 v14, v19

    .line 700
    .line 701
    check-cast v14, Lq3/e;

    .line 702
    .line 703
    iget-object v2, v14, Lq3/e;->a:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v2, Lq3/h0;

    .line 706
    .line 707
    iget v3, v14, Lq3/e;->b:I

    .line 708
    .line 709
    iget v14, v14, Lq3/e;->c:I

    .line 710
    .line 711
    iget-object v4, v6, Lde/c;->G:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v4, Landroid/os/Parcel;

    .line 714
    .line 715
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 716
    .line 717
    .line 718
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    iput-object v4, v6, Lde/c;->G:Ljava/lang/Object;

    .line 723
    .line 724
    iget-object v4, v2, Lq3/h0;->a:Lb4/o;

    .line 725
    .line 726
    move/from16 v24, v10

    .line 727
    .line 728
    iget-wide v9, v2, Lq3/h0;->l:J

    .line 729
    .line 730
    move-object/from16 v26, v12

    .line 731
    .line 732
    iget-wide v11, v2, Lq3/h0;->h:J

    .line 733
    .line 734
    move-object/from16 v28, v6

    .line 735
    .line 736
    iget-wide v5, v2, Lq3/h0;->b:J

    .line 737
    .line 738
    move/from16 v30, v14

    .line 739
    .line 740
    invoke-interface {v4}, Lb4/o;->b()J

    .line 741
    .line 742
    .line 743
    move-result-wide v13

    .line 744
    move-object v4, v0

    .line 745
    sget-wide v0, Ll2/w;->m:J

    .line 746
    .line 747
    invoke-static {v13, v14, v0, v1}, Ll2/w;->d(JJ)Z

    .line 748
    .line 749
    .line 750
    move-result v13

    .line 751
    if-nez v13, :cond_f

    .line 752
    .line 753
    move-object/from16 v13, v28

    .line 754
    .line 755
    const/4 v14, 0x1

    .line 756
    invoke-virtual {v13, v14}, Lde/c;->q(B)V

    .line 757
    .line 758
    .line 759
    iget-object v14, v2, Lq3/h0;->a:Lb4/o;

    .line 760
    .line 761
    move-object/from16 v28, v15

    .line 762
    .line 763
    invoke-interface {v14}, Lb4/o;->b()J

    .line 764
    .line 765
    .line 766
    move-result-wide v14

    .line 767
    invoke-virtual {v13, v14, v15}, Lde/c;->t(J)V

    .line 768
    .line 769
    .line 770
    goto :goto_b

    .line 771
    :cond_f
    move-object/from16 v13, v28

    .line 772
    .line 773
    move-object/from16 v28, v15

    .line 774
    .line 775
    :goto_b
    sget-wide v14, Lh4/p;->c:J

    .line 776
    .line 777
    invoke-static {v5, v6, v14, v15}, Lh4/p;->a(JJ)Z

    .line 778
    .line 779
    .line 780
    move-result v31

    .line 781
    if-nez v31, :cond_10

    .line 782
    .line 783
    move-object/from16 v31, v4

    .line 784
    .line 785
    const/4 v4, 0x2

    .line 786
    invoke-virtual {v13, v4}, Lde/c;->q(B)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v13, v5, v6}, Lde/c;->s(J)V

    .line 790
    .line 791
    .line 792
    goto :goto_c

    .line 793
    :cond_10
    move-object/from16 v31, v4

    .line 794
    .line 795
    :goto_c
    iget-object v4, v2, Lq3/h0;->c:Lu3/d0;

    .line 796
    .line 797
    if-eqz v4, :cond_11

    .line 798
    .line 799
    const/4 v5, 0x3

    .line 800
    invoke-virtual {v13, v5}, Lde/c;->q(B)V

    .line 801
    .line 802
    .line 803
    iget v4, v4, Lu3/d0;->F:I

    .line 804
    .line 805
    iget-object v5, v13, Lde/c;->G:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v5, Landroid/os/Parcel;

    .line 808
    .line 809
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 810
    .line 811
    .line 812
    :cond_11
    iget-object v4, v2, Lq3/h0;->d:Lu3/x;

    .line 813
    .line 814
    if-eqz v4, :cond_14

    .line 815
    .line 816
    iget v4, v4, Lu3/x;->a:I

    .line 817
    .line 818
    const/4 v5, 0x4

    .line 819
    invoke-virtual {v13, v5}, Lde/c;->q(B)V

    .line 820
    .line 821
    .line 822
    if-nez v4, :cond_13

    .line 823
    .line 824
    :cond_12
    const/4 v4, 0x0

    .line 825
    goto :goto_d

    .line 826
    :cond_13
    const/4 v5, 0x1

    .line 827
    if-ne v4, v5, :cond_12

    .line 828
    .line 829
    const/4 v4, 0x1

    .line 830
    :goto_d
    invoke-virtual {v13, v4}, Lde/c;->q(B)V

    .line 831
    .line 832
    .line 833
    :cond_14
    iget-object v4, v2, Lq3/h0;->e:Lu3/y;

    .line 834
    .line 835
    if-eqz v4, :cond_19

    .line 836
    .line 837
    iget v4, v4, Lu3/y;->a:I

    .line 838
    .line 839
    const/4 v5, 0x5

    .line 840
    invoke-virtual {v13, v5}, Lde/c;->q(B)V

    .line 841
    .line 842
    .line 843
    if-nez v4, :cond_15

    .line 844
    .line 845
    const/4 v4, 0x0

    .line 846
    :goto_e
    const/4 v5, 0x1

    .line 847
    :goto_f
    const/4 v6, 0x2

    .line 848
    goto :goto_10

    .line 849
    :cond_15
    const v5, 0xffff

    .line 850
    .line 851
    .line 852
    if-ne v4, v5, :cond_16

    .line 853
    .line 854
    const/4 v4, 0x1

    .line 855
    goto :goto_e

    .line 856
    :cond_16
    const/4 v5, 0x1

    .line 857
    if-ne v4, v5, :cond_17

    .line 858
    .line 859
    const/4 v4, 0x2

    .line 860
    goto :goto_f

    .line 861
    :cond_17
    const/4 v6, 0x2

    .line 862
    if-ne v4, v6, :cond_18

    .line 863
    .line 864
    const/4 v4, 0x3

    .line 865
    goto :goto_10

    .line 866
    :cond_18
    const/4 v4, 0x0

    .line 867
    :goto_10
    invoke-virtual {v13, v4}, Lde/c;->q(B)V

    .line 868
    .line 869
    .line 870
    goto :goto_11

    .line 871
    :cond_19
    const/4 v5, 0x1

    .line 872
    const/4 v6, 0x2

    .line 873
    :goto_11
    iget-object v4, v2, Lq3/h0;->g:Ljava/lang/String;

    .line 874
    .line 875
    if-eqz v4, :cond_1a

    .line 876
    .line 877
    const/4 v5, 0x6

    .line 878
    invoke-virtual {v13, v5}, Lde/c;->q(B)V

    .line 879
    .line 880
    .line 881
    iget-object v5, v13, Lde/c;->G:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v5, Landroid/os/Parcel;

    .line 884
    .line 885
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    :cond_1a
    invoke-static {v11, v12, v14, v15}, Lh4/p;->a(JJ)Z

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    if-nez v4, :cond_1b

    .line 893
    .line 894
    const/4 v4, 0x7

    .line 895
    invoke-virtual {v13, v4}, Lde/c;->q(B)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v13, v11, v12}, Lde/c;->s(J)V

    .line 899
    .line 900
    .line 901
    :cond_1b
    iget-object v4, v2, Lq3/h0;->i:Lb4/a;

    .line 902
    .line 903
    if-eqz v4, :cond_1c

    .line 904
    .line 905
    iget v4, v4, Lb4/a;->a:F

    .line 906
    .line 907
    const/16 v5, 0x8

    .line 908
    .line 909
    invoke-virtual {v13, v5}, Lde/c;->q(B)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v13, v4}, Lde/c;->r(F)V

    .line 913
    .line 914
    .line 915
    :cond_1c
    iget-object v4, v2, Lq3/h0;->j:Lb4/p;

    .line 916
    .line 917
    if-eqz v4, :cond_1d

    .line 918
    .line 919
    const/16 v5, 0x9

    .line 920
    .line 921
    invoke-virtual {v13, v5}, Lde/c;->q(B)V

    .line 922
    .line 923
    .line 924
    iget v5, v4, Lb4/p;->a:F

    .line 925
    .line 926
    invoke-virtual {v13, v5}, Lde/c;->r(F)V

    .line 927
    .line 928
    .line 929
    iget v4, v4, Lb4/p;->b:F

    .line 930
    .line 931
    invoke-virtual {v13, v4}, Lde/c;->r(F)V

    .line 932
    .line 933
    .line 934
    :cond_1d
    invoke-static {v9, v10, v0, v1}, Ll2/w;->d(JJ)Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-nez v0, :cond_1e

    .line 939
    .line 940
    const/16 v0, 0xa

    .line 941
    .line 942
    invoke-virtual {v13, v0}, Lde/c;->q(B)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v13, v9, v10}, Lde/c;->t(J)V

    .line 946
    .line 947
    .line 948
    :cond_1e
    iget-object v0, v2, Lq3/h0;->m:Lb4/l;

    .line 949
    .line 950
    if-eqz v0, :cond_1f

    .line 951
    .line 952
    const/16 v1, 0xb

    .line 953
    .line 954
    invoke-virtual {v13, v1}, Lde/c;->q(B)V

    .line 955
    .line 956
    .line 957
    iget v0, v0, Lb4/l;->a:I

    .line 958
    .line 959
    iget-object v1, v13, Lde/c;->G:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v1, Landroid/os/Parcel;

    .line 962
    .line 963
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 964
    .line 965
    .line 966
    :cond_1f
    iget-object v0, v2, Lq3/h0;->n:Ll2/a1;

    .line 967
    .line 968
    if-eqz v0, :cond_20

    .line 969
    .line 970
    const/16 v1, 0xc

    .line 971
    .line 972
    invoke-virtual {v13, v1}, Lde/c;->q(B)V

    .line 973
    .line 974
    .line 975
    iget-wide v1, v0, Ll2/a1;->a:J

    .line 976
    .line 977
    invoke-virtual {v13, v1, v2}, Lde/c;->t(J)V

    .line 978
    .line 979
    .line 980
    iget-wide v1, v0, Ll2/a1;->b:J

    .line 981
    .line 982
    shr-long v4, v1, v16

    .line 983
    .line 984
    long-to-int v4, v4

    .line 985
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 986
    .line 987
    .line 988
    move-result v4

    .line 989
    invoke-virtual {v13, v4}, Lde/c;->r(F)V

    .line 990
    .line 991
    .line 992
    and-long v1, v1, v17

    .line 993
    .line 994
    long-to-int v1, v1

    .line 995
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    invoke-virtual {v13, v1}, Lde/c;->r(F)V

    .line 1000
    .line 1001
    .line 1002
    iget v0, v0, Ll2/a1;->c:F

    .line 1003
    .line 1004
    invoke-virtual {v13, v0}, Lde/c;->r(F)V

    .line 1005
    .line 1006
    .line 1007
    :cond_20
    new-instance v0, Landroid/text/Annotation;

    .line 1008
    .line 1009
    const-string v1, "androidx.compose.text.SpanStyle"

    .line 1010
    .line 1011
    iget-object v2, v13, Lde/c;->G:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v2, Landroid/os/Parcel;

    .line 1014
    .line 1015
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    const/4 v4, 0x0

    .line 1020
    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    invoke-direct {v0, v1, v2}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    const/16 v1, 0x21

    .line 1028
    .line 1029
    move/from16 v2, v30

    .line 1030
    .line 1031
    invoke-virtual {v7, v0, v3, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1032
    .line 1033
    .line 1034
    add-int/lit8 v10, v24, 0x1

    .line 1035
    .line 1036
    move-object/from16 v1, p0

    .line 1037
    .line 1038
    move v11, v6

    .line 1039
    move-object v6, v13

    .line 1040
    move-object/from16 v12, v26

    .line 1041
    .line 1042
    move-object/from16 v15, v28

    .line 1043
    .line 1044
    move-object/from16 v0, v31

    .line 1045
    .line 1046
    const/4 v9, 0x3

    .line 1047
    const/4 v13, 0x1

    .line 1048
    const/4 v14, 0x0

    .line 1049
    goto/16 :goto_a

    .line 1050
    .line 1051
    :cond_21
    move-object v6, v7

    .line 1052
    goto/16 :goto_9

    .line 1053
    .line 1054
    :goto_12
    invoke-static {v0, v6}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    move-object/from16 v4, v31

    .line 1059
    .line 1060
    invoke-virtual {v4, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 1061
    .line 1062
    .line 1063
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 1064
    .line 1065
    return-object v0

    .line 1066
    :pswitch_f
    iget-object v0, v1, Landroidx/compose/material3/o4;->G:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v0, La6/d1;

    .line 1069
    .line 1070
    iget-object v2, v1, Landroidx/compose/material3/o4;->H:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 1073
    .line 1074
    sget-object v3, Ldc/g;->b:Ljava/lang/Object;

    .line 1075
    .line 1076
    monitor-enter v3

    .line 1077
    :try_start_1
    sget-object v4, Ldc/g;->c:Ljava/util/LinkedHashMap;

    .line 1078
    .line 1079
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-eqz v0, :cond_22

    .line 1087
    .line 1088
    invoke-static {}, Lzb/y;->e()Lzb/y;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    sget-object v4, Ldc/j;->a:Ljava/lang/String;

    .line 1093
    .line 1094
    const-string v5, "NetworkRequestConstraintController unregister shared callback"

    .line 1095
    .line 1096
    invoke-virtual {v0, v4, v5}, Lzb/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    sget-object v0, Ldc/g;->a:Ldc/g;

    .line 1100
    .line 1101
    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 1102
    .line 1103
    .line 1104
    const/16 v20, 0x0

    .line 1105
    .line 1106
    sput-boolean v20, Ldc/g;->f:Z

    .line 1107
    .line 1108
    sput-object v12, Ldc/g;->d:Landroid/net/NetworkCapabilities;

    .line 1109
    .line 1110
    sput-boolean v20, Ldc/g;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1111
    .line 1112
    goto :goto_13

    .line 1113
    :catchall_1
    move-exception v0

    .line 1114
    goto :goto_14

    .line 1115
    :cond_22
    :goto_13
    monitor-exit v3

    .line 1116
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 1117
    .line 1118
    return-object v0

    .line 1119
    :goto_14
    monitor-exit v3

    .line 1120
    throw v0

    .line 1121
    :pswitch_10
    iget-object v0, v1, Landroidx/compose/material3/o4;->G:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v0, Landroidx/lifecycle/x;

    .line 1124
    .line 1125
    sget-object v2, Landroidx/lifecycle/q;->J:Landroidx/lifecycle/q;

    .line 1126
    .line 1127
    iget-object v3, v1, Landroidx/compose/material3/o4;->H:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1130
    .line 1131
    invoke-interface {v0}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    check-cast v0, Landroidx/lifecycle/z;

    .line 1136
    .line 1137
    iget-object v0, v0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/q;

    .line 1138
    .line 1139
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    if-ltz v0, :cond_23

    .line 1144
    .line 1145
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    :cond_23
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 1149
    .line 1150
    return-object v0

    .line 1151
    :pswitch_11
    iget-object v0, v1, Landroidx/compose/material3/o4;->G:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v0, Ld2/d;

    .line 1154
    .line 1155
    iget-object v2, v1, Landroidx/compose/material3/o4;->H:Ljava/lang/Object;

    .line 1156
    .line 1157
    iget-object v0, v0, Ld2/d;->F:Lp1/s;

    .line 1158
    .line 1159
    iget-object v3, v0, Lp1/s;->c:Lp1/r2;

    .line 1160
    .line 1161
    invoke-virtual {v3}, Lp1/r2;->l()Lp1/q2;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    const/4 v5, 0x0

    .line 1166
    :goto_15
    :try_start_2
    iget v6, v3, Lp1/r2;->G:I

    .line 1167
    .line 1168
    if-ge v5, v6, :cond_2e

    .line 1169
    .line 1170
    invoke-virtual {v4, v5}, Lp1/q2;->l(I)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v6

    .line 1174
    if-eqz v6, :cond_28

    .line 1175
    .line 1176
    invoke-virtual {v4, v5}, Lp1/q2;->n(I)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v6

    .line 1180
    if-eq v6, v2, :cond_27

    .line 1181
    .line 1182
    instance-of v7, v6, Lp1/l2;

    .line 1183
    .line 1184
    if-eqz v7, :cond_24

    .line 1185
    .line 1186
    check-cast v6, Lp1/l2;

    .line 1187
    .line 1188
    goto :goto_16

    .line 1189
    :cond_24
    move-object v6, v12

    .line 1190
    :goto_16
    if-eqz v6, :cond_25

    .line 1191
    .line 1192
    iget-object v6, v6, Lp1/l2;->a:Lp1/k2;

    .line 1193
    .line 1194
    goto :goto_17

    .line 1195
    :cond_25
    move-object v6, v12

    .line 1196
    :goto_17
    if-ne v6, v2, :cond_26

    .line 1197
    .line 1198
    goto :goto_18

    .line 1199
    :cond_26
    const/4 v14, 0x0

    .line 1200
    goto :goto_19

    .line 1201
    :cond_27
    :goto_18
    const/4 v14, 0x1

    .line 1202
    :goto_19
    if-eqz v14, :cond_28

    .line 1203
    .line 1204
    new-instance v2, Ld2/j;

    .line 1205
    .line 1206
    invoke-direct {v2, v5, v12}, Ld2/j;-><init>(ILjava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v4}, Lp1/q2;->c()V

    .line 1210
    .line 1211
    .line 1212
    move-object v12, v2

    .line 1213
    goto :goto_20

    .line 1214
    :catchall_2
    move-exception v0

    .line 1215
    goto/16 :goto_22

    .line 1216
    .line 1217
    :cond_28
    :try_start_3
    iget-object v6, v4, Lp1/q2;->b:[I

    .line 1218
    .line 1219
    invoke-static {v5, v6}, Lp1/t2;->d(I[I)I

    .line 1220
    .line 1221
    .line 1222
    move-result v7

    .line 1223
    add-int/lit8 v8, v5, 0x1

    .line 1224
    .line 1225
    iget v9, v4, Lp1/q2;->c:I

    .line 1226
    .line 1227
    if-ge v8, v9, :cond_29

    .line 1228
    .line 1229
    mul-int/lit8 v9, v8, 0x5

    .line 1230
    .line 1231
    const/16 v27, 0x4

    .line 1232
    .line 1233
    add-int/lit8 v9, v9, 0x4

    .line 1234
    .line 1235
    aget v6, v6, v9

    .line 1236
    .line 1237
    goto :goto_1a

    .line 1238
    :cond_29
    const/16 v27, 0x4

    .line 1239
    .line 1240
    iget v6, v4, Lp1/q2;->e:I

    .line 1241
    .line 1242
    :goto_1a
    sub-int/2addr v6, v7

    .line 1243
    const/4 v7, 0x0

    .line 1244
    :goto_1b
    if-ge v7, v6, :cond_30

    .line 1245
    .line 1246
    invoke-virtual {v4, v5, v7}, Lp1/q2;->h(II)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v9

    .line 1250
    if-eq v9, v2, :cond_2d

    .line 1251
    .line 1252
    instance-of v10, v9, Lp1/l2;

    .line 1253
    .line 1254
    if-eqz v10, :cond_2a

    .line 1255
    .line 1256
    check-cast v9, Lp1/l2;

    .line 1257
    .line 1258
    goto :goto_1c

    .line 1259
    :cond_2a
    move-object v9, v12

    .line 1260
    :goto_1c
    if-eqz v9, :cond_2b

    .line 1261
    .line 1262
    iget-object v9, v9, Lp1/l2;->a:Lp1/k2;

    .line 1263
    .line 1264
    goto :goto_1d

    .line 1265
    :cond_2b
    move-object v9, v12

    .line 1266
    :goto_1d
    if-ne v9, v2, :cond_2c

    .line 1267
    .line 1268
    goto :goto_1e

    .line 1269
    :cond_2c
    const/4 v14, 0x0

    .line 1270
    goto :goto_1f

    .line 1271
    :cond_2d
    :goto_1e
    const/4 v14, 0x1

    .line 1272
    :goto_1f
    if-eqz v14, :cond_2f

    .line 1273
    .line 1274
    new-instance v12, Ld2/j;

    .line 1275
    .line 1276
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    invoke-direct {v12, v5, v2}, Ld2/j;-><init>(ILjava/lang/Integer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1281
    .line 1282
    .line 1283
    :cond_2e
    invoke-virtual {v4}, Lp1/q2;->c()V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_20

    .line 1287
    :cond_2f
    add-int/lit8 v7, v7, 0x1

    .line 1288
    .line 1289
    goto :goto_1b

    .line 1290
    :cond_30
    move v5, v8

    .line 1291
    goto :goto_15

    .line 1292
    :goto_20
    if-eqz v12, :cond_31

    .line 1293
    .line 1294
    iget v2, v12, Ld2/j;->a:I

    .line 1295
    .line 1296
    iget-object v4, v12, Ld2/j;->b:Ljava/lang/Integer;

    .line 1297
    .line 1298
    invoke-virtual {v3}, Lp1/r2;->l()Lp1/q2;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    :try_start_4
    invoke-static {v3, v2, v4}, Lym/i;->g0(Lp1/q2;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1306
    invoke-virtual {v3}, Lp1/q2;->c()V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v0}, Lp1/s;->K()Ljava/util/List;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    invoke-static {v2, v0}, Lq70/l;->U0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    goto :goto_21

    .line 1318
    :catchall_3
    move-exception v0

    .line 1319
    invoke-virtual {v3}, Lp1/q2;->c()V

    .line 1320
    .line 1321
    .line 1322
    throw v0

    .line 1323
    :cond_31
    sget-object v0, Lq70/q;->F:Lq70/q;

    .line 1324
    .line 1325
    :goto_21
    new-instance v2, Ld2/a;

    .line 1326
    .line 1327
    invoke-direct {v2, v0}, Ld2/a;-><init>(Ljava/util/List;)V

    .line 1328
    .line 1329
    .line 1330
    return-object v2

    .line 1331
    :goto_22
    invoke-virtual {v4}, Lp1/q2;->c()V

    .line 1332
    .line 1333
    .line 1334
    throw v0

    .line 1335
    :pswitch_12
    move/from16 v16, v10

    .line 1336
    .line 1337
    iget-object v0, v1, Landroidx/compose/material3/o4;->G:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v0, Ld1/r1;

    .line 1340
    .line 1341
    iget-object v2, v1, Landroidx/compose/material3/o4;->H:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v2, Ld1/m0;

    .line 1344
    .line 1345
    iget-object v3, v0, Ld1/r1;->a:Ljs/o;

    .line 1346
    .line 1347
    invoke-virtual {v3}, Ljs/o;->o()Lc1/b;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    iget-object v0, v0, Ld1/r1;->d:Lp1/p1;

    .line 1352
    .line 1353
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    check-cast v0, Ld1/l0;

    .line 1358
    .line 1359
    new-instance v4, Lcom/google/android/gms/internal/ads/ic;

    .line 1360
    .line 1361
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1362
    .line 1363
    .line 1364
    const/16 v5, 0x1e

    .line 1365
    .line 1366
    new-array v5, v5, [I

    .line 1367
    .line 1368
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/ic;->a:[I

    .line 1369
    .line 1370
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1371
    .line 1372
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1373
    .line 1374
    .line 1375
    const/4 v14, 0x0

    .line 1376
    const/16 v20, 0x0

    .line 1377
    .line 1378
    :goto_23
    iget-object v6, v3, Lc1/b;->H:Ljava/lang/CharSequence;

    .line 1379
    .line 1380
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 1381
    .line 1382
    .line 1383
    move-result v6

    .line 1384
    if-ge v14, v6, :cond_35

    .line 1385
    .line 1386
    invoke-static {v3, v14}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 1387
    .line 1388
    .line 1389
    move-result v6

    .line 1390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1391
    .line 1392
    .line 1393
    const/16 v7, 0xa

    .line 1394
    .line 1395
    if-ne v6, v7, :cond_32

    .line 1396
    .line 1397
    move/from16 v8, v16

    .line 1398
    .line 1399
    goto :goto_24

    .line 1400
    :cond_32
    const/16 v8, 0xd

    .line 1401
    .line 1402
    if-ne v6, v8, :cond_33

    .line 1403
    .line 1404
    const v8, 0xfeff

    .line 1405
    .line 1406
    .line 1407
    goto :goto_24

    .line 1408
    :cond_33
    move v8, v6

    .line 1409
    :goto_24
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 1410
    .line 1411
    .line 1412
    move-result v9

    .line 1413
    if-eq v8, v6, :cond_34

    .line 1414
    .line 1415
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 1416
    .line 1417
    .line 1418
    move-result v6

    .line 1419
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 1420
    .line 1421
    .line 1422
    move-result v10

    .line 1423
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 1424
    .line 1425
    .line 1426
    move-result v11

    .line 1427
    add-int/2addr v11, v9

    .line 1428
    invoke-virtual {v4, v10, v11, v6}, Lcom/google/android/gms/internal/ads/ic;->c(III)V

    .line 1429
    .line 1430
    .line 1431
    const/16 v20, 0x1

    .line 1432
    .line 1433
    :cond_34
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1434
    .line 1435
    .line 1436
    add-int/2addr v14, v9

    .line 1437
    goto :goto_23

    .line 1438
    :cond_35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    const-string v5, "toString(...)"

    .line 1443
    .line 1444
    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    if-eqz v20, :cond_36

    .line 1448
    .line 1449
    goto :goto_25

    .line 1450
    :cond_36
    move-object v2, v3

    .line 1451
    :goto_25
    if-ne v2, v3, :cond_37

    .line 1452
    .line 1453
    goto :goto_26

    .line 1454
    :cond_37
    iget-wide v5, v3, Lc1/b;->I:J

    .line 1455
    .line 1456
    invoke-static {v5, v6, v4, v0}, Ld1/m0;->b(JLcom/google/android/gms/internal/ads/ic;Ld1/l0;)J

    .line 1457
    .line 1458
    .line 1459
    move-result-wide v23

    .line 1460
    iget-object v3, v3, Lc1/b;->J:Lq3/p0;

    .line 1461
    .line 1462
    if-eqz v3, :cond_38

    .line 1463
    .line 1464
    iget-wide v5, v3, Lq3/p0;->a:J

    .line 1465
    .line 1466
    invoke-static {v5, v6, v4, v0}, Ld1/m0;->b(JLcom/google/android/gms/internal/ads/ic;Ld1/l0;)J

    .line 1467
    .line 1468
    .line 1469
    move-result-wide v5

    .line 1470
    new-instance v12, Lq3/p0;

    .line 1471
    .line 1472
    invoke-direct {v12, v5, v6}, Lq3/p0;-><init>(J)V

    .line 1473
    .line 1474
    .line 1475
    :cond_38
    move-object/from16 v25, v12

    .line 1476
    .line 1477
    new-instance v21, Lc1/b;

    .line 1478
    .line 1479
    const/16 v26, 0x0

    .line 1480
    .line 1481
    const/16 v27, 0x0

    .line 1482
    .line 1483
    const/16 v28, 0x0

    .line 1484
    .line 1485
    const/16 v29, 0x38

    .line 1486
    .line 1487
    move-object/from16 v22, v2

    .line 1488
    .line 1489
    invoke-direct/range {v21 .. v29}, Lc1/b;-><init>(Ljava/lang/CharSequence;JLq3/p0;Lp70/l;Ljava/util/List;Ljava/util/List;I)V

    .line 1490
    .line 1491
    .line 1492
    move-object/from16 v0, v21

    .line 1493
    .line 1494
    new-instance v12, Ld1/p1;

    .line 1495
    .line 1496
    invoke-direct {v12, v0, v4}, Ld1/p1;-><init>(Lc1/b;Lcom/google/android/gms/internal/ads/ic;)V

    .line 1497
    .line 1498
    .line 1499
    :goto_26
    return-object v12

    .line 1500
    :pswitch_13
    iget-object v0, v1, Landroidx/compose/material3/o4;->G:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v0, Le1/y;

    .line 1503
    .line 1504
    iget-object v2, v1, Landroidx/compose/material3/o4;->H:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v2, Ld1/g1;

    .line 1507
    .line 1508
    iget-boolean v0, v0, Le1/y;->d:Z

    .line 1509
    .line 1510
    if-nez v0, :cond_39

    .line 1511
    .line 1512
    iget-object v0, v2, Ld1/g1;->d0:Lb0/s0;

    .line 1513
    .line 1514
    iget-boolean v2, v0, Le2/t;->S:Z

    .line 1515
    .line 1516
    if-eqz v2, :cond_39

    .line 1517
    .line 1518
    iget-object v0, v0, Lb0/s0;->a0:Lj2/b0;

    .line 1519
    .line 1520
    invoke-static {v0}, Lj2/b0;->o1(Lj2/b0;)Z

    .line 1521
    .line 1522
    .line 1523
    :cond_39
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 1524
    .line 1525
    return-object v0

    .line 1526
    :pswitch_14
    move/from16 v25, v11

    .line 1527
    .line 1528
    iget-object v0, v1, Landroidx/compose/material3/o4;->G:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v0, Ld1/u0;

    .line 1531
    .line 1532
    iget-object v2, v1, Landroidx/compose/material3/o4;->H:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v2, Lkotlin/jvm/internal/d0;

    .line 1535
    .line 1536
    iget-object v3, v0, Ld1/u0;->Y:Ld1/r1;

    .line 1537
    .line 1538
    invoke-virtual {v3}, Ld1/r1;->d()Lc1/b;

    .line 1539
    .line 1540
    .line 1541
    iget-boolean v3, v0, Le2/t;->S:Z

    .line 1542
    .line 1543
    if-eqz v3, :cond_3a

    .line 1544
    .line 1545
    sget-object v3, Lg3/t1;->t:Lp1/i3;

    .line 1546
    .line 1547
    invoke-static {v0, v3}, Lhd/g;->r(Lf3/j;Lp1/x1;)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    check-cast v0, Lg3/l3;

    .line 1552
    .line 1553
    check-cast v0, Lg3/j2;

    .line 1554
    .line 1555
    invoke-virtual {v0}, Lg3/j2;->d()Z

    .line 1556
    .line 1557
    .line 1558
    move-result v0

    .line 1559
    if-eqz v0, :cond_3a

    .line 1560
    .line 1561
    const/4 v11, 0x1

    .line 1562
    goto :goto_27

    .line 1563
    :cond_3a
    move/from16 v11, v25

    .line 1564
    .line 1565
    :goto_27
    iget v0, v2, Lkotlin/jvm/internal/d0;->F:I

    .line 1566
    .line 1567
    mul-int/2addr v11, v0

    .line 1568
    mul-int/2addr v0, v6

    .line 1569
    iput v0, v2, Lkotlin/jvm/internal/d0;->F:I

    .line 1570
    .line 1571
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    return-object v0

    .line 1576
    :pswitch_15
    iget-object v0, v1, Landroidx/compose/material3/o4;->G:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v0, Ljava/lang/String;

    .line 1579
    .line 1580
    iget-object v2, v1, Landroidx/compose/material3/o4;->H:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v2, Lg80/b;

    .line 1583
    .line 1584
    invoke-static {v0, v2}, Lcom/onesignal/common/threading/c;->a(Ljava/lang/String;Lg80/b;)Lp70/c0;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    return-object v0

    .line 1589
    :pswitch_16
    iget-object v0, v1, Landroidx/compose/material3/o4;->G:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v0, Lg80/b;

    .line 1592
    .line 1593
    iget-object v2, v1, Landroidx/compose/material3/o4;->H:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v2, Lef/c;

    .line 1596
    .line 1597
    invoke-interface {v0, v2}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 1601
    .line 1602
    return-object v0

    .line 1603
    :pswitch_17
    iget-object v0, v1, Landroidx/compose/material3/o4;->G:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v0, Landroid/content/Context;

    .line 1606
    .line 1607
    iget-object v2, v1, Landroidx/compose/material3/o4;->H:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v2, Ljava/lang/String;

    .line 1610
    .line 1611
    const/4 v4, 0x0

    .line 1612
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    const-string v2, "getSharedPreferences(...)"

    .line 1617
    .line 1618
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    return-object v0

    .line 1622
    :pswitch_18
    iget-object v0, v1, Landroidx/compose/material3/o4;->G:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v0, Lg80/b;

    .line 1625
    .line 1626
    iget-object v2, v1, Landroidx/compose/material3/o4;->H:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v2, Lam/a;

    .line 1629
    .line 1630
    new-instance v3, Lbm/o;

    .line 1631
    .line 1632
    invoke-direct {v3, v2}, Lbm/o;-><init>(Lam/a;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-interface {v0, v3}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 1639
    .line 1640
    return-object v0

    .line 1641
    :pswitch_19
    iget-object v0, v1, Landroidx/compose/material3/o4;->G:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v0, Lg80/b;

    .line 1644
    .line 1645
    iget-object v2, v1, Landroidx/compose/material3/o4;->H:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v2, Landroid/content/Context;

    .line 1648
    .line 1649
    new-instance v3, Lb20/g;

    .line 1650
    .line 1651
    invoke-direct {v3, v2}, Lb20/g;-><init>(Landroid/content/Context;)V

    .line 1652
    .line 1653
    .line 1654
    invoke-interface {v0, v3}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 1658
    .line 1659
    return-object v0

    .line 1660
    :pswitch_1a
    iget-object v0, v1, Landroidx/compose/material3/o4;->G:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v0, Lkotlin/jvm/internal/f0;

    .line 1663
    .line 1664
    iget-object v2, v1, Landroidx/compose/material3/o4;->H:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v2, Lb0/s0;

    .line 1667
    .line 1668
    sget-object v3, Ld3/b2;->a:Lp1/f0;

    .line 1669
    .line 1670
    invoke-static {v2, v3}, Lhd/g;->r(Lf3/j;Lp1/x1;)Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v2

    .line 1674
    iput-object v2, v0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 1675
    .line 1676
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 1677
    .line 1678
    return-object v0

    .line 1679
    :pswitch_1b
    iget-object v0, v1, Landroidx/compose/material3/o4;->G:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast v0, Landroidx/compose/material3/a8;

    .line 1682
    .line 1683
    iget-object v2, v1, Landroidx/compose/material3/o4;->H:Ljava/lang/Object;

    .line 1684
    .line 1685
    check-cast v2, Landroidx/compose/material3/k2;

    .line 1686
    .line 1687
    iget-object v3, v2, Landroidx/compose/material3/k2;->a:Ljava/lang/Object;

    .line 1688
    .line 1689
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v3

    .line 1693
    if-nez v3, :cond_3b

    .line 1694
    .line 1695
    iget-object v3, v2, Landroidx/compose/material3/k2;->b:Ljava/util/ArrayList;

    .line 1696
    .line 1697
    new-instance v4, La1/e;

    .line 1698
    .line 1699
    const/16 v5, 0x8

    .line 1700
    .line 1701
    invoke-direct {v4, v5, v0}, La1/e;-><init>(ILjava/lang/Object;)V

    .line 1702
    .line 1703
    .line 1704
    invoke-static {v3, v4}, Lq70/l;->Y0(Ljava/util/List;Lg80/b;)V

    .line 1705
    .line 1706
    .line 1707
    iget-object v0, v2, Landroidx/compose/material3/k2;->c:Lp1/a2;

    .line 1708
    .line 1709
    if-eqz v0, :cond_3b

    .line 1710
    .line 1711
    invoke-virtual {v0}, Lp1/a2;->c()V

    .line 1712
    .line 1713
    .line 1714
    :cond_3b
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 1715
    .line 1716
    return-object v0

    .line 1717
    :pswitch_1c
    iget-object v0, v1, Landroidx/compose/material3/o4;->G:Ljava/lang/Object;

    .line 1718
    .line 1719
    check-cast v0, Landroidx/compose/material3/w6;

    .line 1720
    .line 1721
    iget-object v2, v1, Landroidx/compose/material3/o4;->H:Ljava/lang/Object;

    .line 1722
    .line 1723
    check-cast v2, Lr80/c0;

    .line 1724
    .line 1725
    iget-object v3, v0, Landroidx/compose/material3/w6;->d:Ll1/s;

    .line 1726
    .line 1727
    iget-object v3, v3, Ll1/s;->c:Lg80/b;

    .line 1728
    .line 1729
    sget-object v4, Landroidx/compose/material3/x6;->H:Landroidx/compose/material3/x6;

    .line 1730
    .line 1731
    invoke-interface {v3, v4}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v3

    .line 1735
    check-cast v3, Ljava/lang/Boolean;

    .line 1736
    .line 1737
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1738
    .line 1739
    .line 1740
    move-result v3

    .line 1741
    if-eqz v3, :cond_3c

    .line 1742
    .line 1743
    new-instance v3, Landroidx/compose/material3/s4;

    .line 1744
    .line 1745
    const/4 v4, 0x7

    .line 1746
    invoke-direct {v3, v0, v12, v4}, Landroidx/compose/material3/s4;-><init>(Landroidx/compose/material3/w6;Lv70/d;I)V

    .line 1747
    .line 1748
    .line 1749
    const/4 v5, 0x3

    .line 1750
    invoke-static {v2, v12, v12, v3, v5}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 1751
    .line 1752
    .line 1753
    :cond_3c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1754
    .line 1755
    return-object v0

    .line 1756
    nop

    .line 1757
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
