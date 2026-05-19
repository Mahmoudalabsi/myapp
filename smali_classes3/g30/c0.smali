.class public final Lg30/c0;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public H:I

.field public synthetic I:Ljava/lang/Object;

.field public synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILv70/d;)V
    .locals 0

    .line 1
    iput p2, p0, Lg30/c0;->F:I

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
    iget v0, p0, Lg30/c0;->F:I

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
    new-instance v0, Lg30/c0;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, p3}, Lg30/c0;-><init>(IILv70/d;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lg30/c0;->J:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, v0, Lg30/c0;->I:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lg30/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    new-instance v0, Lg30/c0;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v1, v2, p3}, Lg30/c0;-><init>(IILv70/d;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lg30/c0;->I:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p2, v0, Lg30/c0;->J:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lg30/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, Lg30/c0;->F:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 13
    .line 14
    iget v6, p0, Lg30/c0;->H:I

    .line 15
    .line 16
    if-eqz v6, :cond_2

    .line 17
    .line 18
    if-eq v6, v3, :cond_1

    .line 19
    .line 20
    if-ne v6, v4, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lg30/c0;->G:I

    .line 23
    .line 24
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, Lg30/c0;->I:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lg30/u3;

    .line 38
    .line 39
    iget-object v3, p0, Lg30/c0;->J:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ld30/e1;

    .line 42
    .line 43
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lg30/c0;->J:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ld30/e1;

    .line 53
    .line 54
    iget-object v1, p0, Lg30/c0;->I:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v1, v5}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lg30/u3;

    .line 63
    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    new-instance v2, Lg30/i0;

    .line 67
    .line 68
    invoke-direct {v2, v5}, Lg30/i0;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_3
    invoke-static {v1, v3}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lg30/u3;

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    iput-object p1, p0, Lg30/c0;->J:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v6, p0, Lg30/c0;->I:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, p0, Lg30/c0;->H:I

    .line 86
    .line 87
    invoke-interface {p1, v1, p0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v0, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move-object v3, p1

    .line 95
    move-object p1, v1

    .line 96
    move-object v1, v6

    .line 97
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    cmpg-double v5, v5, v7

    .line 125
    .line 126
    if-gtz v5, :cond_5

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move-object p1, v2

    .line 130
    :goto_1
    if-eqz p1, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    move-object v6, v1

    .line 138
    move-object p1, v3

    .line 139
    :cond_7
    const/16 v1, 0xa

    .line 140
    .line 141
    move-object v3, p1

    .line 142
    move p1, v1

    .line 143
    move-object v1, v6

    .line 144
    :goto_2
    iput-object v2, p0, Lg30/c0;->J:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v2, p0, Lg30/c0;->I:Ljava/lang/Object;

    .line 147
    .line 148
    iput p1, p0, Lg30/c0;->G:I

    .line 149
    .line 150
    iput v4, p0, Lg30/c0;->H:I

    .line 151
    .line 152
    invoke-interface {v3, v1, p0}, Ld30/e1;->F(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-ne v1, v0, :cond_8

    .line 157
    .line 158
    :goto_3
    move-object v2, v0

    .line 159
    goto :goto_5

    .line 160
    :cond_8
    move v0, p1

    .line 161
    move-object p1, v1

    .line 162
    :goto_4
    check-cast p1, Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p1}, Lo80/q;->A1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {v0, p1}, Lg30/t2;->c(ILjava/lang/String;)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_9

    .line 177
    .line 178
    invoke-static {p1}, Lx2/c;->r(Ljava/lang/Number;)Lg30/u3;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :cond_9
    :goto_5
    return-object v2

    .line 183
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 184
    .line 185
    iget v6, p0, Lg30/c0;->H:I

    .line 186
    .line 187
    const-string v7, " to "

    .line 188
    .line 189
    const-string v8, "Cannot convert "

    .line 190
    .line 191
    const/4 v9, 0x4

    .line 192
    const/4 v10, 0x3

    .line 193
    if-eqz v6, :cond_e

    .line 194
    .line 195
    if-eq v6, v3, :cond_d

    .line 196
    .line 197
    if-eq v6, v4, :cond_c

    .line 198
    .line 199
    if-eq v6, v10, :cond_b

    .line 200
    .line 201
    if-ne v6, v9, :cond_a

    .line 202
    .line 203
    iget v0, p0, Lg30/c0;->G:I

    .line 204
    .line 205
    iget-object v1, p0, Lg30/c0;->I:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Ljava/util/List;

    .line 208
    .line 209
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_b
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ei0;->o(Ljava/lang/Object;)Lp70/g;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    throw p1

    .line 225
    :cond_c
    iget-object v1, p0, Lg30/c0;->J:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Ljava/util/List;

    .line 228
    .line 229
    iget-object v4, p0, Lg30/c0;->I:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v4, Ld30/e1;

    .line 232
    .line 233
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_d
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ei0;->o(Ljava/lang/Object;)Lp70/g;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    throw p1

    .line 242
    :cond_e
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lg30/c0;->I:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Ld30/e1;

    .line 248
    .line 249
    iget-object v1, p0, Lg30/c0;->J:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_f

    .line 258
    .line 259
    :try_start_0
    invoke-interface {p1}, Ld30/e1;->k1()Lg30/u3;

    .line 260
    .line 261
    .line 262
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    goto/16 :goto_8

    .line 264
    .line 265
    :catch_0
    invoke-interface {p1}, Ld30/e1;->k1()Lg30/u3;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-class v4, Lg30/u3;

    .line 270
    .line 271
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {v8, v1, v7, v4}, Lex/k;->l(Ljava/lang/String;Lg30/u3;Ljava/lang/String;Lkotlin/jvm/internal/f;)Lg30/u3;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iput-object v2, p0, Lg30/c0;->I:Ljava/lang/Object;

    .line 280
    .line 281
    iput v3, p0, Lg30/c0;->H:I

    .line 282
    .line 283
    invoke-interface {p1, v1, p0}, Ld30/e1;->M0(Lg30/u3;Lv70/d;)V

    .line 284
    .line 285
    .line 286
    sget-object p1, Lw70/a;->F:Lw70/a;

    .line 287
    .line 288
    goto/16 :goto_8

    .line 289
    .line 290
    :cond_f
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    check-cast v6, Lg30/u3;

    .line 295
    .line 296
    iput-object p1, p0, Lg30/c0;->I:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v1, p0, Lg30/c0;->J:Ljava/lang/Object;

    .line 299
    .line 300
    iput v4, p0, Lg30/c0;->H:I

    .line 301
    .line 302
    invoke-interface {p1, v6, p0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    if-ne v4, v0, :cond_10

    .line 307
    .line 308
    goto/16 :goto_8

    .line 309
    .line 310
    :cond_10
    move-object v11, v4

    .line 311
    move-object v4, p1

    .line 312
    move-object p1, v11

    .line 313
    :goto_6
    check-cast p1, Ljava/lang/Number;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    :try_start_1
    invoke-interface {v4}, Ld30/e1;->k1()Lg30/u3;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    if-eqz v6, :cond_14

    .line 324
    .line 325
    check-cast v6, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 326
    .line 327
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-ge v3, v7, :cond_11

    .line 332
    .line 333
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    sget-object v3, Lg30/a;->F:Lg30/a;

    .line 338
    .line 339
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_12

    .line 344
    .line 345
    :cond_11
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(I)Lg30/u3;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    :cond_12
    check-cast v1, Lg30/u3;

    .line 354
    .line 355
    iput-object v6, p0, Lg30/c0;->I:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v2, p0, Lg30/c0;->J:Ljava/lang/Object;

    .line 358
    .line 359
    iput p1, p0, Lg30/c0;->G:I

    .line 360
    .line 361
    iput v9, p0, Lg30/c0;->H:I

    .line 362
    .line 363
    invoke-interface {v4, v1, p0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-ne v1, v0, :cond_13

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_13
    move v0, p1

    .line 371
    move-object p1, v1

    .line 372
    move-object v1, v6

    .line 373
    :goto_7
    check-cast p1, Ljava/lang/Number;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-static {p1, v5, v2}, Lac/c0;->p(III)I

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    invoke-static {v0, p1}, Lac/c0;->h0(II)Ll80/i;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-static {v1, p1}, Lq70/l;->e1(Ljava/util/List;Ll80/i;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-static {p1}, Lx2/c;->u(Ljava/util/List;)Lg30/u3;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    goto :goto_8

    .line 400
    :cond_14
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 401
    .line 402
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<io.github.alexzhirkevich.keight.js.JsAny?>"

    .line 403
    .line 404
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw p1
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    .line 408
    :catch_1
    invoke-interface {v4}, Ld30/e1;->k1()Lg30/u3;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    const-class v1, Ljava/util/List;

    .line 413
    .line 414
    invoke-static {v1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v8, p1, v7, v1}, Lex/k;->l(Ljava/lang/String;Lg30/u3;Ljava/lang/String;Lkotlin/jvm/internal/f;)Lg30/u3;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    iput-object v2, p0, Lg30/c0;->I:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v2, p0, Lg30/c0;->J:Ljava/lang/Object;

    .line 425
    .line 426
    iput v10, p0, Lg30/c0;->H:I

    .line 427
    .line 428
    invoke-interface {v4, p1, p0}, Ld30/e1;->M0(Lg30/u3;Lv70/d;)V

    .line 429
    .line 430
    .line 431
    sget-object p1, Lw70/a;->F:Lw70/a;

    .line 432
    .line 433
    :goto_8
    return-object v0

    .line 434
    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
