.class public abstract Lt30/j0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Lvb0/b;

.field public static final c:Lfu/e;

.field public static final d:Lu30/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lf40/v;->b:Lf40/v;

    .line 2
    .line 3
    sget-object v1, Lf40/v;->g:Lf40/v;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lf40/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lq70/k;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lt30/j0;->a:Ljava/util/Set;

    .line 14
    .line 15
    const-string v0, "io.ktor.client.plugins.HttpRedirect"

    .line 16
    .line 17
    invoke-static {v0}, Lvb0/d;->b(Ljava/lang/String;)Lvb0/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lt30/j0;->b:Lvb0/b;

    .line 22
    .line 23
    new-instance v0, Lfu/e;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lt30/j0;->c:Lfu/e;

    .line 29
    .line 30
    sget-object v0, Lt30/h0;->F:Lt30/h0;

    .line 31
    .line 32
    new-instance v1, Lq3/a0;

    .line 33
    .line 34
    const/16 v2, 0x18

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lq3/a0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "HttpRedirect"

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, Lhd/g;->q(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lg80/b;)Lu30/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lt30/j0;->d:Lu30/c;

    .line 46
    .line 47
    return-void
.end method

.method public static final a(Lu30/h;Lb40/c;Lm30/f;Ll30/e;Lx70/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lt30/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lt30/i0;

    .line 7
    .line 8
    iget v1, v0, Lt30/i0;->L:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt30/i0;->L:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt30/i0;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lx70/c;-><init>(Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lt30/i0;->K:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lt30/i0;->L:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lt30/i0;->J:Lkotlin/jvm/internal/f0;

    .line 37
    .line 38
    iget-object p1, v0, Lt30/i0;->I:Lkotlin/jvm/internal/f0;

    .line 39
    .line 40
    iget-object p2, v0, Lt30/i0;->H:Lkotlin/jvm/internal/f0;

    .line 41
    .line 42
    iget-object p3, v0, Lt30/i0;->G:Ll30/e;

    .line 43
    .line 44
    iget-object v2, v0, Lt30/i0;->F:Lu30/h;

    .line 45
    .line 46
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v9, p3

    .line 50
    move-object p3, p1

    .line 51
    move-object p1, v2

    .line 52
    move-object v2, v0

    .line 53
    move-object v0, p4

    .line 54
    move-object p4, v9

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    invoke-static {p4}, Landroid/support/v4/media/session/a;->t(Ljava/lang/Object;)Lkotlin/jvm/internal/f0;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    iput-object p2, p4, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance p2, Lkotlin/jvm/internal/f0;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 77
    .line 78
    move-object p1, p0

    .line 79
    move-object p0, p4

    .line 80
    :goto_1
    iget-object p4, p0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p4, Lm30/f;

    .line 83
    .line 84
    invoke-virtual {p4}, Lm30/f;->c()Lb40/b;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-interface {p4}, Lb40/b;->getUrl()Lf40/k0;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    iget-object p4, p4, Lf40/k0;->M:Lf40/g0;

    .line 93
    .line 94
    iget-object v2, p0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lm30/f;

    .line 97
    .line 98
    invoke-virtual {v2}, Lm30/f;->c()Lb40/b;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2}, Lb40/b;->getUrl()Lf40/k0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Lod/a;->U(Lf40/k0;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v4, p0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Lm30/f;

    .line 113
    .line 114
    invoke-virtual {v4}, Lm30/f;->d()Lc40/d;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Lc40/d;->e()Lf40/y;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget v4, v4, Lf40/y;->F:I

    .line 123
    .line 124
    sget-object v5, Lf40/y;->I:Lf40/y;

    .line 125
    .line 126
    iget v5, v5, Lf40/y;->F:I

    .line 127
    .line 128
    if-eq v4, v5, :cond_4

    .line 129
    .line 130
    sget-object v5, Lf40/y;->J:Lf40/y;

    .line 131
    .line 132
    iget v5, v5, Lf40/y;->F:I

    .line 133
    .line 134
    if-eq v4, v5, :cond_4

    .line 135
    .line 136
    sget-object v5, Lf40/y;->M:Lf40/y;

    .line 137
    .line 138
    iget v5, v5, Lf40/y;->F:I

    .line 139
    .line 140
    if-eq v4, v5, :cond_4

    .line 141
    .line 142
    sget-object v5, Lf40/y;->N:Lf40/y;

    .line 143
    .line 144
    iget v5, v5, Lf40/y;->F:I

    .line 145
    .line 146
    if-eq v4, v5, :cond_4

    .line 147
    .line 148
    sget-object v5, Lf40/y;->K:Lf40/y;

    .line 149
    .line 150
    iget v5, v5, Lf40/y;->F:I

    .line 151
    .line 152
    if-ne v4, v5, :cond_3

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    iget-object p0, p0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_4
    :goto_2
    iget-object v4, p0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, Lm30/f;

    .line 161
    .line 162
    invoke-virtual {v4}, Lm30/f;->d()Lc40/d;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v4}, Lf40/t;->a()Lf40/o;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const-string v5, "Location"

    .line 171
    .line 172
    invoke-interface {v4, v5}, Lo40/m;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    sget-object v5, Lt30/j0;->b:Lvb0/b;

    .line 177
    .line 178
    if-nez v4, :cond_5

    .line 179
    .line 180
    new-instance p1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string p2, "Location header missing from redirect response "

    .line 183
    .line 184
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p2, Lm30/f;

    .line 190
    .line 191
    invoke-virtual {p2}, Lm30/f;->c()Lb40/b;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-interface {p2}, Lb40/b;->getUrl()Lf40/k0;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string p2, "; returning response as is"

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-interface {v5, p1}, Lvb0/b;->warn(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object p0, p0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_5
    iget-object v6, p3, Ll30/e;->P:Lpu/c;

    .line 218
    .line 219
    iget-object v7, p0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v7, Lm30/f;

    .line 222
    .line 223
    invoke-virtual {v7}, Lm30/f;->d()Lc40/d;

    .line 224
    .line 225
    .line 226
    sget-object v7, Lt30/j0;->c:Lfu/e;

    .line 227
    .line 228
    invoke-virtual {v6, v7}, Lpu/c;->t(Lfu/e;)V

    .line 229
    .line 230
    .line 231
    new-instance v6, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v7, "Received redirect response to "

    .line 234
    .line 235
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v7, " for request "

    .line 242
    .line 243
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-object v7, p0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v7, Lm30/f;

    .line 249
    .line 250
    invoke-virtual {v7}, Lm30/f;->c()Lb40/b;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-interface {v7}, Lb40/b;->getUrl()Lf40/k0;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-interface {v5, v6}, Lvb0/b;->p(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v6, Lb40/c;

    .line 269
    .line 270
    invoke-direct {v6}, Lb40/c;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-object v7, p2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v7, Lb40/c;

    .line 276
    .line 277
    invoke-virtual {v6, v7}, Lb40/c;->e(Lb40/c;)V

    .line 278
    .line 279
    .line 280
    iget-object v7, v6, Lb40/c;->a:Lf40/d0;

    .line 281
    .line 282
    iget-object v8, v7, Lf40/d0;->j:Lf40/l0;

    .line 283
    .line 284
    invoke-virtual {v8}, Lf40/l0;->clear()V

    .line 285
    .line 286
    .line 287
    invoke-static {v7, v4}, Lf40/f0;->b(Lf40/d0;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {p4}, Ln7/f;->L(Lf40/g0;)Z

    .line 291
    .line 292
    .line 293
    move-result p4

    .line 294
    if-eqz p4, :cond_6

    .line 295
    .line 296
    invoke-virtual {v7}, Lf40/d0;->d()Lf40/g0;

    .line 297
    .line 298
    .line 299
    move-result-object p4

    .line 300
    invoke-static {p4}, Ln7/f;->L(Lf40/g0;)Z

    .line 301
    .line 302
    .line 303
    move-result p4

    .line 304
    if-nez p4, :cond_6

    .line 305
    .line 306
    new-instance p1, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string p2, "Blocked redirect from "

    .line 309
    .line 310
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object p2, p0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p2, Lm30/f;

    .line 316
    .line 317
    invoke-virtual {p2}, Lm30/f;->c()Lb40/b;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-interface {p2}, Lb40/b;->getUrl()Lf40/k0;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string p2, " to "

    .line 329
    .line 330
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string p2, " due to HTTPS downgrade"

    .line 337
    .line 338
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-interface {v5, p1}, Lvb0/b;->p(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object p0, p0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 349
    .line 350
    return-object p0

    .line 351
    :cond_6
    invoke-static {v7}, Lqt/y1;->A(Lf40/d0;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p4

    .line 355
    invoke-static {v2, p4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result p4

    .line 359
    if-nez p4, :cond_7

    .line 360
    .line 361
    iget-object p4, v6, Lb40/c;->c:Lf40/p;

    .line 362
    .line 363
    iget-object p4, p4, Ln0/n0;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p4, Ljava/util/Map;

    .line 366
    .line 367
    const-string v4, "Authorization"

    .line 368
    .line 369
    invoke-interface {p4, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    new-instance p4, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v4, "Removing Authorization header for cross-authority redirect: "

    .line 375
    .line 376
    invoke-direct {p4, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v2, " -> "

    .line 383
    .line 384
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7}, Lf40/d0;->c()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p4

    .line 398
    invoke-interface {v5, p4}, Lvb0/b;->p(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_7
    iput-object v6, p2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object p1, v0, Lt30/i0;->F:Lu30/h;

    .line 404
    .line 405
    iput-object p3, v0, Lt30/i0;->G:Ll30/e;

    .line 406
    .line 407
    iput-object p0, v0, Lt30/i0;->H:Lkotlin/jvm/internal/f0;

    .line 408
    .line 409
    iput-object p2, v0, Lt30/i0;->I:Lkotlin/jvm/internal/f0;

    .line 410
    .line 411
    iput-object p0, v0, Lt30/i0;->J:Lkotlin/jvm/internal/f0;

    .line 412
    .line 413
    iput v3, v0, Lt30/i0;->L:I

    .line 414
    .line 415
    iget-object p4, p1, Lu30/h;->F:Lt30/i1;

    .line 416
    .line 417
    invoke-interface {p4, v6, v0}, Lt30/i1;->a(Lb40/c;Lx70/c;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p4

    .line 421
    if-ne p4, v1, :cond_8

    .line 422
    .line 423
    return-object v1

    .line 424
    :cond_8
    move-object v2, v0

    .line 425
    move-object v0, p4

    .line 426
    move-object p4, p3

    .line 427
    move-object p3, p2

    .line 428
    move-object p2, p0

    .line 429
    :goto_3
    iput-object v0, p0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 430
    .line 431
    move-object p0, p2

    .line 432
    move-object p2, p3

    .line 433
    move-object p3, p4

    .line 434
    move-object v0, v2

    .line 435
    goto/16 :goto_1
.end method
