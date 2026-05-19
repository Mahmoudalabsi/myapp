.class public final Lq20/d;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public F:Lg30/u3;

.field public G:Lg30/u3;

.field public H:D

.field public I:F

.field public J:I

.field public synthetic K:Ld30/e1;

.field public synthetic L:Ljava/util/List;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld30/e1;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Lv70/d;

    .line 6
    .line 7
    new-instance v0, Lq20/d;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1, p3}, Lx70/i;-><init>(ILv70/d;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lq20/d;->K:Ld30/e1;

    .line 14
    .line 15
    iput-object p2, v0, Lq20/d;->L:Ljava/util/List;

    .line 16
    .line 17
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lq20/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lq20/d;->K:Ld30/e1;

    .line 2
    .line 3
    iget-object v1, p0, Lq20/d;->L:Ljava/util/List;

    .line 4
    .line 5
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 6
    .line 7
    iget v3, p0, Lq20/d;->J:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_0
    iget v0, p0, Lq20/d;->I:F

    .line 24
    .line 25
    iget-wide v1, p0, Lq20/d;->H:D

    .line 26
    .line 27
    iget-object v3, p0, Lq20/d;->G:Lg30/u3;

    .line 28
    .line 29
    check-cast v3, Lg30/u3;

    .line 30
    .line 31
    iget-object v3, p0, Lq20/d;->F:Lg30/u3;

    .line 32
    .line 33
    check-cast v3, Lg30/u3;

    .line 34
    .line 35
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :pswitch_1
    iget-wide v3, p0, Lq20/d;->H:D

    .line 41
    .line 42
    iget-object v1, p0, Lq20/d;->G:Lg30/u3;

    .line 43
    .line 44
    check-cast v1, Lg30/u3;

    .line 45
    .line 46
    iget-object v1, p0, Lq20/d;->F:Lg30/u3;

    .line 47
    .line 48
    check-cast v1, Lg30/u3;

    .line 49
    .line 50
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :pswitch_2
    iget v1, p0, Lq20/d;->I:F

    .line 56
    .line 57
    iget-object v3, p0, Lq20/d;->G:Lg30/u3;

    .line 58
    .line 59
    check-cast v3, Lg30/u3;

    .line 60
    .line 61
    iget-object v4, p0, Lq20/d;->F:Lg30/u3;

    .line 62
    .line 63
    check-cast v4, Lg30/u3;

    .line 64
    .line 65
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v9, v4

    .line 69
    move-object v4, v3

    .line 70
    move-object v3, v9

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :pswitch_3
    iget-object v1, p0, Lq20/d;->G:Lg30/u3;

    .line 74
    .line 75
    check-cast v1, Lg30/u3;

    .line 76
    .line 77
    iget-object v3, p0, Lq20/d;->F:Lg30/u3;

    .line 78
    .line 79
    check-cast v3, Lg30/u3;

    .line 80
    .line 81
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :pswitch_4
    iget-wide v0, p0, Lq20/d;->H:D

    .line 87
    .line 88
    iget-object v2, p0, Lq20/d;->G:Lg30/u3;

    .line 89
    .line 90
    check-cast v2, Lg30/u3;

    .line 91
    .line 92
    iget-object v2, p0, Lq20/d;->F:Lg30/u3;

    .line 93
    .line 94
    check-cast v2, Lg30/u3;

    .line 95
    .line 96
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_5
    iget-object v1, p0, Lq20/d;->G:Lg30/u3;

    .line 101
    .line 102
    check-cast v1, Lg30/u3;

    .line 103
    .line 104
    iget-object v1, p0, Lq20/d;->F:Lg30/u3;

    .line 105
    .line 106
    check-cast v1, Lg30/u3;

    .line 107
    .line 108
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_6
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    move-object v3, p1

    .line 120
    check-cast v3, Lg30/u3;

    .line 121
    .line 122
    invoke-static {v1, v5}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lg30/u3;

    .line 127
    .line 128
    instance-of v1, v3, Ljava/util/List;

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    if-nez p1, :cond_2

    .line 133
    .line 134
    move-object p1, v3

    .line 135
    check-cast p1, Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lg30/u3;

    .line 142
    .line 143
    iput-object v0, p0, Lq20/d;->K:Ld30/e1;

    .line 144
    .line 145
    iput-object v6, p0, Lq20/d;->L:Ljava/util/List;

    .line 146
    .line 147
    move-object v1, v3

    .line 148
    check-cast v1, Lg30/u3;

    .line 149
    .line 150
    iput-object v1, p0, Lq20/d;->F:Lg30/u3;

    .line 151
    .line 152
    iput-object v6, p0, Lq20/d;->G:Lg30/u3;

    .line 153
    .line 154
    iput v5, p0, Lq20/d;->J:I

    .line 155
    .line 156
    invoke-interface {v0, p1, p0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v2, :cond_0

    .line 161
    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :cond_0
    move-object v1, v3

    .line 165
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    float-to-double v3, p1

    .line 172
    check-cast v1, Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lg30/u3;

    .line 179
    .line 180
    iput-object v6, p0, Lq20/d;->K:Ld30/e1;

    .line 181
    .line 182
    iput-object v6, p0, Lq20/d;->L:Ljava/util/List;

    .line 183
    .line 184
    iput-object v6, p0, Lq20/d;->F:Lg30/u3;

    .line 185
    .line 186
    iput-object v6, p0, Lq20/d;->G:Lg30/u3;

    .line 187
    .line 188
    iput-wide v3, p0, Lq20/d;->H:D

    .line 189
    .line 190
    const/4 v1, 0x2

    .line 191
    iput v1, p0, Lq20/d;->J:I

    .line 192
    .line 193
    invoke-interface {v0, p1, p0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v2, :cond_1

    .line 198
    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :cond_1
    move-wide v0, v3

    .line 202
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    float-to-double v2, p1

    .line 209
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    double-to-float p1, v0

    .line 214
    invoke-static {p1}, Lkotlin/jvm/internal/m;->i(F)Lg30/u3;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :cond_2
    if-eqz v1, :cond_7

    .line 220
    .line 221
    instance-of v1, p1, Ljava/util/List;

    .line 222
    .line 223
    if-eqz v1, :cond_7

    .line 224
    .line 225
    move-object v1, v3

    .line 226
    check-cast v1, Ljava/util/List;

    .line 227
    .line 228
    move-object v1, p1

    .line 229
    check-cast v1, Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lg30/u3;

    .line 236
    .line 237
    iput-object v0, p0, Lq20/d;->K:Ld30/e1;

    .line 238
    .line 239
    iput-object v6, p0, Lq20/d;->L:Ljava/util/List;

    .line 240
    .line 241
    move-object v7, v3

    .line 242
    check-cast v7, Lg30/u3;

    .line 243
    .line 244
    iput-object v7, p0, Lq20/d;->F:Lg30/u3;

    .line 245
    .line 246
    move-object v7, p1

    .line 247
    check-cast v7, Lg30/u3;

    .line 248
    .line 249
    iput-object v7, p0, Lq20/d;->G:Lg30/u3;

    .line 250
    .line 251
    const/4 v7, 0x3

    .line 252
    iput v7, p0, Lq20/d;->J:I

    .line 253
    .line 254
    invoke-interface {v0, v1, p0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-ne v1, v2, :cond_3

    .line 259
    .line 260
    goto/16 :goto_5

    .line 261
    .line 262
    :cond_3
    move-object v9, v1

    .line 263
    move-object v1, p1

    .line 264
    move-object p1, v9

    .line 265
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    move-object v7, v3

    .line 272
    check-cast v7, Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Lg30/u3;

    .line 279
    .line 280
    iput-object v0, p0, Lq20/d;->K:Ld30/e1;

    .line 281
    .line 282
    iput-object v6, p0, Lq20/d;->L:Ljava/util/List;

    .line 283
    .line 284
    move-object v7, v3

    .line 285
    check-cast v7, Lg30/u3;

    .line 286
    .line 287
    iput-object v7, p0, Lq20/d;->F:Lg30/u3;

    .line 288
    .line 289
    move-object v7, v1

    .line 290
    check-cast v7, Lg30/u3;

    .line 291
    .line 292
    iput-object v7, p0, Lq20/d;->G:Lg30/u3;

    .line 293
    .line 294
    iput p1, p0, Lq20/d;->I:F

    .line 295
    .line 296
    const/4 v7, 0x4

    .line 297
    iput v7, p0, Lq20/d;->J:I

    .line 298
    .line 299
    invoke-interface {v0, v4, p0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    if-ne v4, v2, :cond_4

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_4
    move-object v9, v1

    .line 307
    move v1, p1

    .line 308
    move-object p1, v4

    .line 309
    move-object v4, v9

    .line 310
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    sub-float/2addr v1, p1

    .line 317
    float-to-double v7, v1

    .line 318
    check-cast v4, Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Lg30/u3;

    .line 325
    .line 326
    iput-object v0, p0, Lq20/d;->K:Ld30/e1;

    .line 327
    .line 328
    iput-object v6, p0, Lq20/d;->L:Ljava/util/List;

    .line 329
    .line 330
    move-object v1, v3

    .line 331
    check-cast v1, Lg30/u3;

    .line 332
    .line 333
    iput-object v1, p0, Lq20/d;->F:Lg30/u3;

    .line 334
    .line 335
    iput-object v6, p0, Lq20/d;->G:Lg30/u3;

    .line 336
    .line 337
    iput-wide v7, p0, Lq20/d;->H:D

    .line 338
    .line 339
    const/4 v1, 0x5

    .line 340
    iput v1, p0, Lq20/d;->J:I

    .line 341
    .line 342
    invoke-interface {v0, p1, p0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    if-ne p1, v2, :cond_5

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_5
    move-object v1, v3

    .line 350
    move-wide v3, v7

    .line 351
    :goto_4
    check-cast p1, Ljava/lang/Number;

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    check-cast v1, Ljava/util/List;

    .line 358
    .line 359
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lg30/u3;

    .line 364
    .line 365
    iput-object v6, p0, Lq20/d;->K:Ld30/e1;

    .line 366
    .line 367
    iput-object v6, p0, Lq20/d;->L:Ljava/util/List;

    .line 368
    .line 369
    iput-object v6, p0, Lq20/d;->F:Lg30/u3;

    .line 370
    .line 371
    iput-object v6, p0, Lq20/d;->G:Lg30/u3;

    .line 372
    .line 373
    iput-wide v3, p0, Lq20/d;->H:D

    .line 374
    .line 375
    iput p1, p0, Lq20/d;->I:F

    .line 376
    .line 377
    const/4 v5, 0x6

    .line 378
    iput v5, p0, Lq20/d;->J:I

    .line 379
    .line 380
    invoke-interface {v0, v1, p0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-ne v0, v2, :cond_6

    .line 385
    .line 386
    :goto_5
    return-object v2

    .line 387
    :cond_6
    move-object v1, v0

    .line 388
    move v0, p1

    .line 389
    move-object p1, v1

    .line 390
    move-wide v1, v3

    .line 391
    :goto_6
    check-cast p1, Ljava/lang/Number;

    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    sub-float/2addr v0, p1

    .line 398
    float-to-double v3, v0

    .line 399
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 400
    .line 401
    .line 402
    move-result-wide v0

    .line 403
    double-to-float p1, v0

    .line 404
    invoke-static {p1}, Lkotlin/jvm/internal/m;->i(F)Lg30/u3;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    return-object p1

    .line 409
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 410
    .line 411
    const-string v0, "Invalid arguments for length()"

    .line 412
    .line 413
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw p1

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
