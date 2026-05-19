.class public final synthetic Lq30/d;
.super Lkotlin/jvm/internal/k;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lq30/d;->F:I

    .line 2
    .line 3
    move-object p7, p4

    .line 4
    move-object p4, p3

    .line 5
    move p3, p6

    .line 6
    move-object p6, p7

    .line 7
    move-object p7, p5

    .line 8
    move-object p5, p2

    .line 9
    move p2, p1

    .line 10
    move-object p1, p0

    .line 11
    invoke-direct/range {p1 .. p7}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lq30/d;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx2/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lx2/b;->b()Landroid/view/KeyEvent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lt0/j1;

    .line 15
    .line 16
    iget-object v1, v0, Lt0/j1;->f:Lh1/a1;

    .line 17
    .line 18
    iget-boolean v2, v0, Lt0/j1;->d:Z

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/c0;->J(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    :cond_0
    move-object v6, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v3, v0, Lt0/j1;->i:Lt0/j0;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Lt0/j0;->a(Landroid/view/KeyEvent;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v6}, Lb/a;->g(ILjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v6, Lv3/a;

    .line 56
    .line 57
    invoke-direct {v6, v3, v4}, Lv3/a;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    const/4 v3, 0x0

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-static {v6}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lt0/j1;->a(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    iput-object v5, v1, Lh1/a1;->a:Ljava/lang/Float;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_1
    move v4, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {p1}, Lx2/c;->B(Landroid/view/KeyEvent;)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/4 v6, 0x2

    .line 82
    invoke-static {v5, v6}, Lur/l;->d(II)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object v5, v0, Lt0/j1;->j:Lt0/m;

    .line 90
    .line 91
    invoke-virtual {v5, p1}, Lt0/m;->b(Landroid/view/KeyEvent;)Lt0/q0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1}, Lt0/q0;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    new-instance v2, Lkotlin/jvm/internal/b0;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-boolean v4, v2, Lkotlin/jvm/internal/b0;->F:Z

    .line 112
    .line 113
    new-instance v3, Loj/t;

    .line 114
    .line 115
    const/4 v5, 0x7

    .line 116
    invoke-direct {v3, p1, v0, v2, v5}, Loj/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lh1/m0;

    .line 120
    .line 121
    iget-object v5, v0, Lt0/j1;->c:Lv3/d0;

    .line 122
    .line 123
    iget-object v6, v0, Lt0/j1;->g:Lv3/w;

    .line 124
    .line 125
    iget-object v7, v0, Lt0/j1;->a:Lt0/z0;

    .line 126
    .line 127
    invoke-virtual {v7}, Lt0/z0;->d()Lt0/r1;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-direct {p1, v5, v6, v7, v1}, Lh1/m0;-><init>(Lv3/d0;Lv3/w;Lt0/r1;Lh1/a1;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, p1}, Loj/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lh1/m0;->h()J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    iget-wide v8, v5, Lv3/d0;->b:J

    .line 142
    .line 143
    invoke-static {v6, v7, v8, v9}, Lq3/p0;->c(JJ)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    invoke-virtual {p1}, Lh1/m0;->b()Lq3/g;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v3, v5, Lv3/d0;->a:Lq3/g;

    .line 154
    .line 155
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_7

    .line 160
    .line 161
    :cond_6
    iget-object v1, v0, Lt0/j1;->k:Lg80/b;

    .line 162
    .line 163
    invoke-virtual {p1}, Lh1/m0;->i()Lv3/d0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {v1, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_7
    iget-object p1, v0, Lt0/j1;->h:Lt0/v1;

    .line 171
    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    iput-boolean v4, p1, Lt0/v1;->e:Z

    .line 175
    .line 176
    :cond_8
    iget-boolean v4, v2, Lkotlin/jvm/internal/b0;->F:Z

    .line 177
    .line 178
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_0
    check-cast p1, Lt30/b1;

    .line 184
    .line 185
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lq30/g;

    .line 188
    .line 189
    iget-object v0, v0, Lq30/g;->J:Lq30/b;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v1, Lq30/g;->O:Lp70/q;

    .line 195
    .line 196
    invoke-virtual {v1}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ly90/r;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance v2, Ly90/q;

    .line 206
    .line 207
    invoke-direct {v2}, Ly90/q;-><init>()V

    .line 208
    .line 209
    .line 210
    iget-object v3, v1, Ly90/r;->a:La6/m1;

    .line 211
    .line 212
    iput-object v3, v2, Ly90/q;->a:La6/m1;

    .line 213
    .line 214
    iget-object v3, v1, Ly90/r;->D:Lvt/a;

    .line 215
    .line 216
    iput-object v3, v2, Ly90/q;->b:Lvt/a;

    .line 217
    .line 218
    iget-object v3, v2, Ly90/q;->c:Ljava/util/ArrayList;

    .line 219
    .line 220
    iget-object v4, v1, Ly90/r;->b:Ljava/util/List;

    .line 221
    .line 222
    invoke-static {v3, v4}, Lq70/l;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 223
    .line 224
    .line 225
    iget-object v3, v2, Ly90/q;->d:Ljava/util/ArrayList;

    .line 226
    .line 227
    iget-object v4, v1, Ly90/r;->c:Ljava/util/List;

    .line 228
    .line 229
    invoke-static {v3, v4}, Lq70/l;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 230
    .line 231
    .line 232
    iget-object v3, v1, Ly90/r;->d:Lw7/d;

    .line 233
    .line 234
    iput-object v3, v2, Ly90/q;->e:Lw7/d;

    .line 235
    .line 236
    iget-boolean v3, v1, Ly90/r;->e:Z

    .line 237
    .line 238
    iput-boolean v3, v2, Ly90/q;->f:Z

    .line 239
    .line 240
    iget-boolean v3, v1, Ly90/r;->f:Z

    .line 241
    .line 242
    iput-boolean v3, v2, Ly90/q;->g:Z

    .line 243
    .line 244
    iget-object v3, v1, Ly90/r;->g:Ly90/b;

    .line 245
    .line 246
    iput-object v3, v2, Ly90/q;->h:Ly90/b;

    .line 247
    .line 248
    iget-boolean v3, v1, Ly90/r;->h:Z

    .line 249
    .line 250
    iput-boolean v3, v2, Ly90/q;->i:Z

    .line 251
    .line 252
    iget-boolean v3, v1, Ly90/r;->i:Z

    .line 253
    .line 254
    iput-boolean v3, v2, Ly90/q;->j:Z

    .line 255
    .line 256
    iget-object v3, v1, Ly90/r;->j:Ly90/b;

    .line 257
    .line 258
    iput-object v3, v2, Ly90/q;->k:Ly90/b;

    .line 259
    .line 260
    iget-object v3, v1, Ly90/r;->k:Ly90/b;

    .line 261
    .line 262
    iput-object v3, v2, Ly90/q;->l:Ly90/b;

    .line 263
    .line 264
    iget-object v3, v1, Ly90/r;->l:Ljava/net/ProxySelector;

    .line 265
    .line 266
    iput-object v3, v2, Ly90/q;->m:Ljava/net/ProxySelector;

    .line 267
    .line 268
    iget-object v3, v1, Ly90/r;->m:Ly90/b;

    .line 269
    .line 270
    iput-object v3, v2, Ly90/q;->n:Ly90/b;

    .line 271
    .line 272
    iget-object v3, v1, Ly90/r;->n:Ljavax/net/SocketFactory;

    .line 273
    .line 274
    iput-object v3, v2, Ly90/q;->o:Ljavax/net/SocketFactory;

    .line 275
    .line 276
    iget-object v3, v1, Ly90/r;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 277
    .line 278
    iput-object v3, v2, Ly90/q;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 279
    .line 280
    iget-object v3, v1, Ly90/r;->p:Ljavax/net/ssl/X509TrustManager;

    .line 281
    .line 282
    iput-object v3, v2, Ly90/q;->q:Ljavax/net/ssl/X509TrustManager;

    .line 283
    .line 284
    iget-object v3, v1, Ly90/r;->q:Ljava/util/List;

    .line 285
    .line 286
    iput-object v3, v2, Ly90/q;->r:Ljava/util/List;

    .line 287
    .line 288
    iget-object v3, v1, Ly90/r;->r:Ljava/util/List;

    .line 289
    .line 290
    iput-object v3, v2, Ly90/q;->s:Ljava/util/List;

    .line 291
    .line 292
    iget-object v3, v1, Ly90/r;->s:Lma0/c;

    .line 293
    .line 294
    iput-object v3, v2, Ly90/q;->t:Lma0/c;

    .line 295
    .line 296
    iget-object v3, v1, Ly90/r;->t:Ly90/e;

    .line 297
    .line 298
    iput-object v3, v2, Ly90/q;->u:Ly90/e;

    .line 299
    .line 300
    iget-object v3, v1, Ly90/r;->u:Lac/c0;

    .line 301
    .line 302
    iput-object v3, v2, Ly90/q;->v:Lac/c0;

    .line 303
    .line 304
    iget v3, v1, Ly90/r;->v:I

    .line 305
    .line 306
    iput v3, v2, Ly90/q;->w:I

    .line 307
    .line 308
    iget v3, v1, Ly90/r;->w:I

    .line 309
    .line 310
    iput v3, v2, Ly90/q;->x:I

    .line 311
    .line 312
    iget v3, v1, Ly90/r;->x:I

    .line 313
    .line 314
    iput v3, v2, Ly90/q;->y:I

    .line 315
    .line 316
    iget v3, v1, Ly90/r;->y:I

    .line 317
    .line 318
    iput v3, v2, Ly90/q;->z:I

    .line 319
    .line 320
    iget v3, v1, Ly90/r;->z:I

    .line 321
    .line 322
    iput v3, v2, Ly90/q;->A:I

    .line 323
    .line 324
    iget-wide v3, v1, Ly90/r;->A:J

    .line 325
    .line 326
    iput-wide v3, v2, Ly90/q;->B:J

    .line 327
    .line 328
    iget-object v3, v1, Ly90/r;->B:Lpu/c;

    .line 329
    .line 330
    iput-object v3, v2, Ly90/q;->C:Lpu/c;

    .line 331
    .line 332
    iget-object v1, v1, Ly90/r;->C:Lba0/e;

    .line 333
    .line 334
    iput-object v1, v2, Ly90/q;->D:Lba0/e;

    .line 335
    .line 336
    new-instance v1, La6/m1;

    .line 337
    .line 338
    invoke-direct {v1}, La6/m1;-><init>()V

    .line 339
    .line 340
    .line 341
    iput-object v1, v2, Ly90/q;->a:La6/m1;

    .line 342
    .line 343
    iget-object v0, v0, Lq30/b;->a:Lq3/a0;

    .line 344
    .line 345
    invoke-virtual {v0, v2}, Lq3/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    if-eqz p1, :cond_a

    .line 349
    .line 350
    iget-object v0, p1, Lt30/b1;->b:Ljava/lang/Long;

    .line 351
    .line 352
    const-string v1, "unit"

    .line 353
    .line 354
    if-eqz v0, :cond_9

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 357
    .line 358
    .line 359
    move-result-wide v3

    .line 360
    invoke-static {v3, v4}, Lt30/d1;->d(J)J

    .line 361
    .line 362
    .line 363
    move-result-wide v3

    .line 364
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 365
    .line 366
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v3, v4}, Lz90/f;->d(J)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    iput v0, v2, Ly90/q;->x:I

    .line 374
    .line 375
    :cond_9
    iget-object p1, p1, Lt30/b1;->c:Ljava/lang/Long;

    .line 376
    .line 377
    if-eqz p1, :cond_a

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 380
    .line 381
    .line 382
    move-result-wide v3

    .line 383
    invoke-static {v3, v4}, Lt30/d1;->d(J)J

    .line 384
    .line 385
    .line 386
    move-result-wide v5

    .line 387
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 388
    .line 389
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v5, v6}, Lz90/f;->d(J)I

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    iput p1, v2, Ly90/q;->y:I

    .line 397
    .line 398
    invoke-static {v3, v4}, Lt30/d1;->d(J)J

    .line 399
    .line 400
    .line 401
    move-result-wide v0

    .line 402
    invoke-static {v0, v1}, Lz90/f;->d(J)I

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    iput p1, v2, Ly90/q;->z:I

    .line 407
    .line 408
    :cond_a
    new-instance p1, Ly90/r;

    .line 409
    .line 410
    invoke-direct {p1, v2}, Ly90/r;-><init>(Ly90/q;)V

    .line 411
    .line 412
    .line 413
    return-object p1

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
