.class public final synthetic Lf;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lf;->F:I

    iput-object p1, p0, Lf;->G:Ljava/lang/Object;

    iput-object p2, p0, Lf;->H:Ljava/lang/Object;

    iput-object p3, p0, Lf;->I:Ljava/lang/Object;

    iput-object p4, p0, Lf;->J:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 2
    iput p5, p0, Lf;->F:I

    iput-object p1, p0, Lf;->H:Ljava/lang/Object;

    iput-object p2, p0, Lf;->I:Ljava/lang/Object;

    iput-object p3, p0, Lf;->J:Ljava/lang/Object;

    iput-object p4, p0, Lf;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lf;->F:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lf;->G:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v8, v0

    .line 13
    check-cast v8, Ljava/lang/Float;

    .line 14
    .line 15
    iget-object v0, p0, Lf;->H:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lz/e0;

    .line 18
    .line 19
    iget-object v1, p0, Lf;->I:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v9, v1

    .line 22
    check-cast v9, Ljava/lang/Float;

    .line 23
    .line 24
    iget-object v1, p0, Lf;->J:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v6, v1

    .line 27
    check-cast v6, Lz/d0;

    .line 28
    .line 29
    iget-object v1, v0, Lz/e0;->F:Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v0, Lz/e0;->G:Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    :cond_0
    iput-object v8, v0, Lz/e0;->F:Ljava/lang/Float;

    .line 46
    .line 47
    iput-object v9, v0, Lz/e0;->G:Ljava/lang/Float;

    .line 48
    .line 49
    iput-object v6, v0, Lz/e0;->I:Lz/i;

    .line 50
    .line 51
    new-instance v5, Lz/i1;

    .line 52
    .line 53
    sget-object v7, Lz/c;->i:Lz/x1;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    invoke-direct/range {v5 .. v10}, Lz/i1;-><init>(Lz/i;Lz/w1;Ljava/lang/Object;Ljava/lang/Object;Lz/o;)V

    .line 57
    .line 58
    .line 59
    iput-object v5, v0, Lz/e0;->J:Lz/i1;

    .line 60
    .line 61
    iget-object v1, v0, Lz/e0;->N:Lz/g0;

    .line 62
    .line 63
    iget-object v1, v1, Lz/g0;->b:Lp1/p1;

    .line 64
    .line 65
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v3, v0, Lz/e0;->K:Z

    .line 71
    .line 72
    iput-boolean v4, v0, Lz/e0;->L:Z

    .line 73
    .line 74
    :cond_1
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_0
    iget-object v0, p0, Lf;->G:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lxk/v;

    .line 80
    .line 81
    iget-object v1, p0, Lf;->H:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lz/c1;

    .line 84
    .line 85
    iget-object v2, p0, Lf;->I:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lz/c1;

    .line 88
    .line 89
    iget-object v3, p0, Lf;->J:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lz/c1;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object v1, v0, Lxk/v;->e:Lz/y;

    .line 97
    .line 98
    iput-object v2, v0, Lxk/v;->f:Lz/y;

    .line 99
    .line 100
    iput-object v3, v0, Lxk/v;->c:Lz/i;

    .line 101
    .line 102
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_1
    iget-object v0, p0, Lf;->G:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lvc/r0;

    .line 108
    .line 109
    iget-object v1, p0, Lf;->H:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lh4/c;

    .line 112
    .line 113
    iget-object v3, p0, Lf;->I:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lq3/o0;

    .line 116
    .line 117
    iget-object v4, p0, Lf;->J:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Landroid/content/Context;

    .line 120
    .line 121
    iget-object v0, v0, Lvc/r0;->a:Lyl/d;

    .line 122
    .line 123
    filled-new-array {v0, v2, v1, v3, v4}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lgb0/c;->h0([Ljava/lang/Object;)Llb0/a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_2
    iget-object v0, p0, Lf;->G:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lsi/p2;

    .line 135
    .line 136
    iget-object v1, p0, Lf;->H:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lfl/a0;

    .line 139
    .line 140
    iget-object v2, p0, Lf;->I:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/lang/String;

    .line 143
    .line 144
    iget-object v3, p0, Lf;->J:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0, v1, v2, v3}, Lsi/p2;->Y(Lsi/p2;Lfl/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_3
    iget-object v0, p0, Lf;->H:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lr80/c0;

    .line 157
    .line 158
    iget-object v2, p0, Lf;->I:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v4, v2

    .line 161
    check-cast v4, Lp0/f0;

    .line 162
    .line 163
    iget-object v2, p0, Lf;->J:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v5, v2

    .line 166
    check-cast v5, Ljava/util/List;

    .line 167
    .line 168
    iget-object v2, p0, Lf;->G:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v6, v2

    .line 171
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    new-instance v3, Lq0/g;

    .line 174
    .line 175
    const/4 v8, 0x2

    .line 176
    const/4 v7, 0x0

    .line 177
    invoke-direct/range {v3 .. v8}, Lq0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v7, v7, v3, v1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 181
    .line 182
    .line 183
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_4
    iget-object v0, p0, Lf;->G:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lpl/e;

    .line 189
    .line 190
    iget-object v1, p0, Lf;->H:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lg80/b;

    .line 193
    .line 194
    iget-object v2, p0, Lf;->I:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Lp1/g1;

    .line 197
    .line 198
    iget-object v3, p0, Lf;->J:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, Lp1/g1;

    .line 201
    .line 202
    iget-object v0, v0, Lpl/e;->a:Lcom/andalusi/entities/Item;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/andalusi/entities/Item;->getAction()Lcom/andalusi/entities/Action;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_2

    .line 209
    .line 210
    new-instance v5, Lol/x;

    .line 211
    .line 212
    new-instance v6, Lcf/e;

    .line 213
    .line 214
    invoke-direct {v6, v4, v1, v2, v3}, Lcf/e;-><init>(ILg80/b;Lp1/g1;Lp1/g1;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v5, v0, v6}, Lol/x;-><init>(Lcom/andalusi/entities/Action;Lg80/b;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v1, v5}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_2
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_5
    iget-object v0, p0, Lf;->G:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lp1/g1;

    .line 229
    .line 230
    iget-object v1, p0, Lf;->H:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Lp1/g1;

    .line 233
    .line 234
    iget-object v2, p0, Lf;->I:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Lp1/g1;

    .line 237
    .line 238
    iget-object v3, p0, Lf;->J:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, Lp1/g1;

    .line 241
    .line 242
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-nez v5, :cond_3

    .line 253
    .line 254
    invoke-interface {v1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lv3/d0;

    .line 259
    .line 260
    iget-object v1, v1, Lv3/d0;->a:Lq3/g;

    .line 261
    .line 262
    iget-object v1, v1, Lq3/g;->G:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-interface {v2}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lv3/d0;

    .line 273
    .line 274
    iget-object v2, v2, Lv3/d0;->a:Lq3/g;

    .line 275
    .line 276
    iget-object v2, v2, Lq3/g;->G:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    div-float/2addr v1, v2

    .line 283
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-interface {v3, v1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_3
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    xor-int/2addr v1, v4

    .line 301
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-interface {v0, v1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_6
    iget-object v0, p0, Lf;->G:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v1, v0

    .line 314
    check-cast v1, Lp1/s;

    .line 315
    .line 316
    iget-object v0, p0, Lf;->H:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lq1/a;

    .line 319
    .line 320
    iget-object v5, p0, Lf;->I:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v5, Lp1/q2;

    .line 323
    .line 324
    iget-object v6, p0, Lf;->J:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v6, Lp1/d1;

    .line 327
    .line 328
    iget-object v7, v1, Lp1/s;->M:Lq1/b;

    .line 329
    .line 330
    iget-object v8, v7, Lq1/b;->b:Lq1/a;

    .line 331
    .line 332
    :try_start_0
    iput-object v0, v7, Lq1/b;->b:Lq1/a;

    .line 333
    .line 334
    iget-object v9, v1, Lp1/s;->G:Lp1/q2;

    .line 335
    .line 336
    iget-object v10, v1, Lp1/s;->o:[I

    .line 337
    .line 338
    iget-object v11, v1, Lp1/s;->v:Lw/x;

    .line 339
    .line 340
    iput-object v2, v1, Lp1/s;->o:[I

    .line 341
    .line 342
    iput-object v2, v1, Lp1/s;->v:Lw/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    .line 344
    :try_start_1
    iput-object v5, v1, Lp1/s;->G:Lp1/q2;

    .line 345
    .line 346
    iget-boolean v2, v7, Lq1/b;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 347
    .line 348
    :try_start_2
    iput-boolean v3, v7, Lq1/b;->e:Z

    .line 349
    .line 350
    invoke-virtual {v6}, Lp1/d1;->c()Lp1/b1;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v6}, Lp1/d1;->e()Lp1/u1;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v6}, Lp1/d1;->g()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v1, v0, v3, v5, v4}, Lp1/s;->I(Lp1/b1;Lp1/u1;Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 363
    .line 364
    .line 365
    :try_start_3
    iput-boolean v2, v7, Lq1/b;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 366
    .line 367
    :try_start_4
    iput-object v9, v1, Lp1/s;->G:Lp1/q2;

    .line 368
    .line 369
    iput-object v10, v1, Lp1/s;->o:[I

    .line 370
    .line 371
    iput-object v11, v1, Lp1/s;->v:Lw/x;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 372
    .line 373
    iput-object v8, v7, Lq1/b;->b:Lq1/a;

    .line 374
    .line 375
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 376
    .line 377
    return-object v0

    .line 378
    :catchall_0
    move-exception v0

    .line 379
    goto :goto_1

    .line 380
    :catchall_1
    move-exception v0

    .line 381
    goto :goto_0

    .line 382
    :catchall_2
    move-exception v0

    .line 383
    :try_start_5
    iput-boolean v2, v7, Lq1/b;->e:Z

    .line 384
    .line 385
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 386
    :goto_0
    :try_start_6
    iput-object v9, v1, Lp1/s;->G:Lp1/q2;

    .line 387
    .line 388
    iput-object v10, v1, Lp1/s;->o:[I

    .line 389
    .line 390
    iput-object v11, v1, Lp1/s;->v:Lw/x;

    .line 391
    .line 392
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 393
    :goto_1
    iput-object v8, v7, Lq1/b;->b:Lq1/a;

    .line 394
    .line 395
    throw v0

    .line 396
    :pswitch_7
    iget-object v0, p0, Lf;->G:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lij/g;

    .line 399
    .line 400
    iget-object v3, p0, Lf;->H:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v3, Lg80/b;

    .line 403
    .line 404
    iget-object v4, p0, Lf;->I:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v4, Lg80/b;

    .line 407
    .line 408
    iget-object v5, p0, Lf;->J:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v5, Lr80/c0;

    .line 411
    .line 412
    iget-object v6, v0, Lij/g;->d:Lp1/p1;

    .line 413
    .line 414
    invoke-virtual {v6}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    check-cast v6, Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-interface {v3, v7}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    iget-object v3, v0, Lij/g;->b:Lp1/p1;

    .line 430
    .line 431
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    invoke-static {v8, v9, v3}, Lv3/f0;->q(JLp1/p1;)V

    .line 437
    .line 438
    .line 439
    iget-object v3, v0, Lij/g;->d:Lp1/p1;

    .line 440
    .line 441
    invoke-virtual {v3, v7}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-object v3, v0, Lij/g;->c:Lp1/p1;

    .line 445
    .line 446
    invoke-static {v8, v9, v3}, Lv3/f0;->q(JLp1/p1;)V

    .line 447
    .line 448
    .line 449
    iget-object v3, v0, Lij/g;->a:Lz/b;

    .line 450
    .line 451
    iget-object v7, v3, Lz/b;->e:Lp1/p1;

    .line 452
    .line 453
    invoke-virtual {v7}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    check-cast v7, Ll2/w;

    .line 458
    .line 459
    iget-wide v7, v7, Ll2/w;->a:J

    .line 460
    .line 461
    iget-object v3, v3, Lz/b;->e:Lp1/p1;

    .line 462
    .line 463
    invoke-virtual {v3}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Ll2/w;

    .line 468
    .line 469
    iget-wide v9, v3, Ll2/w;->a:J

    .line 470
    .line 471
    const-wide/16 v11, 0x10

    .line 472
    .line 473
    cmp-long v3, v9, v11

    .line 474
    .line 475
    if-eqz v3, :cond_4

    .line 476
    .line 477
    if-eqz v6, :cond_4

    .line 478
    .line 479
    new-instance v3, Ll2/w;

    .line 480
    .line 481
    invoke-direct {v3, v7, v8}, Ll2/w;-><init>(J)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v4, v3}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    :cond_4
    new-instance v3, Lij/e;

    .line 488
    .line 489
    const/4 v4, 0x2

    .line 490
    invoke-direct {v3, v0, v2, v4}, Lij/e;-><init>(Lij/g;Lv70/d;I)V

    .line 491
    .line 492
    .line 493
    invoke-static {v5, v2, v2, v3, v1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 494
    .line 495
    .line 496
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 497
    .line 498
    return-object v0

    .line 499
    :pswitch_8
    iget-object v0, p0, Lf;->G:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lic/p;

    .line 502
    .line 503
    iget-object v1, p0, Lf;->H:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, Ljava/util/UUID;

    .line 506
    .line 507
    iget-object v3, p0, Lf;->I:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v3, Lzb/o;

    .line 510
    .line 511
    iget-object v4, p0, Lf;->J:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v4, Landroid/content/Context;

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    iget-object v5, v0, Lic/p;->c:Lhc/u;

    .line 520
    .line 521
    invoke-virtual {v5, v1}, Lhc/u;->d(Ljava/lang/String;)Lhc/q;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    if-eqz v5, :cond_7

    .line 526
    .line 527
    iget-object v6, v5, Lhc/q;->b:Lzb/h0;

    .line 528
    .line 529
    invoke-virtual {v6}, Lzb/h0;->a()Z

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    if-nez v6, :cond_7

    .line 534
    .line 535
    iget-object v0, v0, Lic/p;->b:Lgc/a;

    .line 536
    .line 537
    check-cast v0, Lac/g;

    .line 538
    .line 539
    const-string v6, "Moving WorkSpec ("

    .line 540
    .line 541
    iget-object v7, v0, Lac/g;->k:Ljava/lang/Object;

    .line 542
    .line 543
    monitor-enter v7

    .line 544
    :try_start_7
    invoke-static {}, Lzb/y;->e()Lzb/y;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    sget-object v9, Lac/g;->l:Ljava/lang/String;

    .line 549
    .line 550
    new-instance v10, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    const-string v6, ") to the foreground"

    .line 559
    .line 560
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    invoke-virtual {v8, v9, v6}, Lzb/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    iget-object v6, v0, Lac/g;->g:Ljava/util/HashMap;

    .line 571
    .line 572
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    check-cast v6, Lac/o0;

    .line 577
    .line 578
    if-eqz v6, :cond_6

    .line 579
    .line 580
    iget-object v8, v0, Lac/g;->a:Landroid/os/PowerManager$WakeLock;

    .line 581
    .line 582
    if-nez v8, :cond_5

    .line 583
    .line 584
    iget-object v8, v0, Lac/g;->b:Landroid/content/Context;

    .line 585
    .line 586
    invoke-static {v8}, Lic/m;->a(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    iput-object v8, v0, Lac/g;->a:Landroid/os/PowerManager$WakeLock;

    .line 591
    .line 592
    invoke-virtual {v8}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 593
    .line 594
    .line 595
    goto :goto_2

    .line 596
    :catchall_3
    move-exception v0

    .line 597
    goto :goto_3

    .line 598
    :cond_5
    :goto_2
    iget-object v8, v0, Lac/g;->f:Ljava/util/HashMap;

    .line 599
    .line 600
    invoke-virtual {v8, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    iget-object v1, v0, Lac/g;->b:Landroid/content/Context;

    .line 604
    .line 605
    iget-object v6, v6, Lac/o0;->a:Lhc/q;

    .line 606
    .line 607
    invoke-static {v6}, Lb/a;->s(Lhc/q;)Lhc/j;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    invoke-static {v1, v6, v3}, Lgc/b;->a(Landroid/content/Context;Lhc/j;Lzb/o;)Landroid/content/Intent;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    iget-object v0, v0, Lac/g;->b:Landroid/content/Context;

    .line 616
    .line 617
    invoke-virtual {v0, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 618
    .line 619
    .line 620
    :cond_6
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 621
    invoke-static {v5}, Lb/a;->s(Lhc/q;)Lhc/j;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    sget-object v1, Lgc/b;->O:Ljava/lang/String;

    .line 626
    .line 627
    new-instance v1, Landroid/content/Intent;

    .line 628
    .line 629
    const-class v5, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 630
    .line 631
    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 632
    .line 633
    .line 634
    const-string v5, "ACTION_NOTIFY"

    .line 635
    .line 636
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 637
    .line 638
    .line 639
    const-string v5, "KEY_NOTIFICATION_ID"

    .line 640
    .line 641
    iget v6, v3, Lzb/o;->a:I

    .line 642
    .line 643
    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 644
    .line 645
    .line 646
    const-string v5, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 647
    .line 648
    iget v6, v3, Lzb/o;->b:I

    .line 649
    .line 650
    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 651
    .line 652
    .line 653
    const-string v5, "KEY_NOTIFICATION"

    .line 654
    .line 655
    iget-object v3, v3, Lzb/o;->c:Landroid/app/Notification;

    .line 656
    .line 657
    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 658
    .line 659
    .line 660
    const-string v3, "KEY_WORKSPEC_ID"

    .line 661
    .line 662
    iget-object v5, v0, Lhc/j;->a:Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 665
    .line 666
    .line 667
    const-string v3, "KEY_GENERATION"

    .line 668
    .line 669
    iget v0, v0, Lhc/j;->b:I

    .line 670
    .line 671
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 675
    .line 676
    .line 677
    return-object v2

    .line 678
    :goto_3
    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 679
    throw v0

    .line 680
    :cond_7
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 681
    .line 682
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 683
    .line 684
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw v1

    .line 688
    :pswitch_9
    iget-object v0, p0, Lf;->G:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Lg80/b;

    .line 691
    .line 692
    iget-object v1, p0, Lf;->H:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v1, Lfl/b0;

    .line 695
    .line 696
    iget-object v2, p0, Lf;->I:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v2, Lp1/g1;

    .line 699
    .line 700
    iget-object v3, p0, Lf;->J:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v3, Lp1/g1;

    .line 703
    .line 704
    invoke-interface {v2}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    check-cast v4, Lv3/d0;

    .line 709
    .line 710
    iget-object v4, v4, Lv3/d0;->a:Lq3/g;

    .line 711
    .line 712
    iget-object v4, v4, Lq3/g;->G:Ljava/lang/String;

    .line 713
    .line 714
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    if-lez v4, :cond_8

    .line 719
    .line 720
    new-instance v4, Ljk/y1;

    .line 721
    .line 722
    invoke-interface {v2}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    check-cast v2, Lv3/d0;

    .line 727
    .line 728
    iget-object v2, v2, Lv3/d0;->a:Lq3/g;

    .line 729
    .line 730
    iget-object v2, v2, Lq3/g;->G:Ljava/lang/String;

    .line 731
    .line 732
    invoke-interface {v3}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    check-cast v3, Lq3/q0;

    .line 737
    .line 738
    invoke-direct {v4, v2, v1, v3}, Ljk/y1;-><init>(Ljava/lang/String;Lfl/b0;Lq3/q0;)V

    .line 739
    .line 740
    .line 741
    invoke-interface {v0, v4}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    :cond_8
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 745
    .line 746
    return-object v0

    .line 747
    :pswitch_a
    iget-object v0, p0, Lf;->H:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Landroidx/compose/material3/w6;

    .line 750
    .line 751
    iget-object v5, p0, Lf;->I:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v5, Lr80/c0;

    .line 754
    .line 755
    iget-object v6, p0, Lf;->J:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v6, Lz/b;

    .line 758
    .line 759
    iget-object v7, p0, Lf;->G:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 762
    .line 763
    iget-object v8, v0, Landroidx/compose/material3/w6;->d:Ll1/s;

    .line 764
    .line 765
    iget-object v8, v8, Ll1/s;->d:Lp1/p1;

    .line 766
    .line 767
    invoke-virtual {v8}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    check-cast v8, Landroidx/compose/material3/x6;

    .line 772
    .line 773
    sget-object v9, Landroidx/compose/material3/x6;->G:Landroidx/compose/material3/x6;

    .line 774
    .line 775
    if-ne v8, v9, :cond_9

    .line 776
    .line 777
    iget-object v8, v0, Landroidx/compose/material3/w6;->d:Ll1/s;

    .line 778
    .line 779
    invoke-virtual {v8}, Ll1/s;->e()Ll1/p0;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    sget-object v9, Landroidx/compose/material3/x6;->H:Landroidx/compose/material3/x6;

    .line 784
    .line 785
    iget-object v8, v8, Ll1/p0;->a:Ljava/util/Map;

    .line 786
    .line 787
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v8

    .line 791
    if-eqz v8, :cond_9

    .line 792
    .line 793
    new-instance v4, Landroidx/compose/material3/r4;

    .line 794
    .line 795
    invoke-direct {v4, v6, v2, v3}, Landroidx/compose/material3/r4;-><init>(Lz/b;Lv70/d;I)V

    .line 796
    .line 797
    .line 798
    invoke-static {v5, v2, v2, v4, v1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 799
    .line 800
    .line 801
    new-instance v4, Landroidx/compose/material3/s4;

    .line 802
    .line 803
    invoke-direct {v4, v0, v2, v3}, Landroidx/compose/material3/s4;-><init>(Landroidx/compose/material3/w6;Lv70/d;I)V

    .line 804
    .line 805
    .line 806
    invoke-static {v5, v2, v2, v4, v1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 807
    .line 808
    .line 809
    goto :goto_4

    .line 810
    :cond_9
    new-instance v3, Landroidx/compose/material3/s4;

    .line 811
    .line 812
    invoke-direct {v3, v0, v2, v4}, Landroidx/compose/material3/s4;-><init>(Landroidx/compose/material3/w6;Lv70/d;I)V

    .line 813
    .line 814
    .line 815
    invoke-static {v5, v2, v2, v3, v1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    new-instance v2, Landroidx/compose/material3/s;

    .line 820
    .line 821
    invoke-direct {v2, v1, v7}, Landroidx/compose/material3/s;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0, v2}, Lr80/p1;->G0(Lg80/b;)Lr80/r0;

    .line 825
    .line 826
    .line 827
    :goto_4
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 828
    .line 829
    return-object v0

    .line 830
    :pswitch_b
    iget-object v0, p0, Lf;->G:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, Landroidx/compose/material3/w6;

    .line 833
    .line 834
    iget-object v1, p0, Lf;->H:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v1, Lz/c1;

    .line 837
    .line 838
    iget-object v2, p0, Lf;->I:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v2, Lz/c1;

    .line 841
    .line 842
    iget-object v3, p0, Lf;->J:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v3, Lz/c1;

    .line 845
    .line 846
    iput-object v1, v0, Landroidx/compose/material3/w6;->e:Lz/y;

    .line 847
    .line 848
    iput-object v2, v0, Landroidx/compose/material3/w6;->f:Lz/y;

    .line 849
    .line 850
    iput-object v3, v0, Landroidx/compose/material3/w6;->c:Lz/i;

    .line 851
    .line 852
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 853
    .line 854
    return-object v0

    .line 855
    :pswitch_c
    iget-object v0, p0, Lf;->G:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 858
    .line 859
    iget-object v1, p0, Lf;->H:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 862
    .line 863
    iget-object v2, p0, Lf;->I:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v2, Lp1/e1;

    .line 866
    .line 867
    iget-object v5, p0, Lf;->J:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v5, Lp1/e1;

    .line 870
    .line 871
    check-cast v2, Lp1/m1;

    .line 872
    .line 873
    invoke-virtual {v2}, Lp1/m1;->h()I

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v7

    .line 881
    check-cast v7, Ljava/lang/Number;

    .line 882
    .line 883
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 884
    .line 885
    .line 886
    move-result v7

    .line 887
    if-eq v6, v7, :cond_a

    .line 888
    .line 889
    invoke-virtual {v2}, Lp1/m1;->h()I

    .line 890
    .line 891
    .line 892
    move-result v6

    .line 893
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v7

    .line 897
    check-cast v7, Ljava/lang/Number;

    .line 898
    .line 899
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 900
    .line 901
    .line 902
    move-result v7

    .line 903
    if-le v6, v7, :cond_b

    .line 904
    .line 905
    :goto_5
    move v3, v4

    .line 906
    goto :goto_6

    .line 907
    :cond_a
    move-object v6, v5

    .line 908
    check-cast v6, Lp1/m1;

    .line 909
    .line 910
    invoke-virtual {v6}, Lp1/m1;->h()I

    .line 911
    .line 912
    .line 913
    move-result v6

    .line 914
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v7

    .line 918
    check-cast v7, Ljava/lang/Number;

    .line 919
    .line 920
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 921
    .line 922
    .line 923
    move-result v7

    .line 924
    if-lt v6, v7, :cond_b

    .line 925
    .line 926
    goto :goto_5

    .line 927
    :cond_b
    :goto_6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    check-cast v0, Ljava/lang/Number;

    .line 932
    .line 933
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    invoke-virtual {v2, v0}, Lp1/m1;->i(I)V

    .line 938
    .line 939
    .line 940
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    check-cast v0, Ljava/lang/Number;

    .line 945
    .line 946
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    check-cast v5, Lp1/m1;

    .line 951
    .line 952
    invoke-virtual {v5, v0}, Lp1/m1;->i(I)V

    .line 953
    .line 954
    .line 955
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    return-object v0

    .line 960
    nop

    .line 961
    :pswitch_data_0
    .packed-switch 0x0
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
