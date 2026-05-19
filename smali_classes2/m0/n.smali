.class public final synthetic Lm0/n;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lm0/n;->F:I

    iput-object p2, p0, Lm0/n;->G:Ljava/lang/Object;

    iput-object p3, p0, Lm0/n;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt0/t1;Lq3/e;Lt0/a1;)V
    .locals 0

    .line 2
    const/16 p1, 0x16

    iput p1, p0, Lm0/n;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm0/n;->G:Ljava/lang/Object;

    iput-object p3, p0, Lm0/n;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lm0/n;->F:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const-wide v5, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x4

    .line 15
    const/4 v9, 0x3

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lm0/n;->G:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lea/f;

    .line 25
    .line 26
    iget-object v2, v1, Lm0/n;->H:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lqc/z0;

    .line 29
    .line 30
    move-object/from16 v3, p1

    .line 31
    .line 32
    check-cast v3, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, v0, Lea/f;->F:Lc2/v;

    .line 39
    .line 40
    invoke-virtual {v4}, Lc2/v;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ne v4, v12, :cond_0

    .line 45
    .line 46
    new-instance v4, Lvc/a1;

    .line 47
    .line 48
    invoke-direct {v4, v11}, Lvc/a1;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lea/f;->clear()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lea/f;->f(Lea/j;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v0}, Lvc/k;->g(Lea/f;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v3, Lqc/w0;

    .line 71
    .line 72
    invoke-direct {v3, v2, v11}, Lqc/w0;-><init>(Lqc/z0;Lv70/d;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v11, v11, v3, v9}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 76
    .line 77
    .line 78
    :cond_1
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_0
    iget-object v0, v1, Lm0/n;->G:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lea/f;

    .line 84
    .line 85
    iget-object v2, v1, Lm0/n;->H:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Landroid/content/Context;

    .line 88
    .line 89
    move-object/from16 v3, p1

    .line 90
    .line 91
    check-cast v3, Lbm/m;

    .line 92
    .line 93
    const-string v4, "it"

    .line 94
    .line 95
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v4, Lvc/j;->a:Ljava/util/List;

    .line 99
    .line 100
    const-string v4, "android.intent.action.VIEW"

    .line 101
    .line 102
    const-string v5, "context"

    .line 103
    .line 104
    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    instance-of v5, v3, Lbm/g;

    .line 108
    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    invoke-static {v0}, Lvc/k;->g(Lea/f;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_2
    instance-of v5, v3, Lbm/l;

    .line 117
    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    new-instance v2, Lvc/y1;

    .line 121
    .line 122
    invoke-direct {v2, v12}, Lvc/y1;-><init>(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lea/f;->f(Lea/j;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_3
    instance-of v5, v3, Lbm/k;

    .line 131
    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    sget-object v2, Lvc/b1;->INSTANCE:Lvc/b1;

    .line 135
    .line 136
    invoke-static {v0, v2, v10}, Lvc/k;->f(Lea/f;Lea/j;Z)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_4
    instance-of v5, v3, Lbm/h;

    .line 142
    .line 143
    if-eqz v5, :cond_5

    .line 144
    .line 145
    sget-object v2, Lvc/k1;->INSTANCE:Lvc/k1;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lea/f;->f(Lea/j;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :cond_5
    instance-of v5, v3, Lbm/f;

    .line 153
    .line 154
    if-eqz v5, :cond_6

    .line 155
    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    const/16 v3, 0x21

    .line 159
    .line 160
    if-lt v0, v3, :cond_b

    .line 161
    .line 162
    new-instance v0, Landroid/content/Intent;

    .line 163
    .line 164
    const-string v3, "android.settings.APP_LOCALE_SETTINGS"

    .line 165
    .line 166
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v3, "package"

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v3, v4, v11}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :cond_6
    instance-of v5, v3, Lbm/i;

    .line 188
    .line 189
    if-eqz v5, :cond_7

    .line 190
    .line 191
    const-string v0, "market://details?id="

    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    :try_start_0
    new-instance v5, Landroid/content/Intent;

    .line 198
    .line 199
    new-instance v6, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-direct {v5, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :catch_0
    new-instance v5, Landroid/content/Intent;

    .line 220
    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v6, "https://play.google.com/store/apps/details?id="

    .line 224
    .line 225
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v3, "&reviewId=0"

    .line 232
    .line 233
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {v5, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 245
    .line 246
    .line 247
    :goto_1
    :try_start_1
    invoke-virtual {v2, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :catchall_0
    move-exception v0

    .line 253
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 254
    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_7
    instance-of v5, v3, Lbm/j;

    .line 259
    .line 260
    if-eqz v5, :cond_8

    .line 261
    .line 262
    invoke-static {v2}, Lvc/k;->e(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_8
    instance-of v5, v3, Lbm/d;

    .line 268
    .line 269
    if-eqz v5, :cond_9

    .line 270
    .line 271
    check-cast v3, Lbm/d;

    .line 272
    .line 273
    const-string v0, ""

    .line 274
    .line 275
    iget-object v3, v3, Lbm/d;->a:Ljava/lang/String;

    .line 276
    .line 277
    const-string v4, "body"

    .line 278
    .line 279
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v4, Landroid/content/Intent;

    .line 283
    .line 284
    const-string v5, "android.intent.action.SENDTO"

    .line 285
    .line 286
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v5, "mailto:"

    .line 290
    .line 291
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 296
    .line 297
    .line 298
    const-string v5, "android.intent.extra.EMAIL"

    .line 299
    .line 300
    const-string v6, "info@andalusi.app"

    .line 301
    .line 302
    filled-new-array {v6}, [Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    .line 308
    .line 309
    const-string v5, "android.intent.extra.SUBJECT"

    .line 310
    .line 311
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    .line 313
    .line 314
    const-string v0, "android.intent.extra.TEXT"

    .line 315
    .line 316
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    :try_start_2
    invoke-virtual {v2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :catch_1
    const-string v0, "No email app found"

    .line 324
    .line 325
    invoke-static {v2, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_9
    instance-of v5, v3, Lbm/e;

    .line 334
    .line 335
    if-eqz v5, :cond_a

    .line 336
    .line 337
    const-string v0, "http://instagram.com/_u/andalusi.app"

    .line 338
    .line 339
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const-string v3, "https://www.instagram.com/andalusi.app/"

    .line 344
    .line 345
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    new-instance v5, Landroid/content/Intent;

    .line 350
    .line 351
    invoke-direct {v5, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 352
    .line 353
    .line 354
    const-string v0, "com.instagram.android"

    .line 355
    .line 356
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    .line 358
    .line 359
    :try_start_3
    invoke-virtual {v2, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :catch_2
    new-instance v0, Landroid/content/Intent;

    .line 364
    .line 365
    invoke-direct {v0, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_a
    instance-of v2, v3, Lbm/c;

    .line 373
    .line 374
    if-eqz v2, :cond_c

    .line 375
    .line 376
    sget-object v2, Lvc/h0;->INSTANCE:Lvc/h0;

    .line 377
    .line 378
    invoke-virtual {v0, v2}, Lea/f;->f(Lea/j;)V

    .line 379
    .line 380
    .line 381
    :cond_b
    :goto_2
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 382
    .line 383
    return-object v0

    .line 384
    :cond_c
    new-instance v0, Lp70/g;

    .line 385
    .line 386
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :pswitch_1
    iget-object v0, v1, Lm0/n;->G:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lea/f;

    .line 393
    .line 394
    iget-object v2, v1, Lm0/n;->H:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, Lg3/z0;

    .line 397
    .line 398
    move-object/from16 v3, p1

    .line 399
    .line 400
    check-cast v3, Lvl/e;

    .line 401
    .line 402
    const-string v4, "it"

    .line 403
    .line 404
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    sget-object v4, Lvc/j;->a:Ljava/util/List;

    .line 408
    .line 409
    const-string v4, "uriHandler"

    .line 410
    .line 411
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    instance-of v4, v3, Lvl/b;

    .line 415
    .line 416
    if-eqz v4, :cond_d

    .line 417
    .line 418
    new-instance v2, Lvc/r0;

    .line 419
    .line 420
    check-cast v3, Lvl/b;

    .line 421
    .line 422
    iget-object v3, v3, Lvl/b;->a:Lyl/d;

    .line 423
    .line 424
    invoke-direct {v2, v3}, Lvc/r0;-><init>(Lyl/d;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v2, v12}, Lvc/k;->f(Lea/f;Lea/j;Z)V

    .line 428
    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_d
    instance-of v4, v3, Lvl/c;

    .line 432
    .line 433
    if-eqz v4, :cond_e

    .line 434
    .line 435
    const-string v0, "https://play.google.com/store/account/subscriptions?package=com.andalusi.app.android"

    .line 436
    .line 437
    invoke-virtual {v2, v0}, Lg3/z0;->a(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_e
    instance-of v2, v3, Lvl/d;

    .line 442
    .line 443
    if-eqz v2, :cond_f

    .line 444
    .line 445
    sget-object v2, Lvc/m1;->INSTANCE:Lvc/m1;

    .line 446
    .line 447
    invoke-virtual {v0, v2}, Lea/f;->f(Lea/j;)V

    .line 448
    .line 449
    .line 450
    :goto_3
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 451
    .line 452
    return-object v0

    .line 453
    :cond_f
    new-instance v0, Lp70/g;

    .line 454
    .line 455
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 456
    .line 457
    .line 458
    throw v0

    .line 459
    :pswitch_2
    iget-object v0, v1, Lm0/n;->G:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Ltl/j;

    .line 462
    .line 463
    iget-object v2, v1, Lm0/n;->H:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, Ljava/lang/String;

    .line 466
    .line 467
    move-object/from16 v3, p1

    .line 468
    .line 469
    check-cast v3, Ljava/lang/Throwable;

    .line 470
    .line 471
    iget-object v0, v0, Ltl/j;->e:Ljava/util/LinkedHashMap;

    .line 472
    .line 473
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 477
    .line 478
    return-object v0

    .line 479
    :pswitch_3
    iget-object v0, v1, Lm0/n;->G:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Ll80/i;

    .line 482
    .line 483
    iget-object v2, v1, Lm0/n;->H:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v2, Lp1/g1;

    .line 486
    .line 487
    move-object/from16 v3, p1

    .line 488
    .line 489
    check-cast v3, Lv3/d0;

    .line 490
    .line 491
    const-string v4, "value"

    .line 492
    .line 493
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    iget-object v4, v3, Lv3/d0;->a:Lq3/g;

    .line 497
    .line 498
    iget-object v4, v4, Lq3/g;->G:Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {v4}, Lta0/v;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    const/16 v7, 0x2d

    .line 505
    .line 506
    invoke-static {v4, v7}, Lo80/q;->l1(Ljava/lang/String;C)Z

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    if-eqz v7, :cond_11

    .line 511
    .line 512
    invoke-virtual {v0}, Ll80/i;->isEmpty()Z

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    if-nez v7, :cond_10

    .line 517
    .line 518
    iget v0, v0, Ll80/g;->F:I

    .line 519
    .line 520
    if-gez v0, :cond_11

    .line 521
    .line 522
    goto :goto_4

    .line 523
    :cond_10
    new-instance v2, Ljava/util/NoSuchElementException;

    .line 524
    .line 525
    new-instance v3, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    const-string v4, "Progression "

    .line 528
    .line 529
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v0, " is empty."

    .line 536
    .line 537
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-direct {v2, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v2

    .line 548
    :cond_11
    move v12, v10

    .line 549
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    :goto_5
    if-ge v10, v7, :cond_13

    .line 559
    .line 560
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    .line 565
    .line 566
    .line 567
    move-result v11

    .line 568
    if-eqz v11, :cond_12

    .line 569
    .line 570
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 571
    .line 572
    .line 573
    :cond_12
    add-int/lit8 v10, v10, 0x1

    .line 574
    .line 575
    goto :goto_5

    .line 576
    :cond_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    if-eqz v12, :cond_14

    .line 581
    .line 582
    const-string v4, "-"

    .line 583
    .line 584
    invoke-static {v4, v0}, Landroid/support/v4/media/session/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    iget-wide v9, v3, Lv3/d0;->b:J

    .line 593
    .line 594
    sget v7, Lq3/p0;->c:I

    .line 595
    .line 596
    and-long/2addr v5, v9

    .line 597
    long-to-int v5, v5

    .line 598
    if-le v4, v5, :cond_15

    .line 599
    .line 600
    move v4, v5

    .line 601
    :cond_15
    invoke-static {v4, v4}, Lac/c0;->d(II)J

    .line 602
    .line 603
    .line 604
    move-result-wide v4

    .line 605
    invoke-static {v3, v0, v4, v5, v8}, Lv3/d0;->a(Lv3/d0;Ljava/lang/String;JI)Lv3/d0;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-interface {v2, v0}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 613
    .line 614
    return-object v0

    .line 615
    :pswitch_4
    iget-object v0, v1, Lm0/n;->G:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Ljava/util/List;

    .line 618
    .line 619
    iget-object v2, v1, Lm0/n;->H:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v2, Ljava/util/List;

    .line 622
    .line 623
    move-object/from16 v5, p1

    .line 624
    .line 625
    check-cast v5, Ld3/c2;

    .line 626
    .line 627
    if-eqz v0, :cond_16

    .line 628
    .line 629
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    move v7, v10

    .line 634
    :goto_6
    if-ge v7, v6, :cond_16

    .line 635
    .line 636
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    check-cast v8, Lp70/l;

    .line 641
    .line 642
    iget-object v9, v8, Lp70/l;->F:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v9, Ld3/d2;

    .line 645
    .line 646
    iget-object v8, v8, Lp70/l;->G:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v8, Lh4/k;

    .line 649
    .line 650
    iget-wide v11, v8, Lh4/k;->a:J

    .line 651
    .line 652
    invoke-static {v5, v9, v11, v12}, Ld3/c2;->j(Ld3/c2;Ld3/d2;J)V

    .line 653
    .line 654
    .line 655
    add-int/lit8 v7, v7, 0x1

    .line 656
    .line 657
    goto :goto_6

    .line 658
    :cond_16
    if-eqz v2, :cond_18

    .line 659
    .line 660
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    :goto_7
    if-ge v10, v0, :cond_18

    .line 665
    .line 666
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    check-cast v6, Lp70/l;

    .line 671
    .line 672
    iget-object v7, v6, Lp70/l;->F:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v7, Ld3/d2;

    .line 675
    .line 676
    iget-object v6, v6, Lp70/l;->G:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 679
    .line 680
    if-eqz v6, :cond_17

    .line 681
    .line 682
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    check-cast v6, Lh4/k;

    .line 687
    .line 688
    iget-wide v8, v6, Lh4/k;->a:J

    .line 689
    .line 690
    goto :goto_8

    .line 691
    :cond_17
    move-wide v8, v3

    .line 692
    :goto_8
    invoke-static {v5, v7, v8, v9}, Ld3/c2;->j(Ld3/c2;Ld3/d2;J)V

    .line 693
    .line 694
    .line 695
    add-int/lit8 v10, v10, 0x1

    .line 696
    .line 697
    goto :goto_7

    .line 698
    :cond_18
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 699
    .line 700
    return-object v0

    .line 701
    :pswitch_5
    iget-object v0, v1, Lm0/n;->G:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Lt0/t1;

    .line 704
    .line 705
    iget-object v3, v1, Lm0/n;->H:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v3, Lq3/e;

    .line 708
    .line 709
    move-object/from16 v4, p1

    .line 710
    .line 711
    check-cast v4, Ll2/g0;

    .line 712
    .line 713
    iget-object v7, v0, Lt0/t1;->b:Lq3/g;

    .line 714
    .line 715
    iget-object v0, v0, Lt0/t1;->a:Lp1/p1;

    .line 716
    .line 717
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    check-cast v8, Lq3/m0;

    .line 722
    .line 723
    if-eqz v8, :cond_19

    .line 724
    .line 725
    iget-object v8, v8, Lq3/m0;->a:Lq3/l0;

    .line 726
    .line 727
    iget-object v8, v8, Lq3/l0;->a:Lq3/g;

    .line 728
    .line 729
    goto :goto_9

    .line 730
    :cond_19
    move-object v8, v11

    .line 731
    :goto_9
    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v7

    .line 735
    if-nez v7, :cond_1b

    .line 736
    .line 737
    :cond_1a
    :goto_a
    move-object v9, v11

    .line 738
    goto :goto_b

    .line 739
    :cond_1b
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    check-cast v0, Lq3/m0;

    .line 744
    .line 745
    if-eqz v0, :cond_1a

    .line 746
    .line 747
    iget-object v7, v0, Lq3/m0;->b:Lq3/o;

    .line 748
    .line 749
    invoke-static {v3, v0}, Lt0/t1;->c(Lq3/e;Lq3/m0;)Lq3/e;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    if-nez v3, :cond_1c

    .line 754
    .line 755
    goto :goto_a

    .line 756
    :cond_1c
    iget v8, v3, Lq3/e;->c:I

    .line 757
    .line 758
    iget v3, v3, Lq3/e;->b:I

    .line 759
    .line 760
    invoke-virtual {v0, v3, v8}, Lq3/m0;->i(II)Ll2/k;

    .line 761
    .line 762
    .line 763
    move-result-object v9

    .line 764
    invoke-virtual {v0, v3}, Lq3/m0;->b(I)Lk2/c;

    .line 765
    .line 766
    .line 767
    move-result-object v10

    .line 768
    sub-int/2addr v8, v12

    .line 769
    invoke-virtual {v0, v8}, Lq3/m0;->b(I)Lk2/c;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v7, v3}, Lq3/o;->d(I)I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    invoke-virtual {v7, v8}, Lq3/o;->d(I)I

    .line 778
    .line 779
    .line 780
    move-result v7

    .line 781
    if-ne v3, v7, :cond_1d

    .line 782
    .line 783
    iget v0, v0, Lk2/c;->a:F

    .line 784
    .line 785
    iget v2, v10, Lk2/c;->a:F

    .line 786
    .line 787
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    :cond_1d
    iget v0, v10, Lk2/c;->b:F

    .line 792
    .line 793
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    int-to-long v2, v2

    .line 798
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    int-to-long v7, v0

    .line 803
    const/16 v0, 0x20

    .line 804
    .line 805
    shl-long/2addr v2, v0

    .line 806
    and-long/2addr v5, v7

    .line 807
    or-long/2addr v2, v5

    .line 808
    const-wide v5, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    xor-long/2addr v2, v5

    .line 814
    invoke-virtual {v9, v2, v3}, Ll2/k;->o(J)V

    .line 815
    .line 816
    .line 817
    :goto_b
    if-eqz v9, :cond_1e

    .line 818
    .line 819
    new-instance v11, Lt0/s1;

    .line 820
    .line 821
    invoke-direct {v11, v9}, Lt0/s1;-><init>(Ll2/k;)V

    .line 822
    .line 823
    .line 824
    :cond_1e
    if-eqz v11, :cond_1f

    .line 825
    .line 826
    check-cast v4, Ll2/y0;

    .line 827
    .line 828
    invoke-virtual {v4, v11}, Ll2/y0;->n(Ll2/b1;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v4, v12}, Ll2/y0;->e(Z)V

    .line 832
    .line 833
    .line 834
    :cond_1f
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 835
    .line 836
    return-object v0

    .line 837
    :pswitch_6
    iget-object v0, v1, Lm0/n;->G:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, Lq3/e;

    .line 840
    .line 841
    iget-object v2, v1, Lm0/n;->H:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v2, Lt0/a1;

    .line 844
    .line 845
    iget-object v2, v2, Lt0/a1;->b:Lp1/m1;

    .line 846
    .line 847
    move-object/from16 v3, p1

    .line 848
    .line 849
    check-cast v3, Lt0/c1;

    .line 850
    .line 851
    iget-object v4, v0, Lq3/e;->a:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v4, Lq3/n;

    .line 854
    .line 855
    invoke-virtual {v4}, Lq3/n;->a()Lq3/n0;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    if-eqz v5, :cond_20

    .line 860
    .line 861
    iget-object v5, v5, Lq3/n0;->a:Lq3/h0;

    .line 862
    .line 863
    goto :goto_c

    .line 864
    :cond_20
    move-object v5, v11

    .line 865
    :goto_c
    invoke-virtual {v2}, Lp1/m1;->h()I

    .line 866
    .line 867
    .line 868
    move-result v6

    .line 869
    and-int/2addr v6, v12

    .line 870
    if-eqz v6, :cond_21

    .line 871
    .line 872
    invoke-virtual {v4}, Lq3/n;->a()Lq3/n0;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    if-eqz v6, :cond_21

    .line 877
    .line 878
    iget-object v6, v6, Lq3/n0;->b:Lq3/h0;

    .line 879
    .line 880
    goto :goto_d

    .line 881
    :cond_21
    move-object v6, v11

    .line 882
    :goto_d
    if-eqz v5, :cond_22

    .line 883
    .line 884
    invoke-virtual {v5, v6}, Lq3/h0;->c(Lq3/h0;)Lq3/h0;

    .line 885
    .line 886
    .line 887
    move-result-object v6

    .line 888
    :cond_22
    invoke-virtual {v2}, Lp1/m1;->h()I

    .line 889
    .line 890
    .line 891
    move-result v5

    .line 892
    and-int/2addr v5, v7

    .line 893
    if-eqz v5, :cond_23

    .line 894
    .line 895
    invoke-virtual {v4}, Lq3/n;->a()Lq3/n0;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    if-eqz v5, :cond_23

    .line 900
    .line 901
    iget-object v5, v5, Lq3/n0;->c:Lq3/h0;

    .line 902
    .line 903
    goto :goto_e

    .line 904
    :cond_23
    move-object v5, v11

    .line 905
    :goto_e
    if-eqz v6, :cond_24

    .line 906
    .line 907
    invoke-virtual {v6, v5}, Lq3/h0;->c(Lq3/h0;)Lq3/h0;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    :cond_24
    invoke-virtual {v2}, Lp1/m1;->h()I

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    and-int/2addr v2, v8

    .line 916
    if-eqz v2, :cond_25

    .line 917
    .line 918
    invoke-virtual {v4}, Lq3/n;->a()Lq3/n0;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    if-eqz v2, :cond_25

    .line 923
    .line 924
    iget-object v11, v2, Lq3/n0;->d:Lq3/h0;

    .line 925
    .line 926
    :cond_25
    if-eqz v5, :cond_26

    .line 927
    .line 928
    invoke-virtual {v5, v11}, Lq3/h0;->c(Lq3/h0;)Lq3/h0;

    .line 929
    .line 930
    .line 931
    move-result-object v11

    .line 932
    :cond_26
    new-instance v2, Lkotlin/jvm/internal/b0;

    .line 933
    .line 934
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 935
    .line 936
    .line 937
    iget-object v4, v3, Lt0/c1;->a:Lq3/g;

    .line 938
    .line 939
    new-instance v5, Loj/t;

    .line 940
    .line 941
    const/4 v6, 0x5

    .line 942
    invoke-direct {v5, v2, v0, v11, v6}, Loj/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    new-instance v0, Lq3/d;

    .line 949
    .line 950
    invoke-direct {v0, v4}, Lq3/d;-><init>(Lq3/g;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0, v5}, Lq3/d;->d(Lg80/b;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0}, Lq3/d;->h()Lq3/g;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    iput-object v0, v3, Lt0/c1;->b:Lq3/g;

    .line 961
    .line 962
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 963
    .line 964
    return-object v0

    .line 965
    :pswitch_7
    iget-object v0, v1, Lm0/n;->G:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, Lp1/g1;

    .line 968
    .line 969
    iget-object v2, v1, Lm0/n;->H:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v2, Lh0/l;

    .line 972
    .line 973
    move-object/from16 v3, p1

    .line 974
    .line 975
    check-cast v3, Lp1/m0;

    .line 976
    .line 977
    new-instance v3, Lca/j;

    .line 978
    .line 979
    const/16 v4, 0xb

    .line 980
    .line 981
    invoke-direct {v3, v4, v0, v2}, Lca/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    return-object v3

    .line 985
    :pswitch_8
    iget-object v0, v1, Lm0/n;->G:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v0, Ljava/util/List;

    .line 988
    .line 989
    iget-object v2, v1, Lm0/n;->H:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v2, Landroidx/compose/material3/m7;

    .line 992
    .line 993
    move-object/from16 v5, p1

    .line 994
    .line 995
    check-cast v5, Ld3/c2;

    .line 996
    .line 997
    iget-object v2, v2, Landroidx/compose/material3/m7;->b:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1000
    .line 1001
    invoke-static {v0, v2}, Lt0/u0;->l(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    if-eqz v0, :cond_28

    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    :goto_f
    if-ge v10, v2, :cond_28

    .line 1012
    .line 1013
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v6

    .line 1017
    check-cast v6, Lp70/l;

    .line 1018
    .line 1019
    iget-object v7, v6, Lp70/l;->F:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v7, Ld3/d2;

    .line 1022
    .line 1023
    iget-object v6, v6, Lp70/l;->G:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1026
    .line 1027
    if-eqz v6, :cond_27

    .line 1028
    .line 1029
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v6

    .line 1033
    check-cast v6, Lh4/k;

    .line 1034
    .line 1035
    iget-wide v8, v6, Lh4/k;->a:J

    .line 1036
    .line 1037
    goto :goto_10

    .line 1038
    :cond_27
    move-wide v8, v3

    .line 1039
    :goto_10
    invoke-static {v5, v7, v8, v9}, Ld3/c2;->j(Ld3/c2;Ld3/d2;J)V

    .line 1040
    .line 1041
    .line 1042
    add-int/lit8 v10, v10, 0x1

    .line 1043
    .line 1044
    goto :goto_f

    .line 1045
    :cond_28
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 1046
    .line 1047
    return-object v0

    .line 1048
    :pswitch_9
    iget-object v0, v1, Lm0/n;->G:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v0, Lt0/z0;

    .line 1051
    .line 1052
    iget-object v2, v1, Lm0/n;->H:Ljava/lang/Object;

    .line 1053
    .line 1054
    move-object v4, v2

    .line 1055
    check-cast v4, Ll2/s;

    .line 1056
    .line 1057
    move-object/from16 v2, p1

    .line 1058
    .line 1059
    check-cast v2, Ln2/c;

    .line 1060
    .line 1061
    move-object v3, v2

    .line 1062
    check-cast v3, Lf3/m0;

    .line 1063
    .line 1064
    invoke-virtual {v3}, Lf3/m0;->a()V

    .line 1065
    .line 1066
    .line 1067
    iget-object v2, v0, Lt0/z0;->s:Lp1/p1;

    .line 1068
    .line 1069
    invoke-virtual {v2}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    check-cast v2, Ljava/lang/Boolean;

    .line 1074
    .line 1075
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    if-nez v2, :cond_29

    .line 1080
    .line 1081
    iget-object v0, v0, Lt0/z0;->t:Lp1/p1;

    .line 1082
    .line 1083
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    check-cast v0, Ljava/lang/Boolean;

    .line 1088
    .line 1089
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    if-eqz v0, :cond_2a

    .line 1094
    .line 1095
    :cond_29
    const/4 v11, 0x0

    .line 1096
    const/16 v12, 0x7e

    .line 1097
    .line 1098
    const-wide/16 v5, 0x0

    .line 1099
    .line 1100
    const-wide/16 v7, 0x0

    .line 1101
    .line 1102
    const/4 v9, 0x0

    .line 1103
    const/4 v10, 0x0

    .line 1104
    invoke-static/range {v3 .. v12}, Ln2/e;->o0(Ln2/e;Ll2/s;JJFLn2/f;II)V

    .line 1105
    .line 1106
    .line 1107
    :cond_2a
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 1108
    .line 1109
    return-object v0

    .line 1110
    :pswitch_a
    iget-object v0, v1, Lm0/n;->G:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v0, Lg80/b;

    .line 1113
    .line 1114
    iget-object v3, v1, Lm0/n;->H:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v3, Lbk/f;

    .line 1117
    .line 1118
    move-object/from16 v4, p1

    .line 1119
    .line 1120
    check-cast v4, Lni/m;

    .line 1121
    .line 1122
    const-string v5, "it"

    .line 1123
    .line 1124
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    instance-of v5, v4, Lni/j;

    .line 1128
    .line 1129
    if-eqz v5, :cond_2b

    .line 1130
    .line 1131
    new-instance v2, Ljk/o3;

    .line 1132
    .line 1133
    check-cast v4, Lni/j;

    .line 1134
    .line 1135
    invoke-direct {v2, v4}, Ljk/o3;-><init>(Lni/j;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-interface {v0, v2}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    goto :goto_11

    .line 1142
    :cond_2b
    new-instance v5, Ljk/l0;

    .line 1143
    .line 1144
    iget-object v12, v3, Lbk/f;->a:Lbk/g;

    .line 1145
    .line 1146
    iget-object v6, v12, Lbk/g;->a:Lbk/v;

    .line 1147
    .line 1148
    const/4 v8, 0x6

    .line 1149
    invoke-static {v6, v4, v11, v11, v8}, Lbk/v;->a(Lbk/v;Lni/m;Ljava/lang/String;Lni/n;I)Lbk/v;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v13

    .line 1153
    sget-object v15, Lcom/andalusi/entities/ContentFillStatus;->ACTIVE:Lcom/andalusi/entities/ContentFillStatus;

    .line 1154
    .line 1155
    const/16 v16, 0x0

    .line 1156
    .line 1157
    const/16 v17, 0xa

    .line 1158
    .line 1159
    const/4 v14, 0x0

    .line 1160
    invoke-static/range {v12 .. v17}, Lbk/g;->a(Lbk/g;Lbk/v;FLcom/andalusi/entities/ContentFillStatus;Lbk/t;I)Lbk/g;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    invoke-static {v3, v4, v2, v7}, Lbk/f;->a(Lbk/f;Lbk/g;FI)Lbk/f;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    invoke-direct {v5, v2}, Ljk/l0;-><init>(Lbk/f;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-interface {v0, v5}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    :goto_11
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 1175
    .line 1176
    return-object v0

    .line 1177
    :pswitch_b
    iget-object v0, v1, Lm0/n;->G:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v0, Lg80/b;

    .line 1180
    .line 1181
    iget-object v2, v1, Lm0/n;->H:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v2, Lsi/p2;

    .line 1184
    .line 1185
    move-object/from16 v3, p1

    .line 1186
    .line 1187
    check-cast v3, Ljava/lang/String;

    .line 1188
    .line 1189
    invoke-interface {v0, v3}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    iget-object v0, v2, Lsi/p2;->n0:Lu80/u1;

    .line 1193
    .line 1194
    :cond_2c
    invoke-virtual {v0}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    move-object v13, v3

    .line 1199
    check-cast v13, Lhk/b;

    .line 1200
    .line 1201
    const v48, -0x20000001

    .line 1202
    .line 1203
    .line 1204
    const/16 v49, 0x3f

    .line 1205
    .line 1206
    const/4 v14, 0x0

    .line 1207
    const/4 v15, 0x0

    .line 1208
    const/16 v16, 0x0

    .line 1209
    .line 1210
    const/16 v17, 0x0

    .line 1211
    .line 1212
    const/16 v18, 0x0

    .line 1213
    .line 1214
    const/16 v19, 0x0

    .line 1215
    .line 1216
    const/16 v20, 0x0

    .line 1217
    .line 1218
    const/16 v21, 0x0

    .line 1219
    .line 1220
    const/16 v22, 0x0

    .line 1221
    .line 1222
    const/16 v23, 0x0

    .line 1223
    .line 1224
    const/16 v24, 0x0

    .line 1225
    .line 1226
    const/16 v25, 0x0

    .line 1227
    .line 1228
    const/16 v26, 0x0

    .line 1229
    .line 1230
    const/16 v27, 0x0

    .line 1231
    .line 1232
    const/16 v28, 0x0

    .line 1233
    .line 1234
    const/16 v29, 0x0

    .line 1235
    .line 1236
    const/16 v30, 0x0

    .line 1237
    .line 1238
    const/16 v31, 0x0

    .line 1239
    .line 1240
    const-wide/16 v32, 0x0

    .line 1241
    .line 1242
    const/16 v34, 0x0

    .line 1243
    .line 1244
    const/16 v35, 0x0

    .line 1245
    .line 1246
    const/16 v36, 0x0

    .line 1247
    .line 1248
    const-wide/16 v37, 0x0

    .line 1249
    .line 1250
    const/16 v39, 0x0

    .line 1251
    .line 1252
    const/16 v40, 0x0

    .line 1253
    .line 1254
    const/16 v41, 0x0

    .line 1255
    .line 1256
    const/16 v42, 0x0

    .line 1257
    .line 1258
    const/16 v43, 0x0

    .line 1259
    .line 1260
    const/16 v44, 0x0

    .line 1261
    .line 1262
    const/16 v45, 0x0

    .line 1263
    .line 1264
    const/16 v46, 0x0

    .line 1265
    .line 1266
    const/16 v47, 0x0

    .line 1267
    .line 1268
    invoke-static/range {v13 .. v49}, Lhk/b;->a(Lhk/b;Lyl/d;Ljava/util/List;Lk2/b;ZLp70/l;Ljava/util/List;ZZLjava/util/List;Ljava/util/List;Lrj/j;Lym/i;Lpk/b;Lwk/a;ZILjava/lang/String;Lp70/l;JZZLpi/a;JLsj/d;Lp70/l;Ljava/lang/String;Ldf/a;Lff/a;Lef/b;ZZLni/a0;II)Lhk/b;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v4

    .line 1272
    invoke-virtual {v0, v3, v4}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v3

    .line 1276
    if-eqz v3, :cond_2c

    .line 1277
    .line 1278
    invoke-static {v2}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    new-instance v3, Lsi/a0;

    .line 1283
    .line 1284
    invoke-direct {v3, v2, v11, v12}, Lsi/a0;-><init>(Lsi/p2;Lv70/d;I)V

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v0, v11, v11, v3, v9}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 1288
    .line 1289
    .line 1290
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 1291
    .line 1292
    return-object v0

    .line 1293
    :pswitch_c
    iget-object v0, v1, Lm0/n;->G:Ljava/lang/Object;

    .line 1294
    .line 1295
    move-object v3, v0

    .line 1296
    check-cast v3, Lsi/p2;

    .line 1297
    .line 1298
    iget-object v0, v1, Lm0/n;->H:Ljava/lang/Object;

    .line 1299
    .line 1300
    move-object v4, v0

    .line 1301
    check-cast v4, Ljk/d2;

    .line 1302
    .line 1303
    move-object/from16 v5, p1

    .line 1304
    .line 1305
    check-cast v5, Ljava/lang/String;

    .line 1306
    .line 1307
    invoke-static {v3}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    new-instance v2, Ld1/b;

    .line 1312
    .line 1313
    const/16 v7, 0x13

    .line 1314
    .line 1315
    const/4 v6, 0x0

    .line 1316
    invoke-direct/range {v2 .. v7}, Ld1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v0, v6, v6, v2, v9}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 1320
    .line 1321
    .line 1322
    iget-object v0, v3, Lsi/p2;->n0:Lu80/u1;

    .line 1323
    .line 1324
    :cond_2d
    invoke-virtual {v0}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    move-object v3, v2

    .line 1329
    check-cast v3, Lhk/b;

    .line 1330
    .line 1331
    const v38, -0x40000001    # -1.9999999f

    .line 1332
    .line 1333
    .line 1334
    const/16 v39, 0x3f

    .line 1335
    .line 1336
    const/4 v4, 0x0

    .line 1337
    const/4 v5, 0x0

    .line 1338
    const/4 v6, 0x0

    .line 1339
    const/4 v7, 0x0

    .line 1340
    const/4 v8, 0x0

    .line 1341
    const/4 v9, 0x0

    .line 1342
    const/4 v10, 0x0

    .line 1343
    const/4 v11, 0x0

    .line 1344
    const/4 v12, 0x0

    .line 1345
    const/4 v13, 0x0

    .line 1346
    const/4 v14, 0x0

    .line 1347
    const/4 v15, 0x0

    .line 1348
    const/16 v16, 0x0

    .line 1349
    .line 1350
    const/16 v17, 0x0

    .line 1351
    .line 1352
    const/16 v18, 0x0

    .line 1353
    .line 1354
    const/16 v19, 0x0

    .line 1355
    .line 1356
    const/16 v20, 0x0

    .line 1357
    .line 1358
    const/16 v21, 0x0

    .line 1359
    .line 1360
    const-wide/16 v22, 0x0

    .line 1361
    .line 1362
    const/16 v24, 0x0

    .line 1363
    .line 1364
    const/16 v25, 0x0

    .line 1365
    .line 1366
    const/16 v26, 0x0

    .line 1367
    .line 1368
    const-wide/16 v27, 0x0

    .line 1369
    .line 1370
    const/16 v29, 0x0

    .line 1371
    .line 1372
    const/16 v30, 0x0

    .line 1373
    .line 1374
    const/16 v31, 0x0

    .line 1375
    .line 1376
    const/16 v32, 0x0

    .line 1377
    .line 1378
    const/16 v33, 0x0

    .line 1379
    .line 1380
    const/16 v34, 0x0

    .line 1381
    .line 1382
    const/16 v35, 0x0

    .line 1383
    .line 1384
    const/16 v36, 0x0

    .line 1385
    .line 1386
    const/16 v37, 0x0

    .line 1387
    .line 1388
    invoke-static/range {v3 .. v39}, Lhk/b;->a(Lhk/b;Lyl/d;Ljava/util/List;Lk2/b;ZLp70/l;Ljava/util/List;ZZLjava/util/List;Ljava/util/List;Lrj/j;Lym/i;Lpk/b;Lwk/a;ZILjava/lang/String;Lp70/l;JZZLpi/a;JLsj/d;Lp70/l;Ljava/lang/String;Ldf/a;Lff/a;Lef/b;ZZLni/a0;II)Lhk/b;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    invoke-virtual {v0, v2, v3}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v2

    .line 1396
    if-eqz v2, :cond_2d

    .line 1397
    .line 1398
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 1399
    .line 1400
    return-object v0

    .line 1401
    :pswitch_d
    iget-object v0, v1, Lm0/n;->G:Ljava/lang/Object;

    .line 1402
    .line 1403
    move-object v3, v0

    .line 1404
    check-cast v3, Lsi/p2;

    .line 1405
    .line 1406
    iget-object v0, v1, Lm0/n;->H:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v0, Ljk/c;

    .line 1409
    .line 1410
    move-object/from16 v6, p1

    .line 1411
    .line 1412
    check-cast v6, Ljava/lang/String;

    .line 1413
    .line 1414
    const-string v2, "imagePalettePath"

    .line 1415
    .line 1416
    invoke-static {v6, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    check-cast v0, Ljk/a;

    .line 1420
    .line 1421
    iget-object v7, v0, Ljk/a;->a:Lni/m;

    .line 1422
    .line 1423
    iget-object v0, v3, Lsi/p2;->c:Lh4/c;

    .line 1424
    .line 1425
    invoke-interface {v0}, Lh4/c;->c()F

    .line 1426
    .line 1427
    .line 1428
    move-result v5

    .line 1429
    invoke-static {v3}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    new-instance v2, Lsi/y;

    .line 1434
    .line 1435
    const/4 v8, 0x0

    .line 1436
    const/4 v4, 0x1

    .line 1437
    invoke-direct/range {v2 .. v8}, Lsi/y;-><init>(Lsi/p2;ZFLjava/lang/String;Lni/m;Lv70/d;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-static {v0, v11, v11, v2, v9}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 1441
    .line 1442
    .line 1443
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 1444
    .line 1445
    return-object v0

    .line 1446
    :pswitch_e
    iget-object v0, v1, Lm0/n;->G:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v0, Ls80/c;

    .line 1449
    .line 1450
    iget-object v2, v1, Lm0/n;->H:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v2, Ls5/b;

    .line 1453
    .line 1454
    move-object/from16 v3, p1

    .line 1455
    .line 1456
    check-cast v3, Ljava/lang/Throwable;

    .line 1457
    .line 1458
    iget-object v0, v0, Ls80/c;->H:Landroid/os/Handler;

    .line 1459
    .line 1460
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1461
    .line 1462
    .line 1463
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 1464
    .line 1465
    return-object v0

    .line 1466
    :pswitch_f
    iget-object v0, v1, Lm0/n;->G:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v0, Landroid/os/CancellationSignal;

    .line 1469
    .line 1470
    iget-object v2, v1, Lm0/n;->H:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v2, Ls5/c;

    .line 1473
    .line 1474
    iget-object v3, v2, Ls5/c;->e:Landroid/content/Context;

    .line 1475
    .line 1476
    move-object/from16 v4, p1

    .line 1477
    .line 1478
    check-cast v4, Landroid/app/PendingIntent;

    .line 1479
    .line 1480
    const-string v5, "result"

    .line 1481
    .line 1482
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    sget-object v5, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lo5/g;

    .line 1486
    .line 1487
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1488
    .line 1489
    .line 1490
    invoke-static {v0}, Lo5/g;->a(Landroid/os/CancellationSignal;)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v5

    .line 1494
    if-eqz v5, :cond_2e

    .line 1495
    .line 1496
    goto :goto_12

    .line 1497
    :cond_2e
    new-instance v5, Landroid/content/Intent;

    .line 1498
    .line 1499
    const-class v6, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;

    .line 1500
    .line 1501
    invoke-direct {v5, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1502
    .line 1503
    .line 1504
    iget-object v6, v2, Ls5/c;->i:Lq5/b;

    .line 1505
    .line 1506
    const-string v7, "SIGN_IN_INTENT"

    .line 1507
    .line 1508
    invoke-static {v6, v5, v7}, Lp5/b;->a(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    const-string v6, "EXTRA_FLOW_PENDING_INTENT"

    .line 1512
    .line 1513
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1514
    .line 1515
    .line 1516
    :try_start_4
    invoke-virtual {v3, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1517
    .line 1518
    .line 1519
    goto :goto_12

    .line 1520
    :catch_3
    sget-object v3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lo5/g;

    .line 1521
    .line 1522
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1523
    .line 1524
    .line 1525
    invoke-static {v0}, Lo5/g;->a(Landroid/os/CancellationSignal;)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v0

    .line 1529
    if-eqz v0, :cond_2f

    .line 1530
    .line 1531
    goto :goto_12

    .line 1532
    :cond_2f
    invoke-virtual {v2}, Ls5/c;->f()Ljava/util/concurrent/Executor;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    new-instance v3, Ln7/a;

    .line 1537
    .line 1538
    const/16 v4, 0xf

    .line 1539
    .line 1540
    invoke-direct {v3, v4, v2}, Ln7/a;-><init>(ILjava/lang/Object;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1544
    .line 1545
    .line 1546
    :goto_12
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 1547
    .line 1548
    return-object v0

    .line 1549
    :pswitch_10
    iget-object v0, v1, Lm0/n;->G:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast v0, Ls20/z2;

    .line 1552
    .line 1553
    iget-object v2, v1, Lm0/n;->H:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v2, Ld30/e1;

    .line 1556
    .line 1557
    move-object/from16 v3, p1

    .line 1558
    .line 1559
    check-cast v3, Lr20/d;

    .line 1560
    .line 1561
    invoke-interface {v0, v3}, Ls20/z2;->p(Lr20/d;)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    invoke-static {v0, v2}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    return-object v0

    .line 1570
    :pswitch_11
    iget-object v0, v1, Lm0/n;->G:Ljava/lang/Object;

    .line 1571
    .line 1572
    move-object v2, v0

    .line 1573
    check-cast v2, Lre/b;

    .line 1574
    .line 1575
    iget-object v0, v1, Lm0/n;->H:Ljava/lang/Object;

    .line 1576
    .line 1577
    move-object v3, v0

    .line 1578
    check-cast v3, Lj/c;

    .line 1579
    .line 1580
    move-object/from16 v4, p1

    .line 1581
    .line 1582
    check-cast v4, Lkr/a;

    .line 1583
    .line 1584
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1585
    .line 1586
    .line 1587
    :try_start_5
    iget-object v0, v2, Lre/b;->b:Luf/d;

    .line 1588
    .line 1589
    invoke-virtual {v0}, Luf/d;->a()I

    .line 1590
    .line 1591
    .line 1592
    move-result v0

    .line 1593
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1597
    goto :goto_13

    .line 1598
    :catchall_1
    move-exception v0

    .line 1599
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    :goto_13
    invoke-static {v0}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v5

    .line 1607
    if-eqz v5, :cond_30

    .line 1608
    .line 1609
    sget-object v6, Lwc/g;->H:Lwc/g;

    .line 1610
    .line 1611
    const-string v13, "AppUpdateManagerWrapper"

    .line 1612
    .line 1613
    sget-object v14, Lwc/h;->I:Lwc/h;

    .line 1614
    .line 1615
    iget-object v15, v6, Lae/h;->G:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v15, Lwc/d;

    .line 1618
    .line 1619
    iget-object v15, v15, Lwc/d;->a:Lwc/h;

    .line 1620
    .line 1621
    invoke-virtual {v15, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1622
    .line 1623
    .line 1624
    move-result v15

    .line 1625
    if-gtz v15, :cond_30

    .line 1626
    .line 1627
    const-string v15, "Error fetching in-app update priority"

    .line 1628
    .line 1629
    invoke-virtual {v6, v13, v15, v5, v14}, Lae/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lwc/h;)V

    .line 1630
    .line 1631
    .line 1632
    :cond_30
    instance-of v5, v0, Lp70/n;

    .line 1633
    .line 1634
    if-nez v5, :cond_31

    .line 1635
    .line 1636
    check-cast v0, Ljava/lang/Number;

    .line 1637
    .line 1638
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1639
    .line 1640
    .line 1641
    move-result v0

    .line 1642
    if-ge v0, v8, :cond_31

    .line 1643
    .line 1644
    move v0, v10

    .line 1645
    goto :goto_14

    .line 1646
    :cond_31
    move v0, v12

    .line 1647
    :goto_14
    iget v5, v4, Lkr/a;->a:I

    .line 1648
    .line 1649
    if-ne v5, v7, :cond_32

    .line 1650
    .line 1651
    move v5, v12

    .line 1652
    goto :goto_15

    .line 1653
    :cond_32
    move v5, v10

    .line 1654
    :goto_15
    if-eqz v0, :cond_39

    .line 1655
    .line 1656
    if-eq v0, v12, :cond_34

    .line 1657
    .line 1658
    :cond_33
    move v6, v10

    .line 1659
    goto/16 :goto_1a

    .line 1660
    .line 1661
    :cond_34
    int-to-byte v6, v12

    .line 1662
    or-int/2addr v6, v7

    .line 1663
    int-to-byte v6, v6

    .line 1664
    if-eq v6, v9, :cond_37

    .line 1665
    .line 1666
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1667
    .line 1668
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1669
    .line 1670
    .line 1671
    and-int/lit8 v2, v6, 0x1

    .line 1672
    .line 1673
    if-nez v2, :cond_35

    .line 1674
    .line 1675
    const-string v2, " appUpdateType"

    .line 1676
    .line 1677
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1678
    .line 1679
    .line 1680
    :cond_35
    and-int/lit8 v2, v6, 0x2

    .line 1681
    .line 1682
    if-nez v2, :cond_36

    .line 1683
    .line 1684
    const-string v2, " allowAssetPackDeletion"

    .line 1685
    .line 1686
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1687
    .line 1688
    .line 1689
    :cond_36
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1690
    .line 1691
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    const-string v3, "Missing required properties:"

    .line 1696
    .line 1697
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    throw v2

    .line 1705
    :cond_37
    iget-object v6, v4, Lkr/a;->c:Landroid/app/PendingIntent;

    .line 1706
    .line 1707
    if-eqz v6, :cond_38

    .line 1708
    .line 1709
    goto :goto_16

    .line 1710
    :cond_38
    move-object v6, v11

    .line 1711
    :goto_16
    if-eqz v6, :cond_33

    .line 1712
    .line 1713
    goto :goto_19

    .line 1714
    :cond_39
    int-to-byte v6, v12

    .line 1715
    or-int/2addr v6, v7

    .line 1716
    int-to-byte v6, v6

    .line 1717
    if-eq v6, v9, :cond_3c

    .line 1718
    .line 1719
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1720
    .line 1721
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1722
    .line 1723
    .line 1724
    and-int/lit8 v2, v6, 0x1

    .line 1725
    .line 1726
    if-nez v2, :cond_3a

    .line 1727
    .line 1728
    const-string v2, " appUpdateType"

    .line 1729
    .line 1730
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1731
    .line 1732
    .line 1733
    :cond_3a
    and-int/lit8 v2, v6, 0x2

    .line 1734
    .line 1735
    if-nez v2, :cond_3b

    .line 1736
    .line 1737
    const-string v2, " allowAssetPackDeletion"

    .line 1738
    .line 1739
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1740
    .line 1741
    .line 1742
    :cond_3b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1743
    .line 1744
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    const-string v3, "Missing required properties:"

    .line 1749
    .line 1750
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1755
    .line 1756
    .line 1757
    throw v2

    .line 1758
    :cond_3c
    iget-object v6, v4, Lkr/a;->d:Landroid/app/PendingIntent;

    .line 1759
    .line 1760
    if-eqz v6, :cond_3d

    .line 1761
    .line 1762
    goto :goto_17

    .line 1763
    :cond_3d
    move-object v6, v11

    .line 1764
    :goto_17
    if-eqz v6, :cond_33

    .line 1765
    .line 1766
    iget-object v6, v4, Lkr/a;->b:Ljava/lang/Integer;

    .line 1767
    .line 1768
    if-eqz v6, :cond_3e

    .line 1769
    .line 1770
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1771
    .line 1772
    .line 1773
    move-result v6

    .line 1774
    goto :goto_18

    .line 1775
    :cond_3e
    move v6, v10

    .line 1776
    :goto_18
    if-lt v6, v9, :cond_33

    .line 1777
    .line 1778
    :goto_19
    move v6, v12

    .line 1779
    :goto_1a
    if-eqz v5, :cond_46

    .line 1780
    .line 1781
    if-eqz v6, :cond_46

    .line 1782
    .line 1783
    if-nez v0, :cond_40

    .line 1784
    .line 1785
    invoke-virtual {v2}, Lre/b;->b()Lkr/e;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v5

    .line 1789
    iget-object v6, v2, Lre/b;->f:Lre/a;

    .line 1790
    .line 1791
    monitor-enter v5

    .line 1792
    :try_start_6
    iget-object v8, v5, Lkr/e;->b:Lkr/c;

    .line 1793
    .line 1794
    monitor-enter v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1795
    :try_start_7
    iget-object v13, v8, Lkr/c;->a:Lcp/n2;

    .line 1796
    .line 1797
    const-string v14, "registerListener"

    .line 1798
    .line 1799
    new-array v15, v10, [Ljava/lang/Object;

    .line 1800
    .line 1801
    invoke-virtual {v13, v14, v15}, Lcp/n2;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1802
    .line 1803
    .line 1804
    const-string v13, "Registered Play Core listener should not be null."

    .line 1805
    .line 1806
    if-eqz v6, :cond_3f

    .line 1807
    .line 1808
    iget-object v13, v8, Lkr/c;->d:Ljava/util/HashSet;

    .line 1809
    .line 1810
    invoke-virtual {v13, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v8}, Lkr/c;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1814
    .line 1815
    .line 1816
    :try_start_8
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1817
    monitor-exit v5

    .line 1818
    goto :goto_1c

    .line 1819
    :catchall_2
    move-exception v0

    .line 1820
    goto :goto_1b

    .line 1821
    :cond_3f
    :try_start_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1822
    .line 1823
    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1824
    .line 1825
    .line 1826
    throw v0

    .line 1827
    :goto_1b
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1828
    :try_start_a
    throw v0

    .line 1829
    :catchall_3
    move-exception v0

    .line 1830
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1831
    throw v0

    .line 1832
    :cond_40
    :goto_1c
    :try_start_b
    invoke-virtual {v2}, Lre/b;->b()Lkr/e;

    .line 1833
    .line 1834
    .line 1835
    const/4 v2, 0x0

    .line 1836
    or-int/2addr v2, v12

    .line 1837
    int-to-byte v2, v2

    .line 1838
    or-int/2addr v2, v7

    .line 1839
    int-to-byte v2, v2

    .line 1840
    if-eq v2, v9, :cond_43

    .line 1841
    .line 1842
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1843
    .line 1844
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1845
    .line 1846
    .line 1847
    and-int/lit8 v3, v2, 0x1

    .line 1848
    .line 1849
    if-nez v3, :cond_41

    .line 1850
    .line 1851
    const-string v3, " appUpdateType"

    .line 1852
    .line 1853
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1854
    .line 1855
    .line 1856
    :cond_41
    and-int/2addr v2, v7

    .line 1857
    if-nez v2, :cond_42

    .line 1858
    .line 1859
    const-string v2, " allowAssetPackDeletion"

    .line 1860
    .line 1861
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1862
    .line 1863
    .line 1864
    :cond_42
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1865
    .line 1866
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    const-string v3, "Missing required properties:"

    .line 1871
    .line 1872
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1877
    .line 1878
    .line 1879
    throw v2

    .line 1880
    :cond_43
    new-instance v2, Lkr/l;

    .line 1881
    .line 1882
    invoke-direct {v2, v0}, Lkr/l;-><init>(I)V

    .line 1883
    .line 1884
    .line 1885
    if-eqz v3, :cond_45

    .line 1886
    .line 1887
    invoke-virtual {v4, v2}, Lkr/a;->a(Lkr/l;)Landroid/app/PendingIntent;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    if-eqz v0, :cond_45

    .line 1892
    .line 1893
    iget-boolean v0, v4, Lkr/a;->e:Z

    .line 1894
    .line 1895
    if-eqz v0, :cond_44

    .line 1896
    .line 1897
    goto :goto_1d

    .line 1898
    :cond_44
    iput-boolean v12, v4, Lkr/a;->e:Z

    .line 1899
    .line 1900
    invoke-virtual {v4, v2}, Lkr/a;->a(Lkr/l;)Landroid/app/PendingIntent;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    const-string v2, "intentSender"

    .line 1909
    .line 1910
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1911
    .line 1912
    .line 1913
    new-instance v2, Lj/j;

    .line 1914
    .line 1915
    invoke-direct {v2, v0, v11, v10, v10}, Lj/j;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v3, v2}, Lj/c;->a(Ljava/lang/Object;)V

    .line 1919
    .line 1920
    .line 1921
    move v10, v12

    .line 1922
    :cond_45
    :goto_1d
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1926
    goto :goto_1e

    .line 1927
    :catchall_4
    move-exception v0

    .line 1928
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    :goto_1e
    invoke-static {v0}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    if-eqz v0, :cond_46

    .line 1937
    .line 1938
    invoke-static {v0}, Lkr/b;->H(Ljava/lang/Throwable;)V

    .line 1939
    .line 1940
    .line 1941
    :cond_46
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 1942
    .line 1943
    return-object v0

    .line 1944
    :pswitch_12
    iget-object v0, v1, Lm0/n;->G:Ljava/lang/Object;

    .line 1945
    .line 1946
    check-cast v0, Landroid/os/CancellationSignal;

    .line 1947
    .line 1948
    iget-object v2, v1, Lm0/n;->H:Ljava/lang/Object;

    .line 1949
    .line 1950
    check-cast v2, Lq5/c;

    .line 1951
    .line 1952
    iget-object v3, v2, Lq5/c;->e:Landroid/content/Context;

    .line 1953
    .line 1954
    move-object/from16 v4, p1

    .line 1955
    .line 1956
    check-cast v4, Lvp/f;

    .line 1957
    .line 1958
    sget-object v5, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lo5/g;

    .line 1959
    .line 1960
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1961
    .line 1962
    .line 1963
    invoke-static {v0}, Lo5/g;->a(Landroid/os/CancellationSignal;)Z

    .line 1964
    .line 1965
    .line 1966
    move-result v5

    .line 1967
    if-eqz v5, :cond_47

    .line 1968
    .line 1969
    goto :goto_1f

    .line 1970
    :cond_47
    new-instance v5, Landroid/content/Intent;

    .line 1971
    .line 1972
    const-class v6, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;

    .line 1973
    .line 1974
    invoke-direct {v5, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1975
    .line 1976
    .line 1977
    iget-object v6, v2, Lq5/c;->i:Lq5/b;

    .line 1978
    .line 1979
    const-string v7, "BEGIN_SIGN_IN"

    .line 1980
    .line 1981
    invoke-static {v6, v5, v7}, Lp5/b;->a(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 1982
    .line 1983
    .line 1984
    const-string v6, "EXTRA_FLOW_PENDING_INTENT"

    .line 1985
    .line 1986
    iget-object v4, v4, Lvp/f;->F:Landroid/app/PendingIntent;

    .line 1987
    .line 1988
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1989
    .line 1990
    .line 1991
    :try_start_c
    invoke-virtual {v3, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 1992
    .line 1993
    .line 1994
    goto :goto_1f

    .line 1995
    :catch_4
    sget-object v3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lo5/g;

    .line 1996
    .line 1997
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1998
    .line 1999
    .line 2000
    invoke-static {v0}, Lo5/g;->a(Landroid/os/CancellationSignal;)Z

    .line 2001
    .line 2002
    .line 2003
    move-result v0

    .line 2004
    if-eqz v0, :cond_48

    .line 2005
    .line 2006
    goto :goto_1f

    .line 2007
    :cond_48
    invoke-virtual {v2}, Lq5/c;->e()Ljava/util/concurrent/Executor;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    new-instance v3, Ln7/a;

    .line 2012
    .line 2013
    const/16 v4, 0xe

    .line 2014
    .line 2015
    invoke-direct {v3, v4, v2}, Ln7/a;-><init>(ILjava/lang/Object;)V

    .line 2016
    .line 2017
    .line 2018
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2019
    .line 2020
    .line 2021
    :goto_1f
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 2022
    .line 2023
    return-object v0

    .line 2024
    :pswitch_13
    iget-object v0, v1, Lm0/n;->G:Ljava/lang/Object;

    .line 2025
    .line 2026
    check-cast v0, Lg80/b;

    .line 2027
    .line 2028
    iget-object v2, v1, Lm0/n;->H:Ljava/lang/Object;

    .line 2029
    .line 2030
    check-cast v2, Lc2/v;

    .line 2031
    .line 2032
    move-object/from16 v3, p1

    .line 2033
    .line 2034
    check-cast v3, Ljava/util/Map;

    .line 2035
    .line 2036
    const-string v4, "permissions"

    .line 2037
    .line 2038
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2039
    .line 2040
    .line 2041
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v3

    .line 2045
    check-cast v3, Ljava/lang/Iterable;

    .line 2046
    .line 2047
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v3

    .line 2051
    :cond_49
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2052
    .line 2053
    .line 2054
    move-result v4

    .line 2055
    if-eqz v4, :cond_4a

    .line 2056
    .line 2057
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v4

    .line 2061
    check-cast v4, Ljava/util/Map$Entry;

    .line 2062
    .line 2063
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v5

    .line 2067
    check-cast v5, Ljava/lang/Boolean;

    .line 2068
    .line 2069
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2070
    .line 2071
    .line 2072
    move-result v5

    .line 2073
    if-nez v5, :cond_49

    .line 2074
    .line 2075
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v5

    .line 2079
    check-cast v5, Ljava/lang/String;

    .line 2080
    .line 2081
    invoke-static {v5}, Lun/a;->r(Ljava/lang/String;)Lpi/a;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v5

    .line 2085
    invoke-virtual {v2, v5}, Lc2/v;->contains(Ljava/lang/Object;)Z

    .line 2086
    .line 2087
    .line 2088
    move-result v5

    .line 2089
    if-nez v5, :cond_49

    .line 2090
    .line 2091
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v4

    .line 2095
    check-cast v4, Ljava/lang/String;

    .line 2096
    .line 2097
    invoke-static {v4}, Lun/a;->r(Ljava/lang/String;)Lpi/a;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v4

    .line 2101
    invoke-virtual {v2, v4}, Lc2/v;->add(Ljava/lang/Object;)Z

    .line 2102
    .line 2103
    .line 2104
    goto :goto_20

    .line 2105
    :cond_4a
    invoke-interface {v0, v2}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 2109
    .line 2110
    return-object v0

    .line 2111
    :pswitch_14
    iget-object v0, v1, Lm0/n;->G:Ljava/lang/Object;

    .line 2112
    .line 2113
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 2114
    .line 2115
    iget-object v2, v1, Lm0/n;->H:Ljava/lang/Object;

    .line 2116
    .line 2117
    check-cast v2, Lj5/f;

    .line 2118
    .line 2119
    move-object/from16 v3, p1

    .line 2120
    .line 2121
    check-cast v3, Lk5/d;

    .line 2122
    .line 2123
    const-string v4, "e"

    .line 2124
    .line 2125
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2126
    .line 2127
    .line 2128
    new-instance v4, Lp5/c;

    .line 2129
    .line 2130
    invoke-direct {v4, v2, v3, v10}, Lp5/c;-><init>(Lj5/f;Lk5/d;I)V

    .line 2131
    .line 2132
    .line 2133
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2134
    .line 2135
    .line 2136
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 2137
    .line 2138
    return-object v0

    .line 2139
    :pswitch_15
    iget-object v0, v1, Lm0/n;->G:Ljava/lang/Object;

    .line 2140
    .line 2141
    check-cast v0, Lp1/h2;

    .line 2142
    .line 2143
    iget-object v2, v1, Lm0/n;->H:Ljava/lang/Object;

    .line 2144
    .line 2145
    check-cast v2, Ljava/lang/Throwable;

    .line 2146
    .line 2147
    move-object/from16 v3, p1

    .line 2148
    .line 2149
    check-cast v3, Ljava/lang/Throwable;

    .line 2150
    .line 2151
    iget-object v4, v0, Lp1/h2;->d:Ljava/lang/Object;

    .line 2152
    .line 2153
    monitor-enter v4

    .line 2154
    if-eqz v2, :cond_4c

    .line 2155
    .line 2156
    if-eqz v3, :cond_4d

    .line 2157
    .line 2158
    :try_start_d
    instance-of v5, v3, Ljava/util/concurrent/CancellationException;

    .line 2159
    .line 2160
    if-nez v5, :cond_4b

    .line 2161
    .line 2162
    goto :goto_21

    .line 2163
    :cond_4b
    move-object v3, v11

    .line 2164
    :goto_21
    if-eqz v3, :cond_4d

    .line 2165
    .line 2166
    invoke-static {v2, v3}, Lkr/b;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2167
    .line 2168
    .line 2169
    goto :goto_22

    .line 2170
    :catchall_5
    move-exception v0

    .line 2171
    goto :goto_23

    .line 2172
    :cond_4c
    move-object v2, v11

    .line 2173
    :cond_4d
    :goto_22
    iput-object v2, v0, Lp1/h2;->f:Ljava/lang/Throwable;

    .line 2174
    .line 2175
    iget-object v0, v0, Lp1/h2;->v:Lu80/u1;

    .line 2176
    .line 2177
    sget-object v2, Lp1/d2;->F:Lp1/d2;

    .line 2178
    .line 2179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2180
    .line 2181
    .line 2182
    invoke-virtual {v0, v11, v2}, Lu80/u1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 2183
    .line 2184
    .line 2185
    monitor-exit v4

    .line 2186
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 2187
    .line 2188
    return-object v0

    .line 2189
    :goto_23
    monitor-exit v4

    .line 2190
    throw v0

    .line 2191
    :pswitch_16
    iget-object v0, v1, Lm0/n;->G:Ljava/lang/Object;

    .line 2192
    .line 2193
    check-cast v0, Lp1/g1;

    .line 2194
    .line 2195
    iget-object v2, v1, Lm0/n;->H:Ljava/lang/Object;

    .line 2196
    .line 2197
    check-cast v2, Ljava/util/ArrayList;

    .line 2198
    .line 2199
    move-object/from16 v3, p1

    .line 2200
    .line 2201
    check-cast v3, Ld3/c2;

    .line 2202
    .line 2203
    new-instance v4, Lc80/l;

    .line 2204
    .line 2205
    invoke-direct {v4, v7, v2}, Lc80/l;-><init>(ILjava/util/ArrayList;)V

    .line 2206
    .line 2207
    .line 2208
    iput-boolean v12, v3, Ld3/c2;->F:Z

    .line 2209
    .line 2210
    invoke-virtual {v4, v3}, Lc80/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2211
    .line 2212
    .line 2213
    iput-boolean v10, v3, Ld3/c2;->F:Z

    .line 2214
    .line 2215
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 2216
    .line 2217
    .line 2218
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 2219
    .line 2220
    return-object v0

    .line 2221
    :pswitch_17
    iget-object v0, v1, Lm0/n;->G:Ljava/lang/Object;

    .line 2222
    .line 2223
    check-cast v0, Ljava/util/List;

    .line 2224
    .line 2225
    iget-object v2, v1, Lm0/n;->H:Ljava/lang/Object;

    .line 2226
    .line 2227
    check-cast v2, Lg80/b;

    .line 2228
    .line 2229
    move-object/from16 v3, p1

    .line 2230
    .line 2231
    check-cast v3, Ll0/h;

    .line 2232
    .line 2233
    const-string v4, "$this$LazyRow"

    .line 2234
    .line 2235
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2236
    .line 2237
    .line 2238
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2239
    .line 2240
    .line 2241
    move-result v4

    .line 2242
    new-instance v5, Lal/q;

    .line 2243
    .line 2244
    invoke-direct {v5, v0, v8}, Lal/q;-><init>(Ljava/util/List;I)V

    .line 2245
    .line 2246
    .line 2247
    new-instance v6, Loj/w;

    .line 2248
    .line 2249
    invoke-direct {v6, v0, v2}, Loj/w;-><init>(Ljava/util/List;Lg80/b;)V

    .line 2250
    .line 2251
    .line 2252
    new-instance v0, Lx1/f;

    .line 2253
    .line 2254
    const v2, 0x2fd4df92

    .line 2255
    .line 2256
    .line 2257
    invoke-direct {v0, v2, v12, v6}, Lx1/f;-><init>(IZLp70/e;)V

    .line 2258
    .line 2259
    .line 2260
    invoke-virtual {v3, v4, v11, v5, v0}, Ll0/h;->p(ILg80/b;Lg80/b;Lx1/f;)V

    .line 2261
    .line 2262
    .line 2263
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 2264
    .line 2265
    return-object v0

    .line 2266
    :pswitch_18
    iget-object v0, v1, Lm0/n;->G:Ljava/lang/Object;

    .line 2267
    .line 2268
    check-cast v0, Lio/ktor/utils/io/i0;

    .line 2269
    .line 2270
    iget-object v2, v1, Lm0/n;->H:Ljava/lang/Object;

    .line 2271
    .line 2272
    check-cast v2, Lio/ktor/utils/io/m;

    .line 2273
    .line 2274
    move-object/from16 v3, p1

    .line 2275
    .line 2276
    check-cast v3, Ljava/lang/Throwable;

    .line 2277
    .line 2278
    if-nez v3, :cond_4e

    .line 2279
    .line 2280
    goto :goto_24

    .line 2281
    :cond_4e
    invoke-static {v0, v3}, Lio/ktor/utils/io/m0;->c(Lio/ktor/utils/io/i0;Ljava/lang/Throwable;)V

    .line 2282
    .line 2283
    .line 2284
    invoke-static {v2, v3}, Lio/ktor/utils/io/m0;->c(Lio/ktor/utils/io/i0;Ljava/lang/Throwable;)V

    .line 2285
    .line 2286
    .line 2287
    :goto_24
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 2288
    .line 2289
    return-object v0

    .line 2290
    :pswitch_19
    iget-object v0, v1, Lm0/n;->G:Ljava/lang/Object;

    .line 2291
    .line 2292
    check-cast v0, La2/p;

    .line 2293
    .line 2294
    iget-object v2, v1, Lm0/n;->H:Ljava/lang/Object;

    .line 2295
    .line 2296
    check-cast v2, La2/f;

    .line 2297
    .line 2298
    move-object/from16 v3, p1

    .line 2299
    .line 2300
    check-cast v3, Ljava/util/Map;

    .line 2301
    .line 2302
    new-instance v4, Ln0/f1;

    .line 2303
    .line 2304
    invoke-direct {v4, v0, v3, v2}, Ln0/f1;-><init>(La2/p;Ljava/util/Map;La2/f;)V

    .line 2305
    .line 2306
    .line 2307
    return-object v4

    .line 2308
    :pswitch_1a
    iget-object v0, v1, Lm0/n;->G:Ljava/lang/Object;

    .line 2309
    .line 2310
    check-cast v0, Ln0/c;

    .line 2311
    .line 2312
    iget-object v2, v1, Lm0/n;->H:Ljava/lang/Object;

    .line 2313
    .line 2314
    check-cast v2, Ln0/d;

    .line 2315
    .line 2316
    move-object/from16 v3, p1

    .line 2317
    .line 2318
    check-cast v3, Lo3/c;

    .line 2319
    .line 2320
    sget-object v3, Lp70/c0;->a:Lp70/c0;

    .line 2321
    .line 2322
    iget-object v4, v0, Ln0/c;->T:Lo3/d;

    .line 2323
    .line 2324
    if-eqz v4, :cond_4f

    .line 2325
    .line 2326
    invoke-virtual {v4}, Lo3/d;->b()V

    .line 2327
    .line 2328
    .line 2329
    :cond_4f
    iput-object v11, v0, Ln0/c;->T:Lo3/d;

    .line 2330
    .line 2331
    iget-object v0, v2, Ln0/d;->G:Lr80/s;

    .line 2332
    .line 2333
    if-eqz v0, :cond_50

    .line 2334
    .line 2335
    invoke-virtual {v0, v3}, Lr80/p1;->e0(Ljava/lang/Object;)Z

    .line 2336
    .line 2337
    .line 2338
    :cond_50
    iput-object v11, v2, Ln0/d;->G:Lr80/s;

    .line 2339
    .line 2340
    return-object v3

    .line 2341
    :pswitch_1b
    iget-object v0, v1, Lm0/n;->G:Ljava/lang/Object;

    .line 2342
    .line 2343
    check-cast v0, Lg80/b;

    .line 2344
    .line 2345
    iget-object v2, v1, Lm0/n;->H:Ljava/lang/Object;

    .line 2346
    .line 2347
    check-cast v2, Lg80/b;

    .line 2348
    .line 2349
    move-object/from16 v3, p1

    .line 2350
    .line 2351
    check-cast v3, Lol/z;

    .line 2352
    .line 2353
    const-string v4, "action"

    .line 2354
    .line 2355
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2356
    .line 2357
    .line 2358
    instance-of v4, v3, Lol/x;

    .line 2359
    .line 2360
    if-eqz v4, :cond_53

    .line 2361
    .line 2362
    check-cast v3, Lol/x;

    .line 2363
    .line 2364
    iget-object v3, v3, Lol/x;->a:Lcom/andalusi/entities/Action;

    .line 2365
    .line 2366
    invoke-virtual {v3}, Lcom/andalusi/entities/Action;->getValue()Lcom/andalusi/entities/ValueType;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v3

    .line 2370
    instance-of v4, v3, Lcom/andalusi/entities/ValueType$PresetValue;

    .line 2371
    .line 2372
    if-eqz v4, :cond_52

    .line 2373
    .line 2374
    new-instance v2, Lmk/l0;

    .line 2375
    .line 2376
    check-cast v3, Lcom/andalusi/entities/ValueType$PresetValue;

    .line 2377
    .line 2378
    invoke-virtual {v3}, Lcom/andalusi/entities/ValueType$PresetValue;->getId()Ljava/lang/String;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v4

    .line 2382
    invoke-virtual {v3}, Lcom/andalusi/entities/ValueType$PresetValue;->getTitle()Ljava/lang/String;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v3

    .line 2386
    if-nez v3, :cond_51

    .line 2387
    .line 2388
    const-string v3, ""

    .line 2389
    .line 2390
    :cond_51
    invoke-direct {v2, v4, v3}, Lmk/l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2391
    .line 2392
    .line 2393
    invoke-interface {v0, v2}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2394
    .line 2395
    .line 2396
    goto :goto_25

    .line 2397
    :cond_52
    instance-of v0, v3, Lcom/andalusi/entities/ValueType$AppToolValue;

    .line 2398
    .line 2399
    if-eqz v0, :cond_53

    .line 2400
    .line 2401
    invoke-interface {v2, v3}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2402
    .line 2403
    .line 2404
    :cond_53
    :goto_25
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 2405
    .line 2406
    return-object v0

    .line 2407
    :pswitch_1c
    iget-object v0, v1, Lm0/n;->G:Ljava/lang/Object;

    .line 2408
    .line 2409
    check-cast v0, Lm0/l;

    .line 2410
    .line 2411
    iget-object v2, v1, Lm0/n;->H:Ljava/lang/Object;

    .line 2412
    .line 2413
    move-object v3, v2

    .line 2414
    check-cast v3, Lm0/k;

    .line 2415
    .line 2416
    move-object/from16 v2, p1

    .line 2417
    .line 2418
    check-cast v2, Ljava/lang/Integer;

    .line 2419
    .line 2420
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2421
    .line 2422
    .line 2423
    move-result v4

    .line 2424
    iget-object v2, v0, Lm0/l;->f:Lda0/g;

    .line 2425
    .line 2426
    iget v5, v2, Lda0/g;->f:I

    .line 2427
    .line 2428
    invoke-virtual {v2, v4}, Lda0/g;->g(I)I

    .line 2429
    .line 2430
    .line 2431
    move-result v8

    .line 2432
    invoke-virtual {v0, v10, v8}, Lm0/l;->a(II)J

    .line 2433
    .line 2434
    .line 2435
    move-result-wide v5

    .line 2436
    const/4 v7, 0x0

    .line 2437
    iget v9, v3, Lm0/k;->d:I

    .line 2438
    .line 2439
    invoke-virtual/range {v3 .. v9}, Lm0/k;->y(IJIII)Lm0/p;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v0

    .line 2443
    return-object v0

    .line 2444
    nop

    .line 2445
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
