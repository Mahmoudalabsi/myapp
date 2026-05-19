.class public final synthetic Landroidx/media3/effect/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/media3/effect/n0;
.implements Lp1/p2;
.implements Ld9/g;
.implements Ljs/b;


# instance fields
.field public final synthetic F:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/effect/a;->F:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/content/pm/ApkChecksum;
    .locals 0

    .line 1
    check-cast p0, Landroid/content/pm/ApkChecksum;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/media/AudioDescriptor;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/AudioDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/WindowInsetsAnimation;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g(Lm7/n1;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(IIIII)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public b(Ljs/o;)Lcs/b;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/media3/effect/a;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ljs/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p1, Ljs/o;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Los/t1;->B(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Los/t1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Los/t1;->z()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    iget-object v1, p1, Ljs/o;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Los/q1;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eq v2, v3, :cond_3

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    if-eq v2, v3, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    if-eq v2, v3, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    if-ne v2, v3, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "Unable to parse OutputPrefixType: "

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Los/q1;->b()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    sget-object v1, Lds/j;->q:Lds/j;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :goto_0
    sget-object v1, Lds/j;->p:Lds/j;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget-object v1, Lds/j;->o:Lds/j;

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v0}, Los/t1;->y()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->g()[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v2, Lm/i;

    .line 98
    .line 99
    invoke-static {v0}, Lqs/a;->a([B)Lqs/a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/16 v3, 0xb

    .line 104
    .line 105
    invoke-direct {v2, v3, v0}, Lm/i;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Ljs/o;->g:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {v1, v2, p1}, Lds/w;->b(Lds/j;Lm/i;Ljava/lang/Integer;)Lds/w;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 118
    .line 119
    const-string v0, "Only version 0 keys are accepted"

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/c0; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 126
    .line 127
    const-string v0, "Parsing XChaCha20Poly1305Key failed"

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string v0, "Wrong type URL in call to XChaCha20Poly1305Parameters.parseParameters"

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :pswitch_0
    iget-object v0, p1, Ljs/o;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Ljava/lang/String;

    .line 144
    .line 145
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    :try_start_1
    iget-object v0, p1, Ljs/o;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 156
    .line 157
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v0, v1}, Los/j0;->B(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Los/j0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Los/j0;->z()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_a

    .line 170
    .line 171
    iget-object v1, p1, Ljs/o;->f:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Los/q1;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const/4 v3, 0x1

    .line 180
    if-eq v2, v3, :cond_9

    .line 181
    .line 182
    const/4 v3, 0x2

    .line 183
    if-eq v2, v3, :cond_8

    .line 184
    .line 185
    const/4 v3, 0x3

    .line 186
    if-eq v2, v3, :cond_7

    .line 187
    .line 188
    const/4 v3, 0x4

    .line 189
    if-ne v2, v3, :cond_6

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 193
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v2, "Unable to parse OutputPrefixType: "

    .line 197
    .line 198
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Los/q1;->b()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_7
    sget-object v1, Lds/j;->n:Lds/j;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    :goto_2
    sget-object v1, Lds/j;->m:Lds/j;

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_9
    sget-object v1, Lds/j;->l:Lds/j;

    .line 223
    .line 224
    :goto_3
    invoke-virtual {v0}, Los/j0;->y()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->g()[B

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v2, Lm/i;

    .line 233
    .line 234
    invoke-static {v0}, Lqs/a;->a([B)Lqs/a;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const/16 v3, 0xb

    .line 239
    .line 240
    invoke-direct {v2, v3, v0}, Lm/i;-><init>(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p1, Ljs/o;->g:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-static {v1, v2, p1}, Lds/s;->b(Lds/j;Lm/i;Ljava/lang/Integer;)Lds/s;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 253
    .line 254
    const-string v0, "Only version 0 keys are accepted"

    .line 255
    .line 256
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/c0; {:try_start_1 .. :try_end_1} :catch_1

    .line 260
    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 261
    .line 262
    const-string v0, "Parsing ChaCha20Poly1305Key failed"

    .line 263
    .line 264
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    const-string v0, "Wrong type URL in call to ChaCha20Poly1305Parameters.parseParameters"

    .line 271
    .line 272
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :pswitch_1
    iget-object v0, p1, Ljs/o;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Ljava/lang/String;

    .line 279
    .line 280
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_13

    .line 287
    .line 288
    :try_start_2
    iget-object v0, p1, Ljs/o;->d:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 291
    .line 292
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v0, v1}, Los/b0;->B(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Los/b0;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Los/b0;->z()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_12

    .line 305
    .line 306
    sget-object v1, Lds/j;->k:Lds/j;

    .line 307
    .line 308
    invoke-virtual {v0}, Los/b0;->y()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    const/16 v3, 0x10

    .line 317
    .line 318
    if-eq v2, v3, :cond_d

    .line 319
    .line 320
    const/16 v3, 0x20

    .line 321
    .line 322
    if-ne v2, v3, :cond_c

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_c
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 326
    .line 327
    const-string v0, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    .line 328
    .line 329
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p1

    .line 345
    :cond_d
    :goto_4
    iget-object v3, p1, Ljs/o;->f:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v3, Los/q1;

    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    const/4 v5, 0x1

    .line 354
    if-eq v4, v5, :cond_10

    .line 355
    .line 356
    const/4 v5, 0x2

    .line 357
    if-eq v4, v5, :cond_f

    .line 358
    .line 359
    const/4 v5, 0x3

    .line 360
    if-eq v4, v5, :cond_11

    .line 361
    .line 362
    const/4 v1, 0x4

    .line 363
    if-ne v4, v1, :cond_e

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_e
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 367
    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 371
    .line 372
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Los/q1;->b()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw p1

    .line 390
    :cond_f
    :goto_5
    sget-object v1, Lds/j;->j:Lds/j;

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_10
    sget-object v1, Lds/j;->i:Lds/j;

    .line 394
    .line 395
    :cond_11
    :goto_6
    new-instance v3, Lds/q;

    .line 396
    .line 397
    invoke-direct {v3, v2, v1}, Lds/q;-><init>(ILds/j;)V

    .line 398
    .line 399
    .line 400
    new-instance v1, Llm/b;

    .line 401
    .line 402
    const/16 v2, 0xe

    .line 403
    .line 404
    const/4 v4, 0x0

    .line 405
    invoke-direct {v1, v2, v4}, Llm/b;-><init>(IB)V

    .line 406
    .line 407
    .line 408
    const/4 v2, 0x0

    .line 409
    iput-object v2, v1, Llm/b;->H:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v2, v1, Llm/b;->I:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v3, v1, Llm/b;->G:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-virtual {v0}, Los/b0;->y()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->g()[B

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    new-instance v2, Lm/i;

    .line 424
    .line 425
    invoke-static {v0}, Lqs/a;->a([B)Lqs/a;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const/16 v3, 0xb

    .line 430
    .line 431
    invoke-direct {v2, v3, v0}, Lm/i;-><init>(ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    iput-object v2, v1, Llm/b;->H:Ljava/lang/Object;

    .line 435
    .line 436
    iget-object p1, p1, Ljs/o;->g:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p1, Ljava/lang/Integer;

    .line 439
    .line 440
    iput-object p1, v1, Llm/b;->I:Ljava/lang/Object;

    .line 441
    .line 442
    invoke-virtual {v1}, Llm/b;->E()Lds/p;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    return-object p1

    .line 447
    :cond_12
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 448
    .line 449
    const-string v0, "Only version 0 keys are accepted"

    .line 450
    .line 451
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw p1
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/c0; {:try_start_2 .. :try_end_2} :catch_2

    .line 455
    :catch_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 456
    .line 457
    const-string v0, "Parsing AesGcmSivKey failed"

    .line 458
    .line 459
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw p1

    .line 463
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 464
    .line 465
    const-string v0, "Wrong type URL in call to AesGcmSivParameters.parseParameters"

    .line 466
    .line 467
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw p1

    .line 471
    :pswitch_2
    iget-object v0, p1, Ljs/o;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Ljava/lang/String;

    .line 474
    .line 475
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_1b

    .line 482
    .line 483
    :try_start_3
    iget-object v0, p1, Ljs/o;->d:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 486
    .line 487
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-static {v0, v1}, Los/x;->B(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Los/x;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Los/x;->z()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-nez v1, :cond_1a

    .line 500
    .line 501
    sget-object v1, Lds/j;->h:Lds/j;

    .line 502
    .line 503
    invoke-virtual {v0}, Los/x;->y()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    const/16 v3, 0x10

    .line 512
    .line 513
    if-eq v2, v3, :cond_15

    .line 514
    .line 515
    const/16 v4, 0x18

    .line 516
    .line 517
    if-eq v2, v4, :cond_15

    .line 518
    .line 519
    const/16 v4, 0x20

    .line 520
    .line 521
    if-ne v2, v4, :cond_14

    .line 522
    .line 523
    goto :goto_7

    .line 524
    :cond_14
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 525
    .line 526
    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 527
    .line 528
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw p1

    .line 544
    :cond_15
    :goto_7
    iget-object v4, p1, Ljs/o;->f:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v4, Los/q1;

    .line 547
    .line 548
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    const/4 v6, 0x1

    .line 553
    if-eq v5, v6, :cond_18

    .line 554
    .line 555
    const/4 v6, 0x2

    .line 556
    if-eq v5, v6, :cond_17

    .line 557
    .line 558
    const/4 v6, 0x3

    .line 559
    if-eq v5, v6, :cond_19

    .line 560
    .line 561
    const/4 v1, 0x4

    .line 562
    if-ne v5, v1, :cond_16

    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_16
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 566
    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 570
    .line 571
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4}, Los/q1;->b()I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw p1

    .line 589
    :cond_17
    :goto_8
    sget-object v1, Lds/j;->g:Lds/j;

    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_18
    sget-object v1, Lds/j;->f:Lds/j;

    .line 593
    .line 594
    :cond_19
    :goto_9
    new-instance v4, Lds/n;

    .line 595
    .line 596
    const/16 v5, 0xc

    .line 597
    .line 598
    invoke-direct {v4, v2, v5, v3, v1}, Lds/n;-><init>(IIILds/j;)V

    .line 599
    .line 600
    .line 601
    new-instance v1, Lrq/e;

    .line 602
    .line 603
    const/16 v2, 0xe

    .line 604
    .line 605
    const/4 v3, 0x0

    .line 606
    invoke-direct {v1, v2, v3}, Lrq/e;-><init>(IZ)V

    .line 607
    .line 608
    .line 609
    const/4 v2, 0x0

    .line 610
    iput-object v2, v1, Lrq/e;->H:Ljava/lang/Object;

    .line 611
    .line 612
    iput-object v2, v1, Lrq/e;->I:Ljava/lang/Object;

    .line 613
    .line 614
    iput-object v4, v1, Lrq/e;->G:Ljava/lang/Object;

    .line 615
    .line 616
    invoke-virtual {v0}, Los/x;->y()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->g()[B

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    new-instance v2, Lm/i;

    .line 625
    .line 626
    invoke-static {v0}, Lqs/a;->a([B)Lqs/a;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    const/16 v3, 0xb

    .line 631
    .line 632
    invoke-direct {v2, v3, v0}, Lm/i;-><init>(ILjava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    iput-object v2, v1, Lrq/e;->H:Ljava/lang/Object;

    .line 636
    .line 637
    iget-object p1, p1, Ljs/o;->g:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast p1, Ljava/lang/Integer;

    .line 640
    .line 641
    iput-object p1, v1, Lrq/e;->I:Ljava/lang/Object;

    .line 642
    .line 643
    invoke-virtual {v1}, Lrq/e;->s()Lds/m;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    return-object p1

    .line 648
    :cond_1a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 649
    .line 650
    const-string v0, "Only version 0 keys are accepted"

    .line 651
    .line 652
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw p1
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/c0; {:try_start_3 .. :try_end_3} :catch_3

    .line 656
    :catch_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 657
    .line 658
    const-string v0, "Parsing AesGcmKey failed"

    .line 659
    .line 660
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw p1

    .line 664
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 665
    .line 666
    const-string v0, "Wrong type URL in call to AesGcmParameters.parseParameters"

    .line 667
    .line 668
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw p1

    .line 672
    :pswitch_3
    iget-object v0, p1, Ljs/o;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Ljava/lang/String;

    .line 675
    .line 676
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 677
    .line 678
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_25

    .line 683
    .line 684
    :try_start_4
    iget-object v0, p1, Ljs/o;->d:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 687
    .line 688
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-static {v0, v1}, Los/r;->D(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Los/r;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v0}, Los/r;->B()I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-nez v1, :cond_24

    .line 701
    .line 702
    sget-object v1, Lds/j;->e:Lds/j;

    .line 703
    .line 704
    invoke-virtual {v0}, Los/r;->z()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    const/16 v3, 0x10

    .line 713
    .line 714
    if-eq v2, v3, :cond_1d

    .line 715
    .line 716
    const/16 v4, 0x18

    .line 717
    .line 718
    if-eq v2, v4, :cond_1d

    .line 719
    .line 720
    const/16 v4, 0x20

    .line 721
    .line 722
    if-ne v2, v4, :cond_1c

    .line 723
    .line 724
    goto :goto_a

    .line 725
    :cond_1c
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 726
    .line 727
    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 728
    .line 729
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw p1

    .line 745
    :cond_1d
    :goto_a
    invoke-virtual {v0}, Los/r;->A()Los/v;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    invoke-virtual {v4}, Los/v;->y()I

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    const/16 v5, 0xc

    .line 754
    .line 755
    if-eq v4, v5, :cond_1f

    .line 756
    .line 757
    if-ne v4, v3, :cond_1e

    .line 758
    .line 759
    goto :goto_b

    .line 760
    :cond_1e
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 761
    .line 762
    const-string v0, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    .line 763
    .line 764
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw p1

    .line 780
    :cond_1f
    :goto_b
    iget-object v5, p1, Ljs/o;->f:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v5, Los/q1;

    .line 783
    .line 784
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    const/4 v7, 0x1

    .line 789
    if-eq v6, v7, :cond_22

    .line 790
    .line 791
    const/4 v7, 0x2

    .line 792
    if-eq v6, v7, :cond_21

    .line 793
    .line 794
    const/4 v7, 0x3

    .line 795
    if-eq v6, v7, :cond_23

    .line 796
    .line 797
    const/4 v1, 0x4

    .line 798
    if-ne v6, v1, :cond_20

    .line 799
    .line 800
    goto :goto_c

    .line 801
    :cond_20
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 802
    .line 803
    new-instance v0, Ljava/lang/StringBuilder;

    .line 804
    .line 805
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 806
    .line 807
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v5}, Los/q1;->b()I

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    throw p1

    .line 825
    :cond_21
    :goto_c
    sget-object v1, Lds/j;->d:Lds/j;

    .line 826
    .line 827
    goto :goto_d

    .line 828
    :cond_22
    sget-object v1, Lds/j;->c:Lds/j;

    .line 829
    .line 830
    :cond_23
    :goto_d
    new-instance v5, Lds/k;

    .line 831
    .line 832
    invoke-direct {v5, v2, v4, v3, v1}, Lds/k;-><init>(IIILds/j;)V

    .line 833
    .line 834
    .line 835
    new-instance v1, Llm/b;

    .line 836
    .line 837
    const/16 v2, 0xd

    .line 838
    .line 839
    const/4 v3, 0x0

    .line 840
    invoke-direct {v1, v2, v3}, Llm/b;-><init>(IB)V

    .line 841
    .line 842
    .line 843
    const/4 v2, 0x0

    .line 844
    iput-object v2, v1, Llm/b;->H:Ljava/lang/Object;

    .line 845
    .line 846
    iput-object v2, v1, Llm/b;->I:Ljava/lang/Object;

    .line 847
    .line 848
    iput-object v5, v1, Llm/b;->G:Ljava/lang/Object;

    .line 849
    .line 850
    invoke-virtual {v0}, Los/r;->z()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->g()[B

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    new-instance v2, Lm/i;

    .line 859
    .line 860
    invoke-static {v0}, Lqs/a;->a([B)Lqs/a;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    const/16 v3, 0xb

    .line 865
    .line 866
    invoke-direct {v2, v3, v0}, Lm/i;-><init>(ILjava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    iput-object v2, v1, Llm/b;->H:Ljava/lang/Object;

    .line 870
    .line 871
    iget-object p1, p1, Ljs/o;->g:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast p1, Ljava/lang/Integer;

    .line 874
    .line 875
    iput-object p1, v1, Llm/b;->I:Ljava/lang/Object;

    .line 876
    .line 877
    invoke-virtual {v1}, Llm/b;->D()Lds/i;

    .line 878
    .line 879
    .line 880
    move-result-object p1

    .line 881
    return-object p1

    .line 882
    :cond_24
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 883
    .line 884
    const-string v0, "Only version 0 keys are accepted"

    .line 885
    .line 886
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    throw p1
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/c0; {:try_start_4 .. :try_end_4} :catch_4

    .line 890
    :catch_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 891
    .line 892
    const-string v0, "Parsing AesEaxcKey failed"

    .line 893
    .line 894
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    throw p1

    .line 898
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 899
    .line 900
    const-string v0, "Wrong type URL in call to AesEaxParameters.parseParameters"

    .line 901
    .line 902
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    throw p1

    .line 906
    nop

    .line 907
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onError(Lm7/n1;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/effect/a;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const-string v0, "DebugViewShaderProgram"

    .line 8
    .line 9
    const-string v1, "Exception caught by errorListener."

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lp7/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    const-string v0, "BaseGlShaderProgram"

    .line 16
    .line 17
    const-string v1, "Exception caught by default BaseGlShaderProgram errorListener."

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lp7/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
