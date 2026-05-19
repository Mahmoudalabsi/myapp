.class public final Lsi/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsi/b;->F:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsi/b;->F:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lpb0/a;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Llb0/a;

    .line 15
    .line 16
    const-class v3, Lbh/h;

    .line 17
    .line 18
    const-string v4, "$this$single"

    .line 19
    .line 20
    const-string v5, "it"

    .line 21
    .line 22
    invoke-static {v1, v4, v2, v5, v3}, Lqm/g;->j(Lpb0/a;Ljava/lang/String;Llb0/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v3, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbh/h;

    .line 32
    .line 33
    new-instance v2, Lsg/d;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lsg/d;-><init>(Lbh/h;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lpb0/a;

    .line 42
    .line 43
    move-object/from16 v2, p2

    .line 44
    .line 45
    check-cast v2, Llb0/a;

    .line 46
    .line 47
    const-class v3, Lsg/d;

    .line 48
    .line 49
    const-string v4, "$this$single"

    .line 50
    .line 51
    const-string v5, "it"

    .line 52
    .line 53
    invoke-static {v1, v4, v2, v5, v3}, Lqm/g;->j(Lpb0/a;Ljava/lang/String;Llb0/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v1, v2, v3, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-class v4, Lsg/c;

    .line 63
    .line 64
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v1, v4, v3, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-class v5, Ltg/b;

    .line 73
    .line 74
    invoke-static {v5}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v1, v5, v3, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-class v6, Lci/u;

    .line 83
    .line 84
    invoke-static {v6}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v1, v6, v3, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lci/u;

    .line 93
    .line 94
    check-cast v5, Ltg/b;

    .line 95
    .line 96
    check-cast v4, Lsg/c;

    .line 97
    .line 98
    check-cast v2, Lsg/d;

    .line 99
    .line 100
    new-instance v3, Lug/d;

    .line 101
    .line 102
    invoke-direct {v3, v2, v4, v5, v1}, Lug/d;-><init>(Lsg/d;Lsg/c;Ltg/b;Lci/u;)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :pswitch_1
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Lpb0/a;

    .line 109
    .line 110
    move-object/from16 v2, p2

    .line 111
    .line 112
    check-cast v2, Llb0/a;

    .line 113
    .line 114
    const-class v3, Lwg/b;

    .line 115
    .line 116
    const-string v4, "$this$factory"

    .line 117
    .line 118
    const-string v5, "it"

    .line 119
    .line 120
    invoke-static {v1, v4, v2, v5, v3}, Lqm/g;->j(Lpb0/a;Ljava/lang/String;Llb0/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-virtual {v1, v2, v3, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lwg/b;

    .line 130
    .line 131
    new-instance v2, Lwg/a;

    .line 132
    .line 133
    invoke-direct {v2, v1}, Lwg/a;-><init>(Lwg/b;)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :pswitch_2
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Lpb0/a;

    .line 140
    .line 141
    move-object/from16 v2, p2

    .line 142
    .line 143
    check-cast v2, Llb0/a;

    .line 144
    .line 145
    const-class v3, Lkl/z;

    .line 146
    .line 147
    const-string v4, "$this$factory"

    .line 148
    .line 149
    const-string v5, "it"

    .line 150
    .line 151
    invoke-static {v1, v4, v2, v5, v3}, Lqm/g;->j(Lpb0/a;Ljava/lang/String;Llb0/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-virtual {v1, v2, v3, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-class v4, Lkl/d0;

    .line 161
    .line 162
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v1, v4, v3, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const-class v5, Lfi/k;

    .line 171
    .line 172
    invoke-static {v5}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v1, v5, v3, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lfi/k;

    .line 181
    .line 182
    check-cast v4, Lkl/d0;

    .line 183
    .line 184
    check-cast v2, Lkl/z;

    .line 185
    .line 186
    new-instance v3, Lte/b;

    .line 187
    .line 188
    invoke-direct {v3, v2, v4, v1}, Lte/b;-><init>(Lkl/z;Lkl/d0;Lfi/k;)V

    .line 189
    .line 190
    .line 191
    return-object v3

    .line 192
    :pswitch_3
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, Lpb0/a;

    .line 195
    .line 196
    move-object/from16 v2, p2

    .line 197
    .line 198
    check-cast v2, Llb0/a;

    .line 199
    .line 200
    const-class v3, Lte/b;

    .line 201
    .line 202
    const-string v4, "$this$factory"

    .line 203
    .line 204
    const-string v5, "it"

    .line 205
    .line 206
    invoke-static {v1, v4, v2, v5, v3}, Lqm/g;->j(Lpb0/a;Ljava/lang/String;Llb0/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const/4 v3, 0x0

    .line 211
    invoke-virtual {v1, v2, v3, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-class v4, Lwe/d;

    .line 216
    .line 217
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v1, v4, v3, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lwe/d;

    .line 226
    .line 227
    check-cast v2, Lte/b;

    .line 228
    .line 229
    new-instance v3, Lwe/h;

    .line 230
    .line 231
    invoke-direct {v3, v2, v1}, Lwe/h;-><init>(Lte/b;Lwe/d;)V

    .line 232
    .line 233
    .line 234
    return-object v3

    .line 235
    :pswitch_4
    move-object/from16 v1, p1

    .line 236
    .line 237
    check-cast v1, Lpb0/a;

    .line 238
    .line 239
    move-object/from16 v2, p2

    .line 240
    .line 241
    check-cast v2, Llb0/a;

    .line 242
    .line 243
    const-class v3, Lvf/b;

    .line 244
    .line 245
    const-string v4, "$this$factory"

    .line 246
    .line 247
    const-string v5, "it"

    .line 248
    .line 249
    invoke-static {v1, v4, v2, v5, v3}, Lqm/g;->j(Lpb0/a;Ljava/lang/String;Llb0/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const/4 v3, 0x0

    .line 254
    invoke-virtual {v1, v2, v3, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lvf/b;

    .line 259
    .line 260
    new-instance v2, Lwe/d;

    .line 261
    .line 262
    invoke-direct {v2, v1}, Lwe/d;-><init>(Lvf/b;)V

    .line 263
    .line 264
    .line 265
    return-object v2

    .line 266
    :pswitch_5
    move-object/from16 v1, p1

    .line 267
    .line 268
    check-cast v1, Lpb0/a;

    .line 269
    .line 270
    move-object/from16 v2, p2

    .line 271
    .line 272
    check-cast v2, Llb0/a;

    .line 273
    .line 274
    const-class v3, Lhj/f;

    .line 275
    .line 276
    const-string v4, "$this$factory"

    .line 277
    .line 278
    const-string v5, "it"

    .line 279
    .line 280
    invoke-static {v1, v4, v2, v5, v3}, Lqm/g;->j(Lpb0/a;Ljava/lang/String;Llb0/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const/4 v3, 0x0

    .line 285
    invoke-virtual {v1, v2, v3, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const-class v4, Ltl/h;

    .line 290
    .line 291
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v1, v4, v3, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    const-class v5, Lfj/d;

    .line 300
    .line 301
    invoke-static {v5}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v1, v5, v3, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    const-class v6, Ljj/b;

    .line 310
    .line 311
    invoke-static {v6}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v1, v6, v3, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    const-class v7, Lfi/b0;

    .line 320
    .line 321
    invoke-static {v7}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v1, v7, v3, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    const-class v8, Lel/h0;

    .line 330
    .line 331
    invoke-static {v8}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-virtual {v1, v8, v3, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    move-object v14, v1

    .line 340
    check-cast v14, Lel/h0;

    .line 341
    .line 342
    move-object v13, v7

    .line 343
    check-cast v13, Lfi/b0;

    .line 344
    .line 345
    move-object v12, v6

    .line 346
    check-cast v12, Ljj/b;

    .line 347
    .line 348
    move-object v11, v5

    .line 349
    check-cast v11, Lfj/d;

    .line 350
    .line 351
    move-object v10, v4

    .line 352
    check-cast v10, Ltl/h;

    .line 353
    .line 354
    move-object v9, v2

    .line 355
    check-cast v9, Lhj/f;

    .line 356
    .line 357
    new-instance v8, Lqk/g;

    .line 358
    .line 359
    invoke-direct/range {v8 .. v14}, Lqk/g;-><init>(Lhj/f;Ltl/h;Lfj/d;Ljj/b;Lfi/b0;Lel/h0;)V

    .line 360
    .line 361
    .line 362
    return-object v8

    .line 363
    :pswitch_6
    move-object/from16 v1, p1

    .line 364
    .line 365
    check-cast v1, Lpb0/a;

    .line 366
    .line 367
    move-object/from16 v2, p2

    .line 368
    .line 369
    check-cast v2, Llb0/a;

    .line 370
    .line 371
    const-class v3, Ly10/b;

    .line 372
    .line 373
    const-string v4, "$this$single"

    .line 374
    .line 375
    const-string v5, "it"

    .line 376
    .line 377
    invoke-static {v1, v4, v2, v5, v3}, Lqm/g;->j(Lpb0/a;Ljava/lang/String;Llb0/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const/4 v3, 0x0

    .line 382
    invoke-virtual {v1, v2, v3, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Ly10/b;

    .line 387
    .line 388
    new-instance v2, Lu10/b;

    .line 389
    .line 390
    invoke-direct {v2, v1}, Lu10/b;-><init>(Ly10/b;)V

    .line 391
    .line 392
    .line 393
    return-object v2

    .line 394
    :pswitch_7
    move-object/from16 v1, p1

    .line 395
    .line 396
    check-cast v1, Lpb0/a;

    .line 397
    .line 398
    move-object/from16 v2, p2

    .line 399
    .line 400
    check-cast v2, Llb0/a;

    .line 401
    .line 402
    const-class v3, Lkl/z;

    .line 403
    .line 404
    const-string v4, "$this$single"

    .line 405
    .line 406
    const-string v5, "it"

    .line 407
    .line 408
    invoke-static {v1, v4, v2, v5, v3}, Lqm/g;->j(Lpb0/a;Ljava/lang/String;Llb0/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const/4 v3, 0x0

    .line 413
    invoke-virtual {v1, v2, v3, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const-class v4, Lkl/d0;

    .line 418
    .line 419
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v1, v4, v3, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lkl/d0;

    .line 428
    .line 429
    check-cast v2, Lkl/z;

    .line 430
    .line 431
    new-instance v3, Ly10/b;

    .line 432
    .line 433
    invoke-direct {v3, v2, v1}, Ly10/b;-><init>(Lkl/z;Lkl/d0;)V

    .line 434
    .line 435
    .line 436
    return-object v3

    .line 437
    :pswitch_8
    move-object/from16 v1, p1

    .line 438
    .line 439
    check-cast v1, Lpb0/a;

    .line 440
    .line 441
    move-object/from16 v2, p2

    .line 442
    .line 443
    check-cast v2, Llb0/a;

    .line 444
    .line 445
    const-class v3, Lv10/c;

    .line 446
    .line 447
    const-string v4, "$this$single"

    .line 448
    .line 449
    const-string v5, "it"

    .line 450
    .line 451
    invoke-static {v1, v4, v2, v5, v3}, Lqm/g;->j(Lpb0/a;Ljava/lang/String;Llb0/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    const/4 v3, 0x0

    .line 456
    invoke-virtual {v1, v2, v3, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    const-class v4, Lx10/z;

    .line 461
    .line 462
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v1, v4, v3, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Lx10/z;

    .line 471
    .line 472
    check-cast v2, Lv10/c;

    .line 473
    .line 474
    new-instance v3, Ly10/j;

    .line 475
    .line 476
    invoke-direct {v3, v2, v1}, Ly10/j;-><init>(Lv10/c;Lx10/z;)V

    .line 477
    .line 478
    .line 479
    return-object v3

    .line 480
    :pswitch_9
    move-object/from16 v1, p1

    .line 481
    .line 482
    check-cast v1, Lpb0/a;

    .line 483
    .line 484
    move-object/from16 v2, p2

    .line 485
    .line 486
    check-cast v2, Llb0/a;

    .line 487
    .line 488
    const-class v3, Lx10/l;

    .line 489
    .line 490
    const-string v4, "$this$single"

    .line 491
    .line 492
    const-string v5, "it"

    .line 493
    .line 494
    invoke-static {v1, v4, v2, v5, v3}, Lqm/g;->j(Lpb0/a;Ljava/lang/String;Llb0/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    const/4 v3, 0x0

    .line 499
    invoke-virtual {v1, v2, v3, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Lx10/l;

    .line 504
    .line 505
    new-instance v2, Ly10/f;

    .line 506
    .line 507
    invoke-direct {v2, v1}, Ly10/f;-><init>(Lx10/l;)V

    .line 508
    .line 509
    .line 510
    return-object v2

    .line 511
    :pswitch_a
    move-object/from16 v1, p1

    .line 512
    .line 513
    check-cast v1, Lpb0/a;

    .line 514
    .line 515
    move-object/from16 v2, p2

    .line 516
    .line 517
    check-cast v2, Llb0/a;

    .line 518
    .line 519
    const-class v3, Landroid/content/Context;

    .line 520
    .line 521
    const-string v4, "$this$single"

    .line 522
    .line 523
    const-string v5, "it"

    .line 524
    .line 525
    invoke-static {v1, v4, v2, v5, v3}, Lqm/g;->j(Lpb0/a;Ljava/lang/String;Llb0/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    const/4 v3, 0x0

    .line 530
    invoke-virtual {v1, v2, v3, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    const-class v4, Lx10/l;

    .line 535
    .line 536
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-virtual {v1, v4, v3, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    const-class v5, Lvf/b;

    .line 545
    .line 546
    invoke-static {v5}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-virtual {v1, v5, v3, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, Lvf/b;

    .line 555
    .line 556
    check-cast v4, Lx10/l;

    .line 557
    .line 558
    check-cast v2, Landroid/content/Context;

    .line 559
    .line 560
    new-instance v3, Lv10/c;

    .line 561
    .line 562
    invoke-direct {v3, v2, v4, v1}, Lv10/c;-><init>(Landroid/content/Context;Lx10/l;Lvf/b;)V

    .line 563
    .line 564
    .line 565
    return-object v3

    .line 566
    :pswitch_b
    move-object/from16 v1, p1

    .line 567
    .line 568
    check-cast v1, Lpb0/a;

    .line 569
    .line 570
    move-object/from16 v2, p2

    .line 571
    .line 572
    check-cast v2, Llb0/a;

    .line 573
    .line 574
    const-string v3, "$this$single"

    .line 575
    .line 576
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    const-string v1, "it"

    .line 580
    .line 581
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    new-instance v1, Lmk/o0;

    .line 585
    .line 586
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 587
    .line 588
    .line 589
    return-object v1

    .line 590
    :pswitch_c
    move-object/from16 v1, p1

    .line 591
    .line 592
    check-cast v1, Lpb0/a;

    .line 593
    .line 594
    move-object/from16 v2, p2

    .line 595
    .line 596
    check-cast v2, Llb0/a;

    .line 597
    .line 598
    const-class v3, Lfi/b0;

    .line 599
    .line 600
    const-string v4, "$this$single"

    .line 601
    .line 602
    const-string v5, "it"

    .line 603
    .line 604
    invoke-static {v1, v4, v2, v5, v3}, Lqm/g;->j(Lpb0/a;Ljava/lang/String;Llb0/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    const/4 v3, 0x0

    .line 609
    invoke-virtual {v1, v2, v3, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    const-class v4, Lrj/s;

    .line 614
    .line 615
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-virtual {v1, v4, v3, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    const-class v5, Ldj/d;

    .line 624
    .line 625
    invoke-static {v5}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    invoke-virtual {v1, v5, v3, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    check-cast v1, Ldj/d;

    .line 634
    .line 635
    check-cast v4, Lrj/s;

    .line 636
    .line 637
    check-cast v2, Lfi/b0;

    .line 638
    .line 639
    const-string v3, "platformCommons"

    .line 640
    .line 641
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    const-string v3, "svgFactory"

    .line 645
    .line 646
    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    const-string v3, "bitmapProcessor"

    .line 650
    .line 651
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    new-instance v1, Ldj/c;

    .line 655
    .line 656
    invoke-direct {v1, v2, v4}, Ldj/c;-><init>(Lfi/b0;Lrj/s;)V

    .line 657
    .line 658
    .line 659
    return-object v1

    .line 660
    :pswitch_d
    move-object/from16 v1, p1

    .line 661
    .line 662
    check-cast v1, Lpb0/a;

    .line 663
    .line 664
    move-object/from16 v2, p2

    .line 665
    .line 666
    check-cast v2, Llb0/a;

    .line 667
    .line 668
    const-string v3, "$this$single"

    .line 669
    .line 670
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    const-string v1, "it"

    .line 674
    .line 675
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    new-instance v1, Lhh/b;

    .line 679
    .line 680
    sget-object v2, Lfi/e0;->b:Lcom/andalusi/app/android/App;

    .line 681
    .line 682
    if-eqz v2, :cond_0

    .line 683
    .line 684
    invoke-direct {v1, v2}, Lhh/b;-><init>(Landroid/content/Context;)V

    .line 685
    .line 686
    .line 687
    return-object v1

    .line 688
    :cond_0
    const-string v1, "context"

    .line 689
    .line 690
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    const/4 v1, 0x0

    .line 694
    throw v1

    .line 695
    :pswitch_e
    move-object/from16 v1, p1

    .line 696
    .line 697
    check-cast v1, Lpb0/a;

    .line 698
    .line 699
    move-object/from16 v2, p2

    .line 700
    .line 701
    check-cast v2, Llb0/a;

    .line 702
    .line 703
    const-class v3, Lfj/k;

    .line 704
    .line 705
    const-string v4, "$this$single"

    .line 706
    .line 707
    const-string v5, "it"

    .line 708
    .line 709
    invoke-static {v1, v4, v2, v5, v3}, Lqm/g;->j(Lpb0/a;Ljava/lang/String;Llb0/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    const/4 v3, 0x0

    .line 714
    invoke-virtual {v1, v2, v3, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    check-cast v1, Lfj/k;

    .line 719
    .line 720
    new-instance v2, Lfj/b;

    .line 721
    .line 722
    invoke-direct {v2, v1}, Lfj/b;-><init>(Lfj/k;)V

    .line 723
    .line 724
    .line 725
    return-object v2

    .line 726
    :pswitch_f
    move-object/from16 v1, p1

    .line 727
    .line 728
    check-cast v1, Lpb0/a;

    .line 729
    .line 730
    move-object/from16 v2, p2

    .line 731
    .line 732
    check-cast v2, Llb0/a;

    .line 733
    .line 734
    const-class v3, Lfj/k;

    .line 735
    .line 736
    const-string v4, "$this$single"

    .line 737
    .line 738
    const-string v5, "it"

    .line 739
    .line 740
    invoke-static {v1, v4, v2, v5, v3}, Lqm/g;->j(Lpb0/a;Ljava/lang/String;Llb0/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    const/4 v3, 0x0

    .line 745
    invoke-virtual {v1, v2, v3, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    const-class v4, Lfj/b;

    .line 750
    .line 751
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    invoke-virtual {v1, v4, v3, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    const-class v5, Lfj/n;

    .line 760
    .line 761
    invoke-static {v5}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    invoke-virtual {v1, v5, v3, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    check-cast v1, Lfj/n;

    .line 770
    .line 771
    check-cast v4, Lfj/b;

    .line 772
    .line 773
    check-cast v2, Lfj/k;

    .line 774
    .line 775
    new-instance v3, Lfj/d;

    .line 776
    .line 777
    invoke-direct {v3, v2, v4, v1}, Lfj/d;-><init>(Lfj/k;Lfj/b;Lfj/n;)V

    .line 778
    .line 779
    .line 780
    return-object v3

    .line 781
    :pswitch_10
    move-object/from16 v1, p1

    .line 782
    .line 783
    check-cast v1, Lpb0/a;

    .line 784
    .line 785
    move-object/from16 v2, p2

    .line 786
    .line 787
    check-cast v2, Llb0/a;

    .line 788
    .line 789
    const-class v3, Lmj/c;

    .line 790
    .line 791
    const-string v4, "$this$factory"

    .line 792
    .line 793
    const-string v5, "it"

    .line 794
    .line 795
    invoke-static {v1, v4, v2, v5, v3}, Lqm/g;->j(Lpb0/a;Ljava/lang/String;Llb0/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    const/4 v3, 0x0

    .line 800
    invoke-virtual {v1, v2, v3, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    check-cast v1, Lmj/c;

    .line 805
    .line 806
    new-instance v2, Lnj/a;

    .line 807
    .line 808
    invoke-direct {v2, v1}, Lnj/a;-><init>(Lmj/c;)V

    .line 809
    .line 810
    .line 811
    return-object v2

    .line 812
    :pswitch_11
    move-object/from16 v1, p1

    .line 813
    .line 814
    check-cast v1, Lpb0/a;

    .line 815
    .line 816
    move-object/from16 v2, p2

    .line 817
    .line 818
    check-cast v2, Llb0/a;

    .line 819
    .line 820
    const-class v3, Lmj/b;

    .line 821
    .line 822
    const-string v4, "$this$factory"

    .line 823
    .line 824
    const-string v5, "it"

    .line 825
    .line 826
    invoke-static {v1, v4, v2, v5, v3}, Lqm/g;->j(Lpb0/a;Ljava/lang/String;Llb0/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    const/4 v3, 0x0

    .line 831
    invoke-virtual {v1, v2, v3, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    const-class v4, Lmj/l;

    .line 836
    .line 837
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    invoke-virtual {v1, v4, v3, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    const-class v5, Lmj/k;

    .line 846
    .line 847
    invoke-static {v5}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    invoke-virtual {v1, v5, v3, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    const-class v6, Lmj/a;

    .line 856
    .line 857
    invoke-static {v6}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    invoke-virtual {v1, v6, v3, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    const-class v7, Lmj/f;

    .line 866
    .line 867
    invoke-static {v7}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    invoke-virtual {v1, v7, v3, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    const-class v8, Lmj/n;

    .line 876
    .line 877
    invoke-static {v8}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 878
    .line 879
    .line 880
    move-result-object v8

    .line 881
    invoke-virtual {v1, v8, v3, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v8

    .line 885
    const-class v9, Lmj/e;

    .line 886
    .line 887
    invoke-static {v9}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 888
    .line 889
    .line 890
    move-result-object v9

    .line 891
    invoke-virtual {v1, v9, v3, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v9

    .line 895
    const-class v10, Lmj/m;

    .line 896
    .line 897
    invoke-static {v10}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 898
    .line 899
    .line 900
    move-result-object v10

    .line 901
    invoke-virtual {v1, v10, v3, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v10

    .line 905
    const-class v11, Lmj/g;

    .line 906
    .line 907
    invoke-static {v11}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 908
    .line 909
    .line 910
    move-result-object v11

    .line 911
    invoke-virtual {v1, v11, v3, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    move-object/from16 v20, v1

    .line 916
    .line 917
    check-cast v20, Lmj/g;

    .line 918
    .line 919
    move-object/from16 v19, v10

    .line 920
    .line 921
    check-cast v19, Lmj/m;

    .line 922
    .line 923
    move-object/from16 v18, v9

    .line 924
    .line 925
    check-cast v18, Lmj/e;

    .line 926
    .line 927
    move-object/from16 v17, v8

    .line 928
    .line 929
    check-cast v17, Lmj/n;

    .line 930
    .line 931
    move-object/from16 v16, v7

    .line 932
    .line 933
    check-cast v16, Lmj/f;

    .line 934
    .line 935
    move-object v15, v6

    .line 936
    check-cast v15, Lmj/a;

    .line 937
    .line 938
    move-object v14, v5

    .line 939
    check-cast v14, Lmj/k;

    .line 940
    .line 941
    move-object v13, v4

    .line 942
    check-cast v13, Lmj/l;

    .line 943
    .line 944
    move-object v12, v2

    .line 945
    check-cast v12, Lmj/b;

    .line 946
    .line 947
    new-instance v11, Lnj/d;

    .line 948
    .line 949
    invoke-direct/range {v11 .. v20}, Lnj/d;-><init>(Lmj/b;Lmj/l;Lmj/k;Lmj/a;Lmj/f;Lmj/n;Lmj/e;Lmj/m;Lmj/g;)V

    .line 950
    .line 951
    .line 952
    return-object v11

    .line 953
    :pswitch_12
    move-object/from16 v1, p1

    .line 954
    .line 955
    check-cast v1, Lpb0/a;

    .line 956
    .line 957
    move-object/from16 v2, p2

    .line 958
    .line 959
    check-cast v2, Llb0/a;

    .line 960
    .line 961
    const-class v3, Lmj/b;

    .line 962
    .line 963
    const-string v4, "$this$factory"

    .line 964
    .line 965
    const-string v5, "it"

    .line 966
    .line 967
    invoke-static {v1, v4, v2, v5, v3}, Lqm/g;->j(Lpb0/a;Ljava/lang/String;Llb0/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    const/4 v3, 0x0

    .line 972
    invoke-virtual {v1, v2, v3, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    const-class v4, Lmj/l;

    .line 977
    .line 978
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    invoke-virtual {v1, v4, v3, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    const-class v5, Lmj/k;

    .line 987
    .line 988
    invoke-static {v5}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    invoke-virtual {v1, v5, v3, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    const-class v6, Lmj/f;

    .line 997
    .line 998
    invoke-static {v6}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 999
    .line 1000
    .line 1001
    move-result-object v6

    .line 1002
    invoke-virtual {v1, v6, v3, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v6

    .line 1006
    const-class v7, Lmj/n;

    .line 1007
    .line 1008
    invoke-static {v7}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v7

    .line 1012
    invoke-virtual {v1, v7, v3, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v7

    .line 1016
    const-class v8, Lmj/h;

    .line 1017
    .line 1018
    invoke-static {v8}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v8

    .line 1022
    invoke-virtual {v1, v8, v3, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v8

    .line 1026
    const-class v9, Lmj/d;

    .line 1027
    .line 1028
    invoke-static {v9}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v9

    .line 1032
    invoke-virtual {v1, v9, v3, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v9

    .line 1036
    const-class v10, Lmj/i;

    .line 1037
    .line 1038
    invoke-static {v10}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v10

    .line 1042
    invoke-virtual {v1, v10, v3, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    move-object/from16 v18, v1

    .line 1047
    .line 1048
    check-cast v18, Lmj/i;

    .line 1049
    .line 1050
    move-object/from16 v17, v9

    .line 1051
    .line 1052
    check-cast v17, Lmj/d;

    .line 1053
    .line 1054
    move-object/from16 v16, v8

    .line 1055
    .line 1056
    check-cast v16, Lmj/h;

    .line 1057
    .line 1058
    move-object v15, v7

    .line 1059
    check-cast v15, Lmj/n;

    .line 1060
    .line 1061
    move-object v14, v6

    .line 1062
    check-cast v14, Lmj/f;

    .line 1063
    .line 1064
    move-object v13, v5

    .line 1065
    check-cast v13, Lmj/k;

    .line 1066
    .line 1067
    move-object v12, v4

    .line 1068
    check-cast v12, Lmj/l;

    .line 1069
    .line 1070
    move-object v11, v2

    .line 1071
    check-cast v11, Lmj/b;

    .line 1072
    .line 1073
    new-instance v10, Lnj/b;

    .line 1074
    .line 1075
    invoke-direct/range {v10 .. v18}, Lnj/b;-><init>(Lmj/b;Lmj/l;Lmj/k;Lmj/f;Lmj/n;Lmj/h;Lmj/d;Lmj/i;)V

    .line 1076
    .line 1077
    .line 1078
    return-object v10

    .line 1079
    :pswitch_13
    move-object/from16 v1, p1

    .line 1080
    .line 1081
    check-cast v1, Lpb0/a;

    .line 1082
    .line 1083
    move-object/from16 v2, p2

    .line 1084
    .line 1085
    check-cast v2, Llb0/a;

    .line 1086
    .line 1087
    const-string v3, "$this$factory"

    .line 1088
    .line 1089
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    const-string v1, "it"

    .line 1093
    .line 1094
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v1, Lil/i;

    .line 1098
    .line 1099
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    return-object v1

    .line 1103
    :pswitch_14
    move-object/from16 v1, p1

    .line 1104
    .line 1105
    check-cast v1, Lpb0/a;

    .line 1106
    .line 1107
    move-object/from16 v2, p2

    .line 1108
    .line 1109
    check-cast v2, Llb0/a;

    .line 1110
    .line 1111
    const-class v3, Lci/b0;

    .line 1112
    .line 1113
    const-string v4, "$this$factory"

    .line 1114
    .line 1115
    const-string v5, "it"

    .line 1116
    .line 1117
    invoke-static {v1, v4, v2, v5, v3}, Lqm/g;->j(Lpb0/a;Ljava/lang/String;Llb0/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    const/4 v3, 0x0

    .line 1122
    invoke-virtual {v1, v2, v3, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    check-cast v1, Lci/b0;

    .line 1127
    .line 1128
    new-instance v2, Lci/u;

    .line 1129
    .line 1130
    invoke-direct {v2, v1}, Lci/u;-><init>(Lci/b0;)V

    .line 1131
    .line 1132
    .line 1133
    return-object v2

    .line 1134
    :pswitch_15
    move-object/from16 v1, p1

    .line 1135
    .line 1136
    check-cast v1, Lpb0/a;

    .line 1137
    .line 1138
    move-object/from16 v2, p2

    .line 1139
    .line 1140
    check-cast v2, Llb0/a;

    .line 1141
    .line 1142
    const-class v3, Lsl/b;

    .line 1143
    .line 1144
    const-string v4, "$this$factory"

    .line 1145
    .line 1146
    const-string v5, "it"

    .line 1147
    .line 1148
    invoke-static {v1, v4, v2, v5, v3}, Lqm/g;->j(Lpb0/a;Ljava/lang/String;Llb0/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    const/4 v3, 0x0

    .line 1153
    invoke-virtual {v1, v2, v3, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    const-class v4, Lci/u;

    .line 1158
    .line 1159
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    invoke-virtual {v1, v4, v3, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    check-cast v1, Lci/u;

    .line 1168
    .line 1169
    check-cast v2, Lsl/b;

    .line 1170
    .line 1171
    new-instance v3, Lgj/c;

    .line 1172
    .line 1173
    invoke-direct {v3, v2, v1}, Lgj/c;-><init>(Lsl/b;Lci/u;)V

    .line 1174
    .line 1175
    .line 1176
    return-object v3

    .line 1177
    :pswitch_16
    move-object/from16 v1, p1

    .line 1178
    .line 1179
    check-cast v1, Lpb0/a;

    .line 1180
    .line 1181
    move-object/from16 v2, p2

    .line 1182
    .line 1183
    check-cast v2, Llb0/a;

    .line 1184
    .line 1185
    const-string v3, "$this$factory"

    .line 1186
    .line 1187
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    const-string v1, "it"

    .line 1191
    .line 1192
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    new-instance v1, Lkj/i;

    .line 1196
    .line 1197
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1198
    .line 1199
    .line 1200
    return-object v1

    .line 1201
    :pswitch_17
    move-object/from16 v1, p1

    .line 1202
    .line 1203
    check-cast v1, Lpb0/a;

    .line 1204
    .line 1205
    move-object/from16 v2, p2

    .line 1206
    .line 1207
    check-cast v2, Llb0/a;

    .line 1208
    .line 1209
    const-class v3, Lye/a;

    .line 1210
    .line 1211
    const-string v4, "$this$factory"

    .line 1212
    .line 1213
    const-string v5, "it"

    .line 1214
    .line 1215
    invoke-static {v1, v4, v2, v5, v3}, Lqm/g;->j(Lpb0/a;Ljava/lang/String;Llb0/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    const/4 v3, 0x0

    .line 1220
    invoke-virtual {v1, v2, v3, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    const-class v4, Lfi/b0;

    .line 1225
    .line 1226
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v4

    .line 1230
    invoke-virtual {v1, v4, v3, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v4

    .line 1234
    const-class v5, Lci/u;

    .line 1235
    .line 1236
    invoke-static {v5}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v5

    .line 1240
    invoke-virtual {v1, v5, v3, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    check-cast v1, Lci/u;

    .line 1245
    .line 1246
    check-cast v4, Lfi/b0;

    .line 1247
    .line 1248
    check-cast v2, Lye/a;

    .line 1249
    .line 1250
    new-instance v3, Lel/q;

    .line 1251
    .line 1252
    invoke-direct {v3, v2, v4, v1}, Lel/q;-><init>(Lye/a;Lfi/b0;Lci/u;)V

    .line 1253
    .line 1254
    .line 1255
    return-object v3

    .line 1256
    :pswitch_18
    move-object/from16 v1, p1

    .line 1257
    .line 1258
    check-cast v1, Lpb0/a;

    .line 1259
    .line 1260
    move-object/from16 v2, p2

    .line 1261
    .line 1262
    check-cast v2, Llb0/a;

    .line 1263
    .line 1264
    const-class v3, Lte/b;

    .line 1265
    .line 1266
    const-string v4, "$this$factory"

    .line 1267
    .line 1268
    const-string v5, "it"

    .line 1269
    .line 1270
    invoke-static {v1, v4, v2, v5, v3}, Lqm/g;->j(Lpb0/a;Ljava/lang/String;Llb0/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    const/4 v3, 0x0

    .line 1275
    invoke-virtual {v1, v2, v3, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    const-class v4, Laf/d;

    .line 1280
    .line 1281
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v4

    .line 1285
    invoke-virtual {v1, v4, v3, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v4

    .line 1289
    const-class v5, Lye/a;

    .line 1290
    .line 1291
    invoke-static {v5}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v5

    .line 1295
    invoke-virtual {v1, v5, v3, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v5

    .line 1299
    const-class v6, Lci/u;

    .line 1300
    .line 1301
    invoke-static {v6}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v6

    .line 1305
    invoke-virtual {v1, v6, v3, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    check-cast v1, Lci/u;

    .line 1310
    .line 1311
    check-cast v5, Lye/a;

    .line 1312
    .line 1313
    check-cast v4, Laf/d;

    .line 1314
    .line 1315
    check-cast v2, Lte/b;

    .line 1316
    .line 1317
    new-instance v3, Laf/i;

    .line 1318
    .line 1319
    invoke-direct {v3, v2, v4, v5, v1}, Laf/i;-><init>(Lte/b;Laf/d;Lye/a;Lci/u;)V

    .line 1320
    .line 1321
    .line 1322
    return-object v3

    .line 1323
    :pswitch_19
    move-object/from16 v1, p1

    .line 1324
    .line 1325
    check-cast v1, Lpb0/a;

    .line 1326
    .line 1327
    move-object/from16 v2, p2

    .line 1328
    .line 1329
    check-cast v2, Llb0/a;

    .line 1330
    .line 1331
    const-class v3, Lfi/b0;

    .line 1332
    .line 1333
    const-string v4, "$this$factory"

    .line 1334
    .line 1335
    const-string v5, "it"

    .line 1336
    .line 1337
    invoke-static {v1, v4, v2, v5, v3}, Lqm/g;->j(Lpb0/a;Ljava/lang/String;Llb0/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    const/4 v3, 0x0

    .line 1342
    invoke-virtual {v1, v2, v3, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    const-class v4, Lci/u;

    .line 1347
    .line 1348
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v4

    .line 1352
    invoke-virtual {v1, v4, v3, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v4

    .line 1356
    const-class v5, Ldj/d;

    .line 1357
    .line 1358
    invoke-static {v5}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v5

    .line 1362
    invoke-virtual {v1, v5, v3, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v5

    .line 1366
    const-class v6, Lfi/k;

    .line 1367
    .line 1368
    invoke-static {v6}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v6

    .line 1372
    invoke-virtual {v1, v6, v3, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    check-cast v1, Lfi/k;

    .line 1377
    .line 1378
    check-cast v5, Ldj/d;

    .line 1379
    .line 1380
    check-cast v4, Lci/u;

    .line 1381
    .line 1382
    check-cast v2, Lfi/b0;

    .line 1383
    .line 1384
    new-instance v3, Lel/h0;

    .line 1385
    .line 1386
    invoke-direct {v3, v2, v4, v5, v1}, Lel/h0;-><init>(Lfi/b0;Lci/u;Ldj/d;Lfi/k;)V

    .line 1387
    .line 1388
    .line 1389
    return-object v3

    .line 1390
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1391
    .line 1392
    check-cast v1, Lpb0/a;

    .line 1393
    .line 1394
    move-object/from16 v2, p2

    .line 1395
    .line 1396
    check-cast v2, Llb0/a;

    .line 1397
    .line 1398
    const-class v3, Lci/u;

    .line 1399
    .line 1400
    const-string v4, "$this$factory"

    .line 1401
    .line 1402
    const-string v5, "it"

    .line 1403
    .line 1404
    invoke-static {v1, v4, v2, v5, v3}, Lqm/g;->j(Lpb0/a;Ljava/lang/String;Llb0/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    const/4 v3, 0x0

    .line 1409
    invoke-virtual {v1, v2, v3, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    const-class v4, Lti/n;

    .line 1414
    .line 1415
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v4

    .line 1419
    invoke-virtual {v1, v4, v3, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    check-cast v1, Lti/n;

    .line 1424
    .line 1425
    check-cast v2, Lci/u;

    .line 1426
    .line 1427
    new-instance v3, Lel/u;

    .line 1428
    .line 1429
    invoke-direct {v3, v2, v1}, Lel/u;-><init>(Lci/u;Lti/n;)V

    .line 1430
    .line 1431
    .line 1432
    return-object v3

    .line 1433
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1434
    .line 1435
    check-cast v1, Lpb0/a;

    .line 1436
    .line 1437
    move-object/from16 v2, p2

    .line 1438
    .line 1439
    check-cast v2, Llb0/a;

    .line 1440
    .line 1441
    const-class v3, Lvf/b;

    .line 1442
    .line 1443
    const-string v4, "$this$factory"

    .line 1444
    .line 1445
    const-string v5, "it"

    .line 1446
    .line 1447
    invoke-static {v1, v4, v2, v5, v3}, Lqm/g;->j(Lpb0/a;Ljava/lang/String;Llb0/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    const/4 v3, 0x0

    .line 1452
    invoke-virtual {v1, v2, v3, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    const-class v4, Lci/c;

    .line 1457
    .line 1458
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v4

    .line 1462
    invoke-virtual {v1, v4, v3, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v4

    .line 1466
    const-class v5, Lne/g;

    .line 1467
    .line 1468
    invoke-static {v5}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v5

    .line 1472
    invoke-virtual {v1, v5, v3, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    check-cast v1, Lne/g;

    .line 1477
    .line 1478
    check-cast v4, Lci/c;

    .line 1479
    .line 1480
    check-cast v2, Lvf/b;

    .line 1481
    .line 1482
    new-instance v3, Lrj/r;

    .line 1483
    .line 1484
    invoke-direct {v3, v2, v4, v1}, Lrj/r;-><init>(Lvf/b;Lci/c;Lne/g;)V

    .line 1485
    .line 1486
    .line 1487
    return-object v3

    .line 1488
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1489
    .line 1490
    check-cast v1, Lpb0/a;

    .line 1491
    .line 1492
    move-object/from16 v2, p2

    .line 1493
    .line 1494
    check-cast v2, Llb0/a;

    .line 1495
    .line 1496
    const-class v3, Lrj/r;

    .line 1497
    .line 1498
    const-string v4, "$this$factory"

    .line 1499
    .line 1500
    const-string v5, "it"

    .line 1501
    .line 1502
    invoke-static {v1, v4, v2, v5, v3}, Lqm/g;->j(Lpb0/a;Ljava/lang/String;Llb0/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    const/4 v3, 0x0

    .line 1507
    invoke-virtual {v1, v2, v3, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    const-class v4, Lci/c;

    .line 1512
    .line 1513
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v4

    .line 1517
    invoke-virtual {v1, v4, v3, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v4

    .line 1521
    const-class v5, Lne/g;

    .line 1522
    .line 1523
    invoke-static {v5}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v5

    .line 1527
    invoke-virtual {v1, v5, v3, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    check-cast v1, Lne/g;

    .line 1532
    .line 1533
    check-cast v4, Lci/c;

    .line 1534
    .line 1535
    check-cast v2, Lrj/r;

    .line 1536
    .line 1537
    new-instance v3, Lrj/b0;

    .line 1538
    .line 1539
    invoke-direct {v3, v2, v4, v1}, Lrj/b0;-><init>(Lrj/r;Lci/c;Lne/g;)V

    .line 1540
    .line 1541
    .line 1542
    return-object v3

    .line 1543
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
