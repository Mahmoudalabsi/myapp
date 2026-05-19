.class public abstract Lcom/google/android/gms/internal/ads/ma0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/ma0;->a:[B

    .line 8
    .line 9
    const-string v0, "B"

    .line 10
    .line 11
    const-string v1, "C"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const-string v3, "A"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/ads/ma0;->b:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "^\\D?(\\d+)$"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/ma0;->c:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static a(IZII[II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/ma0;->b:[Ljava/lang/String;

    .line 4
    .line 5
    aget-object p0, v1, p0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v1, p1, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x4c

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p1, 0x48

    .line 22
    .line 23
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    filled-new-array {p0, p2, p3, p1, p5}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 36
    .line 37
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    const-string p2, "hvc1.%s%d.%X.%c%d"

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x6

    .line 49
    :goto_1
    const/4 p1, 0x0

    .line 50
    if-lez p0, :cond_1

    .line 51
    .line 52
    add-int/lit8 p2, p0, -0x1

    .line 53
    .line 54
    aget p3, p4, p2

    .line 55
    .line 56
    if-nez p3, :cond_1

    .line 57
    .line 58
    move p0, p2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_2
    if-ge p1, p0, :cond_2

    .line 61
    .line 62
    aget p2, p4, p1

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string p3, ".%02X"

    .line 73
    .line 74
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/xx1;)Landroid/util/Pair;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x800

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0x400

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/16 v5, 0x80

    .line 16
    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/16 v7, 0x200

    .line 22
    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    const/16 v11, 0x20

    .line 33
    .line 34
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    const/16 v13, 0x40

    .line 39
    .line 40
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    const/16 v15, 0x100

    .line 45
    .line 46
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v16

    .line 50
    const/16 v17, 0x1000

    .line 51
    .line 52
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v18

    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v19

    .line 62
    const/16 v3, 0x10

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v20

    .line 68
    const/4 v5, 0x4

    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v21

    .line 73
    const/4 v7, 0x2

    .line 74
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v22

    .line 78
    const/4 v11, 0x1

    .line 79
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    move/from16 v23, v15

    .line 84
    .line 85
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/xx1;->k:Ljava/lang/String;

    .line 86
    .line 87
    move/from16 v24, v9

    .line 88
    .line 89
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/xx1;->k:Ljava/lang/String;

    .line 90
    .line 91
    const/16 v25, 0x0

    .line 92
    .line 93
    if-nez v15, :cond_0

    .line 94
    .line 95
    return-object v25

    .line 96
    :cond_0
    const-string v5, "\\."

    .line 97
    .line 98
    invoke-virtual {v15, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/xx1;->o:Ljava/lang/String;

    .line 103
    .line 104
    move/from16 v27, v7

    .line 105
    .line 106
    const-string v7, "video/dolby-vision"

    .line 107
    .line 108
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/4 v7, 0x3

    .line 113
    const-string v1, "CodecSpecificDataUtil"

    .line 114
    .line 115
    if-eqz v3, :cond_a

    .line 116
    .line 117
    array-length v0, v5

    .line 118
    const-string v3, "Ignoring malformed Dolby Vision codec string: "

    .line 119
    .line 120
    if-ge v0, v7, :cond_1

    .line 121
    .line 122
    invoke-virtual {v3, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v25

    .line 130
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/ma0;->c:Ljava/util/regex/Pattern;

    .line 131
    .line 132
    aget-object v7, v5, v11

    .line 133
    .line 134
    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_2

    .line 143
    .line 144
    invoke-virtual {v3, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v25

    .line 152
    :cond_2
    invoke-virtual {v0, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    :cond_3
    :goto_0
    move-object/from16 v3, v25

    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    const/16 v7, 0x61f

    .line 167
    .line 168
    if-eq v3, v7, :cond_5

    .line 169
    .line 170
    packed-switch v3, :pswitch_data_0

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :pswitch_0
    const-string v3, "09"

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_3

    .line 181
    .line 182
    move-object v3, v8

    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_1
    const-string v3, "08"

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_3

    .line 192
    .line 193
    move-object/from16 v3, v16

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :pswitch_2
    const-string v3, "07"

    .line 198
    .line 199
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_3

    .line 204
    .line 205
    move-object v3, v6

    .line 206
    goto :goto_1

    .line 207
    :pswitch_3
    const-string v3, "06"

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_3

    .line 214
    .line 215
    move-object v3, v14

    .line 216
    goto :goto_1

    .line 217
    :pswitch_4
    const-string v3, "05"

    .line 218
    .line 219
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_3

    .line 224
    .line 225
    move-object v3, v12

    .line 226
    goto :goto_1

    .line 227
    :pswitch_5
    const-string v3, "04"

    .line 228
    .line 229
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_3

    .line 234
    .line 235
    move-object/from16 v3, v20

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :pswitch_6
    const-string v3, "03"

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_3

    .line 245
    .line 246
    move-object/from16 v3, v19

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :pswitch_7
    const-string v3, "02"

    .line 250
    .line 251
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_3

    .line 256
    .line 257
    move-object/from16 v3, v21

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :pswitch_8
    const-string v3, "01"

    .line 261
    .line 262
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_3

    .line 267
    .line 268
    move-object/from16 v3, v22

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :pswitch_9
    const-string v3, "00"

    .line 272
    .line 273
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_3

    .line 278
    .line 279
    move-object v3, v13

    .line 280
    goto :goto_1

    .line 281
    :cond_5
    const-string v3, "10"

    .line 282
    .line 283
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_3

    .line 288
    .line 289
    move-object v3, v4

    .line 290
    :goto_1
    if-nez v3, :cond_6

    .line 291
    .line 292
    const-string v2, "Unknown Dolby Vision profile string: "

    .line 293
    .line 294
    invoke-static {v0, v2, v1}, Lk;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-object v25

    .line 298
    :cond_6
    aget-object v0, v5, v27

    .line 299
    .line 300
    if-nez v0, :cond_8

    .line 301
    .line 302
    :cond_7
    :goto_2
    move-object/from16 v2, v25

    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    packed-switch v5, :pswitch_data_1

    .line 311
    .line 312
    .line 313
    packed-switch v5, :pswitch_data_2

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :pswitch_a
    const-string v2, "13"

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_7

    .line 324
    .line 325
    move-object/from16 v2, v18

    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :pswitch_b
    const-string v4, "12"

    .line 330
    .line 331
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_7

    .line 336
    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :pswitch_c
    const-string v2, "11"

    .line 340
    .line 341
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_7

    .line 346
    .line 347
    move-object v2, v4

    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :pswitch_d
    const-string v2, "10"

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_7

    .line 357
    .line 358
    move-object v2, v8

    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    :pswitch_e
    const-string v2, "09"

    .line 362
    .line 363
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_7

    .line 368
    .line 369
    move-object/from16 v2, v16

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :pswitch_f
    const-string v2, "08"

    .line 373
    .line 374
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_7

    .line 379
    .line 380
    move-object v2, v6

    .line 381
    goto :goto_3

    .line 382
    :pswitch_10
    const-string v2, "07"

    .line 383
    .line 384
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_7

    .line 389
    .line 390
    move-object v2, v14

    .line 391
    goto :goto_3

    .line 392
    :pswitch_11
    const-string v2, "06"

    .line 393
    .line 394
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_7

    .line 399
    .line 400
    move-object v2, v12

    .line 401
    goto :goto_3

    .line 402
    :pswitch_12
    const-string v2, "05"

    .line 403
    .line 404
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_7

    .line 409
    .line 410
    move-object/from16 v2, v20

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :pswitch_13
    const-string v2, "04"

    .line 414
    .line 415
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_7

    .line 420
    .line 421
    move-object/from16 v2, v19

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :pswitch_14
    const-string v2, "03"

    .line 425
    .line 426
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_7

    .line 431
    .line 432
    move-object/from16 v2, v21

    .line 433
    .line 434
    goto :goto_3

    .line 435
    :pswitch_15
    const-string v2, "02"

    .line 436
    .line 437
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_7

    .line 442
    .line 443
    move-object/from16 v2, v22

    .line 444
    .line 445
    goto :goto_3

    .line 446
    :pswitch_16
    const-string v2, "01"

    .line 447
    .line 448
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_7

    .line 453
    .line 454
    move-object v2, v13

    .line 455
    :goto_3
    if-nez v2, :cond_9

    .line 456
    .line 457
    const-string v2, "Unknown Dolby Vision level string: "

    .line 458
    .line 459
    invoke-static {v0, v2, v1}, Lk;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    return-object v25

    .line 463
    :cond_9
    new-instance v0, Landroid/util/Pair;

    .line 464
    .line 465
    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    return-object v0

    .line 469
    :cond_a
    aget-object v3, v5, v24

    .line 470
    .line 471
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 472
    .line 473
    .line 474
    move-result v28

    .line 475
    move/from16 v29, v11

    .line 476
    .line 477
    const/16 v31, 0x2000

    .line 478
    .line 479
    const/4 v11, -0x1

    .line 480
    sparse-switch v28, :sswitch_data_0

    .line 481
    .line 482
    .line 483
    goto/16 :goto_19

    .line 484
    .line 485
    :sswitch_0
    const-string v10, "vvi1"

    .line 486
    .line 487
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_54

    .line 492
    .line 493
    goto :goto_4

    .line 494
    :sswitch_1
    const-string v10, "vvc1"

    .line 495
    .line 496
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-eqz v3, :cond_54

    .line 501
    .line 502
    :goto_4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xx1;->E:Lcom/google/android/gms/internal/ads/gm1;

    .line 503
    .line 504
    array-length v3, v5

    .line 505
    const-string v10, "Ignoring malformed VVC codec string: "

    .line 506
    .line 507
    if-ge v3, v7, :cond_b

    .line 508
    .line 509
    invoke-static {v9, v10, v1}, Lk;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    return-object v25

    .line 513
    :cond_b
    :try_start_0
    aget-object v3, v5, v29

    .line 514
    .line 515
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 516
    .line 517
    .line 518
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 519
    move/from16 v7, v29

    .line 520
    .line 521
    if-ne v3, v7, :cond_e

    .line 522
    .line 523
    if-eqz v0, :cond_c

    .line 524
    .line 525
    iget v3, v0, Lcom/google/android/gms/internal/ads/gm1;->c:I

    .line 526
    .line 527
    const/4 v7, 0x6

    .line 528
    if-ne v3, v7, :cond_c

    .line 529
    .line 530
    goto :goto_5

    .line 531
    :cond_c
    if-eqz v0, :cond_d

    .line 532
    .line 533
    iget v0, v0, Lcom/google/android/gms/internal/ads/gm1;->e:I

    .line 534
    .line 535
    const/16 v3, 0x8

    .line 536
    .line 537
    if-ne v0, v3, :cond_d

    .line 538
    .line 539
    const/16 v17, 0x1

    .line 540
    .line 541
    goto :goto_5

    .line 542
    :cond_d
    move/from16 v17, v27

    .line 543
    .line 544
    goto :goto_5

    .line 545
    :cond_e
    const/16 v0, 0x41

    .line 546
    .line 547
    if-ne v3, v0, :cond_12

    .line 548
    .line 549
    const/16 v17, 0x4

    .line 550
    .line 551
    :goto_5
    aget-object v0, v5, v27

    .line 552
    .line 553
    if-nez v0, :cond_10

    .line 554
    .line 555
    :cond_f
    :goto_6
    move-object/from16 v2, v25

    .line 556
    .line 557
    goto/16 :goto_7

    .line 558
    .line 559
    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    sparse-switch v3, :sswitch_data_1

    .line 564
    .line 565
    .line 566
    goto :goto_6

    .line 567
    :sswitch_2
    const-string v2, "L144"

    .line 568
    .line 569
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_f

    .line 574
    .line 575
    const/high16 v2, 0x200000

    .line 576
    .line 577
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    goto/16 :goto_7

    .line 582
    .line 583
    :sswitch_3
    const-string v2, "L128"

    .line 584
    .line 585
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-eqz v2, :cond_f

    .line 590
    .line 591
    const/high16 v2, 0x80000

    .line 592
    .line 593
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    goto/16 :goto_7

    .line 598
    .line 599
    :sswitch_4
    const-string v2, "L112"

    .line 600
    .line 601
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_f

    .line 606
    .line 607
    const/high16 v2, 0x20000

    .line 608
    .line 609
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    goto/16 :goto_7

    .line 614
    .line 615
    :sswitch_5
    const-string v2, "H144"

    .line 616
    .line 617
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-eqz v2, :cond_f

    .line 622
    .line 623
    const/high16 v2, 0x400000

    .line 624
    .line 625
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    goto/16 :goto_7

    .line 630
    .line 631
    :sswitch_6
    const-string v2, "H128"

    .line 632
    .line 633
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-eqz v2, :cond_f

    .line 638
    .line 639
    const/high16 v2, 0x100000

    .line 640
    .line 641
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    goto/16 :goto_7

    .line 646
    .line 647
    :sswitch_7
    const-string v2, "H112"

    .line 648
    .line 649
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-eqz v2, :cond_f

    .line 654
    .line 655
    const/high16 v2, 0x40000

    .line 656
    .line 657
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    goto/16 :goto_7

    .line 662
    .line 663
    :sswitch_8
    const-string v2, "L96"

    .line 664
    .line 665
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-eqz v2, :cond_f

    .line 670
    .line 671
    const v2, 0x8000

    .line 672
    .line 673
    .line 674
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    goto/16 :goto_7

    .line 679
    .line 680
    :sswitch_9
    const-string v2, "L86"

    .line 681
    .line 682
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-eqz v2, :cond_f

    .line 687
    .line 688
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    goto/16 :goto_7

    .line 693
    .line 694
    :sswitch_a
    const-string v3, "L83"

    .line 695
    .line 696
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    if-eqz v3, :cond_f

    .line 701
    .line 702
    goto/16 :goto_7

    .line 703
    .line 704
    :sswitch_b
    const-string v2, "L80"

    .line 705
    .line 706
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-eqz v2, :cond_f

    .line 711
    .line 712
    move-object v2, v8

    .line 713
    goto/16 :goto_7

    .line 714
    .line 715
    :sswitch_c
    const-string v2, "L67"

    .line 716
    .line 717
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-eqz v2, :cond_f

    .line 722
    .line 723
    move-object v2, v6

    .line 724
    goto/16 :goto_7

    .line 725
    .line 726
    :sswitch_d
    const-string v2, "L64"

    .line 727
    .line 728
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-eqz v2, :cond_f

    .line 733
    .line 734
    move-object v2, v12

    .line 735
    goto/16 :goto_7

    .line 736
    .line 737
    :sswitch_e
    const-string v2, "L51"

    .line 738
    .line 739
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    if-eqz v2, :cond_f

    .line 744
    .line 745
    move-object/from16 v2, v20

    .line 746
    .line 747
    goto/16 :goto_7

    .line 748
    .line 749
    :sswitch_f
    const-string v2, "L48"

    .line 750
    .line 751
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-eqz v2, :cond_f

    .line 756
    .line 757
    move-object/from16 v2, v19

    .line 758
    .line 759
    goto/16 :goto_7

    .line 760
    .line 761
    :sswitch_10
    const-string v2, "L35"

    .line 762
    .line 763
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-eqz v2, :cond_f

    .line 768
    .line 769
    move-object/from16 v2, v21

    .line 770
    .line 771
    goto :goto_7

    .line 772
    :sswitch_11
    const-string v2, "L32"

    .line 773
    .line 774
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-eqz v2, :cond_f

    .line 779
    .line 780
    move-object/from16 v2, v22

    .line 781
    .line 782
    goto :goto_7

    .line 783
    :sswitch_12
    const-string v2, "L16"

    .line 784
    .line 785
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-eqz v2, :cond_f

    .line 790
    .line 791
    move-object v2, v13

    .line 792
    goto :goto_7

    .line 793
    :sswitch_13
    const-string v2, "H96"

    .line 794
    .line 795
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    if-eqz v2, :cond_f

    .line 800
    .line 801
    const/high16 v2, 0x10000

    .line 802
    .line 803
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    goto :goto_7

    .line 808
    :sswitch_14
    const-string v2, "H86"

    .line 809
    .line 810
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    if-eqz v2, :cond_f

    .line 815
    .line 816
    const/16 v2, 0x4000

    .line 817
    .line 818
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    goto :goto_7

    .line 823
    :sswitch_15
    const-string v2, "H83"

    .line 824
    .line 825
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    if-eqz v2, :cond_f

    .line 830
    .line 831
    move-object/from16 v2, v18

    .line 832
    .line 833
    goto :goto_7

    .line 834
    :sswitch_16
    const-string v2, "H80"

    .line 835
    .line 836
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    if-eqz v2, :cond_f

    .line 841
    .line 842
    move-object v2, v4

    .line 843
    goto :goto_7

    .line 844
    :sswitch_17
    const-string v2, "H67"

    .line 845
    .line 846
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-eqz v2, :cond_f

    .line 851
    .line 852
    move-object/from16 v2, v16

    .line 853
    .line 854
    goto :goto_7

    .line 855
    :sswitch_18
    const-string v2, "H64"

    .line 856
    .line 857
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    if-eqz v2, :cond_f

    .line 862
    .line 863
    move-object v2, v14

    .line 864
    :goto_7
    if-nez v2, :cond_11

    .line 865
    .line 866
    const-string v2, "Unknown VVC level string: "

    .line 867
    .line 868
    invoke-static {v0, v2, v1}, Lk;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    return-object v25

    .line 872
    :cond_11
    new-instance v0, Landroid/util/Pair;

    .line 873
    .line 874
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    return-object v0

    .line 882
    :cond_12
    const/16 v29, 0x1

    .line 883
    .line 884
    aget-object v0, v5, v29

    .line 885
    .line 886
    const-string v2, "Unknown VVC profile IDC: "

    .line 887
    .line 888
    invoke-static {v0, v2, v1}, Lk;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    return-object v25

    .line 892
    :catch_0
    invoke-static {v9, v10, v1}, Lk;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_19

    .line 896
    .line 897
    :sswitch_19
    const-string v0, "vp09"

    .line 898
    .line 899
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_54

    .line 904
    .line 905
    array-length v0, v5

    .line 906
    const-string v2, "Ignoring malformed VP9 codec string: "

    .line 907
    .line 908
    if-ge v0, v7, :cond_13

    .line 909
    .line 910
    invoke-static {v9, v2, v1}, Lk;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    return-object v25

    .line 914
    :cond_13
    const/4 v3, 0x1

    .line 915
    :try_start_1
    aget-object v0, v5, v3

    .line 916
    .line 917
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    aget-object v4, v5, v27

    .line 922
    .line 923
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 924
    .line 925
    .line 926
    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 927
    if-eqz v0, :cond_17

    .line 928
    .line 929
    if-eq v0, v3, :cond_16

    .line 930
    .line 931
    move/from16 v3, v27

    .line 932
    .line 933
    if-eq v0, v3, :cond_15

    .line 934
    .line 935
    if-eq v0, v7, :cond_14

    .line 936
    .line 937
    move v3, v11

    .line 938
    goto :goto_8

    .line 939
    :cond_14
    const/16 v3, 0x8

    .line 940
    .line 941
    goto :goto_8

    .line 942
    :cond_15
    const/4 v3, 0x4

    .line 943
    goto :goto_8

    .line 944
    :cond_16
    const/4 v3, 0x2

    .line 945
    goto :goto_8

    .line 946
    :cond_17
    const/4 v3, 0x1

    .line 947
    :goto_8
    if-ne v3, v11, :cond_18

    .line 948
    .line 949
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    new-instance v3, Ljava/lang/StringBuilder;

    .line 958
    .line 959
    add-int/lit8 v2, v2, 0x15

    .line 960
    .line 961
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 962
    .line 963
    .line 964
    const-string v2, "Unknown VP9 profile: "

    .line 965
    .line 966
    invoke-static {v3, v2, v0, v1}, Lk;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 967
    .line 968
    .line 969
    return-object v25

    .line 970
    :cond_18
    const/16 v0, 0xa

    .line 971
    .line 972
    if-eq v2, v0, :cond_22

    .line 973
    .line 974
    const/16 v0, 0xb

    .line 975
    .line 976
    if-eq v2, v0, :cond_21

    .line 977
    .line 978
    const/16 v0, 0x14

    .line 979
    .line 980
    if-eq v2, v0, :cond_20

    .line 981
    .line 982
    const/16 v0, 0x15

    .line 983
    .line 984
    if-eq v2, v0, :cond_1f

    .line 985
    .line 986
    const/16 v0, 0x1e

    .line 987
    .line 988
    if-eq v2, v0, :cond_1e

    .line 989
    .line 990
    const/16 v0, 0x1f

    .line 991
    .line 992
    if-eq v2, v0, :cond_1d

    .line 993
    .line 994
    const/16 v0, 0x28

    .line 995
    .line 996
    if-eq v2, v0, :cond_1c

    .line 997
    .line 998
    const/16 v0, 0x29

    .line 999
    .line 1000
    if-eq v2, v0, :cond_1b

    .line 1001
    .line 1002
    const/16 v0, 0x32

    .line 1003
    .line 1004
    if-eq v2, v0, :cond_1a

    .line 1005
    .line 1006
    const/16 v0, 0x33

    .line 1007
    .line 1008
    if-eq v2, v0, :cond_19

    .line 1009
    .line 1010
    packed-switch v2, :pswitch_data_3

    .line 1011
    .line 1012
    .line 1013
    move v0, v11

    .line 1014
    goto :goto_9

    .line 1015
    :pswitch_17
    move/from16 v0, v31

    .line 1016
    .line 1017
    goto :goto_9

    .line 1018
    :pswitch_18
    move/from16 v0, v17

    .line 1019
    .line 1020
    goto :goto_9

    .line 1021
    :pswitch_19
    const/16 v0, 0x800

    .line 1022
    .line 1023
    goto :goto_9

    .line 1024
    :cond_19
    const/16 v0, 0x200

    .line 1025
    .line 1026
    goto :goto_9

    .line 1027
    :cond_1a
    move/from16 v0, v23

    .line 1028
    .line 1029
    goto :goto_9

    .line 1030
    :cond_1b
    const/16 v0, 0x80

    .line 1031
    .line 1032
    goto :goto_9

    .line 1033
    :cond_1c
    const/16 v0, 0x40

    .line 1034
    .line 1035
    goto :goto_9

    .line 1036
    :cond_1d
    const/16 v0, 0x20

    .line 1037
    .line 1038
    goto :goto_9

    .line 1039
    :cond_1e
    const/16 v0, 0x10

    .line 1040
    .line 1041
    goto :goto_9

    .line 1042
    :cond_1f
    const/16 v0, 0x8

    .line 1043
    .line 1044
    goto :goto_9

    .line 1045
    :cond_20
    const/4 v0, 0x4

    .line 1046
    goto :goto_9

    .line 1047
    :cond_21
    const/4 v0, 0x2

    .line 1048
    goto :goto_9

    .line 1049
    :cond_22
    const/4 v0, 0x1

    .line 1050
    :goto_9
    if-ne v0, v11, :cond_23

    .line 1051
    .line 1052
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    add-int/lit8 v0, v0, 0x13

    .line 1063
    .line 1064
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1065
    .line 1066
    .line 1067
    const-string v0, "Unknown VP9 level: "

    .line 1068
    .line 1069
    invoke-static {v3, v0, v2, v1}, Lk;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    return-object v25

    .line 1073
    :cond_23
    new-instance v1, Landroid/util/Pair;

    .line 1074
    .line 1075
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    return-object v1

    .line 1087
    :catch_1
    invoke-static {v9, v2, v1}, Lk;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    goto/16 :goto_19

    .line 1091
    .line 1092
    :sswitch_1a
    const-string v0, "s263"

    .line 1093
    .line 1094
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-eqz v0, :cond_54

    .line 1099
    .line 1100
    new-instance v0, Landroid/util/Pair;

    .line 1101
    .line 1102
    invoke-direct {v0, v13, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    array-length v2, v5

    .line 1106
    const-string v3, "Ignoring malformed H263 codec string: "

    .line 1107
    .line 1108
    if-ge v2, v7, :cond_24

    .line 1109
    .line 1110
    invoke-static {v9, v3, v1}, Lk;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_a

    .line 1114
    :cond_24
    const/16 v29, 0x1

    .line 1115
    .line 1116
    :try_start_2
    aget-object v2, v5, v29

    .line 1117
    .line 1118
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    const/16 v27, 0x2

    .line 1123
    .line 1124
    aget-object v4, v5, v27

    .line 1125
    .line 1126
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1127
    .line 1128
    .line 1129
    move-result v4

    .line 1130
    new-instance v5, Landroid/util/Pair;

    .line 1131
    .line 1132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    invoke-direct {v5, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1141
    .line 1142
    .line 1143
    return-object v5

    .line 1144
    :catch_2
    invoke-static {v9, v3, v1}, Lk;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    :goto_a
    move-object/from16 v25, v0

    .line 1148
    .line 1149
    goto/16 :goto_19

    .line 1150
    .line 1151
    :sswitch_1b
    const-string v0, "mp4a"

    .line 1152
    .line 1153
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    if-eqz v0, :cond_54

    .line 1158
    .line 1159
    array-length v0, v5

    .line 1160
    const-string v2, "Ignoring malformed MP4A codec string: "

    .line 1161
    .line 1162
    if-eq v0, v7, :cond_25

    .line 1163
    .line 1164
    invoke-static {v9, v2, v1}, Lk;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    return-object v25

    .line 1168
    :cond_25
    const/16 v29, 0x1

    .line 1169
    .line 1170
    :try_start_3
    aget-object v0, v5, v29

    .line 1171
    .line 1172
    const/16 v3, 0x10

    .line 1173
    .line 1174
    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ra;->e(I)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    const-string v3, "audio/mp4a-latm"

    .line 1183
    .line 1184
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-eqz v0, :cond_2c

    .line 1189
    .line 1190
    const/16 v27, 0x2

    .line 1191
    .line 1192
    aget-object v0, v5, v27

    .line 1193
    .line 1194
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    const/16 v3, 0x11

    .line 1199
    .line 1200
    if-eq v0, v3, :cond_2b

    .line 1201
    .line 1202
    const/16 v3, 0x14

    .line 1203
    .line 1204
    if-eq v0, v3, :cond_2a

    .line 1205
    .line 1206
    const/16 v3, 0x17

    .line 1207
    .line 1208
    if-eq v0, v3, :cond_29

    .line 1209
    .line 1210
    const/16 v3, 0x1d

    .line 1211
    .line 1212
    if-eq v0, v3, :cond_28

    .line 1213
    .line 1214
    const/16 v3, 0x27

    .line 1215
    .line 1216
    if-eq v0, v3, :cond_27

    .line 1217
    .line 1218
    const/16 v3, 0x2a

    .line 1219
    .line 1220
    if-eq v0, v3, :cond_26

    .line 1221
    .line 1222
    packed-switch v0, :pswitch_data_4

    .line 1223
    .line 1224
    .line 1225
    move v5, v11

    .line 1226
    goto :goto_b

    .line 1227
    :pswitch_1a
    const/4 v5, 0x6

    .line 1228
    goto :goto_b

    .line 1229
    :pswitch_1b
    const/4 v5, 0x5

    .line 1230
    goto :goto_b

    .line 1231
    :pswitch_1c
    const/4 v5, 0x4

    .line 1232
    goto :goto_b

    .line 1233
    :pswitch_1d
    move v5, v7

    .line 1234
    goto :goto_b

    .line 1235
    :pswitch_1e
    const/4 v5, 0x2

    .line 1236
    goto :goto_b

    .line 1237
    :pswitch_1f
    const/4 v5, 0x1

    .line 1238
    goto :goto_b

    .line 1239
    :cond_26
    const/16 v5, 0x2a

    .line 1240
    .line 1241
    goto :goto_b

    .line 1242
    :cond_27
    const/16 v5, 0x27

    .line 1243
    .line 1244
    goto :goto_b

    .line 1245
    :cond_28
    const/16 v5, 0x1d

    .line 1246
    .line 1247
    goto :goto_b

    .line 1248
    :cond_29
    const/16 v5, 0x17

    .line 1249
    .line 1250
    goto :goto_b

    .line 1251
    :cond_2a
    const/16 v5, 0x14

    .line 1252
    .line 1253
    goto :goto_b

    .line 1254
    :cond_2b
    const/16 v5, 0x11

    .line 1255
    .line 1256
    :goto_b
    if-eq v5, v11, :cond_2c

    .line 1257
    .line 1258
    new-instance v0, Landroid/util/Pair;

    .line 1259
    .line 1260
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    invoke-direct {v0, v3, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1265
    .line 1266
    .line 1267
    return-object v0

    .line 1268
    :cond_2c
    return-object v25

    .line 1269
    :catch_3
    invoke-static {v9, v2, v1}, Lk;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_19

    .line 1273
    .line 1274
    :sswitch_1c
    const-string v0, "iamf"

    .line 1275
    .line 1276
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    if-eqz v0, :cond_54

    .line 1281
    .line 1282
    array-length v0, v5

    .line 1283
    const/4 v2, 0x4

    .line 1284
    if-ge v0, v2, :cond_2d

    .line 1285
    .line 1286
    const-string v0, "Ignoring malformed IAMF codec string: "

    .line 1287
    .line 1288
    invoke-virtual {v0, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    return-object v25

    .line 1296
    :cond_2d
    const/16 v29, 0x1

    .line 1297
    .line 1298
    :try_start_4
    aget-object v0, v5, v29

    .line 1299
    .line 1300
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1301
    .line 1302
    .line 1303
    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1304
    const/16 v26, 0x10

    .line 1305
    .line 1306
    add-int/lit8 v0, v0, 0x10

    .line 1307
    .line 1308
    shl-int v0, v29, v0

    .line 1309
    .line 1310
    aget-object v2, v5, v7

    .line 1311
    .line 1312
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1313
    .line 1314
    .line 1315
    move-result v3

    .line 1316
    sparse-switch v3, :sswitch_data_2

    .line 1317
    .line 1318
    .line 1319
    goto :goto_d

    .line 1320
    :sswitch_1d
    const-string v3, "mp4a"

    .line 1321
    .line 1322
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v3

    .line 1326
    if-eqz v3, :cond_2e

    .line 1327
    .line 1328
    const/4 v1, 0x2

    .line 1329
    goto :goto_c

    .line 1330
    :sswitch_1e
    const-string v3, "ipcm"

    .line 1331
    .line 1332
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v3

    .line 1336
    if-eqz v3, :cond_2e

    .line 1337
    .line 1338
    const/16 v1, 0x8

    .line 1339
    .line 1340
    goto :goto_c

    .line 1341
    :sswitch_1f
    const-string v3, "fLaC"

    .line 1342
    .line 1343
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v3

    .line 1347
    if-eqz v3, :cond_2e

    .line 1348
    .line 1349
    const/4 v1, 0x4

    .line 1350
    goto :goto_c

    .line 1351
    :sswitch_20
    const-string v3, "Opus"

    .line 1352
    .line 1353
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v3

    .line 1357
    if-eqz v3, :cond_2e

    .line 1358
    .line 1359
    const/4 v1, 0x1

    .line 1360
    :goto_c
    const/high16 v2, 0x1000000

    .line 1361
    .line 1362
    or-int/2addr v0, v2

    .line 1363
    or-int/2addr v0, v1

    .line 1364
    new-instance v1, Landroid/util/Pair;

    .line 1365
    .line 1366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    invoke-direct {v1, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    return-object v1

    .line 1374
    :cond_2e
    :goto_d
    const-string v0, "Ignoring unknown codec identifier for IAMF auxiliary profile: "

    .line 1375
    .line 1376
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    return-object v25

    .line 1384
    :catch_4
    move-exception v0

    .line 1385
    const/16 v29, 0x1

    .line 1386
    .line 1387
    aget-object v2, v5, v29

    .line 1388
    .line 1389
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    const-string v3, "Ignoring malformed primary profile in IAMF codec string: "

    .line 1394
    .line 1395
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/a80;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1400
    .line 1401
    .line 1402
    goto/16 :goto_19

    .line 1403
    .line 1404
    :sswitch_21
    const-string v1, "hvc1"

    .line 1405
    .line 1406
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v1

    .line 1410
    if-eqz v1, :cond_54

    .line 1411
    .line 1412
    goto :goto_e

    .line 1413
    :sswitch_22
    const-string v1, "hev1"

    .line 1414
    .line 1415
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v1

    .line 1419
    if-eqz v1, :cond_54

    .line 1420
    .line 1421
    :goto_e
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xx1;->E:Lcom/google/android/gms/internal/ads/gm1;

    .line 1422
    .line 1423
    invoke-static {v9, v5, v0}, Lcom/google/android/gms/internal/ads/ma0;->c(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/gm1;)Landroid/util/Pair;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    return-object v0

    .line 1428
    :sswitch_23
    const-string v0, "avc2"

    .line 1429
    .line 1430
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    if-eqz v0, :cond_54

    .line 1435
    .line 1436
    goto :goto_f

    .line 1437
    :sswitch_24
    const-string v0, "avc1"

    .line 1438
    .line 1439
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    if-eqz v0, :cond_54

    .line 1444
    .line 1445
    :goto_f
    array-length v0, v5

    .line 1446
    const-string v2, "Ignoring malformed AVC codec string: "

    .line 1447
    .line 1448
    const/4 v3, 0x2

    .line 1449
    if-ge v0, v3, :cond_2f

    .line 1450
    .line 1451
    invoke-static {v9, v2, v1}, Lk;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    return-object v25

    .line 1455
    :cond_2f
    const/16 v29, 0x1

    .line 1456
    .line 1457
    :try_start_5
    aget-object v4, v5, v29

    .line 1458
    .line 1459
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1460
    .line 1461
    .line 1462
    move-result v4

    .line 1463
    const/4 v6, 0x6

    .line 1464
    if-ne v4, v6, :cond_30

    .line 1465
    .line 1466
    aget-object v0, v5, v29

    .line 1467
    .line 1468
    move/from16 v4, v24

    .line 1469
    .line 1470
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    const/16 v4, 0x10

    .line 1475
    .line 1476
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1477
    .line 1478
    .line 1479
    move-result v0

    .line 1480
    aget-object v3, v5, v29

    .line 1481
    .line 1482
    const/4 v5, 0x4

    .line 1483
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v3

    .line 1487
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1488
    .line 1489
    .line 1490
    move-result v2

    .line 1491
    goto :goto_10

    .line 1492
    :cond_30
    const/16 v4, 0x10

    .line 1493
    .line 1494
    if-lt v0, v7, :cond_3a

    .line 1495
    .line 1496
    const/16 v29, 0x1

    .line 1497
    .line 1498
    aget-object v0, v5, v29

    .line 1499
    .line 1500
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1501
    .line 1502
    .line 1503
    move-result v0

    .line 1504
    const/16 v27, 0x2

    .line 1505
    .line 1506
    aget-object v3, v5, v27

    .line 1507
    .line 1508
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1509
    .line 1510
    .line 1511
    move-result v2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1512
    :goto_10
    const/16 v3, 0x42

    .line 1513
    .line 1514
    if-eq v0, v3, :cond_37

    .line 1515
    .line 1516
    const/16 v3, 0x4d

    .line 1517
    .line 1518
    if-eq v0, v3, :cond_36

    .line 1519
    .line 1520
    const/16 v3, 0x58

    .line 1521
    .line 1522
    if-eq v0, v3, :cond_35

    .line 1523
    .line 1524
    const/16 v3, 0x64

    .line 1525
    .line 1526
    if-eq v0, v3, :cond_34

    .line 1527
    .line 1528
    const/16 v3, 0x6e

    .line 1529
    .line 1530
    if-eq v0, v3, :cond_33

    .line 1531
    .line 1532
    const/16 v3, 0x7a

    .line 1533
    .line 1534
    if-eq v0, v3, :cond_32

    .line 1535
    .line 1536
    const/16 v3, 0xf4

    .line 1537
    .line 1538
    if-eq v0, v3, :cond_31

    .line 1539
    .line 1540
    move v7, v11

    .line 1541
    goto :goto_11

    .line 1542
    :cond_31
    const/16 v7, 0x40

    .line 1543
    .line 1544
    goto :goto_11

    .line 1545
    :cond_32
    const/16 v7, 0x20

    .line 1546
    .line 1547
    goto :goto_11

    .line 1548
    :cond_33
    move v7, v4

    .line 1549
    goto :goto_11

    .line 1550
    :cond_34
    const/16 v7, 0x8

    .line 1551
    .line 1552
    goto :goto_11

    .line 1553
    :cond_35
    const/4 v7, 0x4

    .line 1554
    goto :goto_11

    .line 1555
    :cond_36
    const/4 v7, 0x2

    .line 1556
    goto :goto_11

    .line 1557
    :cond_37
    const/4 v7, 0x1

    .line 1558
    :goto_11
    if-ne v7, v11, :cond_38

    .line 1559
    .line 1560
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1565
    .line 1566
    .line 1567
    move-result v2

    .line 1568
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1569
    .line 1570
    add-int/lit8 v2, v2, 0x15

    .line 1571
    .line 1572
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1573
    .line 1574
    .line 1575
    const-string v2, "Unknown AVC profile: "

    .line 1576
    .line 1577
    invoke-static {v3, v2, v0, v1}, Lk;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1578
    .line 1579
    .line 1580
    return-object v25

    .line 1581
    :cond_38
    packed-switch v2, :pswitch_data_5

    .line 1582
    .line 1583
    .line 1584
    packed-switch v2, :pswitch_data_6

    .line 1585
    .line 1586
    .line 1587
    packed-switch v2, :pswitch_data_7

    .line 1588
    .line 1589
    .line 1590
    packed-switch v2, :pswitch_data_8

    .line 1591
    .line 1592
    .line 1593
    packed-switch v2, :pswitch_data_9

    .line 1594
    .line 1595
    .line 1596
    move v0, v11

    .line 1597
    goto :goto_12

    .line 1598
    :pswitch_20
    const/high16 v0, 0x10000

    .line 1599
    .line 1600
    goto :goto_12

    .line 1601
    :pswitch_21
    const v0, 0x8000

    .line 1602
    .line 1603
    .line 1604
    goto :goto_12

    .line 1605
    :pswitch_22
    const/16 v0, 0x4000

    .line 1606
    .line 1607
    goto :goto_12

    .line 1608
    :pswitch_23
    move/from16 v0, v31

    .line 1609
    .line 1610
    goto :goto_12

    .line 1611
    :pswitch_24
    move/from16 v0, v17

    .line 1612
    .line 1613
    goto :goto_12

    .line 1614
    :pswitch_25
    const/16 v0, 0x800

    .line 1615
    .line 1616
    goto :goto_12

    .line 1617
    :pswitch_26
    const/16 v0, 0x400

    .line 1618
    .line 1619
    goto :goto_12

    .line 1620
    :pswitch_27
    const/16 v0, 0x200

    .line 1621
    .line 1622
    goto :goto_12

    .line 1623
    :pswitch_28
    move/from16 v0, v23

    .line 1624
    .line 1625
    goto :goto_12

    .line 1626
    :pswitch_29
    const/16 v0, 0x80

    .line 1627
    .line 1628
    goto :goto_12

    .line 1629
    :pswitch_2a
    const/16 v0, 0x40

    .line 1630
    .line 1631
    goto :goto_12

    .line 1632
    :pswitch_2b
    const/16 v0, 0x20

    .line 1633
    .line 1634
    goto :goto_12

    .line 1635
    :pswitch_2c
    move v0, v4

    .line 1636
    goto :goto_12

    .line 1637
    :pswitch_2d
    const/16 v0, 0x8

    .line 1638
    .line 1639
    goto :goto_12

    .line 1640
    :pswitch_2e
    const/4 v0, 0x4

    .line 1641
    goto :goto_12

    .line 1642
    :pswitch_2f
    const/4 v0, 0x1

    .line 1643
    :goto_12
    if-ne v0, v11, :cond_39

    .line 1644
    .line 1645
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1650
    .line 1651
    .line 1652
    move-result v0

    .line 1653
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1654
    .line 1655
    add-int/lit8 v0, v0, 0x13

    .line 1656
    .line 1657
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1658
    .line 1659
    .line 1660
    const-string v0, "Unknown AVC level: "

    .line 1661
    .line 1662
    invoke-static {v3, v0, v2, v1}, Lk;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    return-object v25

    .line 1666
    :cond_39
    new-instance v1, Landroid/util/Pair;

    .line 1667
    .line 1668
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1677
    .line 1678
    .line 1679
    return-object v1

    .line 1680
    :cond_3a
    :try_start_6
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1685
    .line 1686
    .line 1687
    move-result v0

    .line 1688
    add-int/lit8 v0, v0, 0x25

    .line 1689
    .line 1690
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1691
    .line 1692
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1706
    .line 1707
    .line 1708
    return-object v25

    .line 1709
    :catch_5
    invoke-static {v9, v2, v1}, Lk;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    goto/16 :goto_19

    .line 1713
    .line 1714
    :sswitch_25
    const/16 v4, 0x10

    .line 1715
    .line 1716
    const-string v2, "av01"

    .line 1717
    .line 1718
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v2

    .line 1722
    if-eqz v2, :cond_54

    .line 1723
    .line 1724
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xx1;->E:Lcom/google/android/gms/internal/ads/gm1;

    .line 1725
    .line 1726
    array-length v2, v5

    .line 1727
    const-string v3, "Ignoring malformed AV1 codec string: "

    .line 1728
    .line 1729
    const/4 v6, 0x4

    .line 1730
    if-ge v2, v6, :cond_3b

    .line 1731
    .line 1732
    invoke-static {v9, v3, v1}, Lk;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1733
    .line 1734
    .line 1735
    return-object v25

    .line 1736
    :cond_3b
    const/16 v29, 0x1

    .line 1737
    .line 1738
    :try_start_7
    aget-object v2, v5, v29

    .line 1739
    .line 1740
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1741
    .line 1742
    .line 1743
    move-result v2

    .line 1744
    const/4 v6, 0x2

    .line 1745
    aget-object v8, v5, v6

    .line 1746
    .line 1747
    const/4 v10, 0x0

    .line 1748
    invoke-virtual {v8, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v8

    .line 1752
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1753
    .line 1754
    .line 1755
    move-result v6

    .line 1756
    aget-object v5, v5, v7

    .line 1757
    .line 1758
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1759
    .line 1760
    .line 1761
    move-result v3
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1762
    if-eqz v2, :cond_3c

    .line 1763
    .line 1764
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1769
    .line 1770
    .line 1771
    move-result v0

    .line 1772
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1773
    .line 1774
    add-int/lit8 v0, v0, 0x15

    .line 1775
    .line 1776
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1777
    .line 1778
    .line 1779
    const-string v0, "Unknown AV1 profile: "

    .line 1780
    .line 1781
    invoke-static {v3, v0, v2, v1}, Lk;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1782
    .line 1783
    .line 1784
    return-object v25

    .line 1785
    :cond_3c
    const/16 v2, 0x8

    .line 1786
    .line 1787
    if-eq v3, v2, :cond_40

    .line 1788
    .line 1789
    const/16 v5, 0xa

    .line 1790
    .line 1791
    if-eq v3, v5, :cond_3d

    .line 1792
    .line 1793
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1798
    .line 1799
    .line 1800
    move-result v0

    .line 1801
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1802
    .line 1803
    const/16 v32, 0x17

    .line 1804
    .line 1805
    add-int/lit8 v0, v0, 0x17

    .line 1806
    .line 1807
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1808
    .line 1809
    .line 1810
    const-string v0, "Unknown AV1 bit depth: "

    .line 1811
    .line 1812
    invoke-static {v2, v0, v3, v1}, Lk;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1813
    .line 1814
    .line 1815
    return-object v25

    .line 1816
    :cond_3d
    if-eqz v0, :cond_3f

    .line 1817
    .line 1818
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gm1;->d:[B

    .line 1819
    .line 1820
    if-nez v3, :cond_3e

    .line 1821
    .line 1822
    iget v0, v0, Lcom/google/android/gms/internal/ads/gm1;->c:I

    .line 1823
    .line 1824
    const/4 v3, 0x7

    .line 1825
    if-eq v0, v3, :cond_3e

    .line 1826
    .line 1827
    const/4 v3, 0x6

    .line 1828
    if-ne v0, v3, :cond_3f

    .line 1829
    .line 1830
    :cond_3e
    move/from16 v0, v17

    .line 1831
    .line 1832
    goto :goto_13

    .line 1833
    :cond_3f
    const/4 v0, 0x2

    .line 1834
    goto :goto_13

    .line 1835
    :cond_40
    const/4 v0, 0x1

    .line 1836
    :goto_13
    packed-switch v6, :pswitch_data_a

    .line 1837
    .line 1838
    .line 1839
    move v2, v11

    .line 1840
    goto :goto_14

    .line 1841
    :pswitch_30
    const/high16 v2, 0x800000

    .line 1842
    .line 1843
    goto :goto_14

    .line 1844
    :pswitch_31
    const/high16 v2, 0x400000

    .line 1845
    .line 1846
    goto :goto_14

    .line 1847
    :pswitch_32
    const/high16 v2, 0x200000

    .line 1848
    .line 1849
    goto :goto_14

    .line 1850
    :pswitch_33
    const/high16 v2, 0x100000

    .line 1851
    .line 1852
    goto :goto_14

    .line 1853
    :pswitch_34
    const/high16 v2, 0x80000

    .line 1854
    .line 1855
    goto :goto_14

    .line 1856
    :pswitch_35
    const/high16 v2, 0x40000

    .line 1857
    .line 1858
    goto :goto_14

    .line 1859
    :pswitch_36
    const/high16 v2, 0x20000

    .line 1860
    .line 1861
    goto :goto_14

    .line 1862
    :pswitch_37
    const/high16 v2, 0x10000

    .line 1863
    .line 1864
    goto :goto_14

    .line 1865
    :pswitch_38
    const v2, 0x8000

    .line 1866
    .line 1867
    .line 1868
    goto :goto_14

    .line 1869
    :pswitch_39
    const/16 v2, 0x4000

    .line 1870
    .line 1871
    goto :goto_14

    .line 1872
    :pswitch_3a
    move/from16 v2, v31

    .line 1873
    .line 1874
    goto :goto_14

    .line 1875
    :pswitch_3b
    move/from16 v2, v17

    .line 1876
    .line 1877
    goto :goto_14

    .line 1878
    :pswitch_3c
    const/16 v2, 0x800

    .line 1879
    .line 1880
    goto :goto_14

    .line 1881
    :pswitch_3d
    const/16 v2, 0x400

    .line 1882
    .line 1883
    goto :goto_14

    .line 1884
    :pswitch_3e
    const/16 v2, 0x200

    .line 1885
    .line 1886
    goto :goto_14

    .line 1887
    :pswitch_3f
    move/from16 v2, v23

    .line 1888
    .line 1889
    goto :goto_14

    .line 1890
    :pswitch_40
    const/16 v2, 0x80

    .line 1891
    .line 1892
    goto :goto_14

    .line 1893
    :pswitch_41
    const/16 v2, 0x40

    .line 1894
    .line 1895
    goto :goto_14

    .line 1896
    :pswitch_42
    const/16 v2, 0x20

    .line 1897
    .line 1898
    goto :goto_14

    .line 1899
    :pswitch_43
    move v2, v4

    .line 1900
    goto :goto_14

    .line 1901
    :pswitch_44
    const/4 v2, 0x4

    .line 1902
    goto :goto_14

    .line 1903
    :pswitch_45
    const/4 v2, 0x2

    .line 1904
    goto :goto_14

    .line 1905
    :pswitch_46
    const/4 v2, 0x1

    .line 1906
    :goto_14
    :pswitch_47
    if-ne v2, v11, :cond_41

    .line 1907
    .line 1908
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1913
    .line 1914
    .line 1915
    move-result v0

    .line 1916
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1917
    .line 1918
    add-int/lit8 v0, v0, 0x13

    .line 1919
    .line 1920
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1921
    .line 1922
    .line 1923
    const-string v0, "Unknown AV1 level: "

    .line 1924
    .line 1925
    invoke-static {v2, v0, v6, v1}, Lk;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1926
    .line 1927
    .line 1928
    return-object v25

    .line 1929
    :cond_41
    new-instance v1, Landroid/util/Pair;

    .line 1930
    .line 1931
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v2

    .line 1939
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1940
    .line 1941
    .line 1942
    return-object v1

    .line 1943
    :catch_6
    invoke-static {v9, v3, v1}, Lk;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1944
    .line 1945
    .line 1946
    goto/16 :goto_19

    .line 1947
    .line 1948
    :sswitch_26
    const-string v0, "apv1"

    .line 1949
    .line 1950
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1951
    .line 1952
    .line 1953
    move-result v0

    .line 1954
    if-eqz v0, :cond_54

    .line 1955
    .line 1956
    array-length v0, v5

    .line 1957
    const-string v2, "Ignoring malformed APV codec string: "

    .line 1958
    .line 1959
    const/4 v6, 0x4

    .line 1960
    if-ge v0, v6, :cond_42

    .line 1961
    .line 1962
    invoke-static {v9, v2, v1}, Lk;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1963
    .line 1964
    .line 1965
    return-object v25

    .line 1966
    :cond_42
    const/16 v29, 0x1

    .line 1967
    .line 1968
    :try_start_8
    aget-object v0, v5, v29

    .line 1969
    .line 1970
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1975
    .line 1976
    .line 1977
    move-result v0

    .line 1978
    const/16 v27, 0x2

    .line 1979
    .line 1980
    aget-object v3, v5, v27

    .line 1981
    .line 1982
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v3

    .line 1986
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1987
    .line 1988
    .line 1989
    move-result v3

    .line 1990
    aget-object v4, v5, v7

    .line 1991
    .line 1992
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v4

    .line 1996
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1997
    .line 1998
    .line 1999
    move-result v2
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_7

    .line 2000
    const/16 v4, 0x21

    .line 2001
    .line 2002
    if-ne v0, v4, :cond_43

    .line 2003
    .line 2004
    const/16 v31, 0x1

    .line 2005
    .line 2006
    goto :goto_15

    .line 2007
    :cond_43
    const/16 v4, 0x2c

    .line 2008
    .line 2009
    if-ne v0, v4, :cond_45

    .line 2010
    .line 2011
    :goto_15
    div-int/lit8 v0, v3, 0x1e

    .line 2012
    .line 2013
    rem-int/lit8 v3, v3, 0x1e

    .line 2014
    .line 2015
    add-int/2addr v0, v0

    .line 2016
    if-nez v3, :cond_44

    .line 2017
    .line 2018
    add-int/lit8 v0, v0, -0x1

    .line 2019
    .line 2020
    :cond_44
    add-int/2addr v0, v11

    .line 2021
    shl-int v0, v23, v0

    .line 2022
    .line 2023
    const/16 v29, 0x1

    .line 2024
    .line 2025
    shl-int v1, v29, v2

    .line 2026
    .line 2027
    new-instance v2, Landroid/util/Pair;

    .line 2028
    .line 2029
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v3

    .line 2033
    or-int/2addr v0, v1

    .line 2034
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0

    .line 2038
    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2039
    .line 2040
    .line 2041
    return-object v2

    .line 2042
    :cond_45
    const/16 v2, 0x1e

    .line 2043
    .line 2044
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ei0;->f(II)I

    .line 2045
    .line 2046
    .line 2047
    move-result v2

    .line 2048
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2049
    .line 2050
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2051
    .line 2052
    .line 2053
    const-string v2, "Ignoring invalid APV profile: "

    .line 2054
    .line 2055
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2056
    .line 2057
    .line 2058
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2059
    .line 2060
    .line 2061
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 2066
    .line 2067
    .line 2068
    return-object v25

    .line 2069
    :catch_7
    move-exception v0

    .line 2070
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v3

    .line 2074
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v2

    .line 2078
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/a80;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2079
    .line 2080
    .line 2081
    goto/16 :goto_19

    .line 2082
    .line 2083
    :sswitch_27
    move/from16 v10, v24

    .line 2084
    .line 2085
    const/16 v2, 0x8

    .line 2086
    .line 2087
    const/16 v4, 0x10

    .line 2088
    .line 2089
    const-string v0, "ac-4"

    .line 2090
    .line 2091
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2092
    .line 2093
    .line 2094
    move-result v0

    .line 2095
    if-eqz v0, :cond_54

    .line 2096
    .line 2097
    array-length v0, v5

    .line 2098
    const-string v3, "Ignoring malformed AC-4 codec string: "

    .line 2099
    .line 2100
    const/4 v6, 0x4

    .line 2101
    if-eq v0, v6, :cond_46

    .line 2102
    .line 2103
    invoke-static {v9, v3, v1}, Lk;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2104
    .line 2105
    .line 2106
    return-object v25

    .line 2107
    :cond_46
    const/16 v29, 0x1

    .line 2108
    .line 2109
    :try_start_9
    aget-object v0, v5, v29

    .line 2110
    .line 2111
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2112
    .line 2113
    .line 2114
    move-result v0

    .line 2115
    const/4 v6, 0x2

    .line 2116
    aget-object v8, v5, v6

    .line 2117
    .line 2118
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2119
    .line 2120
    .line 2121
    move-result v8

    .line 2122
    aget-object v5, v5, v7

    .line 2123
    .line 2124
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2125
    .line 2126
    .line 2127
    move-result v3
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_8

    .line 2128
    if-eqz v0, :cond_4c

    .line 2129
    .line 2130
    const/4 v5, 0x1

    .line 2131
    if-eq v0, v5, :cond_4a

    .line 2132
    .line 2133
    if-eq v0, v6, :cond_48

    .line 2134
    .line 2135
    :cond_47
    move v9, v8

    .line 2136
    move v8, v11

    .line 2137
    goto :goto_17

    .line 2138
    :cond_48
    if-ne v8, v5, :cond_49

    .line 2139
    .line 2140
    const/16 v8, 0x402

    .line 2141
    .line 2142
    move v9, v5

    .line 2143
    goto :goto_17

    .line 2144
    :cond_49
    if-ne v8, v6, :cond_47

    .line 2145
    .line 2146
    const/16 v8, 0x404

    .line 2147
    .line 2148
    const/4 v9, 0x2

    .line 2149
    goto :goto_17

    .line 2150
    :cond_4a
    if-nez v8, :cond_4b

    .line 2151
    .line 2152
    const/16 v8, 0x201

    .line 2153
    .line 2154
    :goto_16
    move v9, v10

    .line 2155
    goto :goto_17

    .line 2156
    :cond_4b
    if-ne v8, v5, :cond_47

    .line 2157
    .line 2158
    const/16 v8, 0x202

    .line 2159
    .line 2160
    const/4 v9, 0x1

    .line 2161
    goto :goto_17

    .line 2162
    :cond_4c
    if-nez v8, :cond_47

    .line 2163
    .line 2164
    const/16 v8, 0x101

    .line 2165
    .line 2166
    goto :goto_16

    .line 2167
    :goto_17
    if-ne v8, v11, :cond_4d

    .line 2168
    .line 2169
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v2

    .line 2173
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2174
    .line 2175
    .line 2176
    move-result v2

    .line 2177
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v3

    .line 2181
    const/16 v32, 0x17

    .line 2182
    .line 2183
    add-int/lit8 v2, v2, 0x17

    .line 2184
    .line 2185
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2186
    .line 2187
    .line 2188
    move-result v3

    .line 2189
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2190
    .line 2191
    add-int/2addr v2, v3

    .line 2192
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2193
    .line 2194
    .line 2195
    const-string v2, "Unknown AC-4 profile: "

    .line 2196
    .line 2197
    const-string v3, "."

    .line 2198
    .line 2199
    invoke-static {v0, v9, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ei0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v0

    .line 2203
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 2204
    .line 2205
    .line 2206
    return-object v25

    .line 2207
    :cond_4d
    if-eqz v3, :cond_52

    .line 2208
    .line 2209
    const/4 v5, 0x1

    .line 2210
    if-eq v3, v5, :cond_51

    .line 2211
    .line 2212
    const/4 v6, 0x2

    .line 2213
    if-eq v3, v6, :cond_50

    .line 2214
    .line 2215
    if-eq v3, v7, :cond_4f

    .line 2216
    .line 2217
    const/4 v6, 0x4

    .line 2218
    if-eq v3, v6, :cond_4e

    .line 2219
    .line 2220
    move v6, v11

    .line 2221
    goto :goto_18

    .line 2222
    :cond_4e
    move v6, v4

    .line 2223
    goto :goto_18

    .line 2224
    :cond_4f
    move v6, v2

    .line 2225
    goto :goto_18

    .line 2226
    :cond_50
    const/4 v6, 0x4

    .line 2227
    goto :goto_18

    .line 2228
    :cond_51
    const/4 v6, 0x2

    .line 2229
    goto :goto_18

    .line 2230
    :cond_52
    const/4 v5, 0x1

    .line 2231
    move v6, v5

    .line 2232
    :goto_18
    if-ne v6, v11, :cond_53

    .line 2233
    .line 2234
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v0

    .line 2238
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2239
    .line 2240
    .line 2241
    move-result v0

    .line 2242
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2243
    .line 2244
    const/16 v30, 0x14

    .line 2245
    .line 2246
    add-int/lit8 v0, v0, 0x14

    .line 2247
    .line 2248
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2249
    .line 2250
    .line 2251
    const-string v0, "Unknown AC-4 level: "

    .line 2252
    .line 2253
    invoke-static {v2, v0, v3, v1}, Lk;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 2254
    .line 2255
    .line 2256
    return-object v25

    .line 2257
    :cond_53
    new-instance v0, Landroid/util/Pair;

    .line 2258
    .line 2259
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v1

    .line 2263
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v2

    .line 2267
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2268
    .line 2269
    .line 2270
    return-object v0

    .line 2271
    :catch_8
    invoke-static {v9, v3, v1}, Lk;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2272
    .line 2273
    .line 2274
    :cond_54
    :goto_19
    return-object v25

    .line 2275
    :pswitch_data_0
    .packed-switch 0x600
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

    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    :pswitch_data_1
    .packed-switch 0x601
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    :pswitch_data_2
    .packed-switch 0x61f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2d9149 -> :sswitch_27
        0x2dcaea -> :sswitch_26
        0x2dd8f6 -> :sswitch_25
        0x2ddf23 -> :sswitch_24
        0x2ddf24 -> :sswitch_23
        0x30d038 -> :sswitch_22
        0x310dbc -> :sswitch_21
        0x3134b1 -> :sswitch_1c
        0x333790 -> :sswitch_1b
        0x35091c -> :sswitch_1a
        0x374e43 -> :sswitch_19
        0x376aee -> :sswitch_1
        0x376ba8 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11506 -> :sswitch_18
        0x11509 -> :sswitch_17
        0x11540 -> :sswitch_16
        0x11543 -> :sswitch_15
        0x11546 -> :sswitch_14
        0x11565 -> :sswitch_13
        0x12371 -> :sswitch_12
        0x123ab -> :sswitch_11
        0x123ae -> :sswitch_10
        0x123d0 -> :sswitch_f
        0x123e8 -> :sswitch_e
        0x1240a -> :sswitch_d
        0x1240d -> :sswitch_c
        0x12444 -> :sswitch_b
        0x12447 -> :sswitch_a
        0x1244a -> :sswitch_9
        0x12469 -> :sswitch_8
        0x2178ca -> :sswitch_7
        0x2178ef -> :sswitch_6
        0x217929 -> :sswitch_5
        0x234a46 -> :sswitch_4
        0x234a6b -> :sswitch_3
        0x234aa5 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x259c5f -> :sswitch_20
        0x2f8728 -> :sswitch_1f
        0x316bd1 -> :sswitch_1e
        0x333790 -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0xa
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x14
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1e
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x28
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x32
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_47
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/gm1;)Landroid/util/Pair;
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, "CodecSpecificDataUtil"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "Ignoring malformed HEVC codec string: "

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    if-ge v0, v4, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v3, v1}, Lk;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ma0;->c:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    aget-object v6, p1, v5

    .line 18
    .line 19
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    invoke-static {p0, v3, v1}, Lk;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "1"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v3, 0x1000

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    move v7, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v0, "2"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v7, 0x6

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    iget p0, p2, Lcom/google/android/gms/internal/ads/gm1;->c:I

    .line 62
    .line 63
    if-ne p0, v7, :cond_3

    .line 64
    .line 65
    move v7, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move v7, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-string p2, "6"

    .line 70
    .line 71
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_8

    .line 76
    .line 77
    :goto_0
    const/4 p0, 0x3

    .line 78
    aget-object p0, p1, p0

    .line 79
    .line 80
    if-nez p0, :cond_6

    .line 81
    .line 82
    :cond_5
    :goto_1
    move-object p1, v2

    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    sparse-switch p1, :sswitch_data_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :sswitch_0
    const-string p1, "L186"

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    const/high16 p1, 0x1000000

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :sswitch_1
    const-string p1, "L183"

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    const/high16 p1, 0x400000

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :sswitch_2
    const-string p1, "L180"

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    const/high16 p1, 0x100000

    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :sswitch_3
    const-string p1, "L156"

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    const/high16 p1, 0x40000

    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :sswitch_4
    const-string p1, "L153"

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    const/high16 p1, 0x10000

    .line 166
    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :sswitch_5
    const-string p1, "L150"

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    const/16 p1, 0x4000

    .line 182
    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :sswitch_6
    const-string p1, "L123"

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_5

    .line 196
    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :sswitch_7
    const-string p1, "L120"

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_5

    .line 210
    .line 211
    const/16 p1, 0x400

    .line 212
    .line 213
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :sswitch_8
    const-string p1, "H186"

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_5

    .line 226
    .line 227
    const/high16 p1, 0x2000000

    .line 228
    .line 229
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :sswitch_9
    const-string p1, "H183"

    .line 236
    .line 237
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_5

    .line 242
    .line 243
    const/high16 p1, 0x800000

    .line 244
    .line 245
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :sswitch_a
    const-string p1, "H180"

    .line 252
    .line 253
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_5

    .line 258
    .line 259
    const/high16 p1, 0x200000

    .line 260
    .line 261
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :sswitch_b
    const-string p1, "H156"

    .line 268
    .line 269
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_5

    .line 274
    .line 275
    const/high16 p1, 0x80000

    .line 276
    .line 277
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :sswitch_c
    const-string p1, "H153"

    .line 284
    .line 285
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_5

    .line 290
    .line 291
    const/high16 p1, 0x20000

    .line 292
    .line 293
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :sswitch_d
    const-string p1, "H150"

    .line 300
    .line 301
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_5

    .line 306
    .line 307
    const p1, 0x8000

    .line 308
    .line 309
    .line 310
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :sswitch_e
    const-string p1, "H123"

    .line 317
    .line 318
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_5

    .line 323
    .line 324
    const/16 p1, 0x2000

    .line 325
    .line 326
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :sswitch_f
    const-string p1, "H120"

    .line 333
    .line 334
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_5

    .line 339
    .line 340
    const/16 p1, 0x800

    .line 341
    .line 342
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :sswitch_10
    const-string p1, "L93"

    .line 349
    .line 350
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_5

    .line 355
    .line 356
    const/16 p1, 0x100

    .line 357
    .line 358
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :sswitch_11
    const-string p1, "L90"

    .line 365
    .line 366
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-eqz p1, :cond_5

    .line 371
    .line 372
    const/16 p1, 0x40

    .line 373
    .line 374
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :sswitch_12
    const-string p1, "L63"

    .line 381
    .line 382
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-eqz p1, :cond_5

    .line 387
    .line 388
    const/16 p1, 0x10

    .line 389
    .line 390
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    goto :goto_2

    .line 395
    :sswitch_13
    const-string p1, "L60"

    .line 396
    .line 397
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-eqz p1, :cond_5

    .line 402
    .line 403
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    goto :goto_2

    .line 408
    :sswitch_14
    const-string p1, "L30"

    .line 409
    .line 410
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-eqz p1, :cond_5

    .line 415
    .line 416
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    goto :goto_2

    .line 421
    :sswitch_15
    const-string p1, "H93"

    .line 422
    .line 423
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    if-eqz p1, :cond_5

    .line 428
    .line 429
    const/16 p1, 0x200

    .line 430
    .line 431
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    goto :goto_2

    .line 436
    :sswitch_16
    const-string p1, "H90"

    .line 437
    .line 438
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    if-eqz p1, :cond_5

    .line 443
    .line 444
    const/16 p1, 0x80

    .line 445
    .line 446
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    goto :goto_2

    .line 451
    :sswitch_17
    const-string p1, "H63"

    .line 452
    .line 453
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    if-eqz p1, :cond_5

    .line 458
    .line 459
    const/16 p1, 0x20

    .line 460
    .line 461
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    goto :goto_2

    .line 466
    :sswitch_18
    const-string p1, "H60"

    .line 467
    .line 468
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    if-eqz p1, :cond_5

    .line 473
    .line 474
    const/16 p1, 0x8

    .line 475
    .line 476
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    goto :goto_2

    .line 481
    :sswitch_19
    const-string p1, "H30"

    .line 482
    .line 483
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    if-eqz p1, :cond_5

    .line 488
    .line 489
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    :goto_2
    if-nez p1, :cond_7

    .line 494
    .line 495
    const-string p1, "Unknown HEVC level string: "

    .line 496
    .line 497
    invoke-static {p0, p1, v1}, Lk;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    return-object v2

    .line 501
    :cond_7
    new-instance p0, Landroid/util/Pair;

    .line 502
    .line 503
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    invoke-direct {p0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    return-object p0

    .line 511
    :cond_8
    const-string p1, "Unknown HEVC profile string: "

    .line 512
    .line 513
    invoke-static {p0, p1, v1}, Lk;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    return-object v2

    .line 517
    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch
.end method
