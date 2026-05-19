.class public final Lg30/m;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public H:I

.field public I:I

.field public synthetic J:Ljava/lang/Object;

.field public synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILv70/d;)V
    .locals 0

    .line 1
    iput p2, p0, Lg30/m;->F:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lg30/m;->F:I

    .line 2
    .line 3
    check-cast p1, Ld30/e1;

    .line 4
    .line 5
    check-cast p2, Ljava/util/List;

    .line 6
    .line 7
    check-cast p3, Lv70/d;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lg30/m;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, p3}, Lg30/m;-><init>(IILv70/d;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lg30/m;->K:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, v0, Lg30/m;->J:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lg30/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    new-instance v0, Lg30/m;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v1, v2, p3}, Lg30/m;-><init>(IILv70/d;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lg30/m;->J:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p2, v0, Lg30/m;->K:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lg30/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lg30/m;->F:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 14
    .line 15
    iget v7, p0, Lg30/m;->I:I

    .line 16
    .line 17
    if-eqz v7, :cond_3

    .line 18
    .line 19
    if-eq v7, v6, :cond_2

    .line 20
    .line 21
    if-eq v7, v3, :cond_1

    .line 22
    .line 23
    if-ne v7, v4, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget v1, p0, Lg30/m;->H:I

    .line 37
    .line 38
    iget v5, p0, Lg30/m;->G:I

    .line 39
    .line 40
    iget-object v7, p0, Lg30/m;->J:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, Lg30/u3;

    .line 43
    .line 44
    iget-object v8, p0, Lg30/m;->K:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v8, Ld30/e1;

    .line 47
    .line 48
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object v1, p0, Lg30/m;->K:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ld30/e1;

    .line 55
    .line 56
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lg30/m;->K:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v1, p1

    .line 66
    check-cast v1, Ld30/e1;

    .line 67
    .line 68
    iget-object p1, p0, Lg30/m;->J:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lg30/u3;

    .line 77
    .line 78
    iput-object v1, p0, Lg30/m;->K:Ljava/lang/Object;

    .line 79
    .line 80
    iput v6, p0, Lg30/m;->I:I

    .line 81
    .line 82
    invoke-interface {v1, p1, p0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-interface {v1}, Ld30/e1;->k1()Lg30/u3;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    move-object v8, v1

    .line 100
    :goto_1
    if-ge v5, p1, :cond_7

    .line 101
    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    iput-object v8, p0, Lg30/m;->K:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v7, p0, Lg30/m;->J:Ljava/lang/Object;

    .line 107
    .line 108
    iput p1, p0, Lg30/m;->G:I

    .line 109
    .line 110
    iput v5, p0, Lg30/m;->H:I

    .line 111
    .line 112
    iput v3, p0, Lg30/m;->I:I

    .line 113
    .line 114
    invoke-static {v7, v8, p0}, Lg30/c1;->e(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-ne v1, v0, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move v10, v5

    .line 122
    move v5, p1

    .line 123
    move-object p1, v1

    .line 124
    move v1, v10

    .line 125
    :goto_2
    check-cast p1, Lg30/u3;

    .line 126
    .line 127
    move p1, v5

    .line 128
    move v5, v1

    .line 129
    :cond_6
    add-int/2addr v5, v6

    .line 130
    goto :goto_1

    .line 131
    :cond_7
    new-instance p1, Ldc/i;

    .line 132
    .line 133
    invoke-direct {p1, v7, v2, v6}, Ldc/i;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, Lg30/m;->K:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v2, p0, Lg30/m;->J:Ljava/lang/Object;

    .line 139
    .line 140
    iput v4, p0, Lg30/m;->I:I

    .line 141
    .line 142
    invoke-static {v8, p1, p0}, Lg30/c1;->c(Ld30/e1;Lg80/d;Lx70/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v0, :cond_8

    .line 147
    .line 148
    :goto_3
    move-object p1, v0

    .line 149
    :cond_8
    :goto_4
    return-object p1

    .line 150
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 151
    .line 152
    iget v7, p0, Lg30/m;->I:I

    .line 153
    .line 154
    const/4 v8, 0x4

    .line 155
    if-eqz v7, :cond_d

    .line 156
    .line 157
    if-eq v7, v6, :cond_c

    .line 158
    .line 159
    if-eq v7, v3, :cond_b

    .line 160
    .line 161
    if-eq v7, v4, :cond_a

    .line 162
    .line 163
    if-ne v7, v8, :cond_9

    .line 164
    .line 165
    iget v0, p0, Lg30/m;->H:I

    .line 166
    .line 167
    iget v1, p0, Lg30/m;->G:I

    .line 168
    .line 169
    iget-object v2, p0, Lg30/m;->J:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Ljava/util/List;

    .line 172
    .line 173
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_7

    .line 177
    .line 178
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_a
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ei0;->o(Ljava/lang/Object;)Lp70/g;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    throw p1

    .line 189
    :cond_b
    iget v1, p0, Lg30/m;->G:I

    .line 190
    .line 191
    iget-object v6, p0, Lg30/m;->K:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v6, Ljava/util/List;

    .line 194
    .line 195
    iget-object v7, p0, Lg30/m;->J:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v7, Ld30/e1;

    .line 198
    .line 199
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_c
    iget-object v1, p0, Lg30/m;->K:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Ljava/util/List;

    .line 206
    .line 207
    iget-object v7, p0, Lg30/m;->J:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v7, Ld30/e1;

    .line 210
    .line 211
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_d
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lg30/m;->J:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Ld30/e1;

    .line 221
    .line 222
    iget-object v1, p0, Lg30/m;->K:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Lg30/u3;

    .line 231
    .line 232
    iput-object p1, p0, Lg30/m;->J:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v1, p0, Lg30/m;->K:Ljava/lang/Object;

    .line 235
    .line 236
    iput v6, p0, Lg30/m;->I:I

    .line 237
    .line 238
    invoke-interface {p1, v7, p0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    if-ne v7, v0, :cond_e

    .line 243
    .line 244
    goto/16 :goto_a

    .line 245
    .line 246
    :cond_e
    move-object v10, v7

    .line 247
    move-object v7, p1

    .line 248
    move-object p1, v10

    .line 249
    :goto_5
    check-cast p1, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, Lg30/u3;

    .line 260
    .line 261
    iput-object v7, p0, Lg30/m;->J:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v1, p0, Lg30/m;->K:Ljava/lang/Object;

    .line 264
    .line 265
    iput p1, p0, Lg30/m;->G:I

    .line 266
    .line 267
    iput v3, p0, Lg30/m;->I:I

    .line 268
    .line 269
    invoke-interface {v7, v6, p0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    if-ne v6, v0, :cond_f

    .line 274
    .line 275
    goto/16 :goto_a

    .line 276
    .line 277
    :cond_f
    move-object v10, v1

    .line 278
    move v1, p1

    .line 279
    move-object p1, v6

    .line 280
    move-object v6, v10

    .line 281
    :goto_6
    check-cast p1, Ljava/lang/Number;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    :try_start_0
    invoke-interface {v7}, Ld30/e1;->k1()Lg30/u3;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    if-eqz v9, :cond_17

    .line 292
    .line 293
    invoke-static {v9}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-ge v3, v9, :cond_10

    .line 302
    .line 303
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    sget-object v6, Lg30/a;->F:Lg30/a;

    .line 308
    .line 309
    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-eqz v6, :cond_11

    .line 314
    .line 315
    :cond_10
    move-object v3, v2

    .line 316
    :cond_11
    check-cast v3, Lg30/u3;

    .line 317
    .line 318
    if-eqz v3, :cond_14

    .line 319
    .line 320
    iput-object v4, p0, Lg30/m;->J:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v2, p0, Lg30/m;->K:Ljava/lang/Object;

    .line 323
    .line 324
    iput v1, p0, Lg30/m;->G:I

    .line 325
    .line 326
    iput p1, p0, Lg30/m;->H:I

    .line 327
    .line 328
    iput v8, p0, Lg30/m;->I:I

    .line 329
    .line 330
    invoke-interface {v7, v3, p0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    if-ne v2, v0, :cond_12

    .line 335
    .line 336
    goto/16 :goto_a

    .line 337
    .line 338
    :cond_12
    move v0, p1

    .line 339
    move-object p1, v2

    .line 340
    move-object v2, v4

    .line 341
    :goto_7
    check-cast p1, Ljava/lang/Number;

    .line 342
    .line 343
    if-eqz p1, :cond_13

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    goto :goto_8

    .line 350
    :cond_13
    move p1, v0

    .line 351
    move-object v4, v2

    .line 352
    :cond_14
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    move v2, v0

    .line 357
    move v0, p1

    .line 358
    move p1, v2

    .line 359
    move-object v2, v4

    .line 360
    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    sub-int/2addr v3, v1

    .line 365
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    sub-int/2addr v4, v0

    .line 370
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-le p1, v3, :cond_15

    .line 375
    .line 376
    move p1, v3

    .line 377
    :cond_15
    :goto_9
    if-ge v5, p1, :cond_16

    .line 378
    .line 379
    add-int v3, v1, v5

    .line 380
    .line 381
    add-int v4, v0, v5

    .line 382
    .line 383
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-interface {v2, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    add-int/lit8 v5, v5, 0x1

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_16
    invoke-static {v2}, Lx2/c;->u(Ljava/util/List;)Lg30/u3;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    goto :goto_a

    .line 398
    :cond_17
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 399
    .line 400
    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableList<io.github.alexzhirkevich.keight.js.JsAny?>"

    .line 401
    .line 402
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 406
    :catch_0
    invoke-interface {v7}, Ld30/e1;->k1()Lg30/u3;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    const-class v1, Ljava/util/List;

    .line 411
    .line 412
    invoke-static {v1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const-string v3, "Cannot convert "

    .line 417
    .line 418
    const-string v5, " to "

    .line 419
    .line 420
    invoke-static {v3, p1, v5, v1}, Lex/k;->l(Ljava/lang/String;Lg30/u3;Ljava/lang/String;Lkotlin/jvm/internal/f;)Lg30/u3;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    iput-object v2, p0, Lg30/m;->J:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v2, p0, Lg30/m;->K:Ljava/lang/Object;

    .line 427
    .line 428
    iput v4, p0, Lg30/m;->I:I

    .line 429
    .line 430
    invoke-interface {v7, p1, p0}, Ld30/e1;->M0(Lg30/u3;Lv70/d;)V

    .line 431
    .line 432
    .line 433
    sget-object p1, Lw70/a;->F:Lw70/a;

    .line 434
    .line 435
    :goto_a
    return-object v0

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
