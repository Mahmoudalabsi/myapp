.class public final Lq5/b;
.super Landroid/os/ResultReceiver;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lp5/b;


# direct methods
.method public synthetic constructor <init>(Lp5/b;Landroid/os/Handler;I)V
    .locals 0

    .line 1
    iput p3, p0, Lq5/b;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lq5/b;->G:Lp5/b;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lq5/b;->F:I

    .line 8
    .line 9
    const/16 v4, 0xc

    .line 10
    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    const-string v7, " which  does not match what was given "

    .line 14
    .line 15
    const-string v8, "Returned request code "

    .line 16
    .line 17
    const-string v9, "RESULT_DATA"

    .line 18
    .line 19
    const-string v10, "ACTIVITY_REQUEST_CODE"

    .line 20
    .line 21
    iget-object v11, v1, Lq5/b;->G:Lp5/b;

    .line 22
    .line 23
    const-string v12, "resultData"

    .line 24
    .line 25
    const/4 v13, 0x2

    .line 26
    const/4 v14, 0x4

    .line 27
    invoke-static {v2, v12}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    packed-switch v3, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-instance v15, Lb0/r0;

    .line 34
    .line 35
    sget-object v17, Lp5/b;->a:Lp5/a;

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    const/16 v22, 0xe

    .line 40
    .line 41
    const/16 v16, 0x2

    .line 42
    .line 43
    const-class v18, Lp5/a;

    .line 44
    .line 45
    const-string v19, "getCredentialExceptionTypeToException"

    .line 46
    .line 47
    const-string v20, "getCredentialExceptionTypeToException$credentials_play_services_auth(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;"

    .line 48
    .line 49
    invoke-direct/range {v15 .. v22}, Lb0/r0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    check-cast v11, Lt5/a;

    .line 53
    .line 54
    iget-object v3, v11, Lt5/a;->g:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    const-string v5, "executor"

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v3, :cond_f

    .line 60
    .line 61
    iget-object v12, v11, Lt5/a;->f:Lj5/f;

    .line 62
    .line 63
    const-string v13, "callback"

    .line 64
    .line 65
    if-eqz v12, :cond_e

    .line 66
    .line 67
    iget-object v14, v11, Lt5/a;->h:Landroid/os/CancellationSignal;

    .line 68
    .line 69
    invoke-static {v2, v15, v3, v12, v14}, Lp5/b;->b(Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/Executor;Lj5/f;Landroid/os/CancellationSignal;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_0
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const-class v10, Landroid/content/Intent;

    .line 82
    .line 83
    invoke-static {v2, v9, v10}, Lv60/b;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroid/content/Intent;

    .line 88
    .line 89
    iget-object v9, v11, Lt5/a;->g:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    if-eqz v9, :cond_d

    .line 92
    .line 93
    iget-object v5, v11, Lt5/a;->f:Lj5/f;

    .line 94
    .line 95
    if-eqz v5, :cond_c

    .line 96
    .line 97
    iget-object v10, v11, Lt5/a;->h:Landroid/os/CancellationSignal;

    .line 98
    .line 99
    sget v11, Lp5/b;->c:I

    .line 100
    .line 101
    if-eq v3, v11, :cond_1

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v2, "GetCredentialController"

    .line 122
    .line 123
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_1
    new-instance v3, Lmk/a0;

    .line 129
    .line 130
    const/16 v7, 0x14

    .line 131
    .line 132
    invoke-direct {v3, v7}, Lmk/a0;-><init>(I)V

    .line 133
    .line 134
    .line 135
    new-instance v7, Lm0/n;

    .line 136
    .line 137
    const/16 v8, 0x8

    .line 138
    .line 139
    invoke-direct {v7, v8, v9, v5}, Lm0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v3, v7, v10}, Lb/a;->C(ILkotlin/jvm/functions/Function2;Lg80/b;Landroid/os/CancellationSignal;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_2
    if-nez v2, :cond_3

    .line 151
    .line 152
    new-instance v0, Ll1/a;

    .line 153
    .line 154
    invoke-direct {v0, v4, v9, v5}, Ll1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v10, v0}, Lb/a;->h(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    .line 164
    const/16 v3, 0x22

    .line 165
    .line 166
    if-lt v0, v3, :cond_4

    .line 167
    .line 168
    invoke-static {v2}, Landroidx/media3/ui/d0;->d(Landroid/content/Intent;)Lj5/m;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    goto :goto_1

    .line 173
    :cond_4
    const-string v4, "android.service.credentials.extra.GET_CREDENTIAL_RESPONSE"

    .line 174
    .line 175
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-nez v4, :cond_5

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_5
    const-string v7, "androidx.credentials.provider.extra.EXTRA_CREDENTIAL_TYPE"

    .line 183
    .line 184
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    if-nez v7, :cond_6

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_6
    const-string v8, "androidx.credentials.provider.extra.EXTRA_CREDENTIAL_DATA"

    .line 192
    .line 193
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-nez v4, :cond_7

    .line 198
    .line 199
    :goto_0
    move-object v4, v6

    .line 200
    goto :goto_1

    .line 201
    :cond_7
    new-instance v8, Lj5/m;

    .line 202
    .line 203
    invoke-static {v7, v4}, Ldx/q;->y(Ljava/lang/String;Landroid/os/Bundle;)Lj5/c;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-direct {v8, v4}, Lj5/m;-><init>(Lj5/c;)V

    .line 208
    .line 209
    .line 210
    move-object v4, v8

    .line 211
    :goto_1
    if-eqz v4, :cond_8

    .line 212
    .line 213
    new-instance v0, Landroidx/compose/material3/n4;

    .line 214
    .line 215
    const/16 v2, 0xe

    .line 216
    .line 217
    invoke-direct {v0, v9, v5, v4, v2}, Landroidx/compose/material3/n4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v10, v0}, Lb/a;->h(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_8
    if-lt v0, v3, :cond_9

    .line 225
    .line 226
    invoke-static {v2}, Landroidx/media3/ui/d0;->c(Landroid/content/Intent;)Lk5/d;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    goto :goto_2

    .line 231
    :cond_9
    sget v0, Lk5/d;->F:I

    .line 232
    .line 233
    const-string v0, "android.service.credentials.extra.GET_CREDENTIAL_EXCEPTION"

    .line 234
    .line 235
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-nez v0, :cond_a

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_a
    const-string v2, "androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_TYPE"

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-eqz v2, :cond_b

    .line 249
    .line 250
    const-string v3, "androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_MESSAGE"

    .line 251
    .line 252
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0, v2}, Lin/e;->o0(Ljava/lang/CharSequence;Ljava/lang/String;)Lk5/d;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    :goto_2
    new-instance v0, Landroidx/compose/material3/n4;

    .line 261
    .line 262
    const/16 v2, 0xf

    .line 263
    .line 264
    invoke-direct {v0, v9, v5, v6, v2}, Landroidx/compose/material3/n4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v10, v0}, Lb/a;->h(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 268
    .line 269
    .line 270
    :goto_3
    return-void

    .line 271
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    const-string v2, "Bundle was missing exception type."

    .line 274
    .line 275
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_c
    invoke-static {v13}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v6

    .line 283
    :cond_d
    invoke-static {v5}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v6

    .line 287
    :cond_e
    invoke-static {v13}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v6

    .line 291
    :cond_f
    invoke-static {v5}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v6

    .line 295
    :pswitch_0
    new-instance v15, Lb0/r0;

    .line 296
    .line 297
    sget-object v17, Lp5/b;->a:Lp5/a;

    .line 298
    .line 299
    const/16 v21, 0x0

    .line 300
    .line 301
    const/16 v22, 0xd

    .line 302
    .line 303
    const/16 v16, 0x2

    .line 304
    .line 305
    const-class v18, Lp5/a;

    .line 306
    .line 307
    const-string v19, "getCredentialExceptionTypeToException"

    .line 308
    .line 309
    const-string v20, "getCredentialExceptionTypeToException$credentials_play_services_auth(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;"

    .line 310
    .line 311
    invoke-direct/range {v15 .. v22}, Lb0/r0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 312
    .line 313
    .line 314
    check-cast v11, Ls5/c;

    .line 315
    .line 316
    invoke-virtual {v11}, Ls5/c;->f()Ljava/util/concurrent/Executor;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v11}, Ls5/c;->e()Lj5/f;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    iget-object v5, v11, Ls5/c;->h:Landroid/os/CancellationSignal;

    .line 325
    .line 326
    invoke-static {v2, v15, v3, v12, v5}, Lp5/b;->b(Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/Executor;Lj5/f;Landroid/os/CancellationSignal;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_10

    .line 331
    .line 332
    goto/16 :goto_8

    .line 333
    .line 334
    :cond_10
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Landroid/content/Intent;

    .line 343
    .line 344
    sget v5, Lp5/b;->c:I

    .line 345
    .line 346
    if-eq v3, v5, :cond_11

    .line 347
    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const-string v2, "GetSignInIntent"

    .line 367
    .line 368
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    goto/16 :goto_8

    .line 372
    .line 373
    :cond_11
    new-instance v3, Lq3/f0;

    .line 374
    .line 375
    invoke-direct {v3, v4}, Lq3/f0;-><init>(I)V

    .line 376
    .line 377
    .line 378
    new-instance v4, Ln1/k;

    .line 379
    .line 380
    const/16 v5, 0x13

    .line 381
    .line 382
    invoke-direct {v4, v5, v11}, Ln1/k;-><init>(ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iget-object v5, v11, Ls5/c;->h:Landroid/os/CancellationSignal;

    .line 386
    .line 387
    invoke-static {v0, v3, v4, v5}, Lb/a;->C(ILkotlin/jvm/functions/Function2;Lg80/b;Landroid/os/CancellationSignal;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_12

    .line 392
    .line 393
    goto/16 :goto_8

    .line 394
    .line 395
    :cond_12
    :try_start_0
    iget-object v0, v11, Ls5/c;->e:Landroid/content/Context;

    .line 396
    .line 397
    invoke-static {v0}, Lur/d0;->b(Landroid/content/Context;)Lsq/c;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0, v2}, Lsq/c;->d(Landroid/content/Intent;)Lvp/h;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v11, v0}, Ls5/c;->d(Lvp/h;)Lj5/m;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-object v2, v11, Ls5/c;->h:Landroid/os/CancellationSignal;

    .line 410
    .line 411
    new-instance v3, Ll1/a;

    .line 412
    .line 413
    const/16 v4, 0x12

    .line 414
    .line 415
    invoke-direct {v3, v4, v11, v0}, Ll1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v2, v3}, Lb/a;->h(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lk5/d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    .line 420
    .line 421
    goto/16 :goto_8

    .line 422
    .line 423
    :catchall_0
    move-exception v0

    .line 424
    goto :goto_4

    .line 425
    :catch_0
    move-exception v0

    .line 426
    goto :goto_5

    .line 427
    :catch_1
    move-exception v0

    .line 428
    goto :goto_6

    .line 429
    :goto_4
    new-instance v2, Lk5/c;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-direct {v2, v0, v14}, Lk5/c;-><init>(Ljava/lang/CharSequence;I)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v11, Ls5/c;->h:Landroid/os/CancellationSignal;

    .line 439
    .line 440
    sget-object v3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lo5/g;

    .line 441
    .line 442
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-static {v0}, Lo5/g;->a(Landroid/os/CancellationSignal;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_13

    .line 450
    .line 451
    goto/16 :goto_8

    .line 452
    .line 453
    :cond_13
    invoke-virtual {v11}, Ls5/c;->f()Ljava/util/concurrent/Executor;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    new-instance v3, Lln/f;

    .line 458
    .line 459
    const/16 v4, 0x1d

    .line 460
    .line 461
    invoke-direct {v3, v4, v11, v2}, Lln/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_8

    .line 468
    .line 469
    :goto_5
    iget-object v2, v11, Ls5/c;->h:Landroid/os/CancellationSignal;

    .line 470
    .line 471
    sget-object v3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lo5/g;

    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-static {v2}, Lo5/g;->a(Landroid/os/CancellationSignal;)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_14

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_14
    invoke-virtual {v11}, Ls5/c;->f()Ljava/util/concurrent/Executor;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    new-instance v3, Ls5/a;

    .line 488
    .line 489
    invoke-direct {v3, v11, v0, v13}, Ls5/a;-><init>(Ls5/c;Lk5/d;I)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 493
    .line 494
    .line 495
    goto :goto_8

    .line 496
    :goto_6
    new-instance v2, Lkotlin/jvm/internal/f0;

    .line 497
    .line 498
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 499
    .line 500
    .line 501
    new-instance v3, Lk5/c;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-direct {v3, v4, v14}, Lk5/c;-><init>(Ljava/lang/CharSequence;I)V

    .line 508
    .line 509
    .line 510
    iput-object v3, v2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 511
    .line 512
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->getStatusCode()I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-ne v3, v6, :cond_15

    .line 517
    .line 518
    new-instance v3, Lk5/c;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    const/4 v4, 0x0

    .line 525
    invoke-direct {v3, v0, v4}, Lk5/c;-><init>(Ljava/lang/CharSequence;I)V

    .line 526
    .line 527
    .line 528
    iput-object v3, v2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 529
    .line 530
    goto :goto_7

    .line 531
    :cond_15
    sget-object v3, Lp5/b;->b:Ljava/util/Set;

    .line 532
    .line 533
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->getStatusCode()I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-eqz v3, :cond_16

    .line 546
    .line 547
    new-instance v3, Lk5/c;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-direct {v3, v0, v13}, Lk5/c;-><init>(Ljava/lang/CharSequence;I)V

    .line 554
    .line 555
    .line 556
    iput-object v3, v2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 557
    .line 558
    :cond_16
    :goto_7
    iget-object v0, v11, Ls5/c;->h:Landroid/os/CancellationSignal;

    .line 559
    .line 560
    sget-object v3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lo5/g;

    .line 561
    .line 562
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-static {v0}, Lo5/g;->a(Landroid/os/CancellationSignal;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_17

    .line 570
    .line 571
    goto :goto_8

    .line 572
    :cond_17
    invoke-virtual {v11}, Ls5/c;->f()Ljava/util/concurrent/Executor;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    new-instance v3, Ls5/b;

    .line 577
    .line 578
    const/4 v4, 0x0

    .line 579
    invoke-direct {v3, v4, v11, v2}, Ls5/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 583
    .line 584
    .line 585
    :goto_8
    return-void

    .line 586
    :pswitch_1
    new-instance v17, Lb0/r0;

    .line 587
    .line 588
    sget-object v19, Lp5/b;->a:Lp5/a;

    .line 589
    .line 590
    const/16 v23, 0x0

    .line 591
    .line 592
    const/16 v24, 0xc

    .line 593
    .line 594
    const/16 v18, 0x2

    .line 595
    .line 596
    const-class v20, Lp5/a;

    .line 597
    .line 598
    const-string v21, "getCredentialExceptionTypeToException"

    .line 599
    .line 600
    const-string v22, "getCredentialExceptionTypeToException$credentials_play_services_auth(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;"

    .line 601
    .line 602
    invoke-direct/range {v17 .. v24}, Lb0/r0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v3, v17

    .line 606
    .line 607
    check-cast v11, Lq5/c;

    .line 608
    .line 609
    invoke-virtual {v11}, Lq5/c;->e()Ljava/util/concurrent/Executor;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-virtual {v11}, Lq5/c;->d()Lj5/f;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    iget-object v12, v11, Lq5/c;->h:Landroid/os/CancellationSignal;

    .line 618
    .line 619
    invoke-static {v2, v3, v4, v5, v12}, Lp5/b;->b(Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/Executor;Lj5/f;Landroid/os/CancellationSignal;)Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-eqz v3, :cond_18

    .line 624
    .line 625
    goto/16 :goto_d

    .line 626
    .line 627
    :cond_18
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, Landroid/content/Intent;

    .line 636
    .line 637
    sget v4, Lp5/b;->c:I

    .line 638
    .line 639
    if-eq v3, v4, :cond_19

    .line 640
    .line 641
    new-instance v0, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    const-string v2, "BeginSignIn"

    .line 660
    .line 661
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 662
    .line 663
    .line 664
    goto/16 :goto_d

    .line 665
    .line 666
    :cond_19
    new-instance v3, Lq3/f0;

    .line 667
    .line 668
    const/4 v4, 0x3

    .line 669
    invoke-direct {v3, v4}, Lq3/f0;-><init>(I)V

    .line 670
    .line 671
    .line 672
    new-instance v4, Ln1/k;

    .line 673
    .line 674
    const/16 v5, 0xd

    .line 675
    .line 676
    invoke-direct {v4, v5, v11}, Ln1/k;-><init>(ILjava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    iget-object v5, v11, Lq5/c;->h:Landroid/os/CancellationSignal;

    .line 680
    .line 681
    invoke-static {v0, v3, v4, v5}, Lb/a;->C(ILkotlin/jvm/functions/Function2;Lg80/b;Landroid/os/CancellationSignal;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_1a

    .line 686
    .line 687
    goto/16 :goto_d

    .line 688
    .line 689
    :cond_1a
    :try_start_1
    iget-object v0, v11, Lq5/c;->e:Landroid/content/Context;

    .line 690
    .line 691
    invoke-static {v0}, Lur/d0;->b(Landroid/content/Context;)Lsq/c;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v0, v2}, Lsq/c;->d(Landroid/content/Intent;)Lvp/h;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v11, v0}, Lq5/c;->c(Lvp/h;)Lj5/m;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    iget-object v2, v11, Lq5/c;->h:Landroid/os/CancellationSignal;

    .line 704
    .line 705
    new-instance v3, Ll1/a;

    .line 706
    .line 707
    invoke-direct {v3, v6, v11, v0}, Ll1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v2, v3}, Lb/a;->h(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catch Lcom/google/android/gms/common/api/f; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lk5/d; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 711
    .line 712
    .line 713
    goto/16 :goto_d

    .line 714
    .line 715
    :catchall_1
    move-exception v0

    .line 716
    goto :goto_9

    .line 717
    :catch_2
    move-exception v0

    .line 718
    goto :goto_a

    .line 719
    :catch_3
    move-exception v0

    .line 720
    goto :goto_b

    .line 721
    :goto_9
    new-instance v2, Lk5/c;

    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-direct {v2, v0, v14}, Lk5/c;-><init>(Ljava/lang/CharSequence;I)V

    .line 728
    .line 729
    .line 730
    iget-object v0, v11, Lq5/c;->h:Landroid/os/CancellationSignal;

    .line 731
    .line 732
    sget-object v3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lo5/g;

    .line 733
    .line 734
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    invoke-static {v0}, Lo5/g;->a(Landroid/os/CancellationSignal;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_1b

    .line 742
    .line 743
    goto/16 :goto_d

    .line 744
    .line 745
    :cond_1b
    invoke-virtual {v11}, Lq5/c;->e()Ljava/util/concurrent/Executor;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    new-instance v3, Lln/f;

    .line 750
    .line 751
    const/16 v4, 0x1a

    .line 752
    .line 753
    invoke-direct {v3, v4, v11, v2}, Lln/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_d

    .line 760
    .line 761
    :goto_a
    iget-object v2, v11, Lq5/c;->h:Landroid/os/CancellationSignal;

    .line 762
    .line 763
    sget-object v3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lo5/g;

    .line 764
    .line 765
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    invoke-static {v2}, Lo5/g;->a(Landroid/os/CancellationSignal;)Z

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    if-eqz v2, :cond_1c

    .line 773
    .line 774
    goto :goto_d

    .line 775
    :cond_1c
    invoke-virtual {v11}, Lq5/c;->e()Ljava/util/concurrent/Executor;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    new-instance v3, Lq5/a;

    .line 780
    .line 781
    invoke-direct {v3, v11, v0, v13}, Lq5/a;-><init>(Lq5/c;Lk5/d;I)V

    .line 782
    .line 783
    .line 784
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 785
    .line 786
    .line 787
    goto :goto_d

    .line 788
    :goto_b
    new-instance v2, Lkotlin/jvm/internal/f0;

    .line 789
    .line 790
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 791
    .line 792
    .line 793
    new-instance v3, Lk5/c;

    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    invoke-direct {v3, v4, v14}, Lk5/c;-><init>(Ljava/lang/CharSequence;I)V

    .line 800
    .line 801
    .line 802
    iput-object v3, v2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 803
    .line 804
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->getStatusCode()I

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    if-ne v3, v6, :cond_1d

    .line 809
    .line 810
    new-instance v3, Lk5/c;

    .line 811
    .line 812
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    const/4 v4, 0x0

    .line 817
    invoke-direct {v3, v0, v4}, Lk5/c;-><init>(Ljava/lang/CharSequence;I)V

    .line 818
    .line 819
    .line 820
    iput-object v3, v2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 821
    .line 822
    goto :goto_c

    .line 823
    :cond_1d
    sget-object v3, Lp5/b;->b:Ljava/util/Set;

    .line 824
    .line 825
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->getStatusCode()I

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    if-eqz v3, :cond_1e

    .line 838
    .line 839
    new-instance v3, Lk5/c;

    .line 840
    .line 841
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-direct {v3, v0, v13}, Lk5/c;-><init>(Ljava/lang/CharSequence;I)V

    .line 846
    .line 847
    .line 848
    iput-object v3, v2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 849
    .line 850
    :cond_1e
    :goto_c
    iget-object v0, v11, Lq5/c;->h:Landroid/os/CancellationSignal;

    .line 851
    .line 852
    sget-object v3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lo5/g;

    .line 853
    .line 854
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    invoke-static {v0}, Lo5/g;->a(Landroid/os/CancellationSignal;)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_1f

    .line 862
    .line 863
    goto :goto_d

    .line 864
    :cond_1f
    invoke-virtual {v11}, Lq5/c;->e()Ljava/util/concurrent/Executor;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    new-instance v3, Lln/f;

    .line 869
    .line 870
    const/16 v4, 0x19

    .line 871
    .line 872
    invoke-direct {v3, v4, v11, v2}, Lln/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 876
    .line 877
    .line 878
    :goto_d
    return-void

    .line 879
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
