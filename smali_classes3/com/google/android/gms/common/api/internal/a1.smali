.class public final Lcom/google/android/gms/common/api/internal/a1;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/api/internal/a1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/a1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/security/SecureRandom;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    :try_start_0
    sget-object v0, Lps/i;->b:Lps/i;

    .line 18
    .line 19
    const-string v1, "AES/CTR/NOPADDING"

    .line 20
    .line 21
    iget-object v0, v0, Lps/i;->a:Lps/h;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lps/h;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :pswitch_1
    :try_start_1
    sget-object v0, Lps/i;->b:Lps/i;

    .line 38
    .line 39
    const-string v1, "AES/ECB/NOPADDING"

    .line 40
    .line 41
    iget-object v0, v0, Lps/i;->a:Lps/h;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lps/h;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    return-object v0

    .line 50
    :catch_1
    move-exception v0

    .line 51
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :pswitch_2
    :try_start_2
    sget-object v0, Lps/i;->b:Lps/i;

    .line 58
    .line 59
    const-string v1, "AES/CTR/NoPadding"

    .line 60
    .line 61
    iget-object v0, v0, Lps/i;->a:Lps/h;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lps/h;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :catch_2
    move-exception v0

    .line 71
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :pswitch_3
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_4
    new-instance v0, Ll50/e;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_5
    new-instance v0, Ljava/util/Random;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_6
    const/4 v0, 0x4

    .line 97
    new-array v0, v0, [F

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_7
    new-instance v0, Landroid/graphics/Path;

    .line 101
    .line 102
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_8
    new-instance v0, Landroid/graphics/Path;

    .line 107
    .line 108
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_9
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 113
    .line 114
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_a
    :try_start_3
    sget-object v0, Lps/i;->b:Lps/i;

    .line 119
    .line 120
    const-string v1, "AES/GCM-SIV/NoPadding"

    .line 121
    .line 122
    iget-object v0, v0, Lps/i;->a:Lps/h;

    .line 123
    .line 124
    invoke-interface {v0, v1}, Lps/h;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 129
    .line 130
    return-object v0

    .line 131
    :catch_3
    move-exception v0

    .line 132
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :pswitch_b
    :try_start_4
    sget-object v0, Lps/i;->b:Lps/i;

    .line 139
    .line 140
    const-string v1, "AES/GCM/NoPadding"

    .line 141
    .line 142
    iget-object v0, v0, Lps/i;->a:Lps/h;

    .line 143
    .line 144
    invoke-interface {v0, v1}, Lps/h;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_4

    .line 149
    .line 150
    return-object v0

    .line 151
    :catch_4
    move-exception v0

    .line 152
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :pswitch_c
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 159
    .line 160
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 161
    .line 162
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 163
    .line 164
    invoke-direct {v0, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 168
    .line 169
    .line 170
    sget-object v1, Lz90/f;->a:Ljava/util/TimeZone;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_d
    new-instance v0, Ljava/util/Random;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_e
    new-instance v0, Lcom/google/android/gms/internal/measurement/og;

    .line 183
    .line 184
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/eb;->e(Ljava/lang/Thread;)Z

    .line 189
    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-boolean v2, v0, Lcom/google/android/gms/internal/measurement/og;->a:Z

    .line 195
    .line 196
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/og;->b:Lcom/google/android/gms/internal/measurement/pg;

    .line 197
    .line 198
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v3, Lcom/google/android/gms/internal/measurement/ag;->c:Ljava/util/WeakHashMap;

    .line 203
    .line 204
    monitor-enter v3

    .line 205
    :try_start_5
    invoke-virtual {v3, v1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    monitor-exit v3

    .line 209
    return-object v0

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 212
    throw v0

    .line 213
    :pswitch_f
    new-instance v0, Lcom/google/android/gms/internal/measurement/e0;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    iput v2, v0, Lcom/google/android/gms/internal/measurement/e0;->F:I

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_10
    :try_start_6
    sget-object v0, Lcom/google/android/gms/internal/ads/dm1;->b:Lcom/google/android/gms/internal/ads/dm1;

    .line 222
    .line 223
    const-string v1, "AES/CTR/NOPADDING"

    .line 224
    .line 225
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dm1;->a:Lcom/google/android/gms/internal/ads/cm1;

    .line 226
    .line 227
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cm1;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_5

    .line 232
    .line 233
    return-object v0

    .line 234
    :catch_5
    move-exception v0

    .line 235
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :pswitch_11
    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/ads/dm1;->b:Lcom/google/android/gms/internal/ads/dm1;

    .line 242
    .line 243
    const-string v1, "AES/CTR/NoPadding"

    .line 244
    .line 245
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dm1;->a:Lcom/google/android/gms/internal/ads/cm1;

    .line 246
    .line 247
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cm1;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_6

    .line 252
    .line 253
    return-object v0

    .line 254
    :catch_6
    move-exception v0

    .line 255
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :pswitch_12
    :try_start_8
    sget-object v0, Lcom/google/android/gms/internal/ads/dm1;->b:Lcom/google/android/gms/internal/ads/dm1;

    .line 262
    .line 263
    const-string v1, "AES/ECB/NoPadding"

    .line 264
    .line 265
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dm1;->a:Lcom/google/android/gms/internal/ads/cm1;

    .line 266
    .line 267
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cm1;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_8} :catch_7

    .line 272
    .line 273
    return-object v0

    .line 274
    :catch_7
    move-exception v0

    .line 275
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :pswitch_13
    const-string v0, "SHA1PRNG"

    .line 282
    .line 283
    invoke-static {}, Lcom/google/android/gms/internal/ads/ae1;->h()Ljava/security/Provider;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-eqz v2, :cond_0

    .line 288
    .line 289
    :try_start_9
    invoke-static {v0, v2}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 290
    .line 291
    .line 292
    move-result-object v0
    :try_end_9
    .catch Ljava/security/GeneralSecurityException; {:try_start_9 .. :try_end_9} :catch_8

    .line 293
    goto :goto_0

    .line 294
    :catch_8
    :cond_0
    :try_start_a
    const-string v2, "org.conscrypt.Conscrypt"

    .line 295
    .line 296
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const-string v3, "newProvider"

    .line 301
    .line 302
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Ljava/security/Provider;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 311
    .line 312
    move-object v1, v2

    .line 313
    :catchall_1
    if-eqz v1, :cond_1

    .line 314
    .line 315
    :try_start_b
    invoke-static {v0, v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 316
    .line 317
    .line 318
    move-result-object v0
    :try_end_b
    .catch Ljava/security/GeneralSecurityException; {:try_start_b .. :try_end_b} :catch_9

    .line 319
    goto :goto_0

    .line 320
    :catch_9
    :cond_1
    new-instance v0, Ljava/security/SecureRandom;

    .line 321
    .line 322
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 323
    .line 324
    .line 325
    :goto_0
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 326
    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_14
    :try_start_c
    sget-object v0, Lcom/google/android/gms/internal/ads/dm1;->b:Lcom/google/android/gms/internal/ads/dm1;

    .line 330
    .line 331
    const-string v2, "AES/GCM-SIV/NoPadding"

    .line 332
    .line 333
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dm1;->a:Lcom/google/android/gms/internal/ads/cm1;

    .line 334
    .line 335
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/cm1;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Ljavax/crypto/Cipher;

    .line 340
    .line 341
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nc1;->b(Ljavax/crypto/Cipher;)Z

    .line 342
    .line 343
    .line 344
    move-result v2
    :try_end_c
    .catch Ljava/security/GeneralSecurityException; {:try_start_c .. :try_end_c} :catch_a

    .line 345
    if-nez v2, :cond_2

    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_2
    move-object v1, v0

    .line 349
    :goto_1
    return-object v1

    .line 350
    :catch_a
    move-exception v0

    .line 351
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    throw v1

    .line 357
    :pswitch_15
    :try_start_d
    sget-object v0, Lcom/google/android/gms/internal/ads/dm1;->b:Lcom/google/android/gms/internal/ads/dm1;

    .line 358
    .line 359
    const-string v1, "AES/GCM/NoPadding"

    .line 360
    .line 361
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dm1;->a:Lcom/google/android/gms/internal/ads/cm1;

    .line 362
    .line 363
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cm1;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_d
    .catch Ljava/security/GeneralSecurityException; {:try_start_d .. :try_end_d} :catch_b

    .line 368
    .line 369
    return-object v0

    .line 370
    :catch_b
    move-exception v0

    .line 371
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    throw v1

    .line 377
    :pswitch_16
    const/16 v0, 0x20

    .line 378
    .line 379
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :pswitch_17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
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
