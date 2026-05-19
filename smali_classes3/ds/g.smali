.class public final Lds/g;
.super Lae/h;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic H:I


# direct methods
.method public constructor <init>(Lds/h;)V
    .locals 1

    const/4 p1, 0x0

    iput p1, p0, Lds/g;->H:I

    const-class p1, Los/j;

    const/4 v0, 0x6

    .line 10
    invoke-direct {p0, v0, p1}, Lae/h;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lds/h;B)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lds/g;->H:I

    const-class p1, Los/t;

    const/4 p2, 0x6

    .line 5
    invoke-direct {p0, p2, p1}, Lae/h;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lds/h;BB)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lds/g;->H:I

    const-class p1, Los/p1;

    const/4 p2, 0x6

    .line 3
    invoke-direct {p0, p2, p1}, Lae/h;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lds/h;BC)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Lds/g;->H:I

    const-class p1, Los/u1;

    const/4 p2, 0x6

    .line 8
    invoke-direct {p0, p2, p1}, Lae/h;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lds/h;BI)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, Lds/g;->H:I

    const-class p1, Los/h0;

    const/4 p2, 0x6

    .line 9
    invoke-direct {p0, p2, p1}, Lae/h;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lds/h;BZ)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, Lds/g;->H:I

    const-class p1, Los/m1;

    const/4 p2, 0x6

    .line 2
    invoke-direct {p0, p2, p1}, Lae/h;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lds/h;C)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lds/g;->H:I

    const-class p1, Los/z;

    const/4 p2, 0x6

    .line 4
    invoke-direct {p0, p2, p1}, Lae/h;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lds/h;I)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lds/g;->H:I

    const-class p1, Los/d0;

    const/4 p2, 0x6

    .line 6
    invoke-direct {p0, p2, p1}, Lae/h;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lds/h;S)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lds/g;->H:I

    const-class p1, Los/l0;

    const/4 p2, 0x6

    .line 7
    invoke-direct {p0, p2, p1}, Lae/h;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    iput v0, p0, Lds/g;->H:I

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lae/h;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lks/b;)V
    .locals 1

    const/16 p1, 0xa

    iput p1, p0, Lds/g;->H:I

    const-class p1, Los/s0;

    const/4 v0, 0x6

    .line 11
    invoke-direct {p0, v0, p1}, Lae/h;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final L(Lcom/google/crypto/tink/shaded/protobuf/a;)V
    .locals 10

    .line 1
    iget v0, p0, Lds/g;->H:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Los/s0;

    .line 7
    .line 8
    invoke-virtual {p1}, Los/s0;->z()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Los/s0;->A()Los/u0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lks/b;->A(Los/u0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    const-string v0, "key too short"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_0
    check-cast p1, Los/d;

    .line 33
    .line 34
    invoke-virtual {p1}, Los/d;->z()Los/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lks/b;->z(Los/f;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Los/d;->y()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 51
    .line 52
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :pswitch_1
    check-cast p1, Los/h0;

    .line 59
    .line 60
    invoke-virtual {p1}, Los/h0;->x()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/16 v1, 0x40

    .line 65
    .line 66
    if-ne v0, v1, :cond_2

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "invalid key size: "

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Los/h0;->x()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, ". Valid keys must have 64 bytes."

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :pswitch_2
    check-cast p1, Los/u1;

    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_3
    check-cast p1, Los/p1;

    .line 102
    .line 103
    invoke-virtual {p1}, Los/p1;->y()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {p1}, Los/p1;->z()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 121
    .line 122
    const-string v0, "invalid key format: missing KEK URI or DEK template"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :pswitch_4
    check-cast p1, Los/m1;

    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_5
    check-cast p1, Los/l0;

    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_6
    check-cast p1, Los/d0;

    .line 135
    .line 136
    invoke-virtual {p1}, Los/d0;->x()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {p1}, Lps/n;->a(I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_7
    check-cast p1, Los/z;

    .line 145
    .line 146
    invoke-virtual {p1}, Los/z;->x()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-static {p1}, Lps/n;->a(I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_8
    check-cast p1, Los/t;

    .line 155
    .line 156
    invoke-virtual {p1}, Los/t;->y()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Lps/n;->a(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Los/t;->z()Los/v;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Los/v;->y()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/16 v1, 0xc

    .line 172
    .line 173
    if-eq v0, v1, :cond_5

    .line 174
    .line 175
    invoke-virtual {p1}, Los/t;->z()Los/v;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Los/v;->y()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    const/16 v0, 0x10

    .line 184
    .line 185
    if-ne p1, v0, :cond_4

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 189
    .line 190
    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    .line 191
    .line 192
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_5
    :goto_0
    return-void

    .line 197
    :pswitch_9
    check-cast p1, Los/j;

    .line 198
    .line 199
    new-instance v0, Lds/f;

    .line 200
    .line 201
    const-class v1, Lps/j;

    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    invoke-direct {v0, v1, v2}, Lds/f;-><init>(Ljava/lang/Class;I)V

    .line 205
    .line 206
    .line 207
    filled-new-array {v0}, [Lds/f;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v1, Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 214
    .line 215
    .line 216
    array-length v2, v0

    .line 217
    const/4 v3, 0x0

    .line 218
    move v4, v3

    .line 219
    :goto_1
    const-string v5, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 220
    .line 221
    if-ge v4, v2, :cond_7

    .line 222
    .line 223
    aget-object v6, v0, v4

    .line 224
    .line 225
    iget-object v7, v6, Lds/f;->a:Ljava/lang/Class;

    .line 226
    .line 227
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-nez v8, :cond_6

    .line 232
    .line 233
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    add-int/lit8 v4, v4, 0x1

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v7, v0}, Lza/e;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_7
    array-length v2, v0

    .line 255
    if-lez v2, :cond_8

    .line 256
    .line 257
    aget-object v0, v0, v3

    .line 258
    .line 259
    iget-object v0, v0, Lds/f;->a:Ljava/lang/Class;

    .line 260
    .line 261
    :cond_8
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Los/j;->y()Los/n;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Los/n;->z()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-static {v1}, Lps/n;->a(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Los/n;->A()Los/p;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Los/p;->y()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    const/16 v2, 0xc

    .line 284
    .line 285
    if-lt v1, v2, :cond_d

    .line 286
    .line 287
    invoke-virtual {v0}, Los/p;->y()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    const/16 v1, 0x10

    .line 292
    .line 293
    if-gt v0, v1, :cond_d

    .line 294
    .line 295
    new-instance v0, Lds/f;

    .line 296
    .line 297
    const-class v2, Lcs/j;

    .line 298
    .line 299
    const/16 v4, 0xb

    .line 300
    .line 301
    invoke-direct {v0, v2, v4}, Lds/f;-><init>(Ljava/lang/Class;I)V

    .line 302
    .line 303
    .line 304
    filled-new-array {v0}, [Lds/f;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v2, Ljava/util/HashMap;

    .line 309
    .line 310
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 311
    .line 312
    .line 313
    array-length v4, v0

    .line 314
    move v6, v3

    .line 315
    :goto_2
    if-ge v6, v4, :cond_a

    .line 316
    .line 317
    aget-object v7, v0, v6

    .line 318
    .line 319
    iget-object v8, v7, Lds/f;->a:Ljava/lang/Class;

    .line 320
    .line 321
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    if-nez v9, :cond_9

    .line 326
    .line 327
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    add-int/lit8 v6, v6, 0x1

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 334
    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v8, v0}, Lza/e;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p1

    .line 348
    :cond_a
    array-length v4, v0

    .line 349
    if-lez v4, :cond_b

    .line 350
    .line 351
    aget-object v0, v0, v3

    .line 352
    .line 353
    iget-object v0, v0, Lds/f;->a:Ljava/lang/Class;

    .line 354
    .line 355
    :cond_b
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Los/j;->z()Los/s0;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Los/s0;->z()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-lt v2, v1, :cond_c

    .line 367
    .line 368
    invoke-virtual {v0}, Los/s0;->A()Los/u0;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, Lks/b;->A(Los/u0;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Los/j;->y()Los/n;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {p1}, Los/n;->z()I

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    invoke-static {p1}, Lps/n;->a(I)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 388
    .line 389
    const-string v0, "key too short"

    .line 390
    .line 391
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw p1

    .line 395
    :cond_d
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 396
    .line 397
    const-string v0, "invalid IV size"

    .line 398
    .line 399
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw p1

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final p(Lcom/google/crypto/tink/shaded/protobuf/a;)Lcom/google/crypto/tink/shaded/protobuf/a;
    .locals 10

    .line 1
    iget v0, p0, Lds/g;->H:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Los/s0;

    .line 7
    .line 8
    invoke-static {}, Los/q0;->D()Los/p0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->e()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/u;->G:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 16
    .line 17
    check-cast v1, Los/q0;

    .line 18
    .line 19
    invoke-static {v1}, Los/q0;->w(Los/q0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Los/s0;->A()Los/u0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->e()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/u;->G:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 30
    .line 31
    check-cast v2, Los/q0;

    .line 32
    .line 33
    invoke-static {v2, v1}, Los/q0;->x(Los/q0;Los/u0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Los/s0;->z()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Lps/m;->a(I)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    array-length v1, p1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {p1, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->e([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->e()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/u;->G:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 54
    .line 55
    check-cast v1, Los/q0;

    .line 56
    .line 57
    invoke-static {v1, p1}, Los/q0;->y(Los/q0;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->b()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Los/q0;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_0
    check-cast p1, Los/d;

    .line 68
    .line 69
    invoke-static {}, Los/b;->C()Los/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->e()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/u;->G:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 77
    .line 78
    check-cast v1, Los/b;

    .line 79
    .line 80
    invoke-static {v1}, Los/b;->w(Los/b;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Los/d;->y()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v1}, Lps/m;->a(I)[B

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    array-length v2, v1

    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->e([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->e()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/u;->G:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 101
    .line 102
    check-cast v2, Los/b;

    .line 103
    .line 104
    invoke-static {v2, v1}, Los/b;->x(Los/b;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Los/d;->z()Los/f;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->e()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/u;->G:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 115
    .line 116
    check-cast v1, Los/b;

    .line 117
    .line 118
    invoke-static {v1, p1}, Los/b;->y(Los/b;Los/f;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->b()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Los/b;

    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_1
    check-cast p1, Los/h0;

    .line 129
    .line 130
    invoke-static {}, Los/f0;->A()Los/e0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1}, Los/h0;->x()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {p1}, Lps/m;->a(I)[B

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const/4 v1, 0x0

    .line 143
    array-length v2, p1

    .line 144
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->e([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->e()V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/u;->G:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 152
    .line 153
    check-cast v1, Los/f0;

    .line 154
    .line 155
    invoke-static {v1, p1}, Los/f0;->x(Los/f0;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->e()V

    .line 159
    .line 160
    .line 161
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/u;->G:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 162
    .line 163
    check-cast p1, Los/f0;

    .line 164
    .line 165
    invoke-static {p1}, Los/f0;->w(Los/f0;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->b()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Los/f0;

    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_2
    check-cast p1, Los/u1;

    .line 176
    .line 177
    invoke-static {}, Los/t1;->A()Los/s1;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->e()V

    .line 182
    .line 183
    .line 184
    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/u;->G:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 185
    .line 186
    check-cast v0, Los/t1;

    .line 187
    .line 188
    invoke-static {v0}, Los/t1;->w(Los/t1;)V

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x20

    .line 192
    .line 193
    invoke-static {v0}, Lps/m;->a(I)[B

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    array-length v1, v0

    .line 198
    const/4 v2, 0x0

    .line 199
    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->e([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->e()V

    .line 204
    .line 205
    .line 206
    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/u;->G:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 207
    .line 208
    check-cast v1, Los/t1;

    .line 209
    .line 210
    invoke-static {v1, v0}, Los/t1;->x(Los/t1;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->b()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Los/t1;

    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_3
    check-cast p1, Los/p1;

    .line 221
    .line 222
    invoke-static {}, Los/o1;->A()Los/n1;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->e()V

    .line 227
    .line 228
    .line 229
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/u;->G:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 230
    .line 231
    check-cast v1, Los/o1;

    .line 232
    .line 233
    invoke-static {v1, p1}, Los/o1;->x(Los/o1;Los/p1;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->e()V

    .line 237
    .line 238
    .line 239
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/u;->G:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 240
    .line 241
    check-cast p1, Los/o1;

    .line 242
    .line 243
    invoke-static {p1}, Los/o1;->w(Los/o1;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->b()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Los/o1;

    .line 251
    .line 252
    return-object p1

    .line 253
    :pswitch_4
    check-cast p1, Los/m1;

    .line 254
    .line 255
    invoke-static {}, Los/l1;->A()Los/k1;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->e()V

    .line 260
    .line 261
    .line 262
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/u;->G:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 263
    .line 264
    check-cast v1, Los/l1;

    .line 265
    .line 266
    invoke-static {v1, p1}, Los/l1;->x(Los/l1;Los/m1;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->e()V

    .line 270
    .line 271
    .line 272
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/u;->G:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 273
    .line 274
    check-cast p1, Los/l1;

    .line 275
    .line 276
    invoke-static {p1}, Los/l1;->w(Los/l1;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->b()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Los/l1;

    .line 284
    .line 285
    return-object p1

    .line 286
    :pswitch_5
    check-cast p1, Los/l0;

    .line 287
    .line 288
    invoke-static {}, Los/j0;->A()Los/i0;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->e()V

    .line 293
    .line 294
    .line 295
    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/u;->G:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 296
    .line 297
    check-cast v0, Los/j0;

    .line 298
    .line 299
    invoke-static {v0}, Los/j0;->w(Los/j0;)V

    .line 300
    .line 301
    .line 302
    const/16 v0, 0x20

    .line 303
    .line 304
    invoke-static {v0}, Lps/m;->a(I)[B

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    array-length v1, v0

    .line 309
    const/4 v2, 0x0

    .line 310
    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->e([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->e()V

    .line 315
    .line 316
    .line 317
    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/u;->G:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 318
    .line 319
    check-cast v1, Los/j0;

    .line 320
    .line 321
    invoke-static {v1, v0}, Los/j0;->x(Los/j0;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->b()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Los/j0;

    .line 329
    .line 330
    return-object p1

    .line 331
    :pswitch_6
    check-cast p1, Los/d0;

    .line 332
    .line 333
    invoke-static {}, Los/b0;->A()Los/a0;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {p1}, Los/d0;->x()I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    invoke-static {p1}, Lps/m;->a(I)[B

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    const/4 v1, 0x0

    .line 346
    array-length v2, p1

    .line 347
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->e([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->e()V

    .line 352
    .line 353
    .line 354
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/u;->G:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 355
    .line 356
    check-cast v1, Los/b0;

    .line 357
    .line 358
    invoke-static {v1, p1}, Los/b0;->x(Los/b0;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->e()V

    .line 362
    .line 363
    .line 364
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/u;->G:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 365
    .line 366
    check-cast p1, Los/b0;

    .line 367
    .line 368
    invoke-static {p1}, Los/b0;->w(Los/b0;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->b()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Los/b0;

    .line 376
    .line 377
    return-object p1

    .line 378
    :pswitch_7
    check-cast p1, Los/z;

    .line 379
    .line 380
    invoke-static {}, Los/x;->A()Los/w;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {p1}, Los/z;->x()I

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    invoke-static {p1}, Lps/m;->a(I)[B

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    const/4 v1, 0x0

    .line 393
    array-length v2, p1

    .line 394
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->e([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->e()V

    .line 399
    .line 400
    .line 401
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/u;->G:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 402
    .line 403
    check-cast v1, Los/x;

    .line 404
    .line 405
    invoke-static {v1, p1}, Los/x;->x(Los/x;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->e()V

    .line 409
    .line 410
    .line 411
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/u;->G:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 412
    .line 413
    check-cast p1, Los/x;

    .line 414
    .line 415
    invoke-static {p1}, Los/x;->w(Los/x;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->b()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Los/x;

    .line 423
    .line 424
    return-object p1

    .line 425
    :pswitch_8
    check-cast p1, Los/t;

    .line 426
    .line 427
    invoke-static {}, Los/r;->C()Los/q;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {p1}, Los/t;->y()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    invoke-static {v1}, Lps/m;->a(I)[B

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const/4 v2, 0x0

    .line 440
    array-length v3, v1

    .line 441
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->e([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->e()V

    .line 446
    .line 447
    .line 448
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/u;->G:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 449
    .line 450
    check-cast v2, Los/r;

    .line 451
    .line 452
    invoke-static {v2, v1}, Los/r;->y(Los/r;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1}, Los/t;->z()Los/v;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->e()V

    .line 460
    .line 461
    .line 462
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/u;->G:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 463
    .line 464
    check-cast v1, Los/r;

    .line 465
    .line 466
    invoke-static {v1, p1}, Los/r;->x(Los/r;Los/v;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->e()V

    .line 470
    .line 471
    .line 472
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/u;->G:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 473
    .line 474
    check-cast p1, Los/r;

    .line 475
    .line 476
    invoke-static {p1}, Los/r;->w(Los/r;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->b()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    check-cast p1, Los/r;

    .line 484
    .line 485
    return-object p1

    .line 486
    :pswitch_9
    check-cast p1, Los/j;

    .line 487
    .line 488
    new-instance v0, Lds/f;

    .line 489
    .line 490
    const-class v1, Lps/j;

    .line 491
    .line 492
    const/4 v2, 0x1

    .line 493
    invoke-direct {v0, v1, v2}, Lds/f;-><init>(Ljava/lang/Class;I)V

    .line 494
    .line 495
    .line 496
    filled-new-array {v0}, [Lds/f;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    new-instance v1, Ljava/util/HashMap;

    .line 501
    .line 502
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 503
    .line 504
    .line 505
    array-length v2, v0

    .line 506
    const/4 v3, 0x0

    .line 507
    move v4, v3

    .line 508
    :goto_0
    const-string v5, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 509
    .line 510
    if-ge v4, v2, :cond_1

    .line 511
    .line 512
    aget-object v6, v0, v4

    .line 513
    .line 514
    iget-object v7, v6, Lds/f;->a:Ljava/lang/Class;

    .line 515
    .line 516
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    if-nez v8, :cond_0

    .line 521
    .line 522
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    add-int/lit8 v4, v4, 0x1

    .line 526
    .line 527
    goto :goto_0

    .line 528
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 529
    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v7, v0}, Lza/e;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw p1

    .line 543
    :cond_1
    array-length v2, v0

    .line 544
    if-lez v2, :cond_2

    .line 545
    .line 546
    aget-object v0, v0, v3

    .line 547
    .line 548
    iget-object v0, v0, Lds/f;->a:Ljava/lang/Class;

    .line 549
    .line 550
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1}, Los/j;->y()Los/n;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {}, Los/l;->D()Los/k;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v0}, Los/n;->A()Los/p;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->e()V

    .line 566
    .line 567
    .line 568
    iget-object v4, v1, Lcom/google/crypto/tink/shaded/protobuf/u;->G:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 569
    .line 570
    check-cast v4, Los/l;

    .line 571
    .line 572
    invoke-static {v4, v2}, Los/l;->x(Los/l;Los/p;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Los/n;->z()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    invoke-static {v0}, Lps/m;->a(I)[B

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    array-length v2, v0

    .line 584
    invoke-static {v0, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->e([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->e()V

    .line 589
    .line 590
    .line 591
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/u;->G:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 592
    .line 593
    check-cast v2, Los/l;

    .line 594
    .line 595
    invoke-static {v2, v0}, Los/l;->y(Los/l;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->e()V

    .line 599
    .line 600
    .line 601
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/u;->G:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 602
    .line 603
    check-cast v0, Los/l;

    .line 604
    .line 605
    invoke-static {v0}, Los/l;->w(Los/l;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->b()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Los/l;

    .line 613
    .line 614
    new-instance v1, Lds/f;

    .line 615
    .line 616
    const-class v2, Lcs/j;

    .line 617
    .line 618
    const/16 v4, 0xb

    .line 619
    .line 620
    invoke-direct {v1, v2, v4}, Lds/f;-><init>(Ljava/lang/Class;I)V

    .line 621
    .line 622
    .line 623
    filled-new-array {v1}, [Lds/f;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    new-instance v2, Ljava/util/HashMap;

    .line 628
    .line 629
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 630
    .line 631
    .line 632
    array-length v4, v1

    .line 633
    move v6, v3

    .line 634
    :goto_1
    if-ge v6, v4, :cond_4

    .line 635
    .line 636
    aget-object v7, v1, v6

    .line 637
    .line 638
    iget-object v8, v7, Lds/f;->a:Ljava/lang/Class;

    .line 639
    .line 640
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v9

    .line 644
    if-nez v9, :cond_3

    .line 645
    .line 646
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    add-int/lit8 v6, v6, 0x1

    .line 650
    .line 651
    goto :goto_1

    .line 652
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 653
    .line 654
    new-instance v0, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v8, v0}, Lza/e;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw p1

    .line 667
    :cond_4
    array-length v4, v1

    .line 668
    if-lez v4, :cond_5

    .line 669
    .line 670
    aget-object v1, v1, v3

    .line 671
    .line 672
    iget-object v1, v1, Lds/f;->a:Ljava/lang/Class;

    .line 673
    .line 674
    :cond_5
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 675
    .line 676
    .line 677
    invoke-virtual {p1}, Los/j;->z()Los/s0;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    invoke-static {}, Los/q0;->D()Los/p0;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->e()V

    .line 686
    .line 687
    .line 688
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/u;->G:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 689
    .line 690
    check-cast v2, Los/q0;

    .line 691
    .line 692
    invoke-static {v2}, Los/q0;->w(Los/q0;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {p1}, Los/s0;->A()Los/u0;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->e()V

    .line 700
    .line 701
    .line 702
    iget-object v4, v1, Lcom/google/crypto/tink/shaded/protobuf/u;->G:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 703
    .line 704
    check-cast v4, Los/q0;

    .line 705
    .line 706
    invoke-static {v4, v2}, Los/q0;->x(Los/q0;Los/u0;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {p1}, Los/s0;->z()I

    .line 710
    .line 711
    .line 712
    move-result p1

    .line 713
    invoke-static {p1}, Lps/m;->a(I)[B

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    array-length v2, p1

    .line 718
    invoke-static {p1, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->e([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->e()V

    .line 723
    .line 724
    .line 725
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/u;->G:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 726
    .line 727
    check-cast v2, Los/q0;

    .line 728
    .line 729
    invoke-static {v2, p1}, Los/q0;->y(Los/q0;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->b()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    check-cast p1, Los/q0;

    .line 737
    .line 738
    invoke-static {}, Los/h;->C()Los/g;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->e()V

    .line 743
    .line 744
    .line 745
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/u;->G:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 746
    .line 747
    check-cast v2, Los/h;

    .line 748
    .line 749
    invoke-static {v2, v0}, Los/h;->x(Los/h;Los/l;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->e()V

    .line 753
    .line 754
    .line 755
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/u;->G:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 756
    .line 757
    check-cast v0, Los/h;

    .line 758
    .line 759
    invoke-static {v0, p1}, Los/h;->y(Los/h;Los/q0;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->e()V

    .line 763
    .line 764
    .line 765
    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/u;->G:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 766
    .line 767
    check-cast p1, Los/h;

    .line 768
    .line 769
    invoke-static {p1}, Los/h;->w(Los/h;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->b()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    check-cast p1, Los/h;

    .line 777
    .line 778
    return-object p1

    .line 779
    :pswitch_data_0
    .packed-switch 0x0
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

.method public t()Ljava/util/Map;
    .locals 9

    .line 1
    iget v0, p0, Lds/g;->H:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Lae/h;->t()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    sget-object v3, Los/o0;->J:Los/o0;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-static {v1, v2, v3, v4}, Lks/b;->y(IILos/o0;I)Ljs/d;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v6, "HMAC_SHA256_128BITTAG"

    .line 28
    .line 29
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    invoke-static {v1, v2, v3, v5}, Lks/b;->y(IILos/o0;I)Ljs/d;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v7, "HMAC_SHA256_128BITTAG_RAW"

    .line 38
    .line 39
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v6, "HMAC_SHA256_256BITTAG"

    .line 43
    .line 44
    invoke-static {v1, v1, v3, v4}, Lks/b;->y(IILos/o0;I)Ljs/d;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v6, "HMAC_SHA256_256BITTAG_RAW"

    .line 52
    .line 53
    invoke-static {v1, v1, v3, v5}, Lks/b;->y(IILos/o0;I)Ljs/d;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const/16 v3, 0x40

    .line 61
    .line 62
    sget-object v6, Los/o0;->K:Los/o0;

    .line 63
    .line 64
    invoke-static {v3, v2, v6, v4}, Lks/b;->y(IILos/o0;I)Ljs/d;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-string v8, "HMAC_SHA512_128BITTAG"

    .line 69
    .line 70
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v7, "HMAC_SHA512_128BITTAG_RAW"

    .line 74
    .line 75
    invoke-static {v3, v2, v6, v5}, Lks/b;->y(IILos/o0;I)Ljs/d;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v2, "HMAC_SHA512_256BITTAG"

    .line 83
    .line 84
    invoke-static {v3, v1, v6, v4}, Lks/b;->y(IILos/o0;I)Ljs/d;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v2, "HMAC_SHA512_256BITTAG_RAW"

    .line 92
    .line 93
    invoke-static {v3, v1, v6, v5}, Lks/b;->y(IILos/o0;I)Ljs/d;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v1, "HMAC_SHA512_512BITTAG"

    .line 101
    .line 102
    invoke-static {v3, v3, v6, v4}, Lks/b;->y(IILos/o0;I)Ljs/d;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v1, "HMAC_SHA512_512BITTAG_RAW"

    .line 110
    .line 111
    invoke-static {v3, v3, v6, v5}, Lks/b;->y(IILos/o0;I)Ljs/d;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_2
    new-instance v0, Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v1, Ljs/d;

    .line 129
    .line 130
    invoke-static {}, Los/d;->A()Los/c;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/u;->e()V

    .line 135
    .line 136
    .line 137
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/u;->G:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 138
    .line 139
    check-cast v3, Los/d;

    .line 140
    .line 141
    invoke-static {v3}, Los/d;->w(Los/d;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Los/f;->z()Los/e;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/u;->e()V

    .line 149
    .line 150
    .line 151
    iget-object v4, v3, Lcom/google/crypto/tink/shaded/protobuf/u;->G:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 152
    .line 153
    check-cast v4, Los/f;

    .line 154
    .line 155
    invoke-static {v4}, Los/f;->w(Los/f;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/u;->b()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Los/f;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/u;->e()V

    .line 165
    .line 166
    .line 167
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/u;->G:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 168
    .line 169
    check-cast v4, Los/d;

    .line 170
    .line 171
    invoke-static {v4, v3}, Los/d;->x(Los/d;Los/f;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/u;->b()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Los/d;

    .line 179
    .line 180
    const/4 v3, 0x1

    .line 181
    invoke-direct {v1, v2, v3}, Ljs/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/w;I)V

    .line 182
    .line 183
    .line 184
    const-string v2, "AES_CMAC"

    .line 185
    .line 186
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    new-instance v1, Ljs/d;

    .line 190
    .line 191
    invoke-static {}, Los/d;->A()Los/c;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/u;->e()V

    .line 196
    .line 197
    .line 198
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/u;->G:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 199
    .line 200
    check-cast v4, Los/d;

    .line 201
    .line 202
    invoke-static {v4}, Los/d;->w(Los/d;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Los/f;->z()Los/e;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/u;->e()V

    .line 210
    .line 211
    .line 212
    iget-object v5, v4, Lcom/google/crypto/tink/shaded/protobuf/u;->G:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 213
    .line 214
    check-cast v5, Los/f;

    .line 215
    .line 216
    invoke-static {v5}, Los/f;->w(Los/f;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/u;->b()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Los/f;

    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/u;->e()V

    .line 226
    .line 227
    .line 228
    iget-object v5, v2, Lcom/google/crypto/tink/shaded/protobuf/u;->G:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 229
    .line 230
    check-cast v5, Los/d;

    .line 231
    .line 232
    invoke-static {v5, v4}, Los/d;->x(Los/d;Los/f;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/u;->b()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Los/d;

    .line 240
    .line 241
    invoke-direct {v1, v2, v3}, Ljs/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/w;I)V

    .line 242
    .line 243
    .line 244
    const-string v2, "AES256_CMAC"

    .line 245
    .line 246
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    new-instance v1, Ljs/d;

    .line 250
    .line 251
    invoke-static {}, Los/d;->A()Los/c;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/u;->e()V

    .line 256
    .line 257
    .line 258
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/u;->G:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 259
    .line 260
    check-cast v3, Los/d;

    .line 261
    .line 262
    invoke-static {v3}, Los/d;->w(Los/d;)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Los/f;->z()Los/e;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/u;->e()V

    .line 270
    .line 271
    .line 272
    iget-object v4, v3, Lcom/google/crypto/tink/shaded/protobuf/u;->G:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 273
    .line 274
    check-cast v4, Los/f;

    .line 275
    .line 276
    invoke-static {v4}, Los/f;->w(Los/f;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/u;->b()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Los/f;

    .line 284
    .line 285
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/u;->e()V

    .line 286
    .line 287
    .line 288
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/u;->G:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 289
    .line 290
    check-cast v4, Los/d;

    .line 291
    .line 292
    invoke-static {v4, v3}, Los/d;->x(Los/d;Los/f;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/u;->b()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Los/d;

    .line 300
    .line 301
    const/4 v3, 0x3

    .line 302
    invoke-direct {v1, v2, v3}, Ljs/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/w;I)V

    .line 303
    .line 304
    .line 305
    const-string v2, "AES256_CMAC_RAW"

    .line 306
    .line 307
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :pswitch_3
    new-instance v0, Ljava/util/HashMap;

    .line 316
    .line 317
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 318
    .line 319
    .line 320
    new-instance v1, Ljs/d;

    .line 321
    .line 322
    invoke-static {}, Los/h0;->y()Los/g0;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/u;->e()V

    .line 327
    .line 328
    .line 329
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/u;->G:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 330
    .line 331
    check-cast v3, Los/h0;

    .line 332
    .line 333
    invoke-static {v3}, Los/h0;->w(Los/h0;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/u;->b()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Los/h0;

    .line 341
    .line 342
    const/4 v3, 0x1

    .line 343
    invoke-direct {v1, v2, v3}, Ljs/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/w;I)V

    .line 344
    .line 345
    .line 346
    const-string v2, "AES256_SIV"

    .line 347
    .line 348
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    new-instance v1, Ljs/d;

    .line 352
    .line 353
    invoke-static {}, Los/h0;->y()Los/g0;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/u;->e()V

    .line 358
    .line 359
    .line 360
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/u;->G:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 361
    .line 362
    check-cast v3, Los/h0;

    .line 363
    .line 364
    invoke-static {v3}, Los/h0;->w(Los/h0;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/u;->b()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Los/h0;

    .line 372
    .line 373
    const/4 v3, 0x3

    .line 374
    invoke-direct {v1, v2, v3}, Ljs/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/w;I)V

    .line 375
    .line 376
    .line 377
    const-string v2, "AES256_SIV_RAW"

    .line 378
    .line 379
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
    :pswitch_4
    new-instance v0, Ljava/util/HashMap;

    .line 388
    .line 389
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 390
    .line 391
    .line 392
    new-instance v1, Ljs/d;

    .line 393
    .line 394
    invoke-static {}, Los/u1;->w()Los/u1;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const/4 v3, 0x1

    .line 399
    invoke-direct {v1, v2, v3}, Ljs/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/w;I)V

    .line 400
    .line 401
    .line 402
    const-string v2, "XCHACHA20_POLY1305"

    .line 403
    .line 404
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    new-instance v1, Ljs/d;

    .line 408
    .line 409
    invoke-static {}, Los/u1;->w()Los/u1;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    const/4 v3, 0x3

    .line 414
    invoke-direct {v1, v2, v3}, Ljs/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/w;I)V

    .line 415
    .line 416
    .line 417
    const-string v2, "XCHACHA20_POLY1305_RAW"

    .line 418
    .line 419
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :pswitch_5
    new-instance v0, Ljava/util/HashMap;

    .line 428
    .line 429
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430
    .line 431
    .line 432
    new-instance v1, Ljs/d;

    .line 433
    .line 434
    invoke-static {}, Los/l0;->w()Los/l0;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    const/4 v3, 0x1

    .line 439
    invoke-direct {v1, v2, v3}, Ljs/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/w;I)V

    .line 440
    .line 441
    .line 442
    const-string v2, "CHACHA20_POLY1305"

    .line 443
    .line 444
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    new-instance v1, Ljs/d;

    .line 448
    .line 449
    invoke-static {}, Los/l0;->w()Los/l0;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    const/4 v3, 0x3

    .line 454
    invoke-direct {v1, v2, v3}, Ljs/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/w;I)V

    .line 455
    .line 456
    .line 457
    const-string v2, "CHACHA20_POLY1305_RAW"

    .line 458
    .line 459
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    return-object v0

    .line 467
    :pswitch_6
    new-instance v0, Ljava/util/HashMap;

    .line 468
    .line 469
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 470
    .line 471
    .line 472
    const/16 v1, 0x10

    .line 473
    .line 474
    const/4 v2, 0x1

    .line 475
    invoke-static {v1, v2}, Lds/h;->B(II)Ljs/d;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    const-string v4, "AES128_GCM_SIV"

    .line 480
    .line 481
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    const/4 v3, 0x3

    .line 485
    invoke-static {v1, v3}, Lds/h;->B(II)Ljs/d;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const-string v4, "AES128_GCM_SIV_RAW"

    .line 490
    .line 491
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    const/16 v1, 0x20

    .line 495
    .line 496
    invoke-static {v1, v2}, Lds/h;->B(II)Ljs/d;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    const-string v4, "AES256_GCM_SIV"

    .line 501
    .line 502
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    const-string v2, "AES256_GCM_SIV_RAW"

    .line 506
    .line 507
    invoke-static {v1, v3}, Lds/h;->B(II)Ljs/d;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    return-object v0

    .line 519
    :pswitch_7
    new-instance v0, Ljava/util/HashMap;

    .line 520
    .line 521
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 522
    .line 523
    .line 524
    const/16 v1, 0x10

    .line 525
    .line 526
    const/4 v2, 0x1

    .line 527
    invoke-static {v1, v2}, Lds/h;->A(II)Ljs/d;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    const-string v4, "AES128_GCM"

    .line 532
    .line 533
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    const/4 v3, 0x3

    .line 537
    invoke-static {v1, v3}, Lds/h;->A(II)Ljs/d;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const-string v4, "AES128_GCM_RAW"

    .line 542
    .line 543
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    const/16 v1, 0x20

    .line 547
    .line 548
    invoke-static {v1, v2}, Lds/h;->A(II)Ljs/d;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    const-string v4, "AES256_GCM"

    .line 553
    .line 554
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    const-string v2, "AES256_GCM_RAW"

    .line 558
    .line 559
    invoke-static {v1, v3}, Lds/h;->A(II)Ljs/d;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    return-object v0

    .line 571
    :pswitch_8
    new-instance v0, Ljava/util/HashMap;

    .line 572
    .line 573
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 574
    .line 575
    .line 576
    const/16 v1, 0x10

    .line 577
    .line 578
    const/4 v2, 0x1

    .line 579
    invoke-static {v1, v2}, Lds/h;->y(II)Ljs/d;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    const-string v4, "AES128_EAX"

    .line 584
    .line 585
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    const/4 v3, 0x3

    .line 589
    invoke-static {v1, v3}, Lds/h;->y(II)Ljs/d;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const-string v4, "AES128_EAX_RAW"

    .line 594
    .line 595
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    const/16 v1, 0x20

    .line 599
    .line 600
    invoke-static {v1, v2}, Lds/h;->y(II)Ljs/d;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    const-string v4, "AES256_EAX"

    .line 605
    .line 606
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    const-string v2, "AES256_EAX_RAW"

    .line 610
    .line 611
    invoke-static {v1, v3}, Lds/h;->y(II)Ljs/d;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    return-object v0

    .line 623
    :pswitch_9
    new-instance v0, Ljava/util/HashMap;

    .line 624
    .line 625
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 626
    .line 627
    .line 628
    const/16 v1, 0x10

    .line 629
    .line 630
    const/4 v2, 0x1

    .line 631
    invoke-static {v1, v1, v2}, Lds/h;->z(III)Ljs/d;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    const-string v4, "AES128_CTR_HMAC_SHA256"

    .line 636
    .line 637
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    const/4 v3, 0x3

    .line 641
    invoke-static {v1, v1, v3}, Lds/h;->z(III)Ljs/d;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const-string v4, "AES128_CTR_HMAC_SHA256_RAW"

    .line 646
    .line 647
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    const/16 v1, 0x20

    .line 651
    .line 652
    invoke-static {v1, v1, v2}, Lds/h;->z(III)Ljs/d;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    const-string v4, "AES256_CTR_HMAC_SHA256"

    .line 657
    .line 658
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    .line 662
    .line 663
    invoke-static {v1, v1, v3}, Lds/h;->z(III)Ljs/d;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    return-object v0

    .line 675
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final w(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/a;
    .locals 1

    .line 1
    iget v0, p0, Lds/g;->H:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Los/s0;->C(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Los/s0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Los/d;->B(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Los/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Los/h0;->z(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Los/h0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Los/u1;->x(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Los/u1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Los/p1;->A(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Los/p1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Los/m1;->y(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Los/m1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Los/l0;->x(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Los/l0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0}, Los/d0;->z(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Los/d0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v0}, Los/z;->z(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Los/z;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, v0}, Los/t;->B(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Los/t;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_9
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p1, v0}, Los/j;->B(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Los/j;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
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
