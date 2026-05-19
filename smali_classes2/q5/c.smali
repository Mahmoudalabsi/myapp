.class public final Lq5/c;
.super Lp5/b;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final e:Landroid/content/Context;

.field public f:Lj5/f;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Landroid/os/CancellationSignal;

.field public final i:Lq5/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lq5/c;->e:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lq5/b;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, p1, v1}, Lq5/b;-><init>(Lp5/b;Landroid/os/Handler;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lq5/c;->i:Lq5/b;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c(Lvp/h;)Lj5/m;
    .locals 12

    .line 1
    iget-object v0, p1, Lvp/h;->N:Lnq/i;

    .line 2
    .line 3
    iget-object v3, p1, Lvp/h;->L:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lvp/h;->F:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lvp/h;->K:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v9, 0x4

    .line 10
    const-string v4, "getId(...)"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lj5/k;

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "androidx.credentials.BUNDLE_KEY_ID"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {p1, v1, v0, v2}, Lj5/k;-><init>(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_10

    .line 39
    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    if-eqz v3, :cond_6

    .line 42
    .line 43
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lvp/h;->G:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    move-object v4, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v4, v1

    .line 53
    :goto_0
    iget-object v0, p1, Lvp/h;->H:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    move-object v6, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v6, v1

    .line 60
    :goto_1
    iget-object v0, p1, Lvp/h;->I:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    move-object v5, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v5, v1

    .line 67
    :goto_2
    iget-object v0, p1, Lvp/h;->M:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    move-object v8, v0

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object v8, v1

    .line 74
    :goto_3
    iget-object p1, p1, Lvp/h;->J:Landroid/net/Uri;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    move-object v7, p1

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move-object v7, v1

    .line 81
    :goto_4
    new-instance v1, Ljr/b;

    .line 82
    .line 83
    invoke-direct/range {v1 .. v8}, Ljr/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_5
    move-object p1, v1

    .line 87
    goto/16 :goto_10

    .line 88
    .line 89
    :cond_6
    if-eqz v0, :cond_19

    .line 90
    .line 91
    iget-object p1, v0, Lnq/i;->K:Lnq/e;

    .line 92
    .line 93
    iget-object v2, v0, Lnq/i;->J:Lnq/c;

    .line 94
    .line 95
    iget-object v3, v0, Lnq/i;->I:Lnq/d;

    .line 96
    .line 97
    new-instance v4, Lj5/k;

    .line 98
    .line 99
    sget-object v5, Lr5/a;->a:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    new-instance v5, Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 104
    .line 105
    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    move-object v6, v3

    .line 109
    goto :goto_6

    .line 110
    :cond_7
    if-eqz v2, :cond_8

    .line 111
    .line 112
    move-object v6, v2

    .line 113
    goto :goto_6

    .line 114
    :cond_8
    if-eqz p1, :cond_18

    .line 115
    .line 116
    move-object v6, p1

    .line 117
    :goto_6
    instance-of v7, v6, Lnq/e;

    .line 118
    .line 119
    const/4 v8, 0x1

    .line 120
    const/4 v10, 0x0

    .line 121
    if-eqz v7, :cond_b

    .line 122
    .line 123
    check-cast v6, Lnq/e;

    .line 124
    .line 125
    iget-object p1, v6, Lnq/e;->F:Lnq/h;

    .line 126
    .line 127
    const-string v0, "getErrorCode(...)"

    .line 128
    .line 129
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v6, Lnq/e;->G:Ljava/lang/String;

    .line 133
    .line 134
    sget-object v1, Lr5/a;->a:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ll5/a;

    .line 141
    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    sget-object v2, Lnq/h;->Q:Lnq/h;

    .line 145
    .line 146
    if-ne p1, v2, :cond_9

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    const-string p1, "Unable to get sync account"

    .line 151
    .line 152
    invoke-static {v0, p1, v10}, Lo80/q;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-ne p1, v8, :cond_9

    .line 157
    .line 158
    new-instance p1, Lk5/c;

    .line 159
    .line 160
    const-string v0, "Passkey retrieval was cancelled by the user."

    .line 161
    .line 162
    invoke-direct {p1, v0, v10}, Lk5/c;-><init>(Ljava/lang/CharSequence;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_9
    new-instance p1, Lm5/b;

    .line 167
    .line 168
    invoke-direct {p1, v1, v0}, Lm5/b;-><init>(Ll5/a;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_a
    new-instance p1, Lm5/b;

    .line 173
    .line 174
    new-instance v1, Ll5/a;

    .line 175
    .line 176
    const/16 v2, 0x1a

    .line 177
    .line 178
    invoke-direct {v1, v2}, Ll5/a;-><init>(I)V

    .line 179
    .line 180
    .line 181
    const-string v2, "unknown fido gms exception - "

    .line 182
    .line 183
    invoke-static {v2, v0}, Landroid/support/v4/media/session/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {p1, v1, v0}, Lm5/b;-><init>(Ll5/a;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_7
    throw p1

    .line 191
    :cond_b
    instance-of v7, v6, Lnq/c;

    .line 192
    .line 193
    if-eqz v7, :cond_17

    .line 194
    .line 195
    :try_start_0
    const-string v5, "clientExtensionResults"

    .line 196
    .line 197
    iget-object v6, v0, Lnq/i;->H:Lxq/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    .line 200
    .line 201
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 202
    .line 203
    .line 204
    if-eqz v6, :cond_c

    .line 205
    .line 206
    invoke-virtual {v6}, Lxq/j0;->m()[B

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    array-length v11, v11

    .line 211
    if-lez v11, :cond_c

    .line 212
    .line 213
    const-string v11, "rawId"

    .line 214
    .line 215
    invoke-virtual {v6}, Lxq/j0;->m()[B

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {v6}, Liq/b;->c([B)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v7, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    goto :goto_8

    .line 227
    :catch_0
    move-exception v0

    .line 228
    move-object p1, v0

    .line 229
    goto/16 :goto_d

    .line 230
    .line 231
    :cond_c
    :goto_8
    iget-object v6, v0, Lnq/i;->M:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v6, :cond_d

    .line 234
    .line 235
    const-string v11, "authenticatorAttachment"

    .line 236
    .line 237
    invoke-virtual {v7, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    :cond_d
    iget-object v6, v0, Lnq/i;->G:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v6, :cond_e

    .line 243
    .line 244
    if-nez p1, :cond_e

    .line 245
    .line 246
    const-string v11, "type"

    .line 247
    .line 248
    invoke-virtual {v7, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    :cond_e
    iget-object v6, v0, Lnq/i;->F:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v6, :cond_f

    .line 254
    .line 255
    const-string v11, "id"

    .line 256
    .line 257
    invoke-virtual {v7, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    :cond_f
    const-string v6, "response"

    .line 261
    .line 262
    if-eqz v2, :cond_10

    .line 263
    .line 264
    invoke-virtual {v2}, Lnq/c;->c()Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    goto :goto_b

    .line 269
    :cond_10
    if-eqz v3, :cond_11

    .line 270
    .line 271
    invoke-virtual {v3}, Lnq/d;->c()Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    goto :goto_b

    .line 276
    :cond_11
    if-eqz p1, :cond_13

    .line 277
    .line 278
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 279
    .line 280
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v2, "code"

    .line 284
    .line 285
    iget-object v3, p1, Lnq/e;->F:Lnq/h;

    .line 286
    .line 287
    iget v3, v3, Lnq/h;->F:I

    .line 288
    .line 289
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    iget-object p1, p1, Lnq/e;->G:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz p1, :cond_12

    .line 295
    .line 296
    const-string v2, "message"

    .line 297
    .line 298
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 299
    .line 300
    .line 301
    goto :goto_9

    .line 302
    :catch_1
    move-exception v0

    .line 303
    move-object p1, v0

    .line 304
    goto :goto_a

    .line 305
    :cond_12
    :goto_9
    :try_start_3
    const-string v6, "error"

    .line 306
    .line 307
    :cond_13
    move v8, v10

    .line 308
    goto :goto_b

    .line 309
    :goto_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 310
    .line 311
    const-string v1, "Error encoding AuthenticatorErrorResponse to JSON object"

    .line 312
    .line 313
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :goto_b
    if-eqz v1, :cond_14

    .line 318
    .line 319
    invoke-virtual {v7, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    :cond_14
    iget-object p1, v0, Lnq/i;->L:Lnq/a;

    .line 323
    .line 324
    if-eqz p1, :cond_15

    .line 325
    .line 326
    invoke-virtual {p1}, Lnq/a;->c()Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {v7, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_15
    if-eqz v8, :cond_16

    .line 335
    .line 336
    new-instance p1, Lorg/json/JSONObject;

    .line 337
    .line 338
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 342
    .line 343
    .line 344
    :cond_16
    :goto_c
    :try_start_4
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    const-string v0, "toJson(...)"

    .line 349
    .line 350
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_f

    .line 354
    :catchall_0
    move-exception v0

    .line 355
    move-object p1, v0

    .line 356
    goto :goto_e

    .line 357
    :goto_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 358
    .line 359
    const-string v1, "Error encoding PublicKeyCredential to JSON object"

    .line 360
    .line 361
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 365
    :goto_e
    new-instance v0, Lk5/c;

    .line 366
    .line 367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v2, "The PublicKeyCredential response json had an unexpected exception when parsing: "

    .line 370
    .line 371
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-direct {v0, p1, v9}, Lk5/c;-><init>(Ljava/lang/CharSequence;I)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    const-string v0, "AuthenticatorResponse expected assertion response but got: "

    .line 398
    .line 399
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    const-string v0, "PublicKeyUtility"

    .line 404
    .line 405
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    const-string v0, "toString(...)"

    .line 413
    .line 414
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :goto_f
    const-string v0, "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

    .line 418
    .line 419
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const/4 v1, 0x3

    .line 424
    invoke-direct {v4, p1, v0, v1}, Lj5/k;-><init>(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 425
    .line 426
    .line 427
    move-object p1, v4

    .line 428
    goto :goto_10

    .line 429
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 430
    .line 431
    const-string v0, "No response set."

    .line 432
    .line 433
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw p1

    .line 437
    :cond_19
    const-string p1, "BeginSignIn"

    .line 438
    .line 439
    const-string v0, "Credential returned but no google Id or password or passkey found"

    .line 440
    .line 441
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    goto/16 :goto_5

    .line 445
    .line 446
    :goto_10
    if-eqz p1, :cond_1a

    .line 447
    .line 448
    new-instance v0, Lj5/m;

    .line 449
    .line 450
    invoke-direct {v0, p1}, Lj5/m;-><init>(Lj5/c;)V

    .line 451
    .line 452
    .line 453
    return-object v0

    .line 454
    :cond_1a
    new-instance p1, Lk5/c;

    .line 455
    .line 456
    const-string v0, "When attempting to convert get response, null credential found"

    .line 457
    .line 458
    invoke-direct {p1, v0, v9}, Lk5/c;-><init>(Ljava/lang/CharSequence;I)V

    .line 459
    .line 460
    .line 461
    throw p1
.end method

.method public final d()Lj5/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/c;->f:Lj5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final e()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/c;->g:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final f(Lj5/l;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lj5/f;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const-string v5, "request"

    .line 12
    .line 13
    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "callback"

    .line 17
    .line 18
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "executor"

    .line 22
    .line 23
    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lq5/c;->h:Landroid/os/CancellationSignal;

    .line 27
    .line 28
    iput-object v4, v0, Lq5/c;->f:Lj5/f;

    .line 29
    .line 30
    iput-object v3, v0, Lq5/c;->g:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    sget-object v3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lo5/g;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lo5/g;->a(Landroid/os/CancellationSignal;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v3, "context"

    .line 45
    .line 46
    iget-object v4, v0, Lq5/c;->e:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lvp/d;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v6, v3}, Lvp/d;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Lvp/a;

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x1

    .line 65
    const/4 v12, 0x0

    .line 66
    invoke-direct/range {v7 .. v14}, Lvp/a;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Z)V

    .line 67
    .line 68
    .line 69
    new-instance v11, Lvp/c;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct {v11, v5, v3, v5}, Lvp/c;-><init>(Ljava/lang/String;Z[B)V

    .line 73
    .line 74
    .line 75
    new-instance v12, Lvp/b;

    .line 76
    .line 77
    invoke-direct {v12, v3, v5}, Lvp/b;-><init>(ZLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v8, "getPackageManager(...)"

    .line 85
    .line 86
    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v8, "com.google.android.gms"

    .line 90
    .line 91
    invoke-virtual {v5, v8, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 96
    .line 97
    iget-object v1, v1, Lj5/l;->a:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_1

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljr/a;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-static {v4}, Lur/d0;->b(Landroid/content/Context;)Lsq/c;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v13, Lvp/a;

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v17, 0x1

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    invoke-direct/range {v13 .. v20}, Lvp/a;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Z)V

    .line 135
    .line 136
    .line 137
    iget-object v8, v1, Lsq/c;->Q:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v5, Lvp/e;

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    invoke-direct/range {v5 .. v13}, Lvp/e;-><init>(Lvp/d;Lvp/a;Ljava/lang/String;ZILvp/c;Lvp/b;Z)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroidx/media3/effect/r1;->b()Landroidx/media3/effect/r1;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    new-instance v6, Lcq/d;

    .line 152
    .line 153
    const-string v7, "auth_api_credentials_begin_sign_in"

    .line 154
    .line 155
    const-wide/16 v8, 0x8

    .line 156
    .line 157
    invoke-direct {v6, v8, v9, v7}, Lcq/d;-><init>(JLjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    filled-new-array {v6}, [Lcq/d;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iput-object v6, v4, Landroidx/media3/effect/r1;->d:Ljava/lang/Object;

    .line 165
    .line 166
    new-instance v6, Ll6/k0;

    .line 167
    .line 168
    invoke-direct {v6, v1, v5}, Ll6/k0;-><init>(Lsq/c;Lvp/e;)V

    .line 169
    .line 170
    .line 171
    iput-object v6, v4, Landroidx/media3/effect/r1;->c:Ljava/lang/Object;

    .line 172
    .line 173
    iput-boolean v3, v4, Landroidx/media3/effect/r1;->a:Z

    .line 174
    .line 175
    const/16 v5, 0x611

    .line 176
    .line 177
    iput v5, v4, Landroidx/media3/effect/r1;->b:I

    .line 178
    .line 179
    invoke-virtual {v4}, Landroidx/media3/effect/r1;->a()Landroidx/media3/effect/r1;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/common/api/j;->b(ILandroidx/media3/effect/r1;)Lcom/google/android/gms/tasks/Task;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v3, Lm0/n;

    .line 188
    .line 189
    const/16 v4, 0xa

    .line 190
    .line 191
    invoke-direct {v3, v4, v2, v0}, Lm0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v4, Lpo/f;

    .line 195
    .line 196
    const/4 v5, 0x2

    .line 197
    invoke-direct {v4, v5, v3}, Lpo/f;-><init>(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v4}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v3, Lba/v;

    .line 205
    .line 206
    const/16 v4, 0xc

    .line 207
    .line 208
    invoke-direct {v3, v4, v0, v2}, Lba/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 212
    .line 213
    .line 214
    return-void
.end method
