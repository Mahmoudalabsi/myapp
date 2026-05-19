.class public final synthetic Lum/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lum/a0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lum/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lum/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lum/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lum/b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lum/b;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lum/i0;)V
    .locals 11

    .line 1
    iget v0, p0, Lum/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lum/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lvn/i;

    .line 10
    .line 11
    iget-object v0, p0, Lum/b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lum/b;->d:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Ljava/util/Date;

    .line 20
    .line 21
    iget-object v0, p0, Lum/b;->e:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, v0

    .line 24
    check-cast v6, Ljava/util/Date;

    .line 25
    .line 26
    iget-object v0, v1, Lvn/i;->U0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    iget-object v0, p1, Lum/i0;->c:Lum/v;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object p1, v0, Lum/v;->N:Lum/s;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    new-instance p1, Lum/s;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1, p1}, Lvn/i;->T(Lum/s;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_2
    :try_start_0
    iget-object p1, p1, Lum/i0;->b:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    move-object v2, v1

    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_3
    :goto_0
    :try_start_2
    const-string v0, "id"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v0, "jsonObject.getString(\"id\")"

    .line 76
    .line 77
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lvn/y;->a(Lorg/json/JSONObject;)Lps/k;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v0, "name"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "jsonObject.getString(\"name\")"

    .line 91
    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, Lvn/i;->X0:Lvn/g;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v0, v0, Lvn/g;->G:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, Lmn/b;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-static {}, Lum/w;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lnn/d0;->b(Ljava/lang/String;)Lnn/a0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v0, v0, Lnn/a0;->e:Ljava/util/EnumSet;

    .line 115
    .line 116
    sget-object v7, Lnn/v0;->I:Lnn/v0;

    .line 117
    .line 118
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/4 v0, 0x0

    .line 128
    :goto_1
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-boolean v0, v1, Lvn/i;->Z0:Z

    .line 137
    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    iput-boolean v0, v1, Lvn/i;->Z0:Z

    .line 142
    .line 143
    invoke-virtual {v1}, Ll6/w;->l()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const v8, 0x7f110068

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const-string v8, "resources.getString(R.st\u2026login_confirmation_title)"

    .line 155
    .line 156
    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ll6/w;->l()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const v9, 0x7f110067

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const-string v9, "resources.getString(R.st\u2026confirmation_continue_as)"

    .line 171
    .line 172
    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ll6/w;->l()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    const v10, 0x7f110066

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    const-string v10, "resources.getString(R.st\u2026ogin_confirmation_cancel)"

    .line 187
    .line 188
    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {v8, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance v8, Landroid/app/AlertDialog$Builder;

    .line 204
    .line 205
    invoke-virtual {v1}, Ll6/w;->i()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-direct {v8, v10}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v7}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v7, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    move-object v7, v6

    .line 221
    move-object v6, v5

    .line 222
    move-object v5, v4

    .line 223
    move-object v4, v3

    .line 224
    move-object v3, v2

    .line 225
    move-object v2, v1

    .line 226
    new-instance v1, Lvn/f;

    .line 227
    .line 228
    invoke-direct/range {v1 .. v7}, Lvn/f;-><init>(Lvn/i;Ljava/lang/String;Lps/k;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/c;

    .line 236
    .line 237
    const/4 v1, 0x1

    .line 238
    invoke-direct {v0, v1, v2}, Lcom/onesignal/notifications/internal/registration/impl/c;-><init>(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v9, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_6
    invoke-virtual/range {v1 .. v6}, Lvn/i;->Q(Ljava/lang/String;Lps/k;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :catch_1
    move-exception v0

    .line 257
    move-object v2, v1

    .line 258
    move-object p1, v0

    .line 259
    :goto_2
    new-instance v0, Lum/s;

    .line 260
    .line 261
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v0}, Lvn/i;->T(Lum/s;)V

    .line 265
    .line 266
    .line 267
    :goto_3
    return-void

    .line 268
    :pswitch_0
    iget-object v0, p0, Lum/b;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lvm/b;

    .line 271
    .line 272
    iget-object v1, p0, Lum/b;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lum/e0;

    .line 275
    .line 276
    iget-object v2, p0, Lum/b;->d:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Lvm/t;

    .line 279
    .line 280
    iget-object v3, p0, Lum/b;->e:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, Landroidx/media3/effect/a1;

    .line 283
    .line 284
    const-class v4, Lvm/j;

    .line 285
    .line 286
    invoke-static {v4}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_7

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_7
    :try_start_3
    invoke-static {v0, v1, p1, v2, v3}, Lvm/j;->e(Lvm/b;Lum/e0;Lum/i0;Lvm/t;Landroidx/media3/effect/a1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    move-object p1, v0

    .line 299
    invoke-static {v4, p1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    :goto_4
    return-void

    .line 303
    :pswitch_1
    iget-object v0, p0, Lum/b;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 306
    .line 307
    iget-object v1, p0, Lum/b;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Ljava/util/HashSet;

    .line 310
    .line 311
    iget-object v2, p0, Lum/b;->d:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Ljava/util/HashSet;

    .line 314
    .line 315
    iget-object v3, p0, Lum/b;->e:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v3, Ljava/util/HashSet;

    .line 318
    .line 319
    iget-object p1, p1, Lum/i0;->d:Lorg/json/JSONObject;

    .line 320
    .line 321
    if-nez p1, :cond_8

    .line 322
    .line 323
    goto/16 :goto_8

    .line 324
    .line 325
    :cond_8
    const-string v4, "data"

    .line 326
    .line 327
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    if-nez p1, :cond_9

    .line 332
    .line 333
    goto/16 :goto_8

    .line 334
    .line 335
    :cond_9
    const/4 v4, 0x1

    .line 336
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    const/4 v4, 0x0

    .line 344
    :goto_5
    if-ge v4, v0, :cond_12

    .line 345
    .line 346
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    if-nez v5, :cond_a

    .line 351
    .line 352
    goto/16 :goto_7

    .line 353
    .line 354
    :cond_a
    const-string v6, "permission"

    .line 355
    .line 356
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    const-string v7, "status"

    .line 361
    .line 362
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-static {v6}, Lnn/z0;->C(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    if-nez v8, :cond_11

    .line 371
    .line 372
    invoke-static {v5}, Lnn/z0;->C(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    if-nez v8, :cond_11

    .line 377
    .line 378
    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 382
    .line 383
    const-string v8, "US"

    .line 384
    .line 385
    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    .line 393
    .line 394
    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    const v8, -0x4e0958db

    .line 402
    .line 403
    .line 404
    if-eq v7, v8, :cond_e

    .line 405
    .line 406
    const v8, 0x10b4f6bb

    .line 407
    .line 408
    .line 409
    if-eq v7, v8, :cond_d

    .line 410
    .line 411
    const v8, 0x21ddfc2e

    .line 412
    .line 413
    .line 414
    if-eq v7, v8, :cond_b

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_b
    const-string v7, "declined"

    .line 418
    .line 419
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    if-nez v7, :cond_c

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_c
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_d
    const-string v7, "granted"

    .line 431
    .line 432
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    if-eqz v7, :cond_f

    .line 437
    .line 438
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_e
    const-string v7, "expired"

    .line 443
    .line 444
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    if-nez v7, :cond_10

    .line 449
    .line 450
    :cond_f
    :goto_6
    const-string v6, "Unexpected status: "

    .line 451
    .line 452
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    const-string v6, "AccessTokenManager"

    .line 457
    .line 458
    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_10
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    :cond_11
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_12
    :goto_8
    return-void

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
