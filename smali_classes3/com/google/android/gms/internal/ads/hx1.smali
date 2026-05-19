.class public abstract Lcom/google/android/gms/internal/ads/hx1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/i61;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l51;->m(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/i61;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/hx1;->a:Lcom/google/android/gms/internal/ads/i61;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/l51;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ea1;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/hx1;->a:Lcom/google/android/gms/internal/ads/i61;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v0, v2, :cond_23

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x2

    .line 27
    if-ne v0, v3, :cond_2

    .line 28
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v3, 0x24

    .line 32
    .line 33
    if-lt v0, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getSpeakerLayoutChannelMask()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    if-eq p0, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/l51;->m(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/i61;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    const-string p0, "SpeakerLayoutUtil"

    .line 53
    .line 54
    const-string v0, "Built-in speaker\'s getSpeakerLayoutChannelMask not usable, defaulting to stereo."

    .line 55
    .line 56
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v4, 0x1f

    .line 63
    .line 64
    if-lt v0, v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/16 v6, 0xa

    .line 71
    .line 72
    if-ne v5, v6, :cond_4

    .line 73
    .line 74
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hx1;->b(Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/l51;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getAudioDescriptors()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/wg;->a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/l51;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_22

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_4
    const/16 v5, 0xc

    .line 101
    .line 102
    if-lt v0, v4, :cond_1f

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-lt v0, v4, :cond_1f

    .line 109
    .line 110
    const/16 v7, 0x1d

    .line 111
    .line 112
    if-ne v6, v7, :cond_1f

    .line 113
    .line 114
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hx1;->b(Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/l51;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_5

    .line 123
    .line 124
    return-object v4

    .line 125
    :cond_5
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getAudioDescriptors()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const/16 v4, 0x22

    .line 130
    .line 131
    if-lt v0, v4, :cond_1e

    .line 132
    .line 133
    if-lt v0, v4, :cond_1c

    .line 134
    .line 135
    if-nez p0, :cond_6

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    :cond_7
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_1b

    .line 153
    .line 154
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v7}, Landroidx/media3/effect/a;->e(Ljava/lang/Object;)Landroid/media/AudioDescriptor;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v7}, Landroid/media/AudioDescriptor;->getStandard()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-ne v8, v3, :cond_7

    .line 167
    .line 168
    invoke-virtual {v7}, Landroid/media/AudioDescriptor;->getDescriptor()[B

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    array-length v8, v7

    .line 173
    const/4 v9, 0x3

    .line 174
    if-eq v8, v9, :cond_8

    .line 175
    .line 176
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    new-instance v9, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    add-int/lit8 v7, v7, 0x15

    .line 187
    .line 188
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 189
    .line 190
    .line 191
    const-string v7, "Invalid SADB length: "

    .line 192
    .line 193
    const-string v10, "AudioDescriptorUtil"

    .line 194
    .line 195
    invoke-static {v9, v7, v8, v10}, Lk;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_8
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    if-lt v8, v4, :cond_1a

    .line 203
    .line 204
    aget-byte v8, v7, v9

    .line 205
    .line 206
    and-int/lit8 v10, v8, 0x1

    .line 207
    .line 208
    if-eq v2, v10, :cond_9

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_9
    move v9, v5

    .line 212
    :goto_1
    and-int/lit8 v10, v8, 0x2

    .line 213
    .line 214
    if-eqz v10, :cond_a

    .line 215
    .line 216
    or-int/lit8 v9, v9, 0x20

    .line 217
    .line 218
    :cond_a
    and-int/lit8 v10, v8, 0x4

    .line 219
    .line 220
    if-eqz v10, :cond_b

    .line 221
    .line 222
    or-int/lit8 v9, v9, 0x10

    .line 223
    .line 224
    :cond_b
    and-int/lit8 v10, v8, 0x8

    .line 225
    .line 226
    if-eqz v10, :cond_c

    .line 227
    .line 228
    or-int/lit16 v9, v9, 0xc0

    .line 229
    .line 230
    :cond_c
    and-int/lit8 v10, v8, 0x10

    .line 231
    .line 232
    if-eqz v10, :cond_d

    .line 233
    .line 234
    or-int/lit16 v9, v9, 0x400

    .line 235
    .line 236
    :cond_d
    and-int/lit8 v10, v8, 0x20

    .line 237
    .line 238
    if-eqz v10, :cond_e

    .line 239
    .line 240
    or-int/lit16 v9, v9, 0x300

    .line 241
    .line 242
    :cond_e
    and-int/lit16 v8, v8, 0x80

    .line 243
    .line 244
    if-eqz v8, :cond_f

    .line 245
    .line 246
    const/high16 v8, 0xc000000

    .line 247
    .line 248
    or-int/2addr v9, v8

    .line 249
    :cond_f
    aget-byte v8, v7, v2

    .line 250
    .line 251
    and-int/lit8 v10, v8, 0x1

    .line 252
    .line 253
    if-eqz v10, :cond_10

    .line 254
    .line 255
    const v10, 0x14000

    .line 256
    .line 257
    .line 258
    or-int/2addr v9, v10

    .line 259
    :cond_10
    and-int/lit8 v10, v8, 0x2

    .line 260
    .line 261
    if-eqz v10, :cond_11

    .line 262
    .line 263
    or-int/lit16 v9, v9, 0x2000

    .line 264
    .line 265
    :cond_11
    and-int/lit8 v10, v8, 0x4

    .line 266
    .line 267
    if-eqz v10, :cond_12

    .line 268
    .line 269
    const v10, 0x8000

    .line 270
    .line 271
    .line 272
    or-int/2addr v9, v10

    .line 273
    :cond_12
    and-int/lit8 v10, v8, 0x8

    .line 274
    .line 275
    if-eqz v10, :cond_13

    .line 276
    .line 277
    or-int/lit16 v9, v9, 0x1800

    .line 278
    .line 279
    :cond_13
    and-int/lit8 v10, v8, 0x10

    .line 280
    .line 281
    if-eqz v10, :cond_14

    .line 282
    .line 283
    const/high16 v10, 0x2000000

    .line 284
    .line 285
    or-int/2addr v9, v10

    .line 286
    :cond_14
    and-int/lit8 v10, v8, 0x20

    .line 287
    .line 288
    if-eqz v10, :cond_15

    .line 289
    .line 290
    const/high16 v10, 0x40000

    .line 291
    .line 292
    or-int/2addr v9, v10

    .line 293
    :cond_15
    and-int/lit8 v10, v8, 0x40

    .line 294
    .line 295
    if-eqz v10, :cond_16

    .line 296
    .line 297
    or-int/lit16 v9, v9, 0x1800

    .line 298
    .line 299
    :cond_16
    and-int/lit16 v8, v8, 0x80

    .line 300
    .line 301
    if-eqz v8, :cond_17

    .line 302
    .line 303
    const/high16 v8, 0x300000

    .line 304
    .line 305
    or-int/2addr v9, v8

    .line 306
    :cond_17
    aget-byte v7, v7, v3

    .line 307
    .line 308
    and-int/lit8 v8, v7, 0x1

    .line 309
    .line 310
    if-eqz v8, :cond_18

    .line 311
    .line 312
    const/high16 v8, 0xa0000

    .line 313
    .line 314
    or-int/2addr v9, v8

    .line 315
    :cond_18
    and-int/lit8 v8, v7, 0x2

    .line 316
    .line 317
    if-eqz v8, :cond_19

    .line 318
    .line 319
    const/high16 v8, 0x800000

    .line 320
    .line 321
    or-int/2addr v8, v9

    .line 322
    move v9, v8

    .line 323
    :cond_19
    and-int/lit8 v7, v7, 0x4

    .line 324
    .line 325
    if-eqz v7, :cond_1a

    .line 326
    .line 327
    const/high16 v7, 0x1400000

    .line 328
    .line 329
    or-int/2addr v9, v7

    .line 330
    :cond_1a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_1b
    sget-object v2, Lcom/google/android/gms/internal/ads/j;->Q:Lcom/google/android/gms/internal/ads/j;

    .line 340
    .line 341
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l51;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/l51;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    goto :goto_3

    .line 349
    :cond_1c
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/i61;->J:Lcom/google/android/gms/internal/ads/i61;

    .line 350
    .line 351
    :goto_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_1d

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_1d
    return-object v0

    .line 359
    :cond_1e
    :goto_4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/wg;->a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/l51;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_22

    .line 368
    .line 369
    return-object p0

    .line 370
    :cond_1f
    if-lt v0, v4, :cond_22

    .line 371
    .line 372
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    const/16 v3, 0xb

    .line 377
    .line 378
    if-eq v2, v3, :cond_21

    .line 379
    .line 380
    if-ne v2, v5, :cond_20

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_20
    if-lt v0, v4, :cond_22

    .line 384
    .line 385
    const/16 v0, 0x16

    .line 386
    .line 387
    if-ne v2, v0, :cond_22

    .line 388
    .line 389
    :cond_21
    :goto_5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hx1;->b(Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/l51;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_22

    .line 398
    .line 399
    return-object p0

    .line 400
    :cond_22
    :goto_6
    return-object v1

    .line 401
    :cond_23
    const/4 p0, 0x4

    .line 402
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/l51;->m(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/i61;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    return-object p0
.end method

.method public static b(Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/l51;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getAudioProfiles()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/TreeSet;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/xv1;->c:Lcom/google/android/gms/internal/ads/xv1;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lw7/d;->c(Ljava/lang/Object;)Landroid/media/AudioProfile;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/media/AudioProfile;->getEncapsulationType()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v2, v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/media/AudioProfile;->getFormat()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/iq0;->b(I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/media/AudioProfile;->getChannelMasks()[I

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    array-length v2, v1

    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_0
    if-ge v3, v2, :cond_0

    .line 62
    .line 63
    aget v4, v1, v3

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l51;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/l51;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
