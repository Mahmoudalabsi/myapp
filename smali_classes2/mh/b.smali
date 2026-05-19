.class public final synthetic Lmh/b;
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
    iput p1, p0, Lmh/b;->F:I

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
    .locals 9

    .line 1
    iget v0, p0, Lmh/b;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    sget-object v1, Lp1/z0;->K:Lp1/z0;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lhk/c;

    .line 16
    .line 17
    invoke-direct {v0}, Lhk/c;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lp1/z0;->K:Lp1/z0;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1
    new-instance v0, Ls90/e;

    .line 28
    .line 29
    sget-object v1, Ls90/w1;->a:Ls90/w1;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ls90/e;-><init>(Lo90/b;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Ls90/e;

    .line 36
    .line 37
    sget-object v1, Ls90/w1;->a:Ls90/w1;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ls90/e;-><init>(Lo90/b;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_3
    new-instance v0, Ls90/e;

    .line 44
    .line 45
    sget-object v1, Ls90/w1;->a:Ls90/w1;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ls90/e;-><init>(Lo90/b;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_4
    new-instance v0, Ls90/e;

    .line 52
    .line 53
    sget-object v1, Ls90/w1;->a:Ls90/w1;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ls90/e;-><init>(Lo90/b;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_5
    new-instance v0, Lo0/w;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    filled-new-array {v1}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    filled-new-array {v1}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v2, v1}, Lo0/w;-><init>([I[I)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_6
    new-instance v0, Ln20/x;

    .line 75
    .line 76
    invoke-direct {v0}, Ln20/x;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_7
    new-instance v0, Ln1/t;

    .line 81
    .line 82
    new-instance v1, Lz/b;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v3, Lz/c;->i:Lz/x1;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/16 v5, 0xc

    .line 93
    .line 94
    invoke-direct {v1, v2, v3, v4, v5}, Lz/b;-><init>(Ljava/lang/Object;Lz/w1;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1}, Ln1/t;-><init>(Lz/b;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_8
    new-instance v0, Ls90/e1;

    .line 102
    .line 103
    sget-object v1, Lmk/f0;->INSTANCE:Lmk/f0;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    .line 107
    .line 108
    const-string v3, "com.andalusi.editor.ui.aiEdit.AiStylesNavKey.AiStyles"

    .line 109
    .line 110
    invoke-direct {v0, v3, v1, v2}, Ls90/e1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_9
    new-instance v0, Lta0/e0;

    .line 115
    .line 116
    new-instance v1, Lta0/w;

    .line 117
    .line 118
    const-string v2, "ar"

    .line 119
    .line 120
    invoke-static {v2}, Lqm/g;->i(Ljava/lang/String;)Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-wide/16 v4, 0x744

    .line 125
    .line 126
    const-wide/16 v6, 0xc7

    .line 127
    .line 128
    const-string v3, "composeResources/com.andalusi.app.onboarding.generated.resources/values-ar/strings.commonMain.cvr"

    .line 129
    .line 130
    invoke-direct/range {v1 .. v7}, Lta0/w;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lta0/w;

    .line 134
    .line 135
    const-wide/16 v5, 0x544

    .line 136
    .line 137
    const-wide/16 v7, 0x87

    .line 138
    .line 139
    sget-object v3, Lq70/s;->F:Lq70/s;

    .line 140
    .line 141
    const-string v4, "composeResources/com.andalusi.app.onboarding.generated.resources/values/strings.commonMain.cvr"

    .line 142
    .line 143
    invoke-direct/range {v2 .. v8}, Lta0/w;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 144
    .line 145
    .line 146
    filled-new-array {v1, v2}, [Lta0/w;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Lq70/k;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v2, "string:onboarding_page1_templates_subtitle"

    .line 155
    .line 156
    invoke-direct {v0, v2, v1}, Lta0/o;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_a
    new-instance v0, Lta0/e0;

    .line 161
    .line 162
    new-instance v1, Lta0/w;

    .line 163
    .line 164
    const-string v2, "ar"

    .line 165
    .line 166
    invoke-static {v2}, Lqm/g;->i(Ljava/lang/String;)Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-wide/16 v4, 0x6f8

    .line 171
    .line 172
    const-wide/16 v6, 0x4b

    .line 173
    .line 174
    const-string v3, "composeResources/com.andalusi.app.onboarding.generated.resources/values-ar/strings.commonMain.cvr"

    .line 175
    .line 176
    invoke-direct/range {v1 .. v7}, Lta0/w;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lta0/w;

    .line 180
    .line 181
    const-wide/16 v5, 0x504

    .line 182
    .line 183
    const-wide/16 v7, 0x3f

    .line 184
    .line 185
    sget-object v3, Lq70/s;->F:Lq70/s;

    .line 186
    .line 187
    const-string v4, "composeResources/com.andalusi.app.onboarding.generated.resources/values/strings.commonMain.cvr"

    .line 188
    .line 189
    invoke-direct/range {v2 .. v8}, Lta0/w;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 190
    .line 191
    .line 192
    filled-new-array {v1, v2}, [Lta0/w;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, Lq70/k;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v2, "string:onboarding_page1_removebg_title"

    .line 201
    .line 202
    invoke-direct {v0, v2, v1}, Lta0/o;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_b
    new-instance v0, Lta0/e0;

    .line 207
    .line 208
    new-instance v1, Lta0/w;

    .line 209
    .line 210
    const-string v2, "ar"

    .line 211
    .line 212
    invoke-static {v2}, Lqm/g;->i(Ljava/lang/String;)Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-wide/16 v4, 0x671

    .line 217
    .line 218
    const-wide/16 v6, 0x86

    .line 219
    .line 220
    const-string v3, "composeResources/com.andalusi.app.onboarding.generated.resources/values-ar/strings.commonMain.cvr"

    .line 221
    .line 222
    invoke-direct/range {v1 .. v7}, Lta0/w;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Lta0/w;

    .line 226
    .line 227
    const-wide/16 v5, 0x499

    .line 228
    .line 229
    const-wide/16 v7, 0x6a

    .line 230
    .line 231
    sget-object v3, Lq70/s;->F:Lq70/s;

    .line 232
    .line 233
    const-string v4, "composeResources/com.andalusi.app.onboarding.generated.resources/values/strings.commonMain.cvr"

    .line 234
    .line 235
    invoke-direct/range {v2 .. v8}, Lta0/w;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 236
    .line 237
    .line 238
    filled-new-array {v1, v2}, [Lta0/w;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, Lq70/k;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v2, "string:onboarding_page1_removebg_subtitle"

    .line 247
    .line 248
    invoke-direct {v0, v2, v1}, Lta0/o;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_c
    new-instance v0, Lta0/e0;

    .line 253
    .line 254
    new-instance v1, Lta0/w;

    .line 255
    .line 256
    const-string v2, "ar"

    .line 257
    .line 258
    invoke-static {v2}, Lqm/g;->i(Ljava/lang/String;)Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const-wide/16 v4, 0x61a

    .line 263
    .line 264
    const-wide/16 v6, 0x56

    .line 265
    .line 266
    const-string v3, "composeResources/com.andalusi.app.onboarding.generated.resources/values-ar/strings.commonMain.cvr"

    .line 267
    .line 268
    invoke-direct/range {v1 .. v7}, Lta0/w;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 269
    .line 270
    .line 271
    new-instance v2, Lta0/w;

    .line 272
    .line 273
    const-wide/16 v5, 0x462

    .line 274
    .line 275
    const-wide/16 v7, 0x36

    .line 276
    .line 277
    sget-object v3, Lq70/s;->F:Lq70/s;

    .line 278
    .line 279
    const-string v4, "composeResources/com.andalusi.app.onboarding.generated.resources/values/strings.commonMain.cvr"

    .line 280
    .line 281
    invoke-direct/range {v2 .. v8}, Lta0/w;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 282
    .line 283
    .line 284
    filled-new-array {v1, v2}, [Lta0/w;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1}, Lq70/k;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v2, "string:onboarding_page1_healing_title"

    .line 293
    .line 294
    invoke-direct {v0, v2, v1}, Lta0/o;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_d
    new-instance v0, Lta0/e0;

    .line 299
    .line 300
    new-instance v1, Lta0/w;

    .line 301
    .line 302
    const-string v2, "ar"

    .line 303
    .line 304
    invoke-static {v2}, Lqm/g;->i(Ljava/lang/String;)Ljava/util/Set;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const-wide/16 v4, 0x568

    .line 309
    .line 310
    const-wide/16 v6, 0xb1

    .line 311
    .line 312
    const-string v3, "composeResources/com.andalusi.app.onboarding.generated.resources/values-ar/strings.commonMain.cvr"

    .line 313
    .line 314
    invoke-direct/range {v1 .. v7}, Lta0/w;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 315
    .line 316
    .line 317
    new-instance v2, Lta0/w;

    .line 318
    .line 319
    const-wide/16 v5, 0x3f0

    .line 320
    .line 321
    const-wide/16 v7, 0x71

    .line 322
    .line 323
    sget-object v3, Lq70/s;->F:Lq70/s;

    .line 324
    .line 325
    const-string v4, "composeResources/com.andalusi.app.onboarding.generated.resources/values/strings.commonMain.cvr"

    .line 326
    .line 327
    invoke-direct/range {v2 .. v8}, Lta0/w;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 328
    .line 329
    .line 330
    filled-new-array {v1, v2}, [Lta0/w;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v1}, Lq70/k;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v2, "string:onboarding_page1_healing_subtitle"

    .line 339
    .line 340
    invoke-direct {v0, v2, v1}, Lta0/o;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 341
    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_e
    new-instance v0, Lta0/e0;

    .line 345
    .line 346
    new-instance v1, Lta0/w;

    .line 347
    .line 348
    const-string v2, "ar"

    .line 349
    .line 350
    invoke-static {v2}, Lqm/g;->i(Ljava/lang/String;)Ljava/util/Set;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const-wide/16 v4, 0x533

    .line 355
    .line 356
    const-wide/16 v6, 0x34

    .line 357
    .line 358
    const-string v3, "composeResources/com.andalusi.app.onboarding.generated.resources/values-ar/strings.commonMain.cvr"

    .line 359
    .line 360
    invoke-direct/range {v1 .. v7}, Lta0/w;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 361
    .line 362
    .line 363
    new-instance v2, Lta0/w;

    .line 364
    .line 365
    const-wide/16 v5, 0x3bb

    .line 366
    .line 367
    const-wide/16 v7, 0x34

    .line 368
    .line 369
    sget-object v3, Lq70/s;->F:Lq70/s;

    .line 370
    .line 371
    const-string v4, "composeResources/com.andalusi.app.onboarding.generated.resources/values/strings.commonMain.cvr"

    .line 372
    .line 373
    invoke-direct/range {v2 .. v8}, Lta0/w;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 374
    .line 375
    .line 376
    filled-new-array {v1, v2}, [Lta0/w;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v1}, Lq70/k;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-string v2, "string:onboarding_page1_fonts_title"

    .line 385
    .line 386
    invoke-direct {v0, v2, v1}, Lta0/o;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 387
    .line 388
    .line 389
    return-object v0

    .line 390
    :pswitch_f
    new-instance v0, Lta0/e0;

    .line 391
    .line 392
    new-instance v1, Lta0/w;

    .line 393
    .line 394
    const-string v2, "ar"

    .line 395
    .line 396
    invoke-static {v2}, Lqm/g;->i(Ljava/lang/String;)Ljava/util/Set;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const-wide/16 v4, 0x47b

    .line 401
    .line 402
    const-wide/16 v6, 0xb7

    .line 403
    .line 404
    const-string v3, "composeResources/com.andalusi.app.onboarding.generated.resources/values-ar/strings.commonMain.cvr"

    .line 405
    .line 406
    invoke-direct/range {v1 .. v7}, Lta0/w;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 407
    .line 408
    .line 409
    new-instance v2, Lta0/w;

    .line 410
    .line 411
    const-wide/16 v5, 0x337

    .line 412
    .line 413
    const-wide/16 v7, 0x83

    .line 414
    .line 415
    sget-object v3, Lq70/s;->F:Lq70/s;

    .line 416
    .line 417
    const-string v4, "composeResources/com.andalusi.app.onboarding.generated.resources/values/strings.commonMain.cvr"

    .line 418
    .line 419
    invoke-direct/range {v2 .. v8}, Lta0/w;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 420
    .line 421
    .line 422
    filled-new-array {v1, v2}, [Lta0/w;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v1}, Lq70/k;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const-string v2, "string:onboarding_page1_fonts_subtitle"

    .line 431
    .line 432
    invoke-direct {v0, v2, v1}, Lta0/o;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 433
    .line 434
    .line 435
    return-object v0

    .line 436
    :pswitch_10
    new-instance v0, Lta0/e0;

    .line 437
    .line 438
    new-instance v1, Lta0/w;

    .line 439
    .line 440
    const-string v2, "ar"

    .line 441
    .line 442
    invoke-static {v2}, Lqm/g;->i(Ljava/lang/String;)Ljava/util/Set;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    const-wide/16 v4, 0x309

    .line 447
    .line 448
    const-wide/16 v6, 0x3e

    .line 449
    .line 450
    const-string v3, "composeResources/com.andalusi.app.onboarding.generated.resources/values-ar/strings.commonMain.cvr"

    .line 451
    .line 452
    invoke-direct/range {v1 .. v7}, Lta0/w;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 453
    .line 454
    .line 455
    new-instance v2, Lta0/w;

    .line 456
    .line 457
    const-wide/16 v5, 0x249

    .line 458
    .line 459
    const-wide/16 v7, 0x32

    .line 460
    .line 461
    sget-object v3, Lq70/s;->F:Lq70/s;

    .line 462
    .line 463
    const-string v4, "composeResources/com.andalusi.app.onboarding.generated.resources/values/strings.commonMain.cvr"

    .line 464
    .line 465
    invoke-direct/range {v2 .. v8}, Lta0/w;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 466
    .line 467
    .line 468
    filled-new-array {v1, v2}, [Lta0/w;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-static {v1}, Lq70/k;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const-string v2, "string:onboarding_page1_effects_title"

    .line 477
    .line 478
    invoke-direct {v0, v2, v1}, Lta0/o;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 479
    .line 480
    .line 481
    return-object v0

    .line 482
    :pswitch_11
    new-instance v0, Lta0/e0;

    .line 483
    .line 484
    new-instance v1, Lta0/w;

    .line 485
    .line 486
    const-string v2, "ar"

    .line 487
    .line 488
    invoke-static {v2}, Lqm/g;->i(Ljava/lang/String;)Ljava/util/Set;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    const-wide/16 v4, 0x25b

    .line 493
    .line 494
    const-wide/16 v6, 0xad

    .line 495
    .line 496
    const-string v3, "composeResources/com.andalusi.app.onboarding.generated.resources/values-ar/strings.commonMain.cvr"

    .line 497
    .line 498
    invoke-direct/range {v1 .. v7}, Lta0/w;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 499
    .line 500
    .line 501
    new-instance v2, Lta0/w;

    .line 502
    .line 503
    const-wide/16 v5, 0x1c3

    .line 504
    .line 505
    const-wide/16 v7, 0x85

    .line 506
    .line 507
    sget-object v3, Lq70/s;->F:Lq70/s;

    .line 508
    .line 509
    const-string v4, "composeResources/com.andalusi.app.onboarding.generated.resources/values/strings.commonMain.cvr"

    .line 510
    .line 511
    invoke-direct/range {v2 .. v8}, Lta0/w;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 512
    .line 513
    .line 514
    filled-new-array {v1, v2}, [Lta0/w;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-static {v1}, Lq70/k;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const-string v2, "string:onboarding_page1_effects_subtitle"

    .line 523
    .line 524
    invoke-direct {v0, v2, v1}, Lta0/o;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 525
    .line 526
    .line 527
    return-object v0

    .line 528
    :pswitch_12
    new-instance v0, Lta0/e0;

    .line 529
    .line 530
    new-instance v1, Lta0/w;

    .line 531
    .line 532
    const-string v2, "ar"

    .line 533
    .line 534
    invoke-static {v2}, Lqm/g;->i(Ljava/lang/String;)Ljava/util/Set;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    const-wide/16 v4, 0x215

    .line 539
    .line 540
    const-wide/16 v6, 0x45

    .line 541
    .line 542
    const-string v3, "composeResources/com.andalusi.app.onboarding.generated.resources/values-ar/strings.commonMain.cvr"

    .line 543
    .line 544
    invoke-direct/range {v1 .. v7}, Lta0/w;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 545
    .line 546
    .line 547
    new-instance v2, Lta0/w;

    .line 548
    .line 549
    const-wide/16 v5, 0x189

    .line 550
    .line 551
    const-wide/16 v7, 0x39

    .line 552
    .line 553
    sget-object v3, Lq70/s;->F:Lq70/s;

    .line 554
    .line 555
    const-string v4, "composeResources/com.andalusi.app.onboarding.generated.resources/values/strings.commonMain.cvr"

    .line 556
    .line 557
    invoke-direct/range {v2 .. v8}, Lta0/w;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 558
    .line 559
    .line 560
    filled-new-array {v1, v2}, [Lta0/w;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-static {v1}, Lq70/k;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const-string v2, "string:onboarding_page1_colors_title"

    .line 569
    .line 570
    invoke-direct {v0, v2, v1}, Lta0/o;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 571
    .line 572
    .line 573
    return-object v0

    .line 574
    :pswitch_13
    new-instance v0, Lta0/e0;

    .line 575
    .line 576
    new-instance v1, Lta0/w;

    .line 577
    .line 578
    const-string v2, "ar"

    .line 579
    .line 580
    invoke-static {v2}, Lqm/g;->i(Ljava/lang/String;)Ljava/util/Set;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    const-wide/16 v4, 0x160

    .line 585
    .line 586
    const-wide/16 v6, 0xb4

    .line 587
    .line 588
    const-string v3, "composeResources/com.andalusi.app.onboarding.generated.resources/values-ar/strings.commonMain.cvr"

    .line 589
    .line 590
    invoke-direct/range {v1 .. v7}, Lta0/w;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 591
    .line 592
    .line 593
    new-instance v2, Lta0/w;

    .line 594
    .line 595
    const-wide/16 v5, 0x104

    .line 596
    .line 597
    const-wide/16 v7, 0x84

    .line 598
    .line 599
    sget-object v3, Lq70/s;->F:Lq70/s;

    .line 600
    .line 601
    const-string v4, "composeResources/com.andalusi.app.onboarding.generated.resources/values/strings.commonMain.cvr"

    .line 602
    .line 603
    invoke-direct/range {v2 .. v8}, Lta0/w;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 604
    .line 605
    .line 606
    filled-new-array {v1, v2}, [Lta0/w;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-static {v1}, Lq70/k;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const-string v2, "string:onboarding_page1_colors_subtitle"

    .line 615
    .line 616
    invoke-direct {v0, v2, v1}, Lta0/o;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 617
    .line 618
    .line 619
    return-object v0

    .line 620
    :pswitch_14
    new-instance v0, Lta0/e0;

    .line 621
    .line 622
    new-instance v1, Lta0/w;

    .line 623
    .line 624
    const-string v2, "ar"

    .line 625
    .line 626
    invoke-static {v2}, Lqm/g;->i(Ljava/lang/String;)Ljava/util/Set;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    const-wide/16 v4, 0x100

    .line 631
    .line 632
    const-wide/16 v6, 0x5f

    .line 633
    .line 634
    const-string v3, "composeResources/com.andalusi.app.onboarding.generated.resources/values-ar/strings.commonMain.cvr"

    .line 635
    .line 636
    invoke-direct/range {v1 .. v7}, Lta0/w;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 637
    .line 638
    .line 639
    new-instance v2, Lta0/w;

    .line 640
    .line 641
    const-wide/16 v5, 0xc4

    .line 642
    .line 643
    const-wide/16 v7, 0x3f

    .line 644
    .line 645
    sget-object v3, Lq70/s;->F:Lq70/s;

    .line 646
    .line 647
    const-string v4, "composeResources/com.andalusi.app.onboarding.generated.resources/values/strings.commonMain.cvr"

    .line 648
    .line 649
    invoke-direct/range {v2 .. v8}, Lta0/w;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 650
    .line 651
    .line 652
    filled-new-array {v1, v2}, [Lta0/w;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-static {v1}, Lq70/k;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    const-string v2, "string:notification_onboarding"

    .line 661
    .line 662
    invoke-direct {v0, v2, v1}, Lta0/o;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 663
    .line 664
    .line 665
    return-object v0

    .line 666
    :pswitch_15
    new-instance v0, Lta0/e0;

    .line 667
    .line 668
    new-instance v1, Lta0/w;

    .line 669
    .line 670
    const-string v2, "ar"

    .line 671
    .line 672
    invoke-static {v2}, Lqm/g;->i(Ljava/lang/String;)Ljava/util/Set;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    const-wide/16 v4, 0x427

    .line 677
    .line 678
    const-wide/16 v6, 0x53

    .line 679
    .line 680
    const-string v3, "composeResources/com.andalusi.app.onboarding.generated.resources/values-ar/strings.commonMain.cvr"

    .line 681
    .line 682
    invoke-direct/range {v1 .. v7}, Lta0/w;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 683
    .line 684
    .line 685
    new-instance v2, Lta0/w;

    .line 686
    .line 687
    const-wide/16 v5, 0x2fb

    .line 688
    .line 689
    const-wide/16 v7, 0x3b

    .line 690
    .line 691
    sget-object v3, Lq70/s;->F:Lq70/s;

    .line 692
    .line 693
    const-string v4, "composeResources/com.andalusi.app.onboarding.generated.resources/values/strings.commonMain.cvr"

    .line 694
    .line 695
    invoke-direct/range {v2 .. v8}, Lta0/w;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 696
    .line 697
    .line 698
    filled-new-array {v1, v2}, [Lta0/w;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-static {v1}, Lq70/k;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    const-string v2, "string:onboarding_page1_elements_title"

    .line 707
    .line 708
    invoke-direct {v0, v2, v1}, Lta0/o;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 709
    .line 710
    .line 711
    return-object v0

    .line 712
    :pswitch_16
    new-instance v0, Lta0/e0;

    .line 713
    .line 714
    new-instance v1, Lta0/w;

    .line 715
    .line 716
    const-string v2, "ar"

    .line 717
    .line 718
    invoke-static {v2}, Lqm/g;->i(Ljava/lang/String;)Ljava/util/Set;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    const-wide/16 v4, 0xe3

    .line 723
    .line 724
    const-wide/16 v6, 0x1c

    .line 725
    .line 726
    const-string v3, "composeResources/com.andalusi.app.onboarding.generated.resources/values-ar/strings.commonMain.cvr"

    .line 727
    .line 728
    invoke-direct/range {v1 .. v7}, Lta0/w;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 729
    .line 730
    .line 731
    new-instance v2, Lta0/w;

    .line 732
    .line 733
    const-wide/16 v5, 0xaf

    .line 734
    .line 735
    const-wide/16 v7, 0x14

    .line 736
    .line 737
    sget-object v3, Lq70/s;->F:Lq70/s;

    .line 738
    .line 739
    const-string v4, "composeResources/com.andalusi.app.onboarding.generated.resources/values/strings.commonMain.cvr"

    .line 740
    .line 741
    invoke-direct/range {v2 .. v8}, Lta0/w;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 742
    .line 743
    .line 744
    filled-new-array {v1, v2}, [Lta0/w;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-static {v1}, Lq70/k;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    const-string v2, "string:next"

    .line 753
    .line 754
    invoke-direct {v0, v2, v1}, Lta0/o;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 755
    .line 756
    .line 757
    return-object v0

    .line 758
    :pswitch_17
    new-instance v0, Lta0/e0;

    .line 759
    .line 760
    new-instance v1, Lta0/w;

    .line 761
    .line 762
    const-string v2, "ar"

    .line 763
    .line 764
    invoke-static {v2}, Lqm/g;->i(Ljava/lang/String;)Ljava/util/Set;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    const-wide/16 v4, 0xc2

    .line 769
    .line 770
    const-wide/16 v6, 0x20

    .line 771
    .line 772
    const-string v3, "composeResources/com.andalusi.app.onboarding.generated.resources/values-ar/strings.commonMain.cvr"

    .line 773
    .line 774
    invoke-direct/range {v1 .. v7}, Lta0/w;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 775
    .line 776
    .line 777
    new-instance v2, Lta0/w;

    .line 778
    .line 779
    const-wide/16 v5, 0x92

    .line 780
    .line 781
    const-wide/16 v7, 0x1c

    .line 782
    .line 783
    sget-object v3, Lq70/s;->F:Lq70/s;

    .line 784
    .line 785
    const-string v4, "composeResources/com.andalusi.app.onboarding.generated.resources/values/strings.commonMain.cvr"

    .line 786
    .line 787
    invoke-direct/range {v2 .. v8}, Lta0/w;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 788
    .line 789
    .line 790
    filled-new-array {v1, v2}, [Lta0/w;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-static {v1}, Lq70/k;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    const-string v2, "string:continue"

    .line 799
    .line 800
    invoke-direct {v0, v2, v1}, Lta0/o;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 801
    .line 802
    .line 803
    return-object v0

    .line 804
    :pswitch_18
    new-instance v0, Lta0/e0;

    .line 805
    .line 806
    new-instance v1, Lta0/w;

    .line 807
    .line 808
    const-string v2, "ar"

    .line 809
    .line 810
    invoke-static {v2}, Lqm/g;->i(Ljava/lang/String;)Ljava/util/Set;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    const-wide/16 v4, 0xd2b

    .line 815
    .line 816
    const-wide/16 v6, 0x71

    .line 817
    .line 818
    const-string v3, "composeResources/com.andalusi.app.onboarding.generated.resources/values-ar/strings.commonMain.cvr"

    .line 819
    .line 820
    invoke-direct/range {v1 .. v7}, Lta0/w;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 821
    .line 822
    .line 823
    new-instance v2, Lta0/w;

    .line 824
    .line 825
    const-wide/16 v5, 0x997

    .line 826
    .line 827
    const-wide/16 v7, 0x4d

    .line 828
    .line 829
    sget-object v3, Lq70/s;->F:Lq70/s;

    .line 830
    .line 831
    const-string v4, "composeResources/com.andalusi.app.onboarding.generated.resources/values/strings.commonMain.cvr"

    .line 832
    .line 833
    invoke-direct/range {v2 .. v8}, Lta0/w;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 834
    .line 835
    .line 836
    filled-new-array {v1, v2}, [Lta0/w;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-static {v1}, Lq70/k;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    const-string v2, "string:whats_new_title_remove_bg"

    .line 845
    .line 846
    invoke-direct {v0, v2, v1}, Lta0/o;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 847
    .line 848
    .line 849
    return-object v0

    .line 850
    :pswitch_19
    new-instance v0, Lta0/e0;

    .line 851
    .line 852
    new-instance v1, Lta0/w;

    .line 853
    .line 854
    const-string v2, "ar"

    .line 855
    .line 856
    invoke-static {v2}, Lqm/g;->i(Ljava/lang/String;)Ljava/util/Set;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    const-wide/16 v4, 0xcb3

    .line 861
    .line 862
    const-wide/16 v6, 0x77

    .line 863
    .line 864
    const-string v3, "composeResources/com.andalusi.app.onboarding.generated.resources/values-ar/strings.commonMain.cvr"

    .line 865
    .line 866
    invoke-direct/range {v1 .. v7}, Lta0/w;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 867
    .line 868
    .line 869
    new-instance v2, Lta0/w;

    .line 870
    .line 871
    const-wide/16 v5, 0x94b

    .line 872
    .line 873
    const-wide/16 v7, 0x4b

    .line 874
    .line 875
    sget-object v3, Lq70/s;->F:Lq70/s;

    .line 876
    .line 877
    const-string v4, "composeResources/com.andalusi.app.onboarding.generated.resources/values/strings.commonMain.cvr"

    .line 878
    .line 879
    invoke-direct/range {v2 .. v8}, Lta0/w;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 880
    .line 881
    .line 882
    filled-new-array {v1, v2}, [Lta0/w;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-static {v1}, Lq70/k;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    const-string v2, "string:whats_new_title_healing"

    .line 891
    .line 892
    invoke-direct {v0, v2, v1}, Lta0/o;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 893
    .line 894
    .line 895
    return-object v0

    .line 896
    :pswitch_1a
    new-instance v0, Lta0/e0;

    .line 897
    .line 898
    new-instance v1, Lta0/w;

    .line 899
    .line 900
    const-string v2, "ar"

    .line 901
    .line 902
    invoke-static {v2}, Lqm/g;->i(Ljava/lang/String;)Ljava/util/Set;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    const-wide/16 v4, 0xc79

    .line 907
    .line 908
    const-wide/16 v6, 0x39

    .line 909
    .line 910
    const-string v3, "composeResources/com.andalusi.app.onboarding.generated.resources/values-ar/strings.commonMain.cvr"

    .line 911
    .line 912
    invoke-direct/range {v1 .. v7}, Lta0/w;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 913
    .line 914
    .line 915
    new-instance v2, Lta0/w;

    .line 916
    .line 917
    const-wide/16 v5, 0x921

    .line 918
    .line 919
    const-wide/16 v7, 0x29

    .line 920
    .line 921
    sget-object v3, Lq70/s;->F:Lq70/s;

    .line 922
    .line 923
    const-string v4, "composeResources/com.andalusi.app.onboarding.generated.resources/values/strings.commonMain.cvr"

    .line 924
    .line 925
    invoke-direct/range {v2 .. v8}, Lta0/w;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 926
    .line 927
    .line 928
    filled-new-array {v1, v2}, [Lta0/w;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    invoke-static {v1}, Lq70/k;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    const-string v2, "string:whats_new_title_2"

    .line 937
    .line 938
    invoke-direct {v0, v2, v1}, Lta0/o;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 939
    .line 940
    .line 941
    return-object v0

    .line 942
    :pswitch_1b
    new-instance v0, Lta0/e0;

    .line 943
    .line 944
    new-instance v1, Lta0/w;

    .line 945
    .line 946
    const-string v2, "ar"

    .line 947
    .line 948
    invoke-static {v2}, Lqm/g;->i(Ljava/lang/String;)Ljava/util/Set;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    const-wide/16 v4, 0xc3f

    .line 953
    .line 954
    const-wide/16 v6, 0x39

    .line 955
    .line 956
    const-string v3, "composeResources/com.andalusi.app.onboarding.generated.resources/values-ar/strings.commonMain.cvr"

    .line 957
    .line 958
    invoke-direct/range {v1 .. v7}, Lta0/w;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 959
    .line 960
    .line 961
    new-instance v2, Lta0/w;

    .line 962
    .line 963
    const-wide/16 v5, 0x8f7

    .line 964
    .line 965
    const-wide/16 v7, 0x29

    .line 966
    .line 967
    sget-object v3, Lq70/s;->F:Lq70/s;

    .line 968
    .line 969
    const-string v4, "composeResources/com.andalusi.app.onboarding.generated.resources/values/strings.commonMain.cvr"

    .line 970
    .line 971
    invoke-direct/range {v2 .. v8}, Lta0/w;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 972
    .line 973
    .line 974
    filled-new-array {v1, v2}, [Lta0/w;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    invoke-static {v1}, Lq70/k;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    const-string v2, "string:whats_new_title_1"

    .line 983
    .line 984
    invoke-direct {v0, v2, v1}, Lta0/o;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 985
    .line 986
    .line 987
    return-object v0

    .line 988
    :pswitch_1c
    new-instance v0, Lta0/e0;

    .line 989
    .line 990
    new-instance v1, Lta0/w;

    .line 991
    .line 992
    const-string v2, "ar"

    .line 993
    .line 994
    invoke-static {v2}, Lqm/g;->i(Ljava/lang/String;)Ljava/util/Set;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    const-wide/16 v4, 0xbdf

    .line 999
    .line 1000
    const-wide/16 v6, 0x5f

    .line 1001
    .line 1002
    const-string v3, "composeResources/com.andalusi.app.onboarding.generated.resources/values-ar/strings.commonMain.cvr"

    .line 1003
    .line 1004
    invoke-direct/range {v1 .. v7}, Lta0/w;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v2, Lta0/w;

    .line 1008
    .line 1009
    const-wide/16 v5, 0x8a3

    .line 1010
    .line 1011
    const-wide/16 v7, 0x53

    .line 1012
    .line 1013
    sget-object v3, Lq70/s;->F:Lq70/s;

    .line 1014
    .line 1015
    const-string v4, "composeResources/com.andalusi.app.onboarding.generated.resources/values/strings.commonMain.cvr"

    .line 1016
    .line 1017
    invoke-direct/range {v2 .. v8}, Lta0/w;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1018
    .line 1019
    .line 1020
    filled-new-array {v1, v2}, [Lta0/w;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-static {v1}, Lq70/k;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    const-string v2, "string:whats_new_large_title_curvetext"

    .line 1029
    .line 1030
    invoke-direct {v0, v2, v1}, Lta0/o;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1031
    .line 1032
    .line 1033
    return-object v0

    .line 1034
    nop

    .line 1035
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
