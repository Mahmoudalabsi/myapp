.class public final synthetic Ltf/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltf/a;->F:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ltf/a;->F:I

    .line 2
    .line 3
    const-string v1, "ar"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const-class v4, Ljava/lang/Object;

    .line 8
    .line 9
    const-class v5, Ls20/z2;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Ls90/e;

    .line 17
    .line 18
    sget-object v1, Lw20/g0;->Companion:Lw20/p;

    .line 19
    .line 20
    new-instance v2, Lo90/a;

    .line 21
    .line 22
    invoke-static {v5}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    new-instance v9, Lo90/e;

    .line 27
    .line 28
    invoke-static {v5}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-array v10, v7, [Ljava/lang/annotation/Annotation;

    .line 33
    .line 34
    invoke-direct {v9, v5, v10}, Lo90/e;-><init>(Lkotlin/jvm/internal/f;[Ljava/lang/annotation/Annotation;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lo90/a;

    .line 38
    .line 39
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-array v10, v7, [Lo90/b;

    .line 44
    .line 45
    invoke-direct {v5, v4, v3, v10}, Lo90/a;-><init>(Lkotlin/jvm/internal/f;Lo90/e;[Lo90/b;)V

    .line 46
    .line 47
    .line 48
    new-array v3, v6, [Lo90/b;

    .line 49
    .line 50
    aput-object v5, v3, v7

    .line 51
    .line 52
    invoke-direct {v2, v8, v9, v3}, Lo90/a;-><init>(Lkotlin/jvm/internal/f;Lo90/e;[Lo90/b;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lw20/p;->serializer(Lo90/b;)Lo90/b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ls90/e;-><init>(Lo90/b;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_0
    sget-object v0, Ls20/c2;->Companion:Ls20/y1;

    .line 64
    .line 65
    invoke-virtual {v0}, Ls20/y1;->serializer()Lo90/b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_1
    sget-object v0, Ls20/c2;->Companion:Ls20/y1;

    .line 71
    .line 72
    invoke-virtual {v0}, Ls20/y1;->serializer()Lo90/b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_2
    new-instance v0, Ls20/h2;

    .line 78
    .line 79
    invoke-direct {v0, v2}, Ls20/h2;-><init>(I)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_3
    new-instance v0, Ls90/e;

    .line 84
    .line 85
    sget-object v1, Lw20/g0;->Companion:Lw20/p;

    .line 86
    .line 87
    new-instance v2, Lo90/a;

    .line 88
    .line 89
    invoke-static {v5}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    new-instance v9, Lo90/e;

    .line 94
    .line 95
    invoke-static {v5}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-array v10, v7, [Ljava/lang/annotation/Annotation;

    .line 100
    .line 101
    invoke-direct {v9, v5, v10}, Lo90/e;-><init>(Lkotlin/jvm/internal/f;[Ljava/lang/annotation/Annotation;)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Lo90/a;

    .line 105
    .line 106
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-array v10, v7, [Lo90/b;

    .line 111
    .line 112
    invoke-direct {v5, v4, v3, v10}, Lo90/a;-><init>(Lkotlin/jvm/internal/f;Lo90/e;[Lo90/b;)V

    .line 113
    .line 114
    .line 115
    new-array v3, v6, [Lo90/b;

    .line 116
    .line 117
    aput-object v5, v3, v7

    .line 118
    .line 119
    invoke-direct {v2, v8, v9, v3}, Lo90/a;-><init>(Lkotlin/jvm/internal/f;Lo90/e;[Lo90/b;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lw20/p;->serializer(Lo90/b;)Lo90/b;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ls90/e;-><init>(Lo90/b;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_4
    new-instance v0, Ls20/h2;

    .line 131
    .line 132
    invoke-direct {v0, v2}, Ls20/h2;-><init>(I)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_5
    new-instance v0, Ls90/e;

    .line 137
    .line 138
    sget-object v1, Lw20/g0;->Companion:Lw20/p;

    .line 139
    .line 140
    new-instance v2, Lo90/a;

    .line 141
    .line 142
    invoke-static {v5}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    new-instance v9, Lo90/e;

    .line 147
    .line 148
    invoke-static {v5}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    new-array v10, v7, [Ljava/lang/annotation/Annotation;

    .line 153
    .line 154
    invoke-direct {v9, v5, v10}, Lo90/e;-><init>(Lkotlin/jvm/internal/f;[Ljava/lang/annotation/Annotation;)V

    .line 155
    .line 156
    .line 157
    new-instance v5, Lo90/a;

    .line 158
    .line 159
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    new-array v10, v7, [Lo90/b;

    .line 164
    .line 165
    invoke-direct {v5, v4, v3, v10}, Lo90/a;-><init>(Lkotlin/jvm/internal/f;Lo90/e;[Lo90/b;)V

    .line 166
    .line 167
    .line 168
    new-array v3, v6, [Lo90/b;

    .line 169
    .line 170
    aput-object v5, v3, v7

    .line 171
    .line 172
    invoke-direct {v2, v8, v9, v3}, Lo90/a;-><init>(Lkotlin/jvm/internal/f;Lo90/e;[Lo90/b;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lw20/p;->serializer(Lo90/b;)Lo90/b;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v0, v1}, Ls90/e;-><init>(Lo90/b;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_6
    new-instance v0, Ls90/e;

    .line 184
    .line 185
    sget-object v1, Ls90/w1;->a:Ls90/w1;

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ls90/e;-><init>(Lo90/b;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_7
    new-instance v0, Ls90/i0;

    .line 192
    .line 193
    sget-object v1, Ls90/w1;->a:Ls90/w1;

    .line 194
    .line 195
    sget-object v2, Lvj/a;->a:Lvj/a;

    .line 196
    .line 197
    invoke-direct {v0, v1, v2, v6}, Ls90/i0;-><init>(Lo90/b;Lo90/b;I)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_8
    new-instance v0, Ls90/e;

    .line 202
    .line 203
    sget-object v1, Lvj/g;->a:Lvj/g;

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ls90/e;-><init>(Lo90/b;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_9
    new-instance v0, Ls90/e;

    .line 210
    .line 211
    sget-object v1, Lwj/p;->a:Lwj/p;

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ls90/e;-><init>(Lo90/b;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_a
    invoke-static {}, Lyl/a;->values()[Lyl/a;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v1, "values"

    .line 222
    .line 223
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Ls90/c0;

    .line 227
    .line 228
    const-string v2, "com.andalusi.router.models.AdaptyPlacement"

    .line 229
    .line 230
    invoke-direct {v1, v2, v0}, Ls90/c0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :pswitch_b
    new-instance v0, Ls90/e1;

    .line 235
    .line 236
    sget-object v1, Lvc/m1;->INSTANCE:Lvc/m1;

    .line 237
    .line 238
    new-array v2, v7, [Ljava/lang/annotation/Annotation;

    .line 239
    .line 240
    const-string v3, "app.common.navigation.RootNavKey.Settings"

    .line 241
    .line 242
    invoke-direct {v0, v3, v1, v2}, Ls90/e1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_c
    new-instance v0, Ls90/e1;

    .line 247
    .line 248
    sget-object v1, Lvc/l1;->INSTANCE:Lvc/l1;

    .line 249
    .line 250
    new-array v2, v7, [Ljava/lang/annotation/Annotation;

    .line 251
    .line 252
    const-string v3, "app.common.navigation.RootNavKey.Projects"

    .line 253
    .line 254
    invoke-direct {v0, v3, v1, v2}, Ls90/e1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_d
    new-instance v0, Ls90/e1;

    .line 259
    .line 260
    sget-object v1, Lvc/k1;->INSTANCE:Lvc/k1;

    .line 261
    .line 262
    new-array v2, v7, [Ljava/lang/annotation/Annotation;

    .line 263
    .line 264
    const-string v3, "app.common.navigation.RootNavKey.Profile"

    .line 265
    .line 266
    invoke-direct {v0, v3, v1, v2}, Ls90/e1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_e
    new-instance v0, Ls90/e1;

    .line 271
    .line 272
    sget-object v1, Lvc/d1;->INSTANCE:Lvc/d1;

    .line 273
    .line 274
    new-array v2, v7, [Ljava/lang/annotation/Annotation;

    .line 275
    .line 276
    const-string v3, "app.common.navigation.RootNavKey.OnBoarding"

    .line 277
    .line 278
    invoke-direct {v0, v3, v1, v2}, Ls90/e1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_f
    new-instance v0, Ls90/e1;

    .line 283
    .line 284
    sget-object v1, Lvc/c1;->INSTANCE:Lvc/c1;

    .line 285
    .line 286
    new-array v2, v7, [Ljava/lang/annotation/Annotation;

    .line 287
    .line 288
    const-string v3, "app.common.navigation.RootNavKey.Notification"

    .line 289
    .line 290
    invoke-direct {v0, v3, v1, v2}, Ls90/e1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_10
    new-instance v0, Ls90/e1;

    .line 295
    .line 296
    sget-object v1, Lvc/b1;->INSTANCE:Lvc/b1;

    .line 297
    .line 298
    new-array v2, v7, [Ljava/lang/annotation/Annotation;

    .line 299
    .line 300
    const-string v3, "app.common.navigation.RootNavKey.Login"

    .line 301
    .line 302
    invoke-direct {v0, v3, v1, v2}, Ls90/e1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 303
    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_11
    new-instance v0, Ls90/e;

    .line 307
    .line 308
    sget-object v1, Ls90/w1;->a:Ls90/w1;

    .line 309
    .line 310
    invoke-direct {v0, v1}, Ls90/e;-><init>(Lo90/b;)V

    .line 311
    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_12
    new-instance v0, Ls90/e1;

    .line 315
    .line 316
    sget-object v1, Lvc/h0;->INSTANCE:Lvc/h0;

    .line 317
    .line 318
    new-array v2, v7, [Ljava/lang/annotation/Annotation;

    .line 319
    .line 320
    const-string v3, "app.common.navigation.RootNavKey.AiCredits"

    .line 321
    .line 322
    invoke-direct {v0, v3, v1, v2}, Ls90/e1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327
    .line 328
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Lgb0/c;->h0([Ljava/lang/Object;)Llb0/a;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :pswitch_14
    sget-object v0, Lyl/a;->X:Lyl/a;

    .line 338
    .line 339
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, Lgb0/c;->h0([Ljava/lang/Object;)Llb0/a;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :pswitch_15
    new-instance v0, Ls90/e;

    .line 349
    .line 350
    new-instance v1, Lo90/e;

    .line 351
    .line 352
    const-class v2, Lz20/c;

    .line 353
    .line 354
    invoke-static {v2}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    new-instance v3, Lb30/c;

    .line 359
    .line 360
    const/16 v4, 0x10

    .line 361
    .line 362
    invoke-direct {v3, v4}, Lb30/c;-><init>(I)V

    .line 363
    .line 364
    .line 365
    new-array v4, v6, [Ljava/lang/annotation/Annotation;

    .line 366
    .line 367
    aput-object v3, v4, v7

    .line 368
    .line 369
    invoke-direct {v1, v2, v4}, Lo90/e;-><init>(Lkotlin/jvm/internal/f;[Ljava/lang/annotation/Annotation;)V

    .line 370
    .line 371
    .line 372
    invoke-direct {v0, v1}, Ls90/e;-><init>(Lo90/b;)V

    .line 373
    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_16
    new-instance v0, Lo90/e;

    .line 377
    .line 378
    const-class v1, Lu3/q;

    .line 379
    .line 380
    invoke-static {v1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    new-array v2, v7, [Ljava/lang/annotation/Annotation;

    .line 385
    .line 386
    invoke-direct {v0, v1, v2}, Lo90/e;-><init>(Lkotlin/jvm/internal/f;[Ljava/lang/annotation/Annotation;)V

    .line 387
    .line 388
    .line 389
    return-object v0

    .line 390
    :pswitch_17
    new-instance v0, Ls20/h2;

    .line 391
    .line 392
    invoke-direct {v0, v2}, Ls20/h2;-><init>(I)V

    .line 393
    .line 394
    .line 395
    return-object v0

    .line 396
    :pswitch_18
    new-instance v0, Ls90/e;

    .line 397
    .line 398
    sget-object v1, Lu20/c0;->a:Lu20/c0;

    .line 399
    .line 400
    invoke-direct {v0, v1}, Ls90/e;-><init>(Lo90/b;)V

    .line 401
    .line 402
    .line 403
    return-object v0

    .line 404
    :pswitch_19
    new-instance v0, Ls90/e;

    .line 405
    .line 406
    sget-object v1, Lb30/a1;->Companion:Lb30/w0;

    .line 407
    .line 408
    invoke-virtual {v1}, Lb30/w0;->serializer()Lo90/b;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-direct {v0, v1}, Ls90/e;-><init>(Lo90/b;)V

    .line 413
    .line 414
    .line 415
    return-object v0

    .line 416
    :pswitch_1a
    new-instance v0, Ls20/d2;

    .line 417
    .line 418
    const/4 v1, 0x2

    .line 419
    invoke-direct {v0, v1}, Ls20/d2;-><init>(I)V

    .line 420
    .line 421
    .line 422
    return-object v0

    .line 423
    :pswitch_1b
    new-instance v0, Lta0/e0;

    .line 424
    .line 425
    new-instance v2, Lta0/w;

    .line 426
    .line 427
    invoke-static {v1}, Lqm/g;->i(Ljava/lang/String;)Ljava/util/Set;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    const-wide/16 v5, 0x86b

    .line 432
    .line 433
    const-wide/16 v7, 0x72

    .line 434
    .line 435
    const-string v4, "composeResources/com.andalusi.app.common_compose.generated.resources/values-ar/strings.commonMain.cvr"

    .line 436
    .line 437
    invoke-direct/range {v2 .. v8}, Lta0/w;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 438
    .line 439
    .line 440
    new-instance v3, Lta0/w;

    .line 441
    .line 442
    const-wide/16 v6, 0x60b

    .line 443
    .line 444
    const-wide/16 v8, 0x3e

    .line 445
    .line 446
    sget-object v4, Lq70/s;->F:Lq70/s;

    .line 447
    .line 448
    const-string v5, "composeResources/com.andalusi.app.common_compose.generated.resources/values/strings.commonMain.cvr"

    .line 449
    .line 450
    invoke-direct/range {v3 .. v9}, Lta0/w;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 451
    .line 452
    .line 453
    filled-new-array {v2, v3}, [Lta0/w;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-static {v1}, Lq70/k;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const-string v2, "string:error_something_went_wrong"

    .line 462
    .line 463
    invoke-direct {v0, v2, v1}, Lta0/o;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 464
    .line 465
    .line 466
    return-object v0

    .line 467
    :pswitch_1c
    new-instance v0, Lta0/e0;

    .line 468
    .line 469
    new-instance v2, Lta0/w;

    .line 470
    .line 471
    invoke-static {v1}, Lqm/g;->i(Ljava/lang/String;)Ljava/util/Set;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    const-wide/16 v5, 0x815

    .line 476
    .line 477
    const-wide/16 v7, 0x55

    .line 478
    .line 479
    const-string v4, "composeResources/com.andalusi.app.common_compose.generated.resources/values-ar/strings.commonMain.cvr"

    .line 480
    .line 481
    invoke-direct/range {v2 .. v8}, Lta0/w;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 482
    .line 483
    .line 484
    new-instance v3, Lta0/w;

    .line 485
    .line 486
    const-wide/16 v6, 0x5cd

    .line 487
    .line 488
    const-wide/16 v8, 0x3d

    .line 489
    .line 490
    sget-object v4, Lq70/s;->F:Lq70/s;

    .line 491
    .line 492
    const-string v5, "composeResources/com.andalusi.app.common_compose.generated.resources/values/strings.commonMain.cvr"

    .line 493
    .line 494
    invoke-direct/range {v3 .. v9}, Lta0/w;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 495
    .line 496
    .line 497
    filled-new-array {v2, v3}, [Lta0/w;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-static {v1}, Lq70/k;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const-string v2, "string:error_serialization_exception"

    .line 506
    .line 507
    invoke-direct {v0, v2, v1}, Lta0/o;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 508
    .line 509
    .line 510
    return-object v0

    .line 511
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
