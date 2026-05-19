.class public final Lg30/v;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:I

.field public G:Lg30/u3;

.field public H:I

.field public I:I

.field public synthetic J:Ld30/e1;

.field public synthetic K:Ljava/lang/Object;

.field public L:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILv70/d;)V
    .locals 0

    .line 1
    iput p2, p0, Lg30/v;->F:I

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
    iget v0, p0, Lg30/v;->F:I

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
    new-instance v0, Lg30/v;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, p3}, Lg30/v;-><init>(IILv70/d;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lg30/v;->J:Ld30/e1;

    .line 20
    .line 21
    iput-object p2, v0, Lg30/v;->K:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lg30/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    new-instance v0, Lg30/v;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v1, v2, p3}, Lg30/v;-><init>(IILv70/d;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lg30/v;->J:Ld30/e1;

    .line 38
    .line 39
    iput-object p2, v0, Lg30/v;->K:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lg30/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, Lg30/v;->F:I

    .line 2
    .line 3
    const-string v1, " to "

    .line 4
    .line 5
    const-string v2, "Cannot convert "

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 18
    .line 19
    iget v9, p0, Lg30/v;->I:I

    .line 20
    .line 21
    if-eqz v9, :cond_3

    .line 22
    .line 23
    if-eq v9, v5, :cond_2

    .line 24
    .line 25
    if-eq v9, v6, :cond_1

    .line 26
    .line 27
    if-ne v9, v7, :cond_0

    .line 28
    .line 29
    iget v1, p0, Lg30/v;->H:I

    .line 30
    .line 31
    iget-object v2, p0, Lg30/v;->L:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/Iterator;

    .line 34
    .line 35
    iget-object v3, p0, Lg30/v;->G:Lg30/u3;

    .line 36
    .line 37
    check-cast v3, Lg30/u3;

    .line 38
    .line 39
    iget-object v9, p0, Lg30/v;->K:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v9, Ld30/c;

    .line 42
    .line 43
    iget-object v10, p0, Lg30/v;->J:Ld30/e1;

    .line 44
    .line 45
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move p1, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ei0;->o(Ljava/lang/Object;)Lp70/g;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object v3, p0, Lg30/v;->J:Ld30/e1;

    .line 62
    .line 63
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lg30/v;->J:Ld30/e1;

    .line 71
    .line 72
    iget-object p1, p0, Lg30/v;->K:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lg30/u3;

    .line 81
    .line 82
    iput-object v3, p0, Lg30/v;->J:Ld30/e1;

    .line 83
    .line 84
    iput v5, p0, Lg30/v;->I:I

    .line 85
    .line 86
    invoke-static {p1, v3, p0}, Ldx/q;->s(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_4

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_4
    :goto_0
    check-cast p1, Ld30/c;

    .line 95
    .line 96
    invoke-interface {v3}, Ld30/e1;->k1()Lg30/u3;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    :try_start_0
    invoke-interface {v3}, Ld30/e1;->k1()Lg30/u3;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    if-eqz v10, :cond_8

    .line 105
    .line 106
    check-cast v10, Ljava/lang/Iterable;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v2, v1

    .line 113
    move-object v10, v3

    .line 114
    move-object v3, v9

    .line 115
    move-object v9, p1

    .line 116
    move p1, v8

    .line 117
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    add-int/lit8 v11, p1, 0x1

    .line 128
    .line 129
    if-ltz p1, :cond_6

    .line 130
    .line 131
    check-cast v1, Lg30/u3;

    .line 132
    .line 133
    invoke-static {v11}, Lkotlin/jvm/internal/m;->j(I)Lg30/u3;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-array v12, v7, [Lg30/u3;

    .line 138
    .line 139
    aput-object v1, v12, v8

    .line 140
    .line 141
    aput-object p1, v12, v5

    .line 142
    .line 143
    aput-object v3, v12, v6

    .line 144
    .line 145
    invoke-static {v12}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object v10, p0, Lg30/v;->J:Ld30/e1;

    .line 150
    .line 151
    iput-object v9, p0, Lg30/v;->K:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v1, v3

    .line 154
    check-cast v1, Lg30/u3;

    .line 155
    .line 156
    iput-object v1, p0, Lg30/v;->G:Lg30/u3;

    .line 157
    .line 158
    iput-object v2, p0, Lg30/v;->L:Ljava/lang/Object;

    .line 159
    .line 160
    iput v11, p0, Lg30/v;->H:I

    .line 161
    .line 162
    iput v7, p0, Lg30/v;->I:I

    .line 163
    .line 164
    invoke-interface {v9, p1, v10, p0}, Ld30/c;->k(Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v0, :cond_5

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    move p1, v11

    .line 172
    goto :goto_1

    .line 173
    :cond_6
    invoke-static {}, Lja0/g;->k0()V

    .line 174
    .line 175
    .line 176
    throw v4

    .line 177
    :cond_7
    sget-object v0, Lg30/y5;->F:Lg30/y5;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 181
    .line 182
    const-string v5, "null cannot be cast to non-null type kotlin.collections.Iterable<io.github.alexzhirkevich.keight.js.JsAny?>"

    .line 183
    .line 184
    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 188
    :catch_0
    invoke-interface {v3}, Ld30/e1;->k1()Lg30/u3;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-class v5, Ljava/lang/Iterable;

    .line 193
    .line 194
    invoke-static {v5}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v2, p1, v1, v5}, Lex/k;->l(Ljava/lang/String;Lg30/u3;Ljava/lang/String;Lkotlin/jvm/internal/f;)Lg30/u3;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object v4, p0, Lg30/v;->J:Ld30/e1;

    .line 203
    .line 204
    iput v6, p0, Lg30/v;->I:I

    .line 205
    .line 206
    invoke-interface {v3, p1, p0}, Ld30/e1;->M0(Lg30/u3;Lv70/d;)V

    .line 207
    .line 208
    .line 209
    sget-object p1, Lw70/a;->F:Lw70/a;

    .line 210
    .line 211
    :goto_2
    return-object v0

    .line 212
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 213
    .line 214
    iget v9, p0, Lg30/v;->I:I

    .line 215
    .line 216
    const/4 v10, -0x1

    .line 217
    packed-switch v9, :pswitch_data_1

    .line 218
    .line 219
    .line 220
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :pswitch_1
    iget v1, p0, Lg30/v;->H:I

    .line 227
    .line 228
    iget-object v2, p0, Lg30/v;->G:Lg30/u3;

    .line 229
    .line 230
    check-cast v2, Lg30/u3;

    .line 231
    .line 232
    iget-object v3, p0, Lg30/v;->K:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Lg30/j4;

    .line 235
    .line 236
    iget-object v4, p0, Lg30/v;->J:Ld30/e1;

    .line 237
    .line 238
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_b

    .line 242
    .line 243
    :pswitch_2
    iget v1, p0, Lg30/v;->H:I

    .line 244
    .line 245
    iget-object v2, p0, Lg30/v;->G:Lg30/u3;

    .line 246
    .line 247
    check-cast v2, Lg30/u3;

    .line 248
    .line 249
    iget-object v3, p0, Lg30/v;->K:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, Lg30/j4;

    .line 252
    .line 253
    iget-object v4, p0, Lg30/v;->J:Ld30/e1;

    .line 254
    .line 255
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_a

    .line 259
    .line 260
    :pswitch_3
    iget v1, p0, Lg30/v;->H:I

    .line 261
    .line 262
    iget-object v2, p0, Lg30/v;->G:Lg30/u3;

    .line 263
    .line 264
    check-cast v2, Lg30/u3;

    .line 265
    .line 266
    iget-object v3, p0, Lg30/v;->K:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v3, Lg30/j4;

    .line 269
    .line 270
    iget-object v4, p0, Lg30/v;->J:Ld30/e1;

    .line 271
    .line 272
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_9

    .line 276
    .line 277
    :pswitch_4
    iget v1, p0, Lg30/v;->H:I

    .line 278
    .line 279
    iget-object v2, p0, Lg30/v;->G:Lg30/u3;

    .line 280
    .line 281
    check-cast v2, Lg30/u3;

    .line 282
    .line 283
    iget-object v3, p0, Lg30/v;->K:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v3, Lg30/j4;

    .line 286
    .line 287
    iget-object v4, p0, Lg30/v;->J:Ld30/e1;

    .line 288
    .line 289
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_6

    .line 293
    .line 294
    :pswitch_5
    iget-object v1, p0, Lg30/v;->L:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Lg30/u3;

    .line 297
    .line 298
    check-cast v1, Lg30/u3;

    .line 299
    .line 300
    iget-object v2, p0, Lg30/v;->G:Lg30/u3;

    .line 301
    .line 302
    check-cast v2, Lg30/j4;

    .line 303
    .line 304
    iget-object v3, p0, Lg30/v;->K:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, Ljava/util/List;

    .line 307
    .line 308
    iget-object v6, p0, Lg30/v;->J:Ld30/e1;

    .line 309
    .line 310
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    move-object v9, v2

    .line 314
    :goto_3
    move-object v2, v1

    .line 315
    goto/16 :goto_5

    .line 316
    .line 317
    :pswitch_6
    iget-object v1, p0, Lg30/v;->L:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Lg30/u3;

    .line 320
    .line 321
    check-cast v1, Lg30/u3;

    .line 322
    .line 323
    iget-object v2, p0, Lg30/v;->G:Lg30/u3;

    .line 324
    .line 325
    check-cast v2, Lg30/j4;

    .line 326
    .line 327
    iget-object v3, p0, Lg30/v;->K:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v3, Ljava/util/List;

    .line 330
    .line 331
    iget-object v6, p0, Lg30/v;->J:Ld30/e1;

    .line 332
    .line 333
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :pswitch_7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ei0;->o(Ljava/lang/Object;)Lp70/g;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    throw p1

    .line 342
    :pswitch_8
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lg30/v;->J:Ld30/e1;

    .line 346
    .line 347
    iget-object v3, p0, Lg30/v;->K:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v3, Ljava/util/List;

    .line 350
    .line 351
    :try_start_2
    invoke-interface {p1}, Ld30/e1;->k1()Lg30/u3;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    if-eqz v9, :cond_1a

    .line 356
    .line 357
    check-cast v9, Lg30/j4;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    .line 358
    .line 359
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lg30/u3;

    .line 364
    .line 365
    instance-of v2, v1, Lg30/i4;

    .line 366
    .line 367
    if-nez v2, :cond_9

    .line 368
    .line 369
    instance-of v2, v1, Lg30/h4;

    .line 370
    .line 371
    if-eqz v2, :cond_c

    .line 372
    .line 373
    :cond_9
    iput-object p1, p0, Lg30/v;->J:Ld30/e1;

    .line 374
    .line 375
    iput-object v3, p0, Lg30/v;->K:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v9, p0, Lg30/v;->G:Lg30/u3;

    .line 378
    .line 379
    move-object v2, v1

    .line 380
    check-cast v2, Lg30/u3;

    .line 381
    .line 382
    iput-object v2, p0, Lg30/v;->L:Ljava/lang/Object;

    .line 383
    .line 384
    iput v6, p0, Lg30/v;->I:I

    .line 385
    .line 386
    invoke-interface {p1, v1, p0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    if-ne v2, v0, :cond_a

    .line 391
    .line 392
    goto/16 :goto_c

    .line 393
    .line 394
    :cond_a
    move-object v6, p1

    .line 395
    move-object p1, v2

    .line 396
    move-object v2, v9

    .line 397
    :goto_4
    check-cast p1, Ljava/lang/Number;

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 400
    .line 401
    .line 402
    move-result-wide v8

    .line 403
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    if-eqz p1, :cond_b

    .line 408
    .line 409
    invoke-static {v10}, Lkotlin/jvm/internal/m;->j(I)Lg30/u3;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    goto/16 :goto_c

    .line 414
    .line 415
    :cond_b
    move-object v9, v2

    .line 416
    move-object p1, v6

    .line 417
    :cond_c
    iput-object p1, p0, Lg30/v;->J:Ld30/e1;

    .line 418
    .line 419
    iput-object v3, p0, Lg30/v;->K:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v9, p0, Lg30/v;->G:Lg30/u3;

    .line 422
    .line 423
    move-object v2, v1

    .line 424
    check-cast v2, Lg30/u3;

    .line 425
    .line 426
    iput-object v2, p0, Lg30/v;->L:Ljava/lang/Object;

    .line 427
    .line 428
    iput v7, p0, Lg30/v;->I:I

    .line 429
    .line 430
    invoke-static {v9, p1, p0}, Liw/b;->K(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    if-ne v2, v0, :cond_d

    .line 435
    .line 436
    goto/16 :goto_c

    .line 437
    .line 438
    :cond_d
    move-object v6, p1

    .line 439
    move-object p1, v2

    .line 440
    goto :goto_3

    .line 441
    :goto_5
    check-cast p1, Ljava/lang/Number;

    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    if-ge v5, p1, :cond_e

    .line 452
    .line 453
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    sget-object v3, Lg30/a;->F:Lg30/a;

    .line 458
    .line 459
    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-eqz v3, :cond_f

    .line 464
    .line 465
    :cond_e
    add-int/lit8 p1, v1, -0x1

    .line 466
    .line 467
    invoke-static {p1}, Lkotlin/jvm/internal/m;->j(I)Lg30/u3;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    :cond_f
    check-cast p1, Lg30/u3;

    .line 472
    .line 473
    iput-object v6, p0, Lg30/v;->J:Ld30/e1;

    .line 474
    .line 475
    iput-object v9, p0, Lg30/v;->K:Ljava/lang/Object;

    .line 476
    .line 477
    move-object v3, v2

    .line 478
    check-cast v3, Lg30/u3;

    .line 479
    .line 480
    iput-object v3, p0, Lg30/v;->G:Lg30/u3;

    .line 481
    .line 482
    iput-object v4, p0, Lg30/v;->L:Ljava/lang/Object;

    .line 483
    .line 484
    iput v1, p0, Lg30/v;->H:I

    .line 485
    .line 486
    const/4 v3, 0x4

    .line 487
    iput v3, p0, Lg30/v;->I:I

    .line 488
    .line 489
    invoke-interface {v6, p1, p0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    if-ne p1, v0, :cond_10

    .line 494
    .line 495
    goto/16 :goto_c

    .line 496
    .line 497
    :cond_10
    move-object v4, v6

    .line 498
    move-object v3, v9

    .line 499
    :goto_6
    check-cast p1, Ljava/lang/Number;

    .line 500
    .line 501
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    neg-int v6, v1

    .line 506
    if-ge p1, v6, :cond_11

    .line 507
    .line 508
    invoke-static {v10}, Lkotlin/jvm/internal/m;->j(I)Lg30/u3;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    goto/16 :goto_c

    .line 513
    .line 514
    :cond_11
    if-ge p1, v6, :cond_12

    .line 515
    .line 516
    invoke-static {v10}, Lkotlin/jvm/internal/m;->j(I)Lg30/u3;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    goto/16 :goto_c

    .line 521
    .line 522
    :cond_12
    if-lt p1, v1, :cond_13

    .line 523
    .line 524
    add-int/lit8 p1, v1, -0x1

    .line 525
    .line 526
    goto :goto_7

    .line 527
    :cond_13
    if-gez p1, :cond_14

    .line 528
    .line 529
    add-int/2addr p1, v1

    .line 530
    :cond_14
    :goto_7
    move v1, p1

    .line 531
    :goto_8
    if-ge v10, v1, :cond_19

    .line 532
    .line 533
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(I)Lg30/u3;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    iput-object v4, p0, Lg30/v;->J:Ld30/e1;

    .line 538
    .line 539
    iput-object v3, p0, Lg30/v;->K:Ljava/lang/Object;

    .line 540
    .line 541
    move-object v5, v2

    .line 542
    check-cast v5, Lg30/u3;

    .line 543
    .line 544
    iput-object v5, p0, Lg30/v;->G:Lg30/u3;

    .line 545
    .line 546
    iput v1, p0, Lg30/v;->H:I

    .line 547
    .line 548
    const/4 v5, 0x5

    .line 549
    iput v5, p0, Lg30/v;->I:I

    .line 550
    .line 551
    invoke-interface {v3, p1, v4, p0}, Lg30/j4;->O(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    if-ne p1, v0, :cond_15

    .line 556
    .line 557
    goto :goto_c

    .line 558
    :cond_15
    :goto_9
    check-cast p1, Ljava/lang/Boolean;

    .line 559
    .line 560
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 561
    .line 562
    .line 563
    move-result p1

    .line 564
    if-eqz p1, :cond_18

    .line 565
    .line 566
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(I)Lg30/u3;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    iput-object v4, p0, Lg30/v;->J:Ld30/e1;

    .line 571
    .line 572
    iput-object v3, p0, Lg30/v;->K:Ljava/lang/Object;

    .line 573
    .line 574
    move-object v5, v2

    .line 575
    check-cast v5, Lg30/u3;

    .line 576
    .line 577
    iput-object v5, p0, Lg30/v;->G:Lg30/u3;

    .line 578
    .line 579
    iput v1, p0, Lg30/v;->H:I

    .line 580
    .line 581
    const/4 v5, 0x6

    .line 582
    iput v5, p0, Lg30/v;->I:I

    .line 583
    .line 584
    invoke-interface {v3, p1, v4, p0}, Lg30/u3;->b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    if-ne p1, v0, :cond_16

    .line 589
    .line 590
    goto :goto_c

    .line 591
    :cond_16
    :goto_a
    check-cast p1, Lg30/u3;

    .line 592
    .line 593
    iput-object v4, p0, Lg30/v;->J:Ld30/e1;

    .line 594
    .line 595
    iput-object v3, p0, Lg30/v;->K:Ljava/lang/Object;

    .line 596
    .line 597
    move-object v5, v2

    .line 598
    check-cast v5, Lg30/u3;

    .line 599
    .line 600
    iput-object v5, p0, Lg30/v;->G:Lg30/u3;

    .line 601
    .line 602
    iput v1, p0, Lg30/v;->H:I

    .line 603
    .line 604
    const/4 v5, 0x7

    .line 605
    iput v5, p0, Lg30/v;->I:I

    .line 606
    .line 607
    invoke-static {p1, v2, v4, p0}, Lkotlin/jvm/internal/n;->d(Lg30/u3;Lg30/u3;Ld30/e1;Lx70/c;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    if-ne p1, v0, :cond_17

    .line 612
    .line 613
    goto :goto_c

    .line 614
    :cond_17
    :goto_b
    check-cast p1, Ljava/lang/Boolean;

    .line 615
    .line 616
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 617
    .line 618
    .line 619
    move-result p1

    .line 620
    if-eqz p1, :cond_18

    .line 621
    .line 622
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(I)Lg30/u3;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    goto :goto_c

    .line 627
    :cond_18
    add-int/2addr v1, v10

    .line 628
    goto :goto_8

    .line 629
    :cond_19
    invoke-static {v10}, Lkotlin/jvm/internal/m;->j(I)Lg30/u3;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    goto :goto_c

    .line 634
    :cond_1a
    :try_start_3
    new-instance v3, Ljava/lang/NullPointerException;

    .line 635
    .line 636
    const-string v6, "null cannot be cast to non-null type io.github.alexzhirkevich.keight.js.JsObject"

    .line 637
    .line 638
    invoke-direct {v3, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v3
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_1

    .line 642
    :catch_1
    invoke-interface {p1}, Ld30/e1;->k1()Lg30/u3;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    const-class v6, Lg30/j4;

    .line 647
    .line 648
    invoke-static {v6}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    invoke-static {v2, v3, v1, v6}, Lex/k;->l(Ljava/lang/String;Lg30/u3;Ljava/lang/String;Lkotlin/jvm/internal/f;)Lg30/u3;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    iput-object v4, p0, Lg30/v;->J:Ld30/e1;

    .line 657
    .line 658
    iput v5, p0, Lg30/v;->I:I

    .line 659
    .line 660
    invoke-interface {p1, v1, p0}, Ld30/e1;->M0(Lg30/u3;Lv70/d;)V

    .line 661
    .line 662
    .line 663
    sget-object p1, Lw70/a;->F:Lw70/a;

    .line 664
    .line 665
    :goto_c
    return-object v0

    .line 666
    nop

    .line 667
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
