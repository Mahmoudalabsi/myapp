.class public final Lcd/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcd/j;


# instance fields
.field public final synthetic a:I

.field public final b:Lxc/x;

.field public final c:Lld/n;


# direct methods
.method public synthetic constructor <init>(Lxc/x;Lld/n;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcd/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcd/b;->b:Lxc/x;

    .line 4
    .line 5
    iput-object p2, p0, Lcd/b;->c:Lld/n;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ldd/e;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcd/b;->a:I

    .line 4
    .line 5
    const-string v2, "toLowerCase(...)"

    .line 6
    .line 7
    const/16 v3, 0x2e

    .line 8
    .line 9
    const/16 v4, 0x1c

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    const/4 v6, 0x6

    .line 13
    const-string v7, "substring(...)"

    .line 14
    .line 15
    const-string v8, ""

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    iget-object v12, v0, Lcd/b;->b:Lxc/x;

    .line 21
    .line 22
    iget-object v13, v0, Lcd/b;->c:Lld/n;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget-object v1, v12, Lxc/x;->d:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "Invalid android.resource URI: "

    .line 30
    .line 31
    if-eqz v1, :cond_d

    .line 32
    .line 33
    invoke-static {v1}, Lo80/q;->U0(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move-object v9, v1

    .line 40
    :cond_0
    if-eqz v9, :cond_d

    .line 41
    .line 42
    invoke-static {v12}, Lxc/m;->g(Lxc/x;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lq70/l;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_c

    .line 53
    .line 54
    invoke-static {v1}, Lo80/x;->F0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_c

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, v13, Lld/n;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, v9}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_0
    new-instance v4, Landroid/util/TypedValue;

    .line 90
    .line 91
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1, v4, v10}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, Lun/a;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v5, "text/xml"

    .line 108
    .line 109
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_b

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const-string v5, "Invalid resource ID: "

    .line 124
    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/c0;->z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_2

    .line 132
    .line 133
    :goto_1
    move-object v14, v3

    .line 134
    goto :goto_3

    .line 135
    :cond_2
    invoke-static {v1, v5}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v2

    .line 149
    :cond_3
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    :goto_2
    const/4 v7, 0x2

    .line 158
    if-eq v6, v7, :cond_4

    .line 159
    .line 160
    if-eq v6, v10, :cond_4

    .line 161
    .line 162
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    if-ne v6, v7, :cond_a

    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    sget-object v6, Lt4/j;->a:Ljava/lang/ThreadLocal;

    .line 174
    .line 175
    invoke-virtual {v3, v1, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_9

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :goto_3
    sget-object v1, Lrd/m;->a:[Landroid/graphics/Bitmap$Config;

    .line 183
    .line 184
    instance-of v1, v14, Landroid/graphics/drawable/VectorDrawable;

    .line 185
    .line 186
    if-nez v1, :cond_6

    .line 187
    .line 188
    instance-of v1, v14, Lqb/a;

    .line 189
    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    move v1, v11

    .line 194
    goto :goto_5

    .line 195
    :cond_6
    :goto_4
    move v1, v10

    .line 196
    :goto_5
    new-instance v3, Lcd/k;

    .line 197
    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    sget-object v4, Lld/i;->b:Lko/c;

    .line 201
    .line 202
    invoke-static {v13, v4}, Lxc/m;->e(Lld/n;Lko/c;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    move-object v15, v4

    .line 207
    check-cast v15, Landroid/graphics/Bitmap$Config;

    .line 208
    .line 209
    iget-object v4, v13, Lld/n;->b:Lmd/g;

    .line 210
    .line 211
    iget-object v5, v13, Lld/n;->c:Lmd/f;

    .line 212
    .line 213
    sget-object v6, Lld/h;->b:Lko/c;

    .line 214
    .line 215
    invoke-static {v13, v6}, Lxc/m;->e(Lld/n;Lko/c;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    move-object/from16 v18, v6

    .line 220
    .line 221
    check-cast v18, Lmd/g;

    .line 222
    .line 223
    iget-object v6, v13, Lld/n;->d:Lmd/d;

    .line 224
    .line 225
    sget-object v7, Lmd/d;->G:Lmd/d;

    .line 226
    .line 227
    if-ne v6, v7, :cond_7

    .line 228
    .line 229
    move/from16 v19, v10

    .line 230
    .line 231
    :goto_6
    move-object/from16 v16, v4

    .line 232
    .line 233
    move-object/from16 v17, v5

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_7
    move/from16 v19, v11

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :goto_7
    invoke-static/range {v14 .. v19}, Lsa0/a;->s(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lmd/g;Lmd/f;Lmd/g;Z)Landroid/graphics/Bitmap;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    new-instance v14, Landroid/graphics/drawable/BitmapDrawable;

    .line 248
    .line 249
    invoke-direct {v14, v2, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    invoke-static {v14}, Lxc/m;->c(Landroid/graphics/drawable/Drawable;)Lxc/j;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    sget-object v4, Lad/h;->H:Lad/h;

    .line 257
    .line 258
    invoke-direct {v3, v2, v1, v4}, Lcd/k;-><init>(Lxc/j;ZLad/h;)V

    .line 259
    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_9
    invoke-static {v1, v5}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v2

    .line 276
    :cond_a
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 277
    .line 278
    const-string v2, "No start tag found."

    .line 279
    .line 280
    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v1

    .line 284
    :cond_b
    new-instance v2, Landroid/util/TypedValue;

    .line 285
    .line 286
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    new-instance v3, Lcd/l;

    .line 294
    .line 295
    invoke-static {v2}, Li80/b;->i0(Ljava/io/InputStream;)Loa0/q;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v2}, Li80/b;->q(Loa0/f0;)Loa0/z;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-object v5, v13, Lld/n;->f:Loa0/l;

    .line 304
    .line 305
    new-instance v6, Lad/r;

    .line 306
    .line 307
    invoke-direct {v6, v9, v1}, Lad/r;-><init>(Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    new-instance v1, Lad/s;

    .line 311
    .line 312
    invoke-direct {v1, v2, v5, v6}, Lad/s;-><init>(Loa0/h;Loa0/l;Lqt/y1;)V

    .line 313
    .line 314
    .line 315
    sget-object v2, Lad/h;->H:Lad/h;

    .line 316
    .line 317
    invoke-direct {v3, v1, v4, v2}, Lcd/l;-><init>(Lad/q;Ljava/lang/String;Lad/h;)V

    .line 318
    .line 319
    .line 320
    :goto_8
    return-object v3

    .line 321
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    new-instance v3, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v1

    .line 339
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    new-instance v3, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v1

    .line 357
    :pswitch_0
    iget-object v1, v12, Lxc/x;->e:Ljava/lang/String;

    .line 358
    .line 359
    if-nez v1, :cond_e

    .line 360
    .line 361
    move-object v1, v8

    .line 362
    :cond_e
    const/16 v14, 0x21

    .line 363
    .line 364
    invoke-static {v1, v14, v11, v6}, Lo80/q;->R0(Ljava/lang/CharSequence;CII)I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-eq v6, v5, :cond_11

    .line 369
    .line 370
    sget-object v5, Loa0/w;->G:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v1, v11, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v5, v11}, Lfu/e;->n(Ljava/lang/String;Z)Loa0/w;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    add-int/2addr v6, v10

    .line 384
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    invoke-virtual {v1, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v11}, Lfu/e;->n(Ljava/lang/String;Z)Loa0/w;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    new-instance v6, Lcd/l;

    .line 400
    .line 401
    iget-object v7, v13, Lld/n;->f:Loa0/l;

    .line 402
    .line 403
    const-string v10, "<this>"

    .line 404
    .line 405
    invoke-static {v7, v10}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    new-instance v10, Lo0/t;

    .line 409
    .line 410
    const/16 v11, 0xe

    .line 411
    .line 412
    invoke-direct {v10, v11}, Lo0/t;-><init>(I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v5, v7, v10}, Lrs/b;->D(Loa0/w;Loa0/l;Lg80/b;)Loa0/i0;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-static {v1, v5, v9, v9, v4}, Lxb0/n;->a(Loa0/w;Loa0/l;Ljava/lang/String;Lbd/h;I)Lad/p;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v1}, Loa0/w;->b()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v3, v1, v8}, Lo80/q;->p1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v1}, Lo80/q;->U0(Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_f

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_f
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 439
    .line 440
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    sget-object v2, Lrd/j;->a:Lr70/f;

    .line 448
    .line 449
    invoke-virtual {v2, v1}, Lr70/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    move-object v9, v2

    .line 454
    check-cast v9, Ljava/lang/String;

    .line 455
    .line 456
    if-nez v9, :cond_10

    .line 457
    .line 458
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    :cond_10
    :goto_9
    sget-object v1, Lad/h;->H:Lad/h;

    .line 467
    .line 468
    invoke-direct {v6, v4, v9, v1}, Lcd/l;-><init>(Lad/q;Ljava/lang/String;Lad/h;)V

    .line 469
    .line 470
    .line 471
    return-object v6

    .line 472
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    const-string v2, "Invalid jar:file URI: "

    .line 475
    .line 476
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v2

    .line 496
    :pswitch_1
    sget-object v1, Loa0/w;->G:Ljava/lang/String;

    .line 497
    .line 498
    invoke-static {v12}, Lxc/m;->f(Lxc/x;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    if-eqz v1, :cond_14

    .line 503
    .line 504
    invoke-static {v1, v11}, Lfu/e;->n(Ljava/lang/String;Z)Loa0/w;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    new-instance v5, Lcd/l;

    .line 509
    .line 510
    iget-object v6, v13, Lld/n;->f:Loa0/l;

    .line 511
    .line 512
    invoke-static {v1, v6, v9, v9, v4}, Lxb0/n;->a(Loa0/w;Loa0/l;Ljava/lang/String;Lbd/h;I)Lad/p;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-virtual {v1}, Loa0/w;->b()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-static {v3, v1, v8}, Lo80/q;->p1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-static {v1}, Lo80/q;->U0(Ljava/lang/CharSequence;)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_12

    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_12
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 532
    .line 533
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    sget-object v2, Lrd/j;->a:Lr70/f;

    .line 541
    .line 542
    invoke-virtual {v2, v1}, Lr70/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    move-object v9, v2

    .line 547
    check-cast v9, Ljava/lang/String;

    .line 548
    .line 549
    if-nez v9, :cond_13

    .line 550
    .line 551
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    :cond_13
    :goto_a
    sget-object v1, Lad/h;->H:Lad/h;

    .line 560
    .line 561
    invoke-direct {v5, v4, v9, v1}, Lcd/l;-><init>(Lad/q;Ljava/lang/String;Lad/h;)V

    .line 562
    .line 563
    .line 564
    return-object v5

    .line 565
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 566
    .line 567
    const-string v2, "filePath == null"

    .line 568
    .line 569
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v1

    .line 573
    :pswitch_2
    iget-object v1, v12, Lxc/x;->a:Ljava/lang/String;

    .line 574
    .line 575
    iget-object v2, v12, Lxc/x;->a:Ljava/lang/String;

    .line 576
    .line 577
    const-string v3, ";base64,"

    .line 578
    .line 579
    invoke-static {v1, v3, v11, v11, v6}, Lo80/q;->S0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    const-string v3, "invalid data uri: "

    .line 584
    .line 585
    if-eq v1, v5, :cond_16

    .line 586
    .line 587
    const/16 v4, 0x3a

    .line 588
    .line 589
    invoke-static {v2, v4, v11, v6}, Lo80/q;->R0(Ljava/lang/CharSequence;CII)I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-eq v4, v5, :cond_15

    .line 594
    .line 595
    add-int/2addr v4, v10

    .line 596
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    sget-object v4, Ld80/c;->e:Ld80/a;

    .line 604
    .line 605
    add-int/lit8 v1, v1, 0x8

    .line 606
    .line 607
    const/4 v5, 0x4

    .line 608
    invoke-static {v4, v2, v1, v5}, Ld80/c;->a(Ld80/c;Ljava/lang/CharSequence;II)[B

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    new-instance v2, Loa0/f;

    .line 613
    .line 614
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2, v1}, Loa0/f;->write([B)V

    .line 618
    .line 619
    .line 620
    iget-object v1, v13, Lld/n;->f:Loa0/l;

    .line 621
    .line 622
    new-instance v4, Lad/s;

    .line 623
    .line 624
    invoke-direct {v4, v2, v1, v9}, Lad/s;-><init>(Loa0/h;Loa0/l;Lqt/y1;)V

    .line 625
    .line 626
    .line 627
    sget-object v1, Lad/h;->G:Lad/h;

    .line 628
    .line 629
    new-instance v2, Lcd/l;

    .line 630
    .line 631
    invoke-direct {v2, v4, v3, v1}, Lcd/l;-><init>(Lad/q;Ljava/lang/String;Lad/h;)V

    .line 632
    .line 633
    .line 634
    return-object v2

    .line 635
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v2

    .line 657
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 658
    .line 659
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 670
    .line 671
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v2

    .line 679
    :pswitch_3
    invoke-static {v12}, Lxc/m;->g(Lxc/x;)Ljava/util/List;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-static {v1, v10}, Lq70/l;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    const/4 v6, 0x0

    .line 688
    const/16 v7, 0x3e

    .line 689
    .line 690
    const-string v3, "/"

    .line 691
    .line 692
    const/4 v4, 0x0

    .line 693
    const/4 v5, 0x0

    .line 694
    invoke-static/range {v2 .. v7}, Lq70/l;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lg80/b;I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    new-instance v2, Lcd/l;

    .line 699
    .line 700
    iget-object v3, v13, Lld/n;->a:Landroid/content/Context;

    .line 701
    .line 702
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-virtual {v3, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-static {v3}, Li80/b;->i0(Ljava/io/InputStream;)Loa0/q;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-static {v3}, Li80/b;->q(Loa0/f0;)Loa0/z;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    iget-object v4, v13, Lld/n;->f:Loa0/l;

    .line 719
    .line 720
    new-instance v5, Lad/a;

    .line 721
    .line 722
    invoke-direct {v5, v1}, Lad/a;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    new-instance v6, Lad/s;

    .line 726
    .line 727
    invoke-direct {v6, v3, v4, v5}, Lad/s;-><init>(Loa0/h;Loa0/l;Lqt/y1;)V

    .line 728
    .line 729
    .line 730
    invoke-static {v1}, Lun/a;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    sget-object v3, Lad/h;->H:Lad/h;

    .line 735
    .line 736
    invoke-direct {v2, v6, v1, v3}, Lcd/l;-><init>(Lad/q;Ljava/lang/String;Lad/h;)V

    .line 737
    .line 738
    .line 739
    return-object v2

    .line 740
    nop

    .line 741
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
