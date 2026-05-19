.class public final synthetic Lcom/google/android/gms/internal/ads/q11;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p31;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/r11;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/r11;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/q11;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q11;->b:Lcom/google/android/gms/internal/ads/r11;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/q11;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/ah;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q11;->b:Lcom/google/android/gms/internal/ads/r11;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m31;->j(Lcom/google/android/gms/internal/ads/ah;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r11;->d:Lcom/google/android/gms/internal/ads/s21;

    .line 27
    .line 28
    const/16 v1, 0x3b64

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/s21;->c(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/p11;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/gz0;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q11;->b:Lcom/google/android/gms/internal/ads/r11;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r11;->b:Lcom/google/android/gms/internal/ads/os1;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gz0;->z()Lcom/google/android/gms/internal/ads/fh;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fh;->z()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gz0;->z()Lcom/google/android/gms/internal/ads/fh;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fh;->A()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/r11;->d:Lcom/google/android/gms/internal/ads/s21;

    .line 66
    .line 67
    const/16 v5, 0x3b63

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/s21;->a(I)Lcom/google/android/gms/internal/ads/r21;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/r21;->a()V

    .line 74
    .line 75
    .line 76
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/r11;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/os1;->zzb()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lcom/google/android/gms/internal/ads/ah;

    .line 83
    .line 84
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/r11;->g:Lcom/google/android/gms/internal/ads/jv0;

    .line 85
    .line 86
    invoke-static {v6, v7, v2, v3, v8}, Lcom/google/android/gms/internal/ads/a80;->k(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ah;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jv0;)Lcom/google/android/gms/internal/ads/dw0;

    .line 87
    .line 88
    .line 89
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget v3, v2, Lcom/google/android/gms/internal/ads/dw0;->H:I

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/r21;->c()V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x2

    .line 96
    const/4 v6, 0x4

    .line 97
    if-ne v3, v5, :cond_1

    .line 98
    .line 99
    const/16 p1, 0x3b68

    .line 100
    .line 101
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/s21;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/r11;->a(I)Lcom/google/android/gms/internal/ads/ez0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :cond_1
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dw0;->G:[B

    .line 111
    .line 112
    if-eqz v2, :cond_d

    .line 113
    .line 114
    array-length v7, v2

    .line 115
    if-nez v7, :cond_2

    .line 116
    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/xn1;->a()Lcom/google/android/gms/internal/ads/xn1;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/bh;->D([BLcom/google/android/gms/internal/ads/xn1;)Lcom/google/android/gms/internal/ads/bh;

    .line 124
    .line 125
    .line 126
    move-result-object v2
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/oo1; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_4

    .line 127
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bh;->z()Lcom/google/android/gms/internal/ads/fh;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fh;->z()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_c

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bh;->z()Lcom/google/android/gms/internal/ads/fh;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fh;->A()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_c

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bh;->B()Lcom/google/android/gms/internal/ads/pn1;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/pn1;->b()[B

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    array-length v7, v7

    .line 164
    if-nez v7, :cond_3

    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/gz0;->E()Lcom/google/android/gms/internal/ads/gz0;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/eo1;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_4

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gz0;->z()Lcom/google/android/gms/internal/ads/fh;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fh;->z()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bh;->z()Lcom/google/android/gms/internal/ads/fh;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fh;->z()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_5

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gz0;->z()Lcom/google/android/gms/internal/ads/fh;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fh;->A()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bh;->z()Lcom/google/android/gms/internal/ads/fh;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fh;->A()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_5

    .line 222
    .line 223
    const/16 p1, 0x3b69

    .line 224
    .line 225
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/s21;->b(I)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_5

    .line 229
    .line 230
    :cond_5
    :goto_0
    if-ne v3, v6, :cond_7

    .line 231
    .line 232
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/r11;->f:Lcom/google/android/gms/internal/ads/g11;

    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bh;->A()Lcom/google/android/gms/internal/ads/pn1;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pn1;->b()[B

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/g11;->a:Ljava/io/File;

    .line 243
    .line 244
    :try_start_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/m31;->r(Ljava/io/File;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/m31;->h(Ljava/io/File;[B)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/g11;->b:Lcom/google/android/gms/internal/ads/iv0;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/iv0;->a(Ljava/io/File;)Z

    .line 256
    .line 257
    .line 258
    move-result p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 259
    goto :goto_2

    .line 260
    :catch_0
    move-exception v0

    .line 261
    goto :goto_1

    .line 262
    :catch_1
    move-exception v0

    .line 263
    :goto_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/g11;->c:Lcom/google/android/gms/internal/ads/s21;

    .line 264
    .line 265
    const/16 v7, 0x7eb

    .line 266
    .line 267
    invoke-virtual {p1, v7, v0}, Lcom/google/android/gms/internal/ads/s21;->d(ILjava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    const/4 p1, 0x0

    .line 271
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 272
    .line 273
    .line 274
    :catch_2
    if-nez p1, :cond_6

    .line 275
    .line 276
    const/16 p1, 0x3b66

    .line 277
    .line 278
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/s21;->b(I)V

    .line 279
    .line 280
    .line 281
    const/16 p1, 0xc

    .line 282
    .line 283
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/r11;->a(I)Lcom/google/android/gms/internal/ads/ez0;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    goto/16 :goto_8

    .line 288
    .line 289
    :cond_6
    move v3, v6

    .line 290
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/ez0;->C()Lcom/google/android/gms/internal/ads/dz0;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-eq v3, v5, :cond_a

    .line 295
    .line 296
    const/4 v0, 0x3

    .line 297
    if-eq v3, v0, :cond_b

    .line 298
    .line 299
    if-eq v3, v6, :cond_9

    .line 300
    .line 301
    const/4 v0, 0x6

    .line 302
    if-eq v3, v0, :cond_8

    .line 303
    .line 304
    const/4 v5, 0x1

    .line 305
    goto :goto_3

    .line 306
    :cond_8
    const/4 v5, 0x5

    .line 307
    goto :goto_3

    .line 308
    :cond_9
    move v5, v0

    .line 309
    goto :goto_3

    .line 310
    :cond_a
    move v5, v6

    .line 311
    :cond_b
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 312
    .line 313
    .line 314
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 315
    .line 316
    check-cast v0, Lcom/google/android/gms/internal/ads/ez0;

    .line 317
    .line 318
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/ez0;->H(I)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lcom/google/android/gms/internal/ads/gz0;->D()Lcom/google/android/gms/internal/ads/fz0;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bh;->z()Lcom/google/android/gms/internal/ads/fh;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 330
    .line 331
    .line 332
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 333
    .line 334
    check-cast v4, Lcom/google/android/gms/internal/ads/gz0;

    .line 335
    .line 336
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/gz0;->F(Lcom/google/android/gms/internal/ads/fh;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/os1;->zzb()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Lcom/google/android/gms/internal/ads/ah;

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 346
    .line 347
    .line 348
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 349
    .line 350
    check-cast v3, Lcom/google/android/gms/internal/ads/gz0;

    .line 351
    .line 352
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/gz0;->H(Lcom/google/android/gms/internal/ads/ah;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->d()Lcom/google/android/gms/internal/ads/eo1;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lcom/google/android/gms/internal/ads/gz0;

    .line 360
    .line 361
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 362
    .line 363
    .line 364
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 365
    .line 366
    check-cast v1, Lcom/google/android/gms/internal/ads/ez0;

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ez0;->D(Lcom/google/android/gms/internal/ads/gz0;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bh;->A()Lcom/google/android/gms/internal/ads/pn1;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 376
    .line 377
    .line 378
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 379
    .line 380
    check-cast v1, Lcom/google/android/gms/internal/ads/ez0;

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ez0;->F(Lcom/google/android/gms/internal/ads/pn1;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bh;->B()Lcom/google/android/gms/internal/ads/pn1;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 390
    .line 391
    .line 392
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 393
    .line 394
    check-cast v1, Lcom/google/android/gms/internal/ads/ez0;

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ez0;->E(Lcom/google/android/gms/internal/ads/pn1;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/co1;->d()Lcom/google/android/gms/internal/ads/eo1;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, Lcom/google/android/gms/internal/ads/ez0;

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_c
    :goto_4
    const/16 p1, 0x3b67

    .line 407
    .line 408
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/s21;->b(I)V

    .line 409
    .line 410
    .line 411
    :goto_5
    const/16 p1, 0xb

    .line 412
    .line 413
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/r11;->a(I)Lcom/google/android/gms/internal/ads/ez0;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    goto :goto_8

    .line 418
    :catch_3
    move-exception p1

    .line 419
    goto :goto_6

    .line 420
    :catch_4
    const/16 p1, 0x3b6a

    .line 421
    .line 422
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/s21;->b(I)V

    .line 423
    .line 424
    .line 425
    const/16 p1, 0xa

    .line 426
    .line 427
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/r11;->a(I)Lcom/google/android/gms/internal/ads/ez0;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    goto :goto_8

    .line 432
    :goto_6
    const/16 v0, 0x3b65

    .line 433
    .line 434
    invoke-virtual {v4, v0, p1}, Lcom/google/android/gms/internal/ads/s21;->d(ILjava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    const/16 p1, 0x9

    .line 438
    .line 439
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/r11;->a(I)Lcom/google/android/gms/internal/ads/ez0;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    goto :goto_8

    .line 444
    :cond_d
    :goto_7
    const/16 p1, 0x1392

    .line 445
    .line 446
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/s21;->b(I)V

    .line 447
    .line 448
    .line 449
    const/16 p1, 0x8

    .line 450
    .line 451
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/r11;->a(I)Lcom/google/android/gms/internal/ads/ez0;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    :goto_8
    return-object p1

    .line 456
    :catchall_0
    move-exception p1

    .line 457
    :try_start_4
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/r21;->b(Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 461
    :catchall_1
    move-exception p1

    .line 462
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/r21;->c()V

    .line 463
    .line 464
    .line 465
    throw p1

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
