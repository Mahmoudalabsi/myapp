.class public final Lcom/google/android/gms/internal/play_billing/d1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/l1;


# static fields
.field public static final k:[I

.field public static final l:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/play_billing/p;

.field public final f:[I

.field public final g:I

.field public final h:I

.field public final i:Lcom/google/android/gms/internal/play_billing/u0;

.field public final j:Lcom/google/android/gms/internal/play_billing/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/play_billing/d1;->k:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/y1;->i()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/play_billing/d1;->l:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/p;[IIILcom/google/android/gms/internal/play_billing/u0;Lcom/google/android/gms/internal/play_billing/q1;Lcom/google/android/gms/internal/play_billing/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/d1;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/d1;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/play_billing/d1;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/play_billing/d1;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/play_billing/d1;->f:[I

    .line 13
    .line 14
    iput p7, p0, Lcom/google/android/gms/internal/play_billing/d1;->g:I

    .line 15
    .line 16
    iput p8, p0, Lcom/google/android/gms/internal/play_billing/d1;->h:I

    .line 17
    .line 18
    iput-object p9, p0, Lcom/google/android/gms/internal/play_billing/d1;->i:Lcom/google/android/gms/internal/play_billing/u0;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/google/android/gms/internal/play_billing/d1;->j:Lcom/google/android/gms/internal/play_billing/q1;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/google/android/gms/internal/play_billing/d1;->e:Lcom/google/android/gms/internal/play_billing/p;

    .line 23
    .line 24
    return-void
.end method

.method public static E(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, " for "

    .line 41
    .line 42
    const-string v3, " not found. Known fields are "

    .line 43
    .line 44
    const-string v4, "Field "

    .line 45
    .line 46
    invoke-static {v4, p0, v2, p1, v3}, Landroid/support/v4/media/session/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public static r(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/f0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/play_billing/f0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/f0;->k()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static u(Lcom/google/android/gms/internal/play_billing/k1;Lcom/google/android/gms/internal/play_billing/u0;Lcom/google/android/gms/internal/play_billing/q1;Lcom/google/android/gms/internal/play_billing/z;)Lcom/google/android/gms/internal/play_billing/d1;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/k1;

    .line 4
    .line 5
    if-eqz v1, :cond_37

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/k1;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const v5, 0xd800

    .line 19
    .line 20
    .line 21
    if-lt v4, v5, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-lt v4, v5, :cond_1

    .line 31
    .line 32
    move v4, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x1

    .line 35
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-lt v7, v5, :cond_3

    .line 42
    .line 43
    and-int/lit16 v7, v7, 0x1fff

    .line 44
    .line 45
    const/16 v9, 0xd

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-lt v4, v5, :cond_2

    .line 54
    .line 55
    and-int/lit16 v4, v4, 0x1fff

    .line 56
    .line 57
    shl-int/2addr v4, v9

    .line 58
    or-int/2addr v7, v4

    .line 59
    add-int/lit8 v9, v9, 0xd

    .line 60
    .line 61
    move v4, v10

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    shl-int/2addr v4, v9

    .line 64
    or-int/2addr v7, v4

    .line 65
    move v4, v10

    .line 66
    :cond_3
    if-nez v7, :cond_4

    .line 67
    .line 68
    sget-object v7, Lcom/google/android/gms/internal/play_billing/d1;->k:[I

    .line 69
    .line 70
    move v9, v3

    .line 71
    move v10, v9

    .line 72
    move v11, v10

    .line 73
    move v12, v11

    .line 74
    move v13, v12

    .line 75
    move/from16 v16, v13

    .line 76
    .line 77
    move-object v15, v7

    .line 78
    move/from16 v7, v16

    .line 79
    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-lt v4, v5, :cond_6

    .line 89
    .line 90
    and-int/lit16 v4, v4, 0x1fff

    .line 91
    .line 92
    const/16 v9, 0xd

    .line 93
    .line 94
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 95
    .line 96
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-lt v7, v5, :cond_5

    .line 101
    .line 102
    and-int/lit16 v7, v7, 0x1fff

    .line 103
    .line 104
    shl-int/2addr v7, v9

    .line 105
    or-int/2addr v4, v7

    .line 106
    add-int/lit8 v9, v9, 0xd

    .line 107
    .line 108
    move v7, v10

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    shl-int/2addr v7, v9

    .line 111
    or-int/2addr v4, v7

    .line 112
    move v7, v10

    .line 113
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 114
    .line 115
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-lt v7, v5, :cond_8

    .line 120
    .line 121
    and-int/lit16 v7, v7, 0x1fff

    .line 122
    .line 123
    const/16 v10, 0xd

    .line 124
    .line 125
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 126
    .line 127
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-lt v9, v5, :cond_7

    .line 132
    .line 133
    and-int/lit16 v9, v9, 0x1fff

    .line 134
    .line 135
    shl-int/2addr v9, v10

    .line 136
    or-int/2addr v7, v9

    .line 137
    add-int/lit8 v10, v10, 0xd

    .line 138
    .line 139
    move v9, v11

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    shl-int/2addr v9, v10

    .line 142
    or-int/2addr v7, v9

    .line 143
    move v9, v11

    .line 144
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 145
    .line 146
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-lt v9, v5, :cond_a

    .line 151
    .line 152
    and-int/lit16 v9, v9, 0x1fff

    .line 153
    .line 154
    const/16 v11, 0xd

    .line 155
    .line 156
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 157
    .line 158
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-lt v10, v5, :cond_9

    .line 163
    .line 164
    and-int/lit16 v10, v10, 0x1fff

    .line 165
    .line 166
    shl-int/2addr v10, v11

    .line 167
    or-int/2addr v9, v10

    .line 168
    add-int/lit8 v11, v11, 0xd

    .line 169
    .line 170
    move v10, v12

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    shl-int/2addr v10, v11

    .line 173
    or-int/2addr v9, v10

    .line 174
    move v10, v12

    .line 175
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 176
    .line 177
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-lt v10, v5, :cond_c

    .line 182
    .line 183
    and-int/lit16 v10, v10, 0x1fff

    .line 184
    .line 185
    const/16 v12, 0xd

    .line 186
    .line 187
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 188
    .line 189
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-lt v11, v5, :cond_b

    .line 194
    .line 195
    and-int/lit16 v11, v11, 0x1fff

    .line 196
    .line 197
    shl-int/2addr v11, v12

    .line 198
    or-int/2addr v10, v11

    .line 199
    add-int/lit8 v12, v12, 0xd

    .line 200
    .line 201
    move v11, v13

    .line 202
    goto :goto_5

    .line 203
    :cond_b
    shl-int/2addr v11, v12

    .line 204
    or-int/2addr v10, v11

    .line 205
    move v11, v13

    .line 206
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 207
    .line 208
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-lt v11, v5, :cond_e

    .line 213
    .line 214
    and-int/lit16 v11, v11, 0x1fff

    .line 215
    .line 216
    const/16 v13, 0xd

    .line 217
    .line 218
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 219
    .line 220
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-lt v12, v5, :cond_d

    .line 225
    .line 226
    and-int/lit16 v12, v12, 0x1fff

    .line 227
    .line 228
    shl-int/2addr v12, v13

    .line 229
    or-int/2addr v11, v12

    .line 230
    add-int/lit8 v13, v13, 0xd

    .line 231
    .line 232
    move v12, v14

    .line 233
    goto :goto_6

    .line 234
    :cond_d
    shl-int/2addr v12, v13

    .line 235
    or-int/2addr v11, v12

    .line 236
    move v12, v14

    .line 237
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 238
    .line 239
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-lt v12, v5, :cond_10

    .line 244
    .line 245
    and-int/lit16 v12, v12, 0x1fff

    .line 246
    .line 247
    const/16 v14, 0xd

    .line 248
    .line 249
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 250
    .line 251
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-lt v13, v5, :cond_f

    .line 256
    .line 257
    and-int/lit16 v13, v13, 0x1fff

    .line 258
    .line 259
    shl-int/2addr v13, v14

    .line 260
    or-int/2addr v12, v13

    .line 261
    add-int/lit8 v14, v14, 0xd

    .line 262
    .line 263
    move v13, v15

    .line 264
    goto :goto_7

    .line 265
    :cond_f
    shl-int/2addr v13, v14

    .line 266
    or-int/2addr v12, v13

    .line 267
    move v13, v15

    .line 268
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 269
    .line 270
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-lt v13, v5, :cond_12

    .line 275
    .line 276
    and-int/lit16 v13, v13, 0x1fff

    .line 277
    .line 278
    const/16 v15, 0xd

    .line 279
    .line 280
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 281
    .line 282
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    if-lt v14, v5, :cond_11

    .line 287
    .line 288
    and-int/lit16 v14, v14, 0x1fff

    .line 289
    .line 290
    shl-int/2addr v14, v15

    .line 291
    or-int/2addr v13, v14

    .line 292
    add-int/lit8 v15, v15, 0xd

    .line 293
    .line 294
    move/from16 v14, v16

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_11
    shl-int/2addr v14, v15

    .line 298
    or-int/2addr v13, v14

    .line 299
    move/from16 v14, v16

    .line 300
    .line 301
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 302
    .line 303
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    if-lt v14, v5, :cond_14

    .line 308
    .line 309
    and-int/lit16 v14, v14, 0x1fff

    .line 310
    .line 311
    const/16 v16, 0xd

    .line 312
    .line 313
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 314
    .line 315
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    if-lt v15, v5, :cond_13

    .line 320
    .line 321
    and-int/lit16 v15, v15, 0x1fff

    .line 322
    .line 323
    shl-int v15, v15, v16

    .line 324
    .line 325
    or-int/2addr v14, v15

    .line 326
    add-int/lit8 v16, v16, 0xd

    .line 327
    .line 328
    move/from16 v15, v17

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_13
    shl-int v15, v15, v16

    .line 332
    .line 333
    or-int/2addr v14, v15

    .line 334
    move/from16 v15, v17

    .line 335
    .line 336
    :cond_14
    add-int v16, v14, v12

    .line 337
    .line 338
    add-int v13, v16, v13

    .line 339
    .line 340
    add-int v16, v4, v4

    .line 341
    .line 342
    add-int v16, v16, v7

    .line 343
    .line 344
    new-array v7, v13, [I

    .line 345
    .line 346
    move-object v13, v7

    .line 347
    move v7, v4

    .line 348
    move v4, v15

    .line 349
    move-object v15, v13

    .line 350
    move v13, v12

    .line 351
    move v12, v9

    .line 352
    move v9, v13

    .line 353
    move v13, v10

    .line 354
    move/from16 v10, v16

    .line 355
    .line 356
    move/from16 v16, v14

    .line 357
    .line 358
    :goto_a
    sget-object v14, Lcom/google/android/gms/internal/play_billing/d1;->l:Lsun/misc/Unsafe;

    .line 359
    .line 360
    iget-object v3, v0, Lcom/google/android/gms/internal/play_billing/k1;->c:[Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v8, v0, Lcom/google/android/gms/internal/play_billing/k1;->a:Lcom/google/android/gms/internal/play_billing/p;

    .line 363
    .line 364
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    add-int v9, v16, v9

    .line 369
    .line 370
    add-int v6, v11, v11

    .line 371
    .line 372
    mul-int/lit8 v11, v11, 0x3

    .line 373
    .line 374
    new-array v11, v11, [I

    .line 375
    .line 376
    new-array v6, v6, [Ljava/lang/Object;

    .line 377
    .line 378
    move/from16 v23, v9

    .line 379
    .line 380
    move/from16 v22, v16

    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    const/16 v21, 0x0

    .line 385
    .line 386
    :goto_b
    if-ge v4, v2, :cond_36

    .line 387
    .line 388
    add-int/lit8 v24, v4, 0x1

    .line 389
    .line 390
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-lt v4, v5, :cond_16

    .line 395
    .line 396
    and-int/lit16 v4, v4, 0x1fff

    .line 397
    .line 398
    move/from16 v5, v24

    .line 399
    .line 400
    const/16 v24, 0xd

    .line 401
    .line 402
    :goto_c
    add-int/lit8 v26, v5, 0x1

    .line 403
    .line 404
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    move/from16 v27, v2

    .line 409
    .line 410
    const v2, 0xd800

    .line 411
    .line 412
    .line 413
    if-lt v5, v2, :cond_15

    .line 414
    .line 415
    and-int/lit16 v2, v5, 0x1fff

    .line 416
    .line 417
    shl-int v2, v2, v24

    .line 418
    .line 419
    or-int/2addr v4, v2

    .line 420
    add-int/lit8 v24, v24, 0xd

    .line 421
    .line 422
    move/from16 v5, v26

    .line 423
    .line 424
    move/from16 v2, v27

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_15
    shl-int v2, v5, v24

    .line 428
    .line 429
    or-int/2addr v4, v2

    .line 430
    move/from16 v2, v26

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_16
    move/from16 v27, v2

    .line 434
    .line 435
    move/from16 v2, v24

    .line 436
    .line 437
    :goto_d
    add-int/lit8 v5, v2, 0x1

    .line 438
    .line 439
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    move-object/from16 v24, v3

    .line 444
    .line 445
    const v3, 0xd800

    .line 446
    .line 447
    .line 448
    if-lt v2, v3, :cond_18

    .line 449
    .line 450
    and-int/lit16 v2, v2, 0x1fff

    .line 451
    .line 452
    const/16 v26, 0xd

    .line 453
    .line 454
    :goto_e
    add-int/lit8 v28, v5, 0x1

    .line 455
    .line 456
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-lt v5, v3, :cond_17

    .line 461
    .line 462
    and-int/lit16 v3, v5, 0x1fff

    .line 463
    .line 464
    shl-int v3, v3, v26

    .line 465
    .line 466
    or-int/2addr v2, v3

    .line 467
    add-int/lit8 v26, v26, 0xd

    .line 468
    .line 469
    move/from16 v5, v28

    .line 470
    .line 471
    const v3, 0xd800

    .line 472
    .line 473
    .line 474
    goto :goto_e

    .line 475
    :cond_17
    shl-int v3, v5, v26

    .line 476
    .line 477
    or-int/2addr v2, v3

    .line 478
    move/from16 v5, v28

    .line 479
    .line 480
    :cond_18
    and-int/lit16 v3, v2, 0x400

    .line 481
    .line 482
    if-eqz v3, :cond_19

    .line 483
    .line 484
    add-int/lit8 v3, v20, 0x1

    .line 485
    .line 486
    aput v21, v15, v20

    .line 487
    .line 488
    move/from16 v20, v3

    .line 489
    .line 490
    :cond_19
    and-int/lit16 v3, v2, 0xff

    .line 491
    .line 492
    move/from16 v26, v4

    .line 493
    .line 494
    and-int/lit16 v4, v2, 0x800

    .line 495
    .line 496
    move/from16 v28, v4

    .line 497
    .line 498
    const/16 v4, 0x33

    .line 499
    .line 500
    if-lt v3, v4, :cond_23

    .line 501
    .line 502
    add-int/lit8 v4, v5, 0x1

    .line 503
    .line 504
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    move/from16 v29, v4

    .line 509
    .line 510
    const v4, 0xd800

    .line 511
    .line 512
    .line 513
    if-lt v5, v4, :cond_1b

    .line 514
    .line 515
    and-int/lit16 v5, v5, 0x1fff

    .line 516
    .line 517
    move/from16 v33, v29

    .line 518
    .line 519
    move/from16 v29, v5

    .line 520
    .line 521
    move/from16 v5, v33

    .line 522
    .line 523
    const/16 v33, 0xd

    .line 524
    .line 525
    :goto_f
    add-int/lit8 v34, v5, 0x1

    .line 526
    .line 527
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-lt v5, v4, :cond_1a

    .line 532
    .line 533
    and-int/lit16 v4, v5, 0x1fff

    .line 534
    .line 535
    shl-int v4, v4, v33

    .line 536
    .line 537
    or-int v29, v29, v4

    .line 538
    .line 539
    add-int/lit8 v33, v33, 0xd

    .line 540
    .line 541
    move/from16 v5, v34

    .line 542
    .line 543
    const v4, 0xd800

    .line 544
    .line 545
    .line 546
    goto :goto_f

    .line 547
    :cond_1a
    shl-int v4, v5, v33

    .line 548
    .line 549
    or-int v5, v29, v4

    .line 550
    .line 551
    move/from16 v4, v34

    .line 552
    .line 553
    goto :goto_10

    .line 554
    :cond_1b
    move/from16 v4, v29

    .line 555
    .line 556
    :goto_10
    move/from16 v29, v4

    .line 557
    .line 558
    add-int/lit8 v4, v3, -0x33

    .line 559
    .line 560
    move/from16 v33, v5

    .line 561
    .line 562
    const/16 v5, 0x9

    .line 563
    .line 564
    if-eq v4, v5, :cond_1c

    .line 565
    .line 566
    const/16 v5, 0x11

    .line 567
    .line 568
    if-ne v4, v5, :cond_1d

    .line 569
    .line 570
    :cond_1c
    const/4 v5, 0x1

    .line 571
    goto :goto_13

    .line 572
    :cond_1d
    const/16 v5, 0xc

    .line 573
    .line 574
    if-ne v4, v5, :cond_20

    .line 575
    .line 576
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/k1;->a()I

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    const/4 v5, 0x1

    .line 581
    if-eq v4, v5, :cond_1f

    .line 582
    .line 583
    if-eqz v28, :cond_1e

    .line 584
    .line 585
    goto :goto_11

    .line 586
    :cond_1e
    const/4 v4, 0x0

    .line 587
    goto :goto_14

    .line 588
    :cond_1f
    :goto_11
    add-int/lit8 v4, v10, 0x1

    .line 589
    .line 590
    div-int/lit8 v19, v21, 0x3

    .line 591
    .line 592
    add-int v19, v19, v19

    .line 593
    .line 594
    add-int/lit8 v19, v19, 0x1

    .line 595
    .line 596
    aget-object v10, v24, v10

    .line 597
    .line 598
    aput-object v10, v6, v19

    .line 599
    .line 600
    :goto_12
    move v10, v4

    .line 601
    :cond_20
    move/from16 v4, v28

    .line 602
    .line 603
    goto :goto_14

    .line 604
    :goto_13
    add-int/lit8 v4, v10, 0x1

    .line 605
    .line 606
    div-int/lit8 v19, v21, 0x3

    .line 607
    .line 608
    add-int v19, v19, v19

    .line 609
    .line 610
    add-int/lit8 v30, v19, 0x1

    .line 611
    .line 612
    aget-object v5, v24, v10

    .line 613
    .line 614
    aput-object v5, v6, v30

    .line 615
    .line 616
    goto :goto_12

    .line 617
    :goto_14
    add-int v5, v33, v33

    .line 618
    .line 619
    move/from16 v28, v4

    .line 620
    .line 621
    aget-object v4, v24, v5

    .line 622
    .line 623
    move/from16 v30, v5

    .line 624
    .line 625
    instance-of v5, v4, Ljava/lang/reflect/Field;

    .line 626
    .line 627
    if-eqz v5, :cond_21

    .line 628
    .line 629
    check-cast v4, Ljava/lang/reflect/Field;

    .line 630
    .line 631
    goto :goto_15

    .line 632
    :cond_21
    check-cast v4, Ljava/lang/String;

    .line 633
    .line 634
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/play_billing/d1;->E(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    aput-object v4, v24, v30

    .line 639
    .line 640
    :goto_15
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 641
    .line 642
    .line 643
    move-result-wide v4

    .line 644
    long-to-int v4, v4

    .line 645
    add-int/lit8 v5, v30, 0x1

    .line 646
    .line 647
    move/from16 v30, v4

    .line 648
    .line 649
    aget-object v4, v24, v5

    .line 650
    .line 651
    move/from16 v31, v5

    .line 652
    .line 653
    instance-of v5, v4, Ljava/lang/reflect/Field;

    .line 654
    .line 655
    if-eqz v5, :cond_22

    .line 656
    .line 657
    check-cast v4, Ljava/lang/reflect/Field;

    .line 658
    .line 659
    goto :goto_16

    .line 660
    :cond_22
    check-cast v4, Ljava/lang/String;

    .line 661
    .line 662
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/play_billing/d1;->E(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    aput-object v4, v24, v31

    .line 667
    .line 668
    :goto_16
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 669
    .line 670
    .line 671
    move-result-wide v4

    .line 672
    long-to-int v4, v4

    .line 673
    move/from16 v31, v29

    .line 674
    .line 675
    move/from16 v5, v30

    .line 676
    .line 677
    const v25, 0xd800

    .line 678
    .line 679
    .line 680
    move-object/from16 v29, v6

    .line 681
    .line 682
    move/from16 v30, v7

    .line 683
    .line 684
    move-object v6, v8

    .line 685
    const/4 v7, 0x0

    .line 686
    move v8, v4

    .line 687
    :goto_17
    move/from16 v4, v28

    .line 688
    .line 689
    goto/16 :goto_24

    .line 690
    .line 691
    :cond_23
    add-int/lit8 v4, v10, 0x1

    .line 692
    .line 693
    aget-object v29, v24, v10

    .line 694
    .line 695
    move/from16 v33, v4

    .line 696
    .line 697
    move-object/from16 v4, v29

    .line 698
    .line 699
    check-cast v4, Ljava/lang/String;

    .line 700
    .line 701
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/play_billing/d1;->E(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    move-object/from16 v29, v6

    .line 706
    .line 707
    const/16 v6, 0x9

    .line 708
    .line 709
    if-eq v3, v6, :cond_24

    .line 710
    .line 711
    const/16 v6, 0x11

    .line 712
    .line 713
    if-ne v3, v6, :cond_25

    .line 714
    .line 715
    :cond_24
    move/from16 v30, v7

    .line 716
    .line 717
    const/4 v7, 0x1

    .line 718
    goto/16 :goto_1d

    .line 719
    .line 720
    :cond_25
    const/16 v6, 0x1b

    .line 721
    .line 722
    if-eq v3, v6, :cond_2d

    .line 723
    .line 724
    const/16 v6, 0x31

    .line 725
    .line 726
    if-ne v3, v6, :cond_26

    .line 727
    .line 728
    add-int/lit8 v10, v10, 0x2

    .line 729
    .line 730
    move/from16 v30, v7

    .line 731
    .line 732
    const/4 v7, 0x1

    .line 733
    goto/16 :goto_1c

    .line 734
    .line 735
    :cond_26
    const/16 v6, 0xc

    .line 736
    .line 737
    if-eq v3, v6, :cond_2a

    .line 738
    .line 739
    const/16 v6, 0x1e

    .line 740
    .line 741
    if-eq v3, v6, :cond_2a

    .line 742
    .line 743
    const/16 v6, 0x2c

    .line 744
    .line 745
    if-ne v3, v6, :cond_27

    .line 746
    .line 747
    goto :goto_19

    .line 748
    :cond_27
    const/16 v6, 0x32

    .line 749
    .line 750
    if-ne v3, v6, :cond_29

    .line 751
    .line 752
    add-int/lit8 v6, v10, 0x2

    .line 753
    .line 754
    add-int/lit8 v30, v22, 0x1

    .line 755
    .line 756
    aput v21, v15, v22

    .line 757
    .line 758
    div-int/lit8 v22, v21, 0x3

    .line 759
    .line 760
    aget-object v31, v24, v33

    .line 761
    .line 762
    add-int v22, v22, v22

    .line 763
    .line 764
    aput-object v31, v29, v22

    .line 765
    .line 766
    if-eqz v28, :cond_28

    .line 767
    .line 768
    add-int/lit8 v22, v22, 0x1

    .line 769
    .line 770
    add-int/lit8 v10, v10, 0x3

    .line 771
    .line 772
    aget-object v6, v24, v6

    .line 773
    .line 774
    aput-object v6, v29, v22

    .line 775
    .line 776
    move-object v6, v8

    .line 777
    move/from16 v22, v30

    .line 778
    .line 779
    :goto_18
    move/from16 v30, v7

    .line 780
    .line 781
    goto :goto_1f

    .line 782
    :cond_28
    move v10, v6

    .line 783
    move-object v6, v8

    .line 784
    move/from16 v22, v30

    .line 785
    .line 786
    const/16 v28, 0x0

    .line 787
    .line 788
    goto :goto_18

    .line 789
    :cond_29
    move/from16 v30, v7

    .line 790
    .line 791
    const/4 v7, 0x1

    .line 792
    goto :goto_1e

    .line 793
    :cond_2a
    :goto_19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/k1;->a()I

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    move/from16 v30, v7

    .line 798
    .line 799
    const/4 v7, 0x1

    .line 800
    if-eq v6, v7, :cond_2c

    .line 801
    .line 802
    if-eqz v28, :cond_2b

    .line 803
    .line 804
    goto :goto_1a

    .line 805
    :cond_2b
    move-object v6, v8

    .line 806
    move/from16 v10, v33

    .line 807
    .line 808
    const/16 v28, 0x0

    .line 809
    .line 810
    goto :goto_1f

    .line 811
    :cond_2c
    :goto_1a
    add-int/lit8 v10, v10, 0x2

    .line 812
    .line 813
    div-int/lit8 v6, v21, 0x3

    .line 814
    .line 815
    add-int/2addr v6, v6

    .line 816
    add-int/2addr v6, v7

    .line 817
    aget-object v19, v24, v33

    .line 818
    .line 819
    aput-object v19, v29, v6

    .line 820
    .line 821
    :goto_1b
    move-object v6, v8

    .line 822
    goto :goto_1f

    .line 823
    :cond_2d
    move/from16 v30, v7

    .line 824
    .line 825
    const/4 v7, 0x1

    .line 826
    add-int/lit8 v10, v10, 0x2

    .line 827
    .line 828
    :goto_1c
    div-int/lit8 v6, v21, 0x3

    .line 829
    .line 830
    add-int/2addr v6, v6

    .line 831
    add-int/2addr v6, v7

    .line 832
    aget-object v19, v24, v33

    .line 833
    .line 834
    aput-object v19, v29, v6

    .line 835
    .line 836
    goto :goto_1b

    .line 837
    :goto_1d
    div-int/lit8 v6, v21, 0x3

    .line 838
    .line 839
    add-int/2addr v6, v6

    .line 840
    add-int/2addr v6, v7

    .line 841
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    move-result-object v10

    .line 845
    aput-object v10, v29, v6

    .line 846
    .line 847
    :goto_1e
    move-object v6, v8

    .line 848
    move/from16 v10, v33

    .line 849
    .line 850
    :goto_1f
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 851
    .line 852
    .line 853
    move-result-wide v7

    .line 854
    long-to-int v4, v7

    .line 855
    and-int/lit16 v7, v2, 0x1000

    .line 856
    .line 857
    const v8, 0xfffff

    .line 858
    .line 859
    .line 860
    if-eqz v7, :cond_31

    .line 861
    .line 862
    const/16 v7, 0x11

    .line 863
    .line 864
    if-gt v3, v7, :cond_31

    .line 865
    .line 866
    add-int/lit8 v7, v5, 0x1

    .line 867
    .line 868
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 869
    .line 870
    .line 871
    move-result v5

    .line 872
    const v8, 0xd800

    .line 873
    .line 874
    .line 875
    if-lt v5, v8, :cond_2f

    .line 876
    .line 877
    and-int/lit16 v5, v5, 0x1fff

    .line 878
    .line 879
    const/16 v25, 0xd

    .line 880
    .line 881
    :goto_20
    add-int/lit8 v31, v7, 0x1

    .line 882
    .line 883
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 884
    .line 885
    .line 886
    move-result v7

    .line 887
    if-lt v7, v8, :cond_2e

    .line 888
    .line 889
    and-int/lit16 v7, v7, 0x1fff

    .line 890
    .line 891
    shl-int v7, v7, v25

    .line 892
    .line 893
    or-int/2addr v5, v7

    .line 894
    add-int/lit8 v25, v25, 0xd

    .line 895
    .line 896
    move/from16 v7, v31

    .line 897
    .line 898
    goto :goto_20

    .line 899
    :cond_2e
    shl-int v7, v7, v25

    .line 900
    .line 901
    or-int/2addr v5, v7

    .line 902
    goto :goto_21

    .line 903
    :cond_2f
    move/from16 v31, v7

    .line 904
    .line 905
    :goto_21
    add-int v7, v30, v30

    .line 906
    .line 907
    div-int/lit8 v25, v5, 0x20

    .line 908
    .line 909
    add-int v25, v25, v7

    .line 910
    .line 911
    aget-object v7, v24, v25

    .line 912
    .line 913
    instance-of v8, v7, Ljava/lang/reflect/Field;

    .line 914
    .line 915
    if-eqz v8, :cond_30

    .line 916
    .line 917
    check-cast v7, Ljava/lang/reflect/Field;

    .line 918
    .line 919
    goto :goto_22

    .line 920
    :cond_30
    check-cast v7, Ljava/lang/String;

    .line 921
    .line 922
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/play_billing/d1;->E(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 923
    .line 924
    .line 925
    move-result-object v7

    .line 926
    aput-object v7, v24, v25

    .line 927
    .line 928
    :goto_22
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 929
    .line 930
    .line 931
    move-result-wide v7

    .line 932
    long-to-int v7, v7

    .line 933
    rem-int/lit8 v5, v5, 0x20

    .line 934
    .line 935
    move v8, v7

    .line 936
    const v25, 0xd800

    .line 937
    .line 938
    .line 939
    goto :goto_23

    .line 940
    :cond_31
    const v25, 0xd800

    .line 941
    .line 942
    .line 943
    move/from16 v31, v5

    .line 944
    .line 945
    const/4 v5, 0x0

    .line 946
    :goto_23
    const/16 v7, 0x12

    .line 947
    .line 948
    if-lt v3, v7, :cond_32

    .line 949
    .line 950
    const/16 v7, 0x31

    .line 951
    .line 952
    if-gt v3, v7, :cond_32

    .line 953
    .line 954
    add-int/lit8 v7, v23, 0x1

    .line 955
    .line 956
    aput v4, v15, v23

    .line 957
    .line 958
    move/from16 v23, v7

    .line 959
    .line 960
    :cond_32
    move v7, v5

    .line 961
    move v5, v4

    .line 962
    goto/16 :goto_17

    .line 963
    .line 964
    :goto_24
    add-int/lit8 v28, v21, 0x1

    .line 965
    .line 966
    aput v26, v11, v21

    .line 967
    .line 968
    add-int/lit8 v26, v21, 0x2

    .line 969
    .line 970
    move-object/from16 v32, v1

    .line 971
    .line 972
    and-int/lit16 v1, v2, 0x200

    .line 973
    .line 974
    if-eqz v1, :cond_33

    .line 975
    .line 976
    const/high16 v1, 0x20000000

    .line 977
    .line 978
    goto :goto_25

    .line 979
    :cond_33
    const/4 v1, 0x0

    .line 980
    :goto_25
    and-int/lit16 v2, v2, 0x100

    .line 981
    .line 982
    if-eqz v2, :cond_34

    .line 983
    .line 984
    const/high16 v2, 0x10000000

    .line 985
    .line 986
    goto :goto_26

    .line 987
    :cond_34
    const/4 v2, 0x0

    .line 988
    :goto_26
    if-eqz v4, :cond_35

    .line 989
    .line 990
    const/high16 v4, -0x80000000

    .line 991
    .line 992
    goto :goto_27

    .line 993
    :cond_35
    const/4 v4, 0x0

    .line 994
    :goto_27
    shl-int/lit8 v3, v3, 0x14

    .line 995
    .line 996
    or-int/2addr v1, v2

    .line 997
    or-int/2addr v1, v4

    .line 998
    or-int/2addr v1, v3

    .line 999
    or-int/2addr v1, v5

    .line 1000
    aput v1, v11, v28

    .line 1001
    .line 1002
    add-int/lit8 v21, v21, 0x3

    .line 1003
    .line 1004
    shl-int/lit8 v1, v7, 0x14

    .line 1005
    .line 1006
    or-int/2addr v1, v8

    .line 1007
    aput v1, v11, v26

    .line 1008
    .line 1009
    move-object v8, v6

    .line 1010
    move-object/from16 v3, v24

    .line 1011
    .line 1012
    move/from16 v5, v25

    .line 1013
    .line 1014
    move/from16 v2, v27

    .line 1015
    .line 1016
    move-object/from16 v6, v29

    .line 1017
    .line 1018
    move/from16 v7, v30

    .line 1019
    .line 1020
    move/from16 v4, v31

    .line 1021
    .line 1022
    move-object/from16 v1, v32

    .line 1023
    .line 1024
    goto/16 :goto_b

    .line 1025
    .line 1026
    :cond_36
    move-object/from16 v29, v6

    .line 1027
    .line 1028
    new-instance v1, Lcom/google/android/gms/internal/play_billing/d1;

    .line 1029
    .line 1030
    iget-object v14, v0, Lcom/google/android/gms/internal/play_billing/k1;->a:Lcom/google/android/gms/internal/play_billing/p;

    .line 1031
    .line 1032
    move-object/from16 v18, p1

    .line 1033
    .line 1034
    move-object/from16 v19, p2

    .line 1035
    .line 1036
    move-object/from16 v20, p3

    .line 1037
    .line 1038
    move/from16 v17, v9

    .line 1039
    .line 1040
    move-object v10, v11

    .line 1041
    move-object/from16 v11, v29

    .line 1042
    .line 1043
    move-object v9, v1

    .line 1044
    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/internal/play_billing/d1;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/p;[IIILcom/google/android/gms/internal/play_billing/u0;Lcom/google/android/gms/internal/play_billing/q1;Lcom/google/android/gms/internal/play_billing/z;)V

    .line 1045
    .line 1046
    .line 1047
    return-object v9

    .line 1048
    :cond_37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    .line 1050
    .line 1051
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1052
    .line 1053
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1054
    .line 1055
    .line 1056
    throw v0
.end method

.method public static v(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/y1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static x(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static z(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/y1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method


# virtual methods
.method public final A(I)Lcom/google/android/gms/internal/play_billing/h0;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/d1;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/play_billing/h0;

    .line 11
    .line 12
    return-object p1
.end method

.method public final B(I)Lcom/google/android/gms/internal/play_billing/l1;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/d1;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/play_billing/l1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/gms/internal/play_billing/i1;->c:Lcom/google/android/gms/internal/play_billing/i1;

    .line 16
    .line 17
    aget-object v1, v0, v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/i1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/l1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aput-object v1, v0, p1

    .line 26
    .line 27
    return-object v1
.end method

.method public final C(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/d1;->B(I)Lcom/google/android/gms/internal/play_billing/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/d1;->y(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/d1;->p(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/l1;->a()Lcom/google/android/gms/internal/play_billing/f0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p1, Lcom/google/android/gms/internal/play_billing/d1;->l:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/d1;->r(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/l1;->a()Lcom/google/android/gms/internal/play_billing/f0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/l1;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final D(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/d1;->B(I)Lcom/google/android/gms/internal/play_billing/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/d1;->s(ILjava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/l1;->a()Lcom/google/android/gms/internal/play_billing/f0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/d1;->l:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/d1;->y(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p3, v1

    .line 26
    int-to-long v1, p3

    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/d1;->r(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/l1;->a()Lcom/google/android/gms/internal/play_billing/f0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/l1;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final a()Lcom/google/android/gms/internal/play_billing/f0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/d1;->e:Lcom/google/android/gms/internal/play_billing/p;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/f0;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/f0;->l(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/play_billing/f0;

    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v6, 0x0

    .line 2
    const v7, 0xfffff

    .line 3
    .line 4
    .line 5
    move v3, v6

    .line 6
    move v8, v3

    .line 7
    move v2, v7

    .line 8
    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/play_billing/d1;->g:I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-ge v8, v4, :cond_b

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/play_billing/d1;->f:[I

    .line 14
    .line 15
    aget v4, v4, v8

    .line 16
    .line 17
    iget-object v9, p0, Lcom/google/android/gms/internal/play_billing/d1;->a:[I

    .line 18
    .line 19
    aget v10, v9, v4

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/play_billing/d1;->y(I)I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    add-int/lit8 v12, v4, 0x2

    .line 26
    .line 27
    aget v9, v9, v12

    .line 28
    .line 29
    and-int v12, v9, v7

    .line 30
    .line 31
    ushr-int/lit8 v9, v9, 0x14

    .line 32
    .line 33
    shl-int/2addr v5, v9

    .line 34
    if-eq v12, v2, :cond_1

    .line 35
    .line 36
    if-eq v12, v7, :cond_0

    .line 37
    .line 38
    int-to-long v2, v12

    .line 39
    sget-object v9, Lcom/google/android/gms/internal/play_billing/d1;->l:Lsun/misc/Unsafe;

    .line 40
    .line 41
    invoke-virtual {v9, p1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :cond_0
    move v2, v4

    .line 46
    move v4, v3

    .line 47
    move v3, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v13, v3

    .line 50
    move v3, v2

    .line 51
    move v2, v4

    .line 52
    move v4, v13

    .line 53
    :goto_1
    const/high16 v9, 0x10000000

    .line 54
    .line 55
    and-int/2addr v9, v11

    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/d1;->q(Ljava/lang/Object;IIII)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_9

    .line 65
    .line 66
    :cond_2
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/d1;->x(I)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/16 v12, 0x9

    .line 71
    .line 72
    if-eq v9, v12, :cond_8

    .line 73
    .line 74
    const/16 v12, 0x11

    .line 75
    .line 76
    if-eq v9, v12, :cond_8

    .line 77
    .line 78
    const/16 v5, 0x1b

    .line 79
    .line 80
    if-eq v9, v5, :cond_6

    .line 81
    .line 82
    const/16 v5, 0x3c

    .line 83
    .line 84
    if-eq v9, v5, :cond_5

    .line 85
    .line 86
    const/16 v5, 0x44

    .line 87
    .line 88
    if-eq v9, v5, :cond_5

    .line 89
    .line 90
    const/16 v5, 0x31

    .line 91
    .line 92
    if-eq v9, v5, :cond_6

    .line 93
    .line 94
    const/16 v5, 0x32

    .line 95
    .line 96
    if-eq v9, v5, :cond_3

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_3
    and-int v5, v11, v7

    .line 101
    .line 102
    int-to-long v9, v5

    .line 103
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/play_billing/y1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lcom/google/android/gms/internal/play_billing/x0;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    div-int/lit8 v4, v2, 0x3

    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/d1;->b:[Ljava/lang/Object;

    .line 119
    .line 120
    add-int/2addr v4, v4

    .line 121
    aget-object v1, v1, v4

    .line 122
    .line 123
    invoke-static {v1}, Lv3/f0;->k(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    throw v1

    .line 128
    :cond_5
    invoke-virtual {p0, v10, p1, v2}, Lcom/google/android/gms/internal/play_billing/d1;->s(ILjava/lang/Object;I)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_a

    .line 133
    .line 134
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/d1;->B(I)Lcom/google/android/gms/internal/play_billing/l1;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    and-int v5, v11, v7

    .line 139
    .line 140
    int-to-long v9, v5

    .line 141
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/play_billing/y1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/play_billing/l1;->b(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_a

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    and-int v5, v11, v7

    .line 153
    .line 154
    int-to-long v9, v5

    .line 155
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/play_billing/y1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_a

    .line 166
    .line 167
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/d1;->B(I)Lcom/google/android/gms/internal/play_billing/l1;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move v9, v6

    .line 172
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-ge v9, v10, :cond_a

    .line 177
    .line 178
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-interface {v2, v10}, Lcom/google/android/gms/internal/play_billing/l1;->b(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-nez v10, :cond_7

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    move-object v0, p0

    .line 193
    move-object v1, p1

    .line 194
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/d1;->q(Ljava/lang/Object;IIII)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_a

    .line 199
    .line 200
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/d1;->B(I)Lcom/google/android/gms/internal/play_billing/l1;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    and-int v5, v11, v7

    .line 205
    .line 206
    int-to-long v9, v5

    .line 207
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/play_billing/y1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/play_billing/l1;->b(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_a

    .line 216
    .line 217
    :cond_9
    :goto_3
    return v6

    .line 218
    :cond_a
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 219
    .line 220
    move v2, v3

    .line 221
    move v3, v4

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_b
    return v5
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/d1;->r(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/f0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/play_billing/f0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/f0;->i()V

    .line 18
    .line 19
    .line 20
    iput v1, v0, Lcom/google/android/gms/internal/play_billing/p;->zza:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/f0;->g()V

    .line 23
    .line 24
    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/d1;->a:[I

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-ge v0, v3, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/d1;->y(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const v4, 0xfffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v4, v3

    .line 39
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/d1;->x(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v4, v4

    .line 44
    const/16 v6, 0x9

    .line 45
    .line 46
    if-eq v3, v6, :cond_3

    .line 47
    .line 48
    const/16 v6, 0x3c

    .line 49
    .line 50
    if-eq v3, v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0x44

    .line 53
    .line 54
    if-eq v3, v6, :cond_2

    .line 55
    .line 56
    packed-switch v3, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/play_billing/d1;->l:Lsun/misc/Unsafe;

    .line 61
    .line 62
    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    move-object v6, v3

    .line 69
    check-cast v6, Lcom/google/android/gms/internal/play_billing/x0;

    .line 70
    .line 71
    iput-boolean v1, v6, Lcom/google/android/gms/internal/play_billing/x0;->F:Z

    .line 72
    .line 73
    invoke-virtual {v2, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/d1;->i:Lcom/google/android/gms/internal/play_billing/u0;

    .line 78
    .line 79
    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/u0;->a(Ljava/lang/Object;J)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    aget v2, v2, v0

    .line 84
    .line 85
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/play_billing/d1;->s(ILjava/lang/Object;I)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/d1;->B(I)Lcom/google/android/gms/internal/play_billing/l1;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v3, Lcom/google/android/gms/internal/play_billing/d1;->l:Lsun/misc/Unsafe;

    .line 96
    .line 97
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/l1;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/d1;->p(ILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/d1;->B(I)Lcom/google/android/gms/internal/play_billing/l1;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v3, Lcom/google/android/gms/internal/play_billing/d1;->l:Lsun/misc/Unsafe;

    .line 116
    .line 117
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/l1;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/d1;->j:Lcom/google/android/gms/internal/play_billing/q1;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    check-cast p1, Lcom/google/android/gms/internal/play_billing/f0;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/f0;->zzc:Lcom/google/android/gms/internal/play_billing/p1;

    .line 135
    .line 136
    iget-boolean v0, p1, Lcom/google/android/gms/internal/play_billing/p1;->e:Z

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    iput-boolean v1, p1, Lcom/google/android/gms/internal/play_billing/p1;->e:Z

    .line 141
    .line 142
    :cond_6
    :goto_2
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/t;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/d1;->t(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/t;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/play_billing/f0;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/d1;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/d1;->y(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v4, v3

    .line 16
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/d1;->x(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v0

    .line 21
    .line 22
    int-to-long v4, v4

    .line 23
    const/16 v6, 0x4d5

    .line 24
    .line 25
    const/16 v7, 0x4cf

    .line 26
    .line 27
    const/16 v8, 0x25

    .line 28
    .line 29
    const/16 v9, 0x20

    .line 30
    .line 31
    packed-switch v3, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :pswitch_0
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/play_billing/d1;->s(ILjava/lang/Object;I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x35

    .line 43
    .line 44
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/y1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    add-int/2addr v2, v1

    .line 53
    move v1, v2

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/play_billing/d1;->s(ILjava/lang/Object;I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v1, v1, 0x35

    .line 63
    .line 64
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/d1;->z(Ljava/lang/Object;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sget-object v4, Lcom/google/android/gms/internal/play_billing/m0;->a:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    :goto_2
    ushr-long v4, v2, v9

    .line 71
    .line 72
    xor-long/2addr v2, v4

    .line 73
    long-to-int v2, v2

    .line 74
    add-int/2addr v1, v2

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :pswitch_2
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/play_billing/d1;->s(ILjava/lang/Object;I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    mul-int/lit8 v1, v1, 0x35

    .line 84
    .line 85
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/d1;->v(Ljava/lang/Object;J)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/play_billing/d1;->s(ILjava/lang/Object;I)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    mul-int/lit8 v1, v1, 0x35

    .line 97
    .line 98
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/d1;->z(Ljava/lang/Object;J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    sget-object v4, Lcom/google/android/gms/internal/play_billing/m0;->a:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_4
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/play_billing/d1;->s(ILjava/lang/Object;I)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    mul-int/lit8 v1, v1, 0x35

    .line 112
    .line 113
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/d1;->v(Ljava/lang/Object;J)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/play_billing/d1;->s(ILjava/lang/Object;I)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    mul-int/lit8 v1, v1, 0x35

    .line 125
    .line 126
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/d1;->v(Ljava/lang/Object;J)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_1

    .line 131
    :pswitch_6
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/play_billing/d1;->s(ILjava/lang/Object;I)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    mul-int/lit8 v1, v1, 0x35

    .line 138
    .line 139
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/d1;->v(Ljava/lang/Object;J)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_1

    .line 144
    :pswitch_7
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/play_billing/d1;->s(ILjava/lang/Object;I)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    mul-int/lit8 v1, v1, 0x35

    .line 151
    .line 152
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/y1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/play_billing/d1;->s(ILjava/lang/Object;I)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    mul-int/lit8 v1, v1, 0x35

    .line 168
    .line 169
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/y1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    goto :goto_1

    .line 178
    :pswitch_9
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/play_billing/d1;->s(ILjava/lang/Object;I)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_2

    .line 183
    .line 184
    mul-int/lit8 v1, v1, 0x35

    .line 185
    .line 186
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/y1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_a
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/play_billing/d1;->s(ILjava/lang/Object;I)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_2

    .line 203
    .line 204
    mul-int/lit8 v1, v1, 0x35

    .line 205
    .line 206
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/y1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    sget-object v3, Lcom/google/android/gms/internal/play_billing/m0;->a:Ljava/nio/charset/Charset;

    .line 217
    .line 218
    if-eqz v2, :cond_0

    .line 219
    .line 220
    :goto_3
    move v6, v7

    .line 221
    :cond_0
    add-int/2addr v6, v1

    .line 222
    move v1, v6

    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :pswitch_b
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/play_billing/d1;->s(ILjava/lang/Object;I)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_2

    .line 230
    .line 231
    mul-int/lit8 v1, v1, 0x35

    .line 232
    .line 233
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/d1;->v(Ljava/lang/Object;J)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :pswitch_c
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/play_billing/d1;->s(ILjava/lang/Object;I)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_2

    .line 244
    .line 245
    mul-int/lit8 v1, v1, 0x35

    .line 246
    .line 247
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/d1;->z(Ljava/lang/Object;J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    sget-object v4, Lcom/google/android/gms/internal/play_billing/m0;->a:Ljava/nio/charset/Charset;

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :pswitch_d
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/play_billing/d1;->s(ILjava/lang/Object;I)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_2

    .line 260
    .line 261
    mul-int/lit8 v1, v1, 0x35

    .line 262
    .line 263
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/d1;->v(Ljava/lang/Object;J)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_e
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/play_billing/d1;->s(ILjava/lang/Object;I)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_2

    .line 274
    .line 275
    mul-int/lit8 v1, v1, 0x35

    .line 276
    .line 277
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/d1;->z(Ljava/lang/Object;J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    sget-object v4, Lcom/google/android/gms/internal/play_billing/m0;->a:Ljava/nio/charset/Charset;

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :pswitch_f
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/play_billing/d1;->s(ILjava/lang/Object;I)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_2

    .line 290
    .line 291
    mul-int/lit8 v1, v1, 0x35

    .line 292
    .line 293
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/d1;->z(Ljava/lang/Object;J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    sget-object v4, Lcom/google/android/gms/internal/play_billing/m0;->a:Ljava/nio/charset/Charset;

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :pswitch_10
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/play_billing/d1;->s(ILjava/lang/Object;I)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_2

    .line 306
    .line 307
    mul-int/lit8 v1, v1, 0x35

    .line 308
    .line 309
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/y1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ljava/lang/Float;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :pswitch_11
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/play_billing/d1;->s(ILjava/lang/Object;I)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_2

    .line 330
    .line 331
    mul-int/lit8 v1, v1, 0x35

    .line 332
    .line 333
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/y1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Ljava/lang/Double;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 344
    .line 345
    .line 346
    move-result-wide v2

    .line 347
    sget-object v4, Lcom/google/android/gms/internal/play_billing/m0;->a:Ljava/nio/charset/Charset;

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 352
    .line 353
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/y1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 364
    .line 365
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/y1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 376
    .line 377
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/y1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_1

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    :cond_1
    :goto_4
    add-int/2addr v1, v8

    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 391
    .line 392
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/y1;->f(Ljava/lang/Object;J)J

    .line 393
    .line 394
    .line 395
    move-result-wide v2

    .line 396
    sget-object v4, Lcom/google/android/gms/internal/play_billing/m0;->a:Ljava/nio/charset/Charset;

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 401
    .line 402
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/y1;->e(Ljava/lang/Object;J)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 409
    .line 410
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/y1;->f(Ljava/lang/Object;J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    sget-object v4, Lcom/google/android/gms/internal/play_billing/m0;->a:Ljava/nio/charset/Charset;

    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 419
    .line 420
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/y1;->e(Ljava/lang/Object;J)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 427
    .line 428
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/y1;->e(Ljava/lang/Object;J)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 435
    .line 436
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/y1;->e(Ljava/lang/Object;J)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 443
    .line 444
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/y1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 455
    .line 456
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/y1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-eqz v2, :cond_1

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    goto :goto_4

    .line 467
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 468
    .line 469
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/y1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 482
    .line 483
    sget-object v2, Lcom/google/android/gms/internal/play_billing/y1;->c:Lcom/google/android/gms/internal/play_billing/x1;

    .line 484
    .line 485
    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/x1;->g(Ljava/lang/Object;J)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    sget-object v3, Lcom/google/android/gms/internal/play_billing/m0;->a:Ljava/nio/charset/Charset;

    .line 490
    .line 491
    if-eqz v2, :cond_0

    .line 492
    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 496
    .line 497
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/y1;->e(Ljava/lang/Object;J)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 504
    .line 505
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/y1;->f(Ljava/lang/Object;J)J

    .line 506
    .line 507
    .line 508
    move-result-wide v2

    .line 509
    sget-object v4, Lcom/google/android/gms/internal/play_billing/m0;->a:Ljava/nio/charset/Charset;

    .line 510
    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 514
    .line 515
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/y1;->e(Ljava/lang/Object;J)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 522
    .line 523
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/y1;->f(Ljava/lang/Object;J)J

    .line 524
    .line 525
    .line 526
    move-result-wide v2

    .line 527
    sget-object v4, Lcom/google/android/gms/internal/play_billing/m0;->a:Ljava/nio/charset/Charset;

    .line 528
    .line 529
    goto/16 :goto_2

    .line 530
    .line 531
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 532
    .line 533
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/y1;->f(Ljava/lang/Object;J)J

    .line 534
    .line 535
    .line 536
    move-result-wide v2

    .line 537
    sget-object v4, Lcom/google/android/gms/internal/play_billing/m0;->a:Ljava/nio/charset/Charset;

    .line 538
    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 542
    .line 543
    sget-object v2, Lcom/google/android/gms/internal/play_billing/y1;->c:Lcom/google/android/gms/internal/play_billing/x1;

    .line 544
    .line 545
    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/x1;->b(Ljava/lang/Object;J)F

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 556
    .line 557
    sget-object v2, Lcom/google/android/gms/internal/play_billing/y1;->c:Lcom/google/android/gms/internal/play_billing/x1;

    .line 558
    .line 559
    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/x1;->a(Ljava/lang/Object;J)D

    .line 560
    .line 561
    .line 562
    move-result-wide v2

    .line 563
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 564
    .line 565
    .line 566
    move-result-wide v2

    .line 567
    sget-object v4, Lcom/google/android/gms/internal/play_billing/m0;->a:Ljava/nio/charset/Charset;

    .line 568
    .line 569
    goto/16 :goto_2

    .line 570
    .line 571
    :cond_2
    :goto_5
    add-int/lit8 v0, v0, 0x3

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :cond_3
    mul-int/lit8 v1, v1, 0x35

    .line 576
    .line 577
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/d1;->j:Lcom/google/android/gms/internal/play_billing/q1;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/f0;->zzc:Lcom/google/android/gms/internal/play_billing/p1;

    .line 583
    .line 584
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/p1;->hashCode()I

    .line 585
    .line 586
    .line 587
    move-result p1

    .line 588
    add-int/2addr p1, v1

    .line 589
    return p1

    .line 590
    nop

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/d1;->r(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/d1;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/d1;->y(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int v4, v2, v3

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/d1;->x(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v5, v1, v0

    .line 30
    .line 31
    int-to-long v8, v4

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    move-object v7, p1

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/d1;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    invoke-virtual {p0, v5, p2, v0}, Lcom/google/android/gms/internal/play_billing/d1;->s(ILjava/lang/Object;I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/y1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v8, v9, p1, v2}, Lcom/google/android/gms/internal/play_billing/y1;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v0, 0x2

    .line 56
    .line 57
    aget v1, v1, v2

    .line 58
    .line 59
    and-int/2addr v1, v3

    .line 60
    int-to-long v1, v1

    .line 61
    invoke-static {v1, v2, p1, v5}, Lcom/google/android/gms/internal/play_billing/y1;->j(JLjava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/d1;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    invoke-virtual {p0, v5, p2, v0}, Lcom/google/android/gms/internal/play_billing/d1;->s(ILjava/lang/Object;I)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/y1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v8, v9, p1, v2}, Lcom/google/android/gms/internal/play_billing/y1;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    aget v1, v1, v2

    .line 85
    .line 86
    and-int/2addr v1, v3

    .line 87
    int-to-long v1, v1

    .line 88
    invoke-static {v1, v2, p1, v5}, Lcom/google/android/gms/internal/play_billing/y1;->j(JLjava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/play_billing/m1;->a:Ljava/lang/Class;

    .line 93
    .line 94
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/play_billing/y1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/y1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/y0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/x0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/play_billing/y1;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/d1;->i:Lcom/google/android/gms/internal/play_billing/u0;

    .line 111
    .line 112
    invoke-virtual {v1, v8, v9, p1, p2}, Lcom/google/android/gms/internal/play_billing/u0;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/d1;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/d1;->p(ILjava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/y1;->f(Ljava/lang/Object;J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/play_billing/y1;->k(Ljava/lang/Object;JJ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/d1;->l(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/d1;->p(ILjava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_0

    .line 142
    .line 143
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/y1;->e(Ljava/lang/Object;J)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/play_billing/y1;->j(JLjava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/d1;->l(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/d1;->p(ILjava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_0

    .line 159
    .line 160
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/y1;->f(Ljava/lang/Object;J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/play_billing/y1;->k(Ljava/lang/Object;JJ)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/d1;->l(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/d1;->p(ILjava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_0

    .line 177
    .line 178
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/y1;->e(Ljava/lang/Object;J)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/play_billing/y1;->j(JLjava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/d1;->l(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/d1;->p(ILjava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_0

    .line 195
    .line 196
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/y1;->e(Ljava/lang/Object;J)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/play_billing/y1;->j(JLjava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/d1;->l(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/d1;->p(ILjava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_0

    .line 213
    .line 214
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/y1;->e(Ljava/lang/Object;J)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/play_billing/y1;->j(JLjava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/d1;->l(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/d1;->p(ILjava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_0

    .line 231
    .line 232
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/y1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/play_billing/y1;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/d1;->l(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/d1;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/d1;->p(ILjava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_0

    .line 254
    .line 255
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/y1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/play_billing/y1;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/d1;->l(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/d1;->p(ILjava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_0

    .line 272
    .line 273
    sget-object v1, Lcom/google/android/gms/internal/play_billing/y1;->c:Lcom/google/android/gms/internal/play_billing/x1;

    .line 274
    .line 275
    invoke-virtual {v1, p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/x1;->g(Ljava/lang/Object;J)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-virtual {v1, p1, v8, v9, v2}, Lcom/google/android/gms/internal/play_billing/x1;->c(Ljava/lang/Object;JZ)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/d1;->l(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/d1;->p(ILjava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_0

    .line 292
    .line 293
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/y1;->e(Ljava/lang/Object;J)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/play_billing/y1;->j(JLjava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/d1;->l(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/d1;->p(ILjava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_0

    .line 310
    .line 311
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/y1;->f(Ljava/lang/Object;J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v1

    .line 315
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/play_billing/y1;->k(Ljava/lang/Object;JJ)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/d1;->l(ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/d1;->p(ILjava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_0

    .line 328
    .line 329
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/y1;->e(Ljava/lang/Object;J)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/play_billing/y1;->j(JLjava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/d1;->l(ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/d1;->p(ILjava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_0

    .line 346
    .line 347
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/y1;->f(Ljava/lang/Object;J)J

    .line 348
    .line 349
    .line 350
    move-result-wide v1

    .line 351
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/play_billing/y1;->k(Ljava/lang/Object;JJ)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/d1;->l(ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/d1;->p(ILjava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_0

    .line 364
    .line 365
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/y1;->f(Ljava/lang/Object;J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v1

    .line 369
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/play_billing/y1;->k(Ljava/lang/Object;JJ)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/d1;->l(ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/d1;->p(ILjava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_0

    .line 382
    .line 383
    sget-object v1, Lcom/google/android/gms/internal/play_billing/y1;->c:Lcom/google/android/gms/internal/play_billing/x1;

    .line 384
    .line 385
    invoke-virtual {v1, p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/x1;->b(Ljava/lang/Object;J)F

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-virtual {v1, p1, v8, v9, v2}, Lcom/google/android/gms/internal/play_billing/x1;->f(Ljava/lang/Object;JF)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/d1;->l(ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/d1;->p(ILjava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_0

    .line 402
    .line 403
    sget-object v6, Lcom/google/android/gms/internal/play_billing/y1;->c:Lcom/google/android/gms/internal/play_billing/x1;

    .line 404
    .line 405
    invoke-virtual {v6, p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/x1;->a(Ljava/lang/Object;J)D

    .line 406
    .line 407
    .line 408
    move-result-wide v10

    .line 409
    move-object v7, p1

    .line 410
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/play_billing/x1;->e(Ljava/lang/Object;JD)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v0, v7}, Lcom/google/android/gms/internal/play_billing/d1;->l(ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 417
    .line 418
    move-object p1, v7

    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_1
    move-object v7, p1

    .line 422
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/d1;->j:Lcom/google/android/gms/internal/play_billing/q1;

    .line 423
    .line 424
    invoke-static {p1, v7, p2}, Lcom/google/android/gms/internal/play_billing/m1;->r(Lcom/google/android/gms/internal/play_billing/q1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_2
    move-object v7, p1

    .line 429
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 430
    .line 431
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    const-string v0, "Mutating immutable message: "

    .line 436
    .line 437
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw p1

    .line 445
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/google/android/gms/internal/play_billing/f0;Lcom/google/android/gms/internal/play_billing/f0;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/d1;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/d1;->y(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/d1;->x(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v5, v5

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    .line 28
    .line 29
    aget v2, v2, v3

    .line 30
    .line 31
    and-int/2addr v2, v4

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/y1;->e(Ljava/lang/Object;J)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/y1;->e(Ljava/lang/Object;J)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v4, v2, :cond_2

    .line 42
    .line 43
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/y1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/y1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/m1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/y1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/y1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/m1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/y1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/y1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/m1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    if-nez v2, :cond_0

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/d1;->o(Lcom/google/android/gms/internal/play_billing/f0;Lcom/google/android/gms/internal/play_billing/f0;I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/y1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/y1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/m1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/d1;->o(Lcom/google/android/gms/internal/play_billing/f0;Lcom/google/android/gms/internal/play_billing/f0;I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/y1;->f(Ljava/lang/Object;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/y1;->f(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    cmp-long v2, v2, v4

    .line 125
    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/d1;->o(Lcom/google/android/gms/internal/play_billing/f0;Lcom/google/android/gms/internal/play_billing/f0;I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/y1;->e(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/y1;->e(Ljava/lang/Object;J)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_2

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/d1;->o(Lcom/google/android/gms/internal/play_billing/f0;Lcom/google/android/gms/internal/play_billing/f0;I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/y1;->f(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/y1;->f(Ljava/lang/Object;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    cmp-long v2, v2, v4

    .line 163
    .line 164
    if-nez v2, :cond_2

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/d1;->o(Lcom/google/android/gms/internal/play_billing/f0;Lcom/google/android/gms/internal/play_billing/f0;I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_2

    .line 173
    .line 174
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/y1;->e(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/y1;->e(Ljava/lang/Object;J)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v2, v3, :cond_2

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/d1;->o(Lcom/google/android/gms/internal/play_billing/f0;Lcom/google/android/gms/internal/play_billing/f0;I)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_2

    .line 191
    .line 192
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/y1;->e(Ljava/lang/Object;J)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/y1;->e(Ljava/lang/Object;J)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v2, v3, :cond_2

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/d1;->o(Lcom/google/android/gms/internal/play_billing/f0;Lcom/google/android/gms/internal/play_billing/f0;I)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_2

    .line 209
    .line 210
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/y1;->e(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/y1;->e(Ljava/lang/Object;J)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ne v2, v3, :cond_2

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/d1;->o(Lcom/google/android/gms/internal/play_billing/f0;Lcom/google/android/gms/internal/play_billing/f0;I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_2

    .line 227
    .line 228
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/y1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/y1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/m1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_2

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/d1;->o(Lcom/google/android/gms/internal/play_billing/f0;Lcom/google/android/gms/internal/play_billing/f0;I)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_2

    .line 249
    .line 250
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/y1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/y1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/m1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_2

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/d1;->o(Lcom/google/android/gms/internal/play_billing/f0;Lcom/google/android/gms/internal/play_billing/f0;I)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_2

    .line 271
    .line 272
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/y1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/y1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/m1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_2

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/d1;->o(Lcom/google/android/gms/internal/play_billing/f0;Lcom/google/android/gms/internal/play_billing/f0;I)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_2

    .line 293
    .line 294
    sget-object v2, Lcom/google/android/gms/internal/play_billing/y1;->c:Lcom/google/android/gms/internal/play_billing/x1;

    .line 295
    .line 296
    invoke-virtual {v2, p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/x1;->g(Ljava/lang/Object;J)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v2, p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/x1;->g(Ljava/lang/Object;J)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-ne v3, v2, :cond_2

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/d1;->o(Lcom/google/android/gms/internal/play_billing/f0;Lcom/google/android/gms/internal/play_billing/f0;I)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_2

    .line 313
    .line 314
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/y1;->e(Ljava/lang/Object;J)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/y1;->e(Ljava/lang/Object;J)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-ne v2, v3, :cond_2

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/d1;->o(Lcom/google/android/gms/internal/play_billing/f0;Lcom/google/android/gms/internal/play_billing/f0;I)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_2

    .line 331
    .line 332
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/y1;->f(Ljava/lang/Object;J)J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/y1;->f(Ljava/lang/Object;J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    cmp-long v2, v2, v4

    .line 341
    .line 342
    if-nez v2, :cond_2

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/d1;->o(Lcom/google/android/gms/internal/play_billing/f0;Lcom/google/android/gms/internal/play_billing/f0;I)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_2

    .line 351
    .line 352
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/y1;->e(Ljava/lang/Object;J)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/y1;->e(Ljava/lang/Object;J)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-ne v2, v3, :cond_2

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/d1;->o(Lcom/google/android/gms/internal/play_billing/f0;Lcom/google/android/gms/internal/play_billing/f0;I)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_2

    .line 368
    .line 369
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/y1;->f(Ljava/lang/Object;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/y1;->f(Ljava/lang/Object;J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    cmp-long v2, v2, v4

    .line 378
    .line 379
    if-nez v2, :cond_2

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/d1;->o(Lcom/google/android/gms/internal/play_billing/f0;Lcom/google/android/gms/internal/play_billing/f0;I)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_2

    .line 387
    .line 388
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/y1;->f(Ljava/lang/Object;J)J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/y1;->f(Ljava/lang/Object;J)J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    cmp-long v2, v2, v4

    .line 397
    .line 398
    if-nez v2, :cond_2

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/d1;->o(Lcom/google/android/gms/internal/play_billing/f0;Lcom/google/android/gms/internal/play_billing/f0;I)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_2

    .line 406
    .line 407
    sget-object v2, Lcom/google/android/gms/internal/play_billing/y1;->c:Lcom/google/android/gms/internal/play_billing/x1;

    .line 408
    .line 409
    invoke-virtual {v2, p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/x1;->b(Ljava/lang/Object;J)F

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-virtual {v2, p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/x1;->b(Ljava/lang/Object;J)F

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-ne v3, v2, :cond_2

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/d1;->o(Lcom/google/android/gms/internal/play_billing/f0;Lcom/google/android/gms/internal/play_billing/f0;I)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_2

    .line 433
    .line 434
    sget-object v2, Lcom/google/android/gms/internal/play_billing/y1;->c:Lcom/google/android/gms/internal/play_billing/x1;

    .line 435
    .line 436
    invoke-virtual {v2, p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/x1;->a(Ljava/lang/Object;J)D

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v3

    .line 444
    invoke-virtual {v2, p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/x1;->a(Ljava/lang/Object;J)D

    .line 445
    .line 446
    .line 447
    move-result-wide v5

    .line 448
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 449
    .line 450
    .line 451
    move-result-wide v5

    .line 452
    cmp-long v2, v3, v5

    .line 453
    .line 454
    if-nez v2, :cond_2

    .line 455
    .line 456
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/d1;->j:Lcom/google/android/gms/internal/play_billing/q1;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/f0;->zzc:Lcom/google/android/gms/internal/play_billing/p1;

    .line 466
    .line 467
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/f0;->zzc:Lcom/google/android/gms/internal/play_billing/p1;

    .line 468
    .line 469
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/p1;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    if-nez p1, :cond_3

    .line 474
    .line 475
    :cond_2
    :goto_3
    return v0

    .line 476
    :cond_3
    const/4 p1, 0x1

    .line 477
    return p1

    .line 478
    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/w0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    sget-object v7, Lcom/google/android/gms/internal/play_billing/d1;->l:Lsun/misc/Unsafe;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const v9, 0xfffff

    .line 11
    .line 12
    .line 13
    move v2, v8

    .line 14
    move v4, v2

    .line 15
    move v3, v9

    .line 16
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/d1;->a:[I

    .line 17
    .line 18
    array-length v10, v5

    .line 19
    if-ge v2, v10, :cond_a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/d1;->y(I)I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/d1;->x(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    aget v12, v5, v2

    .line 30
    .line 31
    const/16 v13, 0x11

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    if-gt v11, v13, :cond_2

    .line 35
    .line 36
    add-int/lit8 v13, v2, 0x2

    .line 37
    .line 38
    aget v13, v5, v13

    .line 39
    .line 40
    and-int v15, v13, v9

    .line 41
    .line 42
    if-eq v15, v3, :cond_1

    .line 43
    .line 44
    if-ne v15, v9, :cond_0

    .line 45
    .line 46
    move v4, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    int-to-long v3, v15

    .line 49
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    move v4, v3

    .line 54
    :goto_1
    move v3, v15

    .line 55
    :cond_1
    ushr-int/lit8 v13, v13, 0x14

    .line 56
    .line 57
    shl-int v13, v14, v13

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v13, v8

    .line 61
    :goto_2
    and-int/2addr v10, v9

    .line 62
    int-to-long v9, v10

    .line 63
    const/16 v16, 0x3f

    .line 64
    .line 65
    packed-switch v11, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_a

    .line 69
    .line 70
    :pswitch_0
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/internal/play_billing/d1;->s(ILjava/lang/Object;I)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_9

    .line 75
    .line 76
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/d1;->B(I)Lcom/google/android/gms/internal/play_billing/l1;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v6, v12, v5, v9}, Lcom/google/android/gms/internal/play_billing/w0;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/l1;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_a

    .line 88
    .line 89
    :pswitch_1
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/internal/play_billing/d1;->s(ILjava/lang/Object;I)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_9

    .line 94
    .line 95
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/play_billing/d1;->z(Ljava/lang/Object;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    add-long v13, v9, v9

    .line 100
    .line 101
    shr-long v9, v9, v16

    .line 102
    .line 103
    xor-long/2addr v9, v13

    .line 104
    iget-object v5, v6, Lcom/google/android/gms/internal/play_billing/w0;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Lcom/google/android/gms/internal/play_billing/w;

    .line 107
    .line 108
    invoke-virtual {v5, v12, v9, v10}, Lcom/google/android/gms/internal/play_billing/w;->i0(IJ)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_a

    .line 112
    .line 113
    :pswitch_2
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/internal/play_billing/d1;->s(ILjava/lang/Object;I)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_9

    .line 118
    .line 119
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/play_billing/d1;->v(Ljava/lang/Object;J)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    add-int v9, v5, v5

    .line 124
    .line 125
    shr-int/lit8 v5, v5, 0x1f

    .line 126
    .line 127
    xor-int/2addr v5, v9

    .line 128
    iget-object v9, v6, Lcom/google/android/gms/internal/play_billing/w0;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v9, Lcom/google/android/gms/internal/play_billing/w;

    .line 131
    .line 132
    invoke-virtual {v9, v12, v5}, Lcom/google/android/gms/internal/play_billing/w;->g0(II)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_a

    .line 136
    .line 137
    :pswitch_3
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/internal/play_billing/d1;->s(ILjava/lang/Object;I)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_9

    .line 142
    .line 143
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/play_billing/d1;->z(Ljava/lang/Object;J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    iget-object v5, v6, Lcom/google/android/gms/internal/play_billing/w0;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, Lcom/google/android/gms/internal/play_billing/w;

    .line 150
    .line 151
    invoke-virtual {v5, v12, v9, v10}, Lcom/google/android/gms/internal/play_billing/w;->a0(IJ)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_a

    .line 155
    .line 156
    :pswitch_4
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/internal/play_billing/d1;->s(ILjava/lang/Object;I)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_9

    .line 161
    .line 162
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/play_billing/d1;->v(Ljava/lang/Object;J)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    iget-object v9, v6, Lcom/google/android/gms/internal/play_billing/w0;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v9, Lcom/google/android/gms/internal/play_billing/w;

    .line 169
    .line 170
    invoke-virtual {v9, v12, v5}, Lcom/google/android/gms/internal/play_billing/w;->Y(II)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_a

    .line 174
    .line 175
    :pswitch_5
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/internal/play_billing/d1;->s(ILjava/lang/Object;I)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_9

    .line 180
    .line 181
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/play_billing/d1;->v(Ljava/lang/Object;J)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    iget-object v9, v6, Lcom/google/android/gms/internal/play_billing/w0;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v9, Lcom/google/android/gms/internal/play_billing/w;

    .line 188
    .line 189
    invoke-virtual {v9, v12, v5}, Lcom/google/android/gms/internal/play_billing/w;->c0(II)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_a

    .line 193
    .line 194
    :pswitch_6
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/internal/play_billing/d1;->s(ILjava/lang/Object;I)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_9

    .line 199
    .line 200
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/play_billing/d1;->v(Ljava/lang/Object;J)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    iget-object v9, v6, Lcom/google/android/gms/internal/play_billing/w0;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v9, Lcom/google/android/gms/internal/play_billing/w;

    .line 207
    .line 208
    invoke-virtual {v9, v12, v5}, Lcom/google/android/gms/internal/play_billing/w;->g0(II)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_a

    .line 212
    .line 213
    :pswitch_7
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/internal/play_billing/d1;->s(ILjava/lang/Object;I)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_9

    .line 218
    .line 219
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Lcom/google/android/gms/internal/play_billing/v;

    .line 224
    .line 225
    iget-object v9, v6, Lcom/google/android/gms/internal/play_billing/w0;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v9, Lcom/google/android/gms/internal/play_billing/w;

    .line 228
    .line 229
    invoke-virtual {v9, v12, v5}, Lcom/google/android/gms/internal/play_billing/w;->X(ILcom/google/android/gms/internal/play_billing/v;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_a

    .line 233
    .line 234
    :pswitch_8
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/internal/play_billing/d1;->s(ILjava/lang/Object;I)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_9

    .line 239
    .line 240
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/d1;->B(I)Lcom/google/android/gms/internal/play_billing/l1;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v6, v12, v5, v9}, Lcom/google/android/gms/internal/play_billing/w0;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/l1;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_a

    .line 252
    .line 253
    :pswitch_9
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/internal/play_billing/d1;->s(ILjava/lang/Object;I)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_9

    .line 258
    .line 259
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    instance-of v9, v5, Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v9, :cond_3

    .line 266
    .line 267
    check-cast v5, Ljava/lang/String;

    .line 268
    .line 269
    iget-object v9, v6, Lcom/google/android/gms/internal/play_billing/w0;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v9, Lcom/google/android/gms/internal/play_billing/w;

    .line 272
    .line 273
    invoke-virtual {v9, v12, v5}, Lcom/google/android/gms/internal/play_billing/w;->e0(ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_a

    .line 277
    .line 278
    :cond_3
    check-cast v5, Lcom/google/android/gms/internal/play_billing/v;

    .line 279
    .line 280
    iget-object v9, v6, Lcom/google/android/gms/internal/play_billing/w0;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v9, Lcom/google/android/gms/internal/play_billing/w;

    .line 283
    .line 284
    invoke-virtual {v9, v12, v5}, Lcom/google/android/gms/internal/play_billing/w;->X(ILcom/google/android/gms/internal/play_billing/v;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_a

    .line 288
    .line 289
    :pswitch_a
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/internal/play_billing/d1;->s(ILjava/lang/Object;I)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_9

    .line 294
    .line 295
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/play_billing/y1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    iget-object v9, v6, Lcom/google/android/gms/internal/play_billing/w0;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v9, Lcom/google/android/gms/internal/play_billing/w;

    .line 308
    .line 309
    shl-int/lit8 v10, v12, 0x3

    .line 310
    .line 311
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/play_billing/w;->h0(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/play_billing/w;->V(B)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_a

    .line 318
    .line 319
    :pswitch_b
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/internal/play_billing/d1;->s(ILjava/lang/Object;I)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_9

    .line 324
    .line 325
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/play_billing/d1;->v(Ljava/lang/Object;J)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    iget-object v9, v6, Lcom/google/android/gms/internal/play_billing/w0;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v9, Lcom/google/android/gms/internal/play_billing/w;

    .line 332
    .line 333
    invoke-virtual {v9, v12, v5}, Lcom/google/android/gms/internal/play_billing/w;->Y(II)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_a

    .line 337
    .line 338
    :pswitch_c
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/internal/play_billing/d1;->s(ILjava/lang/Object;I)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_9

    .line 343
    .line 344
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/play_billing/d1;->z(Ljava/lang/Object;J)J

    .line 345
    .line 346
    .line 347
    move-result-wide v9

    .line 348
    iget-object v5, v6, Lcom/google/android/gms/internal/play_billing/w0;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v5, Lcom/google/android/gms/internal/play_billing/w;

    .line 351
    .line 352
    invoke-virtual {v5, v12, v9, v10}, Lcom/google/android/gms/internal/play_billing/w;->a0(IJ)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_a

    .line 356
    .line 357
    :pswitch_d
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/internal/play_billing/d1;->s(ILjava/lang/Object;I)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_9

    .line 362
    .line 363
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/play_billing/d1;->v(Ljava/lang/Object;J)I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    iget-object v9, v6, Lcom/google/android/gms/internal/play_billing/w0;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v9, Lcom/google/android/gms/internal/play_billing/w;

    .line 370
    .line 371
    invoke-virtual {v9, v12, v5}, Lcom/google/android/gms/internal/play_billing/w;->c0(II)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_a

    .line 375
    .line 376
    :pswitch_e
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/internal/play_billing/d1;->s(ILjava/lang/Object;I)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_9

    .line 381
    .line 382
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/play_billing/d1;->z(Ljava/lang/Object;J)J

    .line 383
    .line 384
    .line 385
    move-result-wide v9

    .line 386
    iget-object v5, v6, Lcom/google/android/gms/internal/play_billing/w0;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v5, Lcom/google/android/gms/internal/play_billing/w;

    .line 389
    .line 390
    invoke-virtual {v5, v12, v9, v10}, Lcom/google/android/gms/internal/play_billing/w;->i0(IJ)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_a

    .line 394
    .line 395
    :pswitch_f
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/internal/play_billing/d1;->s(ILjava/lang/Object;I)Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_9

    .line 400
    .line 401
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/play_billing/d1;->z(Ljava/lang/Object;J)J

    .line 402
    .line 403
    .line 404
    move-result-wide v9

    .line 405
    iget-object v5, v6, Lcom/google/android/gms/internal/play_billing/w0;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v5, Lcom/google/android/gms/internal/play_billing/w;

    .line 408
    .line 409
    invoke-virtual {v5, v12, v9, v10}, Lcom/google/android/gms/internal/play_billing/w;->i0(IJ)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_a

    .line 413
    .line 414
    :pswitch_10
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/internal/play_billing/d1;->s(ILjava/lang/Object;I)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_9

    .line 419
    .line 420
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/play_billing/y1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    check-cast v5, Ljava/lang/Float;

    .line 425
    .line 426
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    iget-object v9, v6, Lcom/google/android/gms/internal/play_billing/w0;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v9, Lcom/google/android/gms/internal/play_billing/w;

    .line 433
    .line 434
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    invoke-virtual {v9, v12, v5}, Lcom/google/android/gms/internal/play_billing/w;->Y(II)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_a

    .line 442
    .line 443
    :pswitch_11
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/internal/play_billing/d1;->s(ILjava/lang/Object;I)Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-eqz v5, :cond_9

    .line 448
    .line 449
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/play_billing/y1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    check-cast v5, Ljava/lang/Double;

    .line 454
    .line 455
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 456
    .line 457
    .line 458
    move-result-wide v9

    .line 459
    iget-object v5, v6, Lcom/google/android/gms/internal/play_billing/w0;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v5, Lcom/google/android/gms/internal/play_billing/w;

    .line 462
    .line 463
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 464
    .line 465
    .line 466
    move-result-wide v9

    .line 467
    invoke-virtual {v5, v12, v9, v10}, Lcom/google/android/gms/internal/play_billing/w;->a0(IJ)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_a

    .line 471
    .line 472
    :pswitch_12
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    if-nez v5, :cond_4

    .line 477
    .line 478
    goto/16 :goto_a

    .line 479
    .line 480
    :cond_4
    div-int/lit8 v2, v2, 0x3

    .line 481
    .line 482
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/d1;->b:[Ljava/lang/Object;

    .line 483
    .line 484
    add-int/2addr v2, v2

    .line 485
    aget-object v1, v1, v2

    .line 486
    .line 487
    invoke-static {v1}, Lv3/f0;->k(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    throw v1

    .line 492
    :pswitch_13
    aget v5, v5, v2

    .line 493
    .line 494
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    check-cast v9, Ljava/util/List;

    .line 499
    .line 500
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/d1;->B(I)Lcom/google/android/gms/internal/play_billing/l1;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    sget-object v11, Lcom/google/android/gms/internal/play_billing/m1;->a:Ljava/lang/Class;

    .line 505
    .line 506
    if-eqz v9, :cond_9

    .line 507
    .line 508
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 509
    .line 510
    .line 511
    move-result v11

    .line 512
    if-nez v11, :cond_9

    .line 513
    .line 514
    move v11, v8

    .line 515
    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 516
    .line 517
    .line 518
    move-result v12

    .line 519
    if-ge v11, v12, :cond_9

    .line 520
    .line 521
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    invoke-virtual {v6, v5, v12, v10}, Lcom/google/android/gms/internal/play_billing/w0;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/l1;)V

    .line 526
    .line 527
    .line 528
    add-int/lit8 v11, v11, 0x1

    .line 529
    .line 530
    goto :goto_3

    .line 531
    :pswitch_14
    aget v5, v5, v2

    .line 532
    .line 533
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    check-cast v9, Ljava/util/List;

    .line 538
    .line 539
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/play_billing/m1;->d(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/w0;Z)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_a

    .line 543
    .line 544
    :pswitch_15
    aget v5, v5, v2

    .line 545
    .line 546
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    check-cast v9, Ljava/util/List;

    .line 551
    .line 552
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/play_billing/m1;->c(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/w0;Z)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_a

    .line 556
    .line 557
    :pswitch_16
    aget v5, v5, v2

    .line 558
    .line 559
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    check-cast v9, Ljava/util/List;

    .line 564
    .line 565
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/play_billing/m1;->b(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/w0;Z)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_a

    .line 569
    .line 570
    :pswitch_17
    aget v5, v5, v2

    .line 571
    .line 572
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    check-cast v9, Ljava/util/List;

    .line 577
    .line 578
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/play_billing/m1;->a(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/w0;Z)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_a

    .line 582
    .line 583
    :pswitch_18
    aget v5, v5, v2

    .line 584
    .line 585
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    check-cast v9, Ljava/util/List;

    .line 590
    .line 591
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/play_billing/m1;->u(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/w0;Z)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_a

    .line 595
    .line 596
    :pswitch_19
    aget v5, v5, v2

    .line 597
    .line 598
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    check-cast v9, Ljava/util/List;

    .line 603
    .line 604
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/play_billing/m1;->e(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/w0;Z)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_a

    .line 608
    .line 609
    :pswitch_1a
    aget v5, v5, v2

    .line 610
    .line 611
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    check-cast v9, Ljava/util/List;

    .line 616
    .line 617
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/play_billing/m1;->s(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/w0;Z)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_a

    .line 621
    .line 622
    :pswitch_1b
    aget v5, v5, v2

    .line 623
    .line 624
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    check-cast v9, Ljava/util/List;

    .line 629
    .line 630
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/play_billing/m1;->v(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/w0;Z)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_a

    .line 634
    .line 635
    :pswitch_1c
    aget v5, v5, v2

    .line 636
    .line 637
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    check-cast v9, Ljava/util/List;

    .line 642
    .line 643
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/play_billing/m1;->w(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/w0;Z)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_a

    .line 647
    .line 648
    :pswitch_1d
    aget v5, v5, v2

    .line 649
    .line 650
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    check-cast v9, Ljava/util/List;

    .line 655
    .line 656
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/play_billing/m1;->y(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/w0;Z)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_a

    .line 660
    .line 661
    :pswitch_1e
    aget v5, v5, v2

    .line 662
    .line 663
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v9

    .line 667
    check-cast v9, Ljava/util/List;

    .line 668
    .line 669
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/play_billing/m1;->f(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/w0;Z)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_a

    .line 673
    .line 674
    :pswitch_1f
    aget v5, v5, v2

    .line 675
    .line 676
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    check-cast v9, Ljava/util/List;

    .line 681
    .line 682
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/play_billing/m1;->z(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/w0;Z)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_a

    .line 686
    .line 687
    :pswitch_20
    aget v5, v5, v2

    .line 688
    .line 689
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    check-cast v9, Ljava/util/List;

    .line 694
    .line 695
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/play_billing/m1;->x(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/w0;Z)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_a

    .line 699
    .line 700
    :pswitch_21
    aget v5, v5, v2

    .line 701
    .line 702
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v9

    .line 706
    check-cast v9, Ljava/util/List;

    .line 707
    .line 708
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/play_billing/m1;->t(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/w0;Z)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_a

    .line 712
    .line 713
    :pswitch_22
    aget v5, v5, v2

    .line 714
    .line 715
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v9

    .line 719
    check-cast v9, Ljava/util/List;

    .line 720
    .line 721
    invoke-static {v5, v9, v6, v8}, Lcom/google/android/gms/internal/play_billing/m1;->d(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/w0;Z)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_a

    .line 725
    .line 726
    :pswitch_23
    aget v5, v5, v2

    .line 727
    .line 728
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    check-cast v9, Ljava/util/List;

    .line 733
    .line 734
    invoke-static {v5, v9, v6, v8}, Lcom/google/android/gms/internal/play_billing/m1;->c(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/w0;Z)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_a

    .line 738
    .line 739
    :pswitch_24
    aget v5, v5, v2

    .line 740
    .line 741
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v9

    .line 745
    check-cast v9, Ljava/util/List;

    .line 746
    .line 747
    invoke-static {v5, v9, v6, v8}, Lcom/google/android/gms/internal/play_billing/m1;->b(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/w0;Z)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_a

    .line 751
    .line 752
    :pswitch_25
    aget v5, v5, v2

    .line 753
    .line 754
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v9

    .line 758
    check-cast v9, Ljava/util/List;

    .line 759
    .line 760
    invoke-static {v5, v9, v6, v8}, Lcom/google/android/gms/internal/play_billing/m1;->a(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/w0;Z)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_a

    .line 764
    .line 765
    :pswitch_26
    aget v5, v5, v2

    .line 766
    .line 767
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v9

    .line 771
    check-cast v9, Ljava/util/List;

    .line 772
    .line 773
    invoke-static {v5, v9, v6, v8}, Lcom/google/android/gms/internal/play_billing/m1;->u(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/w0;Z)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_a

    .line 777
    .line 778
    :pswitch_27
    aget v5, v5, v2

    .line 779
    .line 780
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v9

    .line 784
    check-cast v9, Ljava/util/List;

    .line 785
    .line 786
    invoke-static {v5, v9, v6, v8}, Lcom/google/android/gms/internal/play_billing/m1;->e(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/w0;Z)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_a

    .line 790
    .line 791
    :pswitch_28
    aget v5, v5, v2

    .line 792
    .line 793
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v9

    .line 797
    check-cast v9, Ljava/util/List;

    .line 798
    .line 799
    sget-object v10, Lcom/google/android/gms/internal/play_billing/m1;->a:Ljava/lang/Class;

    .line 800
    .line 801
    if-eqz v9, :cond_9

    .line 802
    .line 803
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 804
    .line 805
    .line 806
    move-result v10

    .line 807
    if-nez v10, :cond_9

    .line 808
    .line 809
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    move v10, v8

    .line 813
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 814
    .line 815
    .line 816
    move-result v11

    .line 817
    if-ge v10, v11, :cond_9

    .line 818
    .line 819
    iget-object v11, v6, Lcom/google/android/gms/internal/play_billing/w0;->a:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v11, Lcom/google/android/gms/internal/play_billing/w;

    .line 822
    .line 823
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v12

    .line 827
    check-cast v12, Lcom/google/android/gms/internal/play_billing/v;

    .line 828
    .line 829
    invoke-virtual {v11, v5, v12}, Lcom/google/android/gms/internal/play_billing/w;->X(ILcom/google/android/gms/internal/play_billing/v;)V

    .line 830
    .line 831
    .line 832
    add-int/lit8 v10, v10, 0x1

    .line 833
    .line 834
    goto :goto_4

    .line 835
    :pswitch_29
    aget v5, v5, v2

    .line 836
    .line 837
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v9

    .line 841
    check-cast v9, Ljava/util/List;

    .line 842
    .line 843
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/d1;->B(I)Lcom/google/android/gms/internal/play_billing/l1;

    .line 844
    .line 845
    .line 846
    move-result-object v10

    .line 847
    sget-object v11, Lcom/google/android/gms/internal/play_billing/m1;->a:Ljava/lang/Class;

    .line 848
    .line 849
    if-eqz v9, :cond_9

    .line 850
    .line 851
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 852
    .line 853
    .line 854
    move-result v11

    .line 855
    if-nez v11, :cond_9

    .line 856
    .line 857
    move v11, v8

    .line 858
    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 859
    .line 860
    .line 861
    move-result v12

    .line 862
    if-ge v11, v12, :cond_9

    .line 863
    .line 864
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v12

    .line 868
    invoke-virtual {v6, v5, v12, v10}, Lcom/google/android/gms/internal/play_billing/w0;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/l1;)V

    .line 869
    .line 870
    .line 871
    add-int/lit8 v11, v11, 0x1

    .line 872
    .line 873
    goto :goto_5

    .line 874
    :pswitch_2a
    aget v5, v5, v2

    .line 875
    .line 876
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v9

    .line 880
    check-cast v9, Ljava/util/List;

    .line 881
    .line 882
    sget-object v10, Lcom/google/android/gms/internal/play_billing/m1;->a:Ljava/lang/Class;

    .line 883
    .line 884
    if-eqz v9, :cond_9

    .line 885
    .line 886
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 887
    .line 888
    .line 889
    move-result v10

    .line 890
    if-nez v10, :cond_9

    .line 891
    .line 892
    iget-object v10, v6, Lcom/google/android/gms/internal/play_billing/w0;->a:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v10, Lcom/google/android/gms/internal/play_billing/w;

    .line 895
    .line 896
    instance-of v11, v9, Lcom/google/android/gms/internal/play_billing/r0;

    .line 897
    .line 898
    if-eqz v11, :cond_6

    .line 899
    .line 900
    move-object v11, v9

    .line 901
    check-cast v11, Lcom/google/android/gms/internal/play_billing/r0;

    .line 902
    .line 903
    move v12, v8

    .line 904
    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 905
    .line 906
    .line 907
    move-result v13

    .line 908
    if-ge v12, v13, :cond_9

    .line 909
    .line 910
    invoke-interface {v11, v12}, Lcom/google/android/gms/internal/play_billing/r0;->q(I)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v13

    .line 914
    instance-of v14, v13, Ljava/lang/String;

    .line 915
    .line 916
    if-eqz v14, :cond_5

    .line 917
    .line 918
    check-cast v13, Ljava/lang/String;

    .line 919
    .line 920
    invoke-virtual {v10, v5, v13}, Lcom/google/android/gms/internal/play_billing/w;->e0(ILjava/lang/String;)V

    .line 921
    .line 922
    .line 923
    goto :goto_7

    .line 924
    :cond_5
    check-cast v13, Lcom/google/android/gms/internal/play_billing/v;

    .line 925
    .line 926
    invoke-virtual {v10, v5, v13}, Lcom/google/android/gms/internal/play_billing/w;->X(ILcom/google/android/gms/internal/play_billing/v;)V

    .line 927
    .line 928
    .line 929
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 930
    .line 931
    goto :goto_6

    .line 932
    :cond_6
    move v11, v8

    .line 933
    :goto_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 934
    .line 935
    .line 936
    move-result v12

    .line 937
    if-ge v11, v12, :cond_9

    .line 938
    .line 939
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v12

    .line 943
    check-cast v12, Ljava/lang/String;

    .line 944
    .line 945
    invoke-virtual {v10, v5, v12}, Lcom/google/android/gms/internal/play_billing/w;->e0(ILjava/lang/String;)V

    .line 946
    .line 947
    .line 948
    add-int/lit8 v11, v11, 0x1

    .line 949
    .line 950
    goto :goto_8

    .line 951
    :pswitch_2b
    aget v5, v5, v2

    .line 952
    .line 953
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v9

    .line 957
    check-cast v9, Ljava/util/List;

    .line 958
    .line 959
    invoke-static {v5, v9, v6, v8}, Lcom/google/android/gms/internal/play_billing/m1;->s(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/w0;Z)V

    .line 960
    .line 961
    .line 962
    goto/16 :goto_a

    .line 963
    .line 964
    :pswitch_2c
    aget v5, v5, v2

    .line 965
    .line 966
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v9

    .line 970
    check-cast v9, Ljava/util/List;

    .line 971
    .line 972
    invoke-static {v5, v9, v6, v8}, Lcom/google/android/gms/internal/play_billing/m1;->v(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/w0;Z)V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_a

    .line 976
    .line 977
    :pswitch_2d
    aget v5, v5, v2

    .line 978
    .line 979
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v9

    .line 983
    check-cast v9, Ljava/util/List;

    .line 984
    .line 985
    invoke-static {v5, v9, v6, v8}, Lcom/google/android/gms/internal/play_billing/m1;->w(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/w0;Z)V

    .line 986
    .line 987
    .line 988
    goto/16 :goto_a

    .line 989
    .line 990
    :pswitch_2e
    aget v5, v5, v2

    .line 991
    .line 992
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v9

    .line 996
    check-cast v9, Ljava/util/List;

    .line 997
    .line 998
    invoke-static {v5, v9, v6, v8}, Lcom/google/android/gms/internal/play_billing/m1;->y(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/w0;Z)V

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_a

    .line 1002
    .line 1003
    :pswitch_2f
    aget v5, v5, v2

    .line 1004
    .line 1005
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v9

    .line 1009
    check-cast v9, Ljava/util/List;

    .line 1010
    .line 1011
    invoke-static {v5, v9, v6, v8}, Lcom/google/android/gms/internal/play_billing/m1;->f(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/w0;Z)V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_a

    .line 1015
    .line 1016
    :pswitch_30
    aget v5, v5, v2

    .line 1017
    .line 1018
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v9

    .line 1022
    check-cast v9, Ljava/util/List;

    .line 1023
    .line 1024
    invoke-static {v5, v9, v6, v8}, Lcom/google/android/gms/internal/play_billing/m1;->z(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/w0;Z)V

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_a

    .line 1028
    .line 1029
    :pswitch_31
    aget v5, v5, v2

    .line 1030
    .line 1031
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v9

    .line 1035
    check-cast v9, Ljava/util/List;

    .line 1036
    .line 1037
    invoke-static {v5, v9, v6, v8}, Lcom/google/android/gms/internal/play_billing/m1;->x(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/w0;Z)V

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_a

    .line 1041
    .line 1042
    :pswitch_32
    aget v5, v5, v2

    .line 1043
    .line 1044
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v9

    .line 1048
    check-cast v9, Ljava/util/List;

    .line 1049
    .line 1050
    invoke-static {v5, v9, v6, v8}, Lcom/google/android/gms/internal/play_billing/m1;->t(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/w0;Z)V

    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_a

    .line 1054
    .line 1055
    :pswitch_33
    move v5, v13

    .line 1056
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/d1;->q(Ljava/lang/Object;IIII)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v5

    .line 1060
    if-eqz v5, :cond_9

    .line 1061
    .line 1062
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/d1;->B(I)Lcom/google/android/gms/internal/play_billing/l1;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v9

    .line 1070
    invoke-virtual {v6, v12, v5, v9}, Lcom/google/android/gms/internal/play_billing/w0;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/l1;)V

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_a

    .line 1074
    .line 1075
    :pswitch_34
    move v5, v13

    .line 1076
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/d1;->q(Ljava/lang/Object;IIII)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v5

    .line 1080
    if-eqz v5, :cond_7

    .line 1081
    .line 1082
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v9

    .line 1086
    add-long v13, v9, v9

    .line 1087
    .line 1088
    shr-long v9, v9, v16

    .line 1089
    .line 1090
    xor-long/2addr v9, v13

    .line 1091
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/w0;->a:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v0, Lcom/google/android/gms/internal/play_billing/w;

    .line 1094
    .line 1095
    invoke-virtual {v0, v12, v9, v10}, Lcom/google/android/gms/internal/play_billing/w;->i0(IJ)V

    .line 1096
    .line 1097
    .line 1098
    :cond_7
    :goto_9
    move-object/from16 v0, p0

    .line 1099
    .line 1100
    goto/16 :goto_a

    .line 1101
    .line 1102
    :pswitch_35
    move v5, v13

    .line 1103
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/d1;->q(Ljava/lang/Object;IIII)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v5

    .line 1107
    if-eqz v5, :cond_7

    .line 1108
    .line 1109
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    add-int v5, v0, v0

    .line 1114
    .line 1115
    shr-int/lit8 v0, v0, 0x1f

    .line 1116
    .line 1117
    xor-int/2addr v0, v5

    .line 1118
    iget-object v5, v6, Lcom/google/android/gms/internal/play_billing/w0;->a:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v5, Lcom/google/android/gms/internal/play_billing/w;

    .line 1121
    .line 1122
    invoke-virtual {v5, v12, v0}, Lcom/google/android/gms/internal/play_billing/w;->g0(II)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_9

    .line 1126
    :pswitch_36
    move v5, v13

    .line 1127
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/d1;->q(Ljava/lang/Object;IIII)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v5

    .line 1131
    if-eqz v5, :cond_7

    .line 1132
    .line 1133
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v9

    .line 1137
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/w0;->a:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v0, Lcom/google/android/gms/internal/play_billing/w;

    .line 1140
    .line 1141
    invoke-virtual {v0, v12, v9, v10}, Lcom/google/android/gms/internal/play_billing/w;->a0(IJ)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_9

    .line 1145
    :pswitch_37
    move v5, v13

    .line 1146
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/d1;->q(Ljava/lang/Object;IIII)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v5

    .line 1150
    if-eqz v5, :cond_7

    .line 1151
    .line 1152
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    iget-object v5, v6, Lcom/google/android/gms/internal/play_billing/w0;->a:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v5, Lcom/google/android/gms/internal/play_billing/w;

    .line 1159
    .line 1160
    invoke-virtual {v5, v12, v0}, Lcom/google/android/gms/internal/play_billing/w;->Y(II)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_9

    .line 1164
    :pswitch_38
    move v5, v13

    .line 1165
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/d1;->q(Ljava/lang/Object;IIII)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v5

    .line 1169
    if-eqz v5, :cond_7

    .line 1170
    .line 1171
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    iget-object v5, v6, Lcom/google/android/gms/internal/play_billing/w0;->a:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v5, Lcom/google/android/gms/internal/play_billing/w;

    .line 1178
    .line 1179
    invoke-virtual {v5, v12, v0}, Lcom/google/android/gms/internal/play_billing/w;->c0(II)V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_9

    .line 1183
    :pswitch_39
    move v5, v13

    .line 1184
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/d1;->q(Ljava/lang/Object;IIII)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v5

    .line 1188
    if-eqz v5, :cond_7

    .line 1189
    .line 1190
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    iget-object v5, v6, Lcom/google/android/gms/internal/play_billing/w0;->a:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v5, Lcom/google/android/gms/internal/play_billing/w;

    .line 1197
    .line 1198
    invoke-virtual {v5, v12, v0}, Lcom/google/android/gms/internal/play_billing/w;->g0(II)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_9

    .line 1202
    :pswitch_3a
    move v5, v13

    .line 1203
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/d1;->q(Ljava/lang/Object;IIII)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v5

    .line 1207
    if-eqz v5, :cond_7

    .line 1208
    .line 1209
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    check-cast v0, Lcom/google/android/gms/internal/play_billing/v;

    .line 1214
    .line 1215
    iget-object v5, v6, Lcom/google/android/gms/internal/play_billing/w0;->a:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v5, Lcom/google/android/gms/internal/play_billing/w;

    .line 1218
    .line 1219
    invoke-virtual {v5, v12, v0}, Lcom/google/android/gms/internal/play_billing/w;->X(ILcom/google/android/gms/internal/play_billing/v;)V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_9

    .line 1223
    :pswitch_3b
    move v5, v13

    .line 1224
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/d1;->q(Ljava/lang/Object;IIII)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v5

    .line 1228
    if-eqz v5, :cond_9

    .line 1229
    .line 1230
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v5

    .line 1234
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/d1;->B(I)Lcom/google/android/gms/internal/play_billing/l1;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v9

    .line 1238
    invoke-virtual {v6, v12, v5, v9}, Lcom/google/android/gms/internal/play_billing/w0;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/l1;)V

    .line 1239
    .line 1240
    .line 1241
    goto/16 :goto_a

    .line 1242
    .line 1243
    :pswitch_3c
    move v5, v13

    .line 1244
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/d1;->q(Ljava/lang/Object;IIII)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v5

    .line 1248
    if-eqz v5, :cond_7

    .line 1249
    .line 1250
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    instance-of v5, v0, Ljava/lang/String;

    .line 1255
    .line 1256
    if-eqz v5, :cond_8

    .line 1257
    .line 1258
    check-cast v0, Ljava/lang/String;

    .line 1259
    .line 1260
    iget-object v5, v6, Lcom/google/android/gms/internal/play_billing/w0;->a:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v5, Lcom/google/android/gms/internal/play_billing/w;

    .line 1263
    .line 1264
    invoke-virtual {v5, v12, v0}, Lcom/google/android/gms/internal/play_billing/w;->e0(ILjava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    goto/16 :goto_9

    .line 1268
    .line 1269
    :cond_8
    check-cast v0, Lcom/google/android/gms/internal/play_billing/v;

    .line 1270
    .line 1271
    iget-object v5, v6, Lcom/google/android/gms/internal/play_billing/w0;->a:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v5, Lcom/google/android/gms/internal/play_billing/w;

    .line 1274
    .line 1275
    invoke-virtual {v5, v12, v0}, Lcom/google/android/gms/internal/play_billing/w;->X(ILcom/google/android/gms/internal/play_billing/v;)V

    .line 1276
    .line 1277
    .line 1278
    goto/16 :goto_9

    .line 1279
    .line 1280
    :pswitch_3d
    move v5, v13

    .line 1281
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/d1;->q(Ljava/lang/Object;IIII)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v5

    .line 1285
    if-eqz v5, :cond_7

    .line 1286
    .line 1287
    sget-object v0, Lcom/google/android/gms/internal/play_billing/y1;->c:Lcom/google/android/gms/internal/play_billing/x1;

    .line 1288
    .line 1289
    invoke-virtual {v0, v1, v9, v10}, Lcom/google/android/gms/internal/play_billing/x1;->g(Ljava/lang/Object;J)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    iget-object v5, v6, Lcom/google/android/gms/internal/play_billing/w0;->a:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v5, Lcom/google/android/gms/internal/play_billing/w;

    .line 1296
    .line 1297
    shl-int/lit8 v9, v12, 0x3

    .line 1298
    .line 1299
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/play_billing/w;->h0(I)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/play_billing/w;->V(B)V

    .line 1303
    .line 1304
    .line 1305
    goto/16 :goto_9

    .line 1306
    .line 1307
    :pswitch_3e
    move v5, v13

    .line 1308
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/d1;->q(Ljava/lang/Object;IIII)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v5

    .line 1312
    if-eqz v5, :cond_7

    .line 1313
    .line 1314
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    iget-object v5, v6, Lcom/google/android/gms/internal/play_billing/w0;->a:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v5, Lcom/google/android/gms/internal/play_billing/w;

    .line 1321
    .line 1322
    invoke-virtual {v5, v12, v0}, Lcom/google/android/gms/internal/play_billing/w;->Y(II)V

    .line 1323
    .line 1324
    .line 1325
    goto/16 :goto_9

    .line 1326
    .line 1327
    :pswitch_3f
    move v5, v13

    .line 1328
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/d1;->q(Ljava/lang/Object;IIII)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v5

    .line 1332
    if-eqz v5, :cond_7

    .line 1333
    .line 1334
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1335
    .line 1336
    .line 1337
    move-result-wide v9

    .line 1338
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/w0;->a:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v0, Lcom/google/android/gms/internal/play_billing/w;

    .line 1341
    .line 1342
    invoke-virtual {v0, v12, v9, v10}, Lcom/google/android/gms/internal/play_billing/w;->a0(IJ)V

    .line 1343
    .line 1344
    .line 1345
    goto/16 :goto_9

    .line 1346
    .line 1347
    :pswitch_40
    move v5, v13

    .line 1348
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/d1;->q(Ljava/lang/Object;IIII)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v5

    .line 1352
    if-eqz v5, :cond_7

    .line 1353
    .line 1354
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    iget-object v5, v6, Lcom/google/android/gms/internal/play_billing/w0;->a:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v5, Lcom/google/android/gms/internal/play_billing/w;

    .line 1361
    .line 1362
    invoke-virtual {v5, v12, v0}, Lcom/google/android/gms/internal/play_billing/w;->c0(II)V

    .line 1363
    .line 1364
    .line 1365
    goto/16 :goto_9

    .line 1366
    .line 1367
    :pswitch_41
    move v5, v13

    .line 1368
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/d1;->q(Ljava/lang/Object;IIII)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v5

    .line 1372
    if-eqz v5, :cond_7

    .line 1373
    .line 1374
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v9

    .line 1378
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/w0;->a:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v0, Lcom/google/android/gms/internal/play_billing/w;

    .line 1381
    .line 1382
    invoke-virtual {v0, v12, v9, v10}, Lcom/google/android/gms/internal/play_billing/w;->i0(IJ)V

    .line 1383
    .line 1384
    .line 1385
    goto/16 :goto_9

    .line 1386
    .line 1387
    :pswitch_42
    move v5, v13

    .line 1388
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/d1;->q(Ljava/lang/Object;IIII)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v5

    .line 1392
    if-eqz v5, :cond_7

    .line 1393
    .line 1394
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1395
    .line 1396
    .line 1397
    move-result-wide v9

    .line 1398
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/w0;->a:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v0, Lcom/google/android/gms/internal/play_billing/w;

    .line 1401
    .line 1402
    invoke-virtual {v0, v12, v9, v10}, Lcom/google/android/gms/internal/play_billing/w;->i0(IJ)V

    .line 1403
    .line 1404
    .line 1405
    goto/16 :goto_9

    .line 1406
    .line 1407
    :pswitch_43
    move v5, v13

    .line 1408
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/d1;->q(Ljava/lang/Object;IIII)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v5

    .line 1412
    if-eqz v5, :cond_7

    .line 1413
    .line 1414
    sget-object v0, Lcom/google/android/gms/internal/play_billing/y1;->c:Lcom/google/android/gms/internal/play_billing/x1;

    .line 1415
    .line 1416
    invoke-virtual {v0, v1, v9, v10}, Lcom/google/android/gms/internal/play_billing/x1;->b(Ljava/lang/Object;J)F

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    iget-object v5, v6, Lcom/google/android/gms/internal/play_billing/w0;->a:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v5, Lcom/google/android/gms/internal/play_billing/w;

    .line 1423
    .line 1424
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    invoke-virtual {v5, v12, v0}, Lcom/google/android/gms/internal/play_billing/w;->Y(II)V

    .line 1429
    .line 1430
    .line 1431
    goto/16 :goto_9

    .line 1432
    .line 1433
    :pswitch_44
    move v5, v13

    .line 1434
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/d1;->q(Ljava/lang/Object;IIII)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v5

    .line 1438
    if-eqz v5, :cond_9

    .line 1439
    .line 1440
    sget-object v5, Lcom/google/android/gms/internal/play_billing/y1;->c:Lcom/google/android/gms/internal/play_billing/x1;

    .line 1441
    .line 1442
    invoke-virtual {v5, v1, v9, v10}, Lcom/google/android/gms/internal/play_billing/x1;->a(Ljava/lang/Object;J)D

    .line 1443
    .line 1444
    .line 1445
    move-result-wide v9

    .line 1446
    iget-object v5, v6, Lcom/google/android/gms/internal/play_billing/w0;->a:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v5, Lcom/google/android/gms/internal/play_billing/w;

    .line 1449
    .line 1450
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1451
    .line 1452
    .line 1453
    move-result-wide v9

    .line 1454
    invoke-virtual {v5, v12, v9, v10}, Lcom/google/android/gms/internal/play_billing/w;->a0(IJ)V

    .line 1455
    .line 1456
    .line 1457
    :cond_9
    :goto_a
    add-int/lit8 v2, v2, 0x3

    .line 1458
    .line 1459
    const v9, 0xfffff

    .line 1460
    .line 1461
    .line 1462
    goto/16 :goto_0

    .line 1463
    .line 1464
    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/d1;->j:Lcom/google/android/gms/internal/play_billing/q1;

    .line 1465
    .line 1466
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1467
    .line 1468
    .line 1469
    check-cast v1, Lcom/google/android/gms/internal/play_billing/f0;

    .line 1470
    .line 1471
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/f0;->zzc:Lcom/google/android/gms/internal/play_billing/p1;

    .line 1472
    .line 1473
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/play_billing/p1;->d(Lcom/google/android/gms/internal/play_billing/w0;)V

    .line 1474
    .line 1475
    .line 1476
    return-void

    .line 1477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
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
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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

.method public final i(Lcom/google/android/gms/internal/play_billing/p;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lcom/google/android/gms/internal/play_billing/d1;->l:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v8, 0xfffff

    .line 8
    .line 9
    .line 10
    move v3, v8

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/d1;->a:[I

    .line 15
    .line 16
    array-length v10, v5

    .line 17
    if-ge v2, v10, :cond_1c

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/d1;->y(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/d1;->x(I)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    add-int/lit8 v12, v2, 0x2

    .line 28
    .line 29
    aget v13, v5, v2

    .line 30
    .line 31
    aget v5, v5, v12

    .line 32
    .line 33
    and-int v12, v5, v8

    .line 34
    .line 35
    const/16 v14, 0x11

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-gt v11, v14, :cond_2

    .line 39
    .line 40
    if-eq v12, v3, :cond_1

    .line 41
    .line 42
    if-ne v12, v8, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    int-to-long v3, v12

    .line 47
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    move v4, v3

    .line 52
    :goto_1
    move v3, v12

    .line 53
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 54
    .line 55
    shl-int v5, v15, v5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :goto_2
    and-int/2addr v10, v8

    .line 60
    sget-object v12, Lcom/google/android/gms/internal/play_billing/b0;->G:Lcom/google/android/gms/internal/play_billing/b0;

    .line 61
    .line 62
    iget v12, v12, Lcom/google/android/gms/internal/play_billing/b0;->F:I

    .line 63
    .line 64
    if-lt v11, v12, :cond_3

    .line 65
    .line 66
    sget-object v12, Lcom/google/android/gms/internal/play_billing/b0;->H:Lcom/google/android/gms/internal/play_billing/b0;

    .line 67
    .line 68
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    :cond_3
    int-to-long v7, v10

    .line 72
    const/16 v16, 0x3f

    .line 73
    .line 74
    const/4 v10, 0x4

    .line 75
    const/16 v12, 0x8

    .line 76
    .line 77
    packed-switch v11, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_16

    .line 81
    .line 82
    :pswitch_0
    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/internal/play_billing/d1;->s(ILjava/lang/Object;I)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_1b

    .line 87
    .line 88
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcom/google/android/gms/internal/play_billing/p;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/d1;->B(I)Lcom/google/android/gms/internal/play_billing/l1;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    shl-int/lit8 v8, v13, 0x3

    .line 99
    .line 100
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/w;->l0(I)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    add-int/2addr v8, v8

    .line 105
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/play_billing/p;->a(Lcom/google/android/gms/internal/play_billing/l1;)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    :goto_3
    add-int/2addr v5, v8

    .line 110
    :goto_4
    add-int/2addr v9, v5

    .line 111
    goto/16 :goto_16

    .line 112
    .line 113
    :pswitch_1
    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/internal/play_billing/d1;->s(ILjava/lang/Object;I)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_1b

    .line 118
    .line 119
    shl-int/lit8 v5, v13, 0x3

    .line 120
    .line 121
    invoke-static {v1, v7, v8}, Lcom/google/android/gms/internal/play_billing/d1;->z(Ljava/lang/Object;J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    add-long v10, v7, v7

    .line 126
    .line 127
    shr-long v7, v7, v16

    .line 128
    .line 129
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/w;->l0(I)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    xor-long/2addr v7, v10

    .line 134
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/w;->m0(J)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    :goto_5
    add-int/2addr v7, v5

    .line 139
    add-int/2addr v9, v7

    .line 140
    goto/16 :goto_16

    .line 141
    .line 142
    :pswitch_2
    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/internal/play_billing/d1;->s(ILjava/lang/Object;I)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_1b

    .line 147
    .line 148
    shl-int/lit8 v5, v13, 0x3

    .line 149
    .line 150
    invoke-static {v1, v7, v8}, Lcom/google/android/gms/internal/play_billing/d1;->v(Ljava/lang/Object;J)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    add-int v8, v7, v7

    .line 155
    .line 156
    shr-int/lit8 v7, v7, 0x1f

    .line 157
    .line 158
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/w;->l0(I)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    xor-int/2addr v7, v8

    .line 163
    invoke-static {v7, v5, v9}, Lcom/google/android/gms/internal/ads/ei0;->s(III)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    goto/16 :goto_16

    .line 168
    .line 169
    :pswitch_3
    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/internal/play_billing/d1;->s(ILjava/lang/Object;I)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_1b

    .line 174
    .line 175
    shl-int/lit8 v5, v13, 0x3

    .line 176
    .line 177
    invoke-static {v5, v12, v9}, Lcom/google/android/gms/internal/ads/ei0;->s(III)I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    goto/16 :goto_16

    .line 182
    .line 183
    :pswitch_4
    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/internal/play_billing/d1;->s(ILjava/lang/Object;I)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_1b

    .line 188
    .line 189
    shl-int/lit8 v5, v13, 0x3

    .line 190
    .line 191
    invoke-static {v5, v10, v9}, Lcom/google/android/gms/internal/ads/ei0;->s(III)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    goto/16 :goto_16

    .line 196
    .line 197
    :pswitch_5
    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/internal/play_billing/d1;->s(ILjava/lang/Object;I)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_1b

    .line 202
    .line 203
    shl-int/lit8 v5, v13, 0x3

    .line 204
    .line 205
    invoke-static {v1, v7, v8}, Lcom/google/android/gms/internal/play_billing/d1;->v(Ljava/lang/Object;J)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    int-to-long v7, v7

    .line 210
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/w;->l0(I)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/w;->m0(J)I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    goto :goto_5

    .line 219
    :pswitch_6
    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/internal/play_billing/d1;->s(ILjava/lang/Object;I)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_1b

    .line 224
    .line 225
    shl-int/lit8 v5, v13, 0x3

    .line 226
    .line 227
    invoke-static {v1, v7, v8}, Lcom/google/android/gms/internal/play_billing/d1;->v(Ljava/lang/Object;J)I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/w;->l0(I)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-static {v7, v5, v9}, Lcom/google/android/gms/internal/ads/ei0;->s(III)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    goto/16 :goto_16

    .line 240
    .line 241
    :pswitch_7
    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/internal/play_billing/d1;->s(ILjava/lang/Object;I)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_1b

    .line 246
    .line 247
    shl-int/lit8 v5, v13, 0x3

    .line 248
    .line 249
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    check-cast v7, Lcom/google/android/gms/internal/play_billing/v;

    .line 254
    .line 255
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/w;->l0(I)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/v;->e()I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    invoke-static {v7, v7, v5, v9}, Lcom/google/android/gms/internal/ads/ei0;->t(IIII)I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    goto/16 :goto_16

    .line 268
    .line 269
    :pswitch_8
    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/internal/play_billing/d1;->s(ILjava/lang/Object;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_1b

    .line 274
    .line 275
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/d1;->B(I)Lcom/google/android/gms/internal/play_billing/l1;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    sget-object v8, Lcom/google/android/gms/internal/play_billing/m1;->a:Ljava/lang/Class;

    .line 284
    .line 285
    shl-int/lit8 v8, v13, 0x3

    .line 286
    .line 287
    check-cast v5, Lcom/google/android/gms/internal/play_billing/p;

    .line 288
    .line 289
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/w;->l0(I)I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/play_billing/p;->a(Lcom/google/android/gms/internal/play_billing/l1;)I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    invoke-static {v5, v5, v8, v9}, Lcom/google/android/gms/internal/ads/ei0;->t(IIII)I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    goto/16 :goto_16

    .line 302
    .line 303
    :pswitch_9
    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/internal/play_billing/d1;->s(ILjava/lang/Object;I)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_1b

    .line 308
    .line 309
    shl-int/lit8 v5, v13, 0x3

    .line 310
    .line 311
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    instance-of v8, v7, Lcom/google/android/gms/internal/play_billing/v;

    .line 316
    .line 317
    if-eqz v8, :cond_4

    .line 318
    .line 319
    check-cast v7, Lcom/google/android/gms/internal/play_billing/v;

    .line 320
    .line 321
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/w;->l0(I)I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/v;->e()I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    invoke-static {v7, v7, v5, v9}, Lcom/google/android/gms/internal/ads/ei0;->t(IIII)I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    goto/16 :goto_16

    .line 334
    .line 335
    :cond_4
    check-cast v7, Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/w;->l0(I)I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/w;->k0(Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    goto/16 :goto_5

    .line 346
    .line 347
    :pswitch_a
    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/internal/play_billing/d1;->s(ILjava/lang/Object;I)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_1b

    .line 352
    .line 353
    shl-int/lit8 v5, v13, 0x3

    .line 354
    .line 355
    invoke-static {v5, v15, v9}, Lcom/google/android/gms/internal/ads/ei0;->s(III)I

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    goto/16 :goto_16

    .line 360
    .line 361
    :pswitch_b
    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/internal/play_billing/d1;->s(ILjava/lang/Object;I)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_1b

    .line 366
    .line 367
    shl-int/lit8 v5, v13, 0x3

    .line 368
    .line 369
    invoke-static {v5, v10, v9}, Lcom/google/android/gms/internal/ads/ei0;->s(III)I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    goto/16 :goto_16

    .line 374
    .line 375
    :pswitch_c
    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/internal/play_billing/d1;->s(ILjava/lang/Object;I)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_1b

    .line 380
    .line 381
    shl-int/lit8 v5, v13, 0x3

    .line 382
    .line 383
    invoke-static {v5, v12, v9}, Lcom/google/android/gms/internal/ads/ei0;->s(III)I

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    goto/16 :goto_16

    .line 388
    .line 389
    :pswitch_d
    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/internal/play_billing/d1;->s(ILjava/lang/Object;I)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_1b

    .line 394
    .line 395
    shl-int/lit8 v5, v13, 0x3

    .line 396
    .line 397
    invoke-static {v1, v7, v8}, Lcom/google/android/gms/internal/play_billing/d1;->v(Ljava/lang/Object;J)I

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    int-to-long v7, v7

    .line 402
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/w;->l0(I)I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/w;->m0(J)I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    goto/16 :goto_5

    .line 411
    .line 412
    :pswitch_e
    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/internal/play_billing/d1;->s(ILjava/lang/Object;I)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_1b

    .line 417
    .line 418
    shl-int/lit8 v5, v13, 0x3

    .line 419
    .line 420
    invoke-static {v1, v7, v8}, Lcom/google/android/gms/internal/play_billing/d1;->z(Ljava/lang/Object;J)J

    .line 421
    .line 422
    .line 423
    move-result-wide v7

    .line 424
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/w;->l0(I)I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/w;->m0(J)I

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    goto/16 :goto_5

    .line 433
    .line 434
    :pswitch_f
    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/internal/play_billing/d1;->s(ILjava/lang/Object;I)Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-eqz v5, :cond_1b

    .line 439
    .line 440
    shl-int/lit8 v5, v13, 0x3

    .line 441
    .line 442
    invoke-static {v1, v7, v8}, Lcom/google/android/gms/internal/play_billing/d1;->z(Ljava/lang/Object;J)J

    .line 443
    .line 444
    .line 445
    move-result-wide v7

    .line 446
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/w;->l0(I)I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/w;->m0(J)I

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    goto/16 :goto_5

    .line 455
    .line 456
    :pswitch_10
    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/internal/play_billing/d1;->s(ILjava/lang/Object;I)Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-eqz v5, :cond_1b

    .line 461
    .line 462
    shl-int/lit8 v5, v13, 0x3

    .line 463
    .line 464
    invoke-static {v5, v10, v9}, Lcom/google/android/gms/internal/ads/ei0;->s(III)I

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    goto/16 :goto_16

    .line 469
    .line 470
    :pswitch_11
    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/internal/play_billing/d1;->s(ILjava/lang/Object;I)Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-eqz v5, :cond_1b

    .line 475
    .line 476
    shl-int/lit8 v5, v13, 0x3

    .line 477
    .line 478
    invoke-static {v5, v12, v9}, Lcom/google/android/gms/internal/ads/ei0;->s(III)I

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    goto/16 :goto_16

    .line 483
    .line 484
    :pswitch_12
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    div-int/lit8 v7, v2, 0x3

    .line 489
    .line 490
    iget-object v8, v0, Lcom/google/android/gms/internal/play_billing/d1;->b:[Ljava/lang/Object;

    .line 491
    .line 492
    add-int/2addr v7, v7

    .line 493
    aget-object v7, v8, v7

    .line 494
    .line 495
    check-cast v5, Lcom/google/android/gms/internal/play_billing/x0;

    .line 496
    .line 497
    if-nez v7, :cond_6

    .line 498
    .line 499
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    if-nez v7, :cond_1b

    .line 504
    .line 505
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/x0;->entrySet()Ljava/util/Set;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    if-nez v7, :cond_5

    .line 518
    .line 519
    goto/16 :goto_16

    .line 520
    .line 521
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Ljava/util/Map$Entry;

    .line 526
    .line 527
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    const/4 v1, 0x0

    .line 534
    throw v1

    .line 535
    :cond_6
    new-instance v1, Ljava/lang/ClassCastException;

    .line 536
    .line 537
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 538
    .line 539
    .line 540
    throw v1

    .line 541
    :pswitch_13
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    check-cast v5, Ljava/util/List;

    .line 546
    .line 547
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/d1;->B(I)Lcom/google/android/gms/internal/play_billing/l1;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    sget-object v8, Lcom/google/android/gms/internal/play_billing/m1;->a:Ljava/lang/Class;

    .line 552
    .line 553
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    if-nez v8, :cond_7

    .line 558
    .line 559
    const/4 v11, 0x0

    .line 560
    goto :goto_7

    .line 561
    :cond_7
    const/4 v10, 0x0

    .line 562
    const/4 v11, 0x0

    .line 563
    :goto_6
    if-ge v10, v8, :cond_8

    .line 564
    .line 565
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v12

    .line 569
    check-cast v12, Lcom/google/android/gms/internal/play_billing/p;

    .line 570
    .line 571
    shl-int/lit8 v15, v13, 0x3

    .line 572
    .line 573
    invoke-static {v15}, Lcom/google/android/gms/internal/play_billing/w;->l0(I)I

    .line 574
    .line 575
    .line 576
    move-result v15

    .line 577
    add-int/2addr v15, v15

    .line 578
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/play_billing/p;->a(Lcom/google/android/gms/internal/play_billing/l1;)I

    .line 579
    .line 580
    .line 581
    move-result v12

    .line 582
    add-int/2addr v12, v15

    .line 583
    add-int/2addr v11, v12

    .line 584
    add-int/lit8 v10, v10, 0x1

    .line 585
    .line 586
    goto :goto_6

    .line 587
    :cond_8
    :goto_7
    add-int/2addr v9, v11

    .line 588
    goto/16 :goto_16

    .line 589
    .line 590
    :pswitch_14
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    check-cast v5, Ljava/util/List;

    .line 595
    .line 596
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/m1;->n(Ljava/util/List;)I

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    if-lez v5, :cond_1b

    .line 601
    .line 602
    shl-int/lit8 v7, v13, 0x3

    .line 603
    .line 604
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/w;->l0(I)I

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    invoke-static {v5, v7, v5, v9}, Lcom/google/android/gms/internal/ads/ei0;->t(IIII)I

    .line 609
    .line 610
    .line 611
    move-result v9

    .line 612
    goto/16 :goto_16

    .line 613
    .line 614
    :pswitch_15
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    check-cast v5, Ljava/util/List;

    .line 619
    .line 620
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/m1;->m(Ljava/util/List;)I

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    if-lez v5, :cond_1b

    .line 625
    .line 626
    shl-int/lit8 v7, v13, 0x3

    .line 627
    .line 628
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/w;->l0(I)I

    .line 629
    .line 630
    .line 631
    move-result v7

    .line 632
    invoke-static {v5, v7, v5, v9}, Lcom/google/android/gms/internal/ads/ei0;->t(IIII)I

    .line 633
    .line 634
    .line 635
    move-result v9

    .line 636
    goto/16 :goto_16

    .line 637
    .line 638
    :pswitch_16
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    check-cast v5, Ljava/util/List;

    .line 643
    .line 644
    sget-object v7, Lcom/google/android/gms/internal/play_billing/m1;->a:Ljava/lang/Class;

    .line 645
    .line 646
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    mul-int/2addr v5, v12

    .line 651
    if-lez v5, :cond_1b

    .line 652
    .line 653
    shl-int/lit8 v7, v13, 0x3

    .line 654
    .line 655
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/w;->l0(I)I

    .line 656
    .line 657
    .line 658
    move-result v7

    .line 659
    invoke-static {v5, v7, v5, v9}, Lcom/google/android/gms/internal/ads/ei0;->t(IIII)I

    .line 660
    .line 661
    .line 662
    move-result v9

    .line 663
    goto/16 :goto_16

    .line 664
    .line 665
    :pswitch_17
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    check-cast v5, Ljava/util/List;

    .line 670
    .line 671
    sget-object v7, Lcom/google/android/gms/internal/play_billing/m1;->a:Ljava/lang/Class;

    .line 672
    .line 673
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    mul-int/2addr v5, v10

    .line 678
    if-lez v5, :cond_1b

    .line 679
    .line 680
    shl-int/lit8 v7, v13, 0x3

    .line 681
    .line 682
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/w;->l0(I)I

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    invoke-static {v5, v7, v5, v9}, Lcom/google/android/gms/internal/ads/ei0;->t(IIII)I

    .line 687
    .line 688
    .line 689
    move-result v9

    .line 690
    goto/16 :goto_16

    .line 691
    .line 692
    :pswitch_18
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    check-cast v5, Ljava/util/List;

    .line 697
    .line 698
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/m1;->h(Ljava/util/List;)I

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    if-lez v5, :cond_1b

    .line 703
    .line 704
    shl-int/lit8 v7, v13, 0x3

    .line 705
    .line 706
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/w;->l0(I)I

    .line 707
    .line 708
    .line 709
    move-result v7

    .line 710
    invoke-static {v5, v7, v5, v9}, Lcom/google/android/gms/internal/ads/ei0;->t(IIII)I

    .line 711
    .line 712
    .line 713
    move-result v9

    .line 714
    goto/16 :goto_16

    .line 715
    .line 716
    :pswitch_19
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    check-cast v5, Ljava/util/List;

    .line 721
    .line 722
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/m1;->o(Ljava/util/List;)I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    if-lez v5, :cond_1b

    .line 727
    .line 728
    shl-int/lit8 v7, v13, 0x3

    .line 729
    .line 730
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/w;->l0(I)I

    .line 731
    .line 732
    .line 733
    move-result v7

    .line 734
    invoke-static {v5, v7, v5, v9}, Lcom/google/android/gms/internal/ads/ei0;->t(IIII)I

    .line 735
    .line 736
    .line 737
    move-result v9

    .line 738
    goto/16 :goto_16

    .line 739
    .line 740
    :pswitch_1a
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    check-cast v5, Ljava/util/List;

    .line 745
    .line 746
    sget-object v7, Lcom/google/android/gms/internal/play_billing/m1;->a:Ljava/lang/Class;

    .line 747
    .line 748
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    if-lez v5, :cond_1b

    .line 753
    .line 754
    shl-int/lit8 v7, v13, 0x3

    .line 755
    .line 756
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/w;->l0(I)I

    .line 757
    .line 758
    .line 759
    move-result v7

    .line 760
    invoke-static {v5, v7, v5, v9}, Lcom/google/android/gms/internal/ads/ei0;->t(IIII)I

    .line 761
    .line 762
    .line 763
    move-result v9

    .line 764
    goto/16 :goto_16

    .line 765
    .line 766
    :pswitch_1b
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    check-cast v5, Ljava/util/List;

    .line 771
    .line 772
    sget-object v7, Lcom/google/android/gms/internal/play_billing/m1;->a:Ljava/lang/Class;

    .line 773
    .line 774
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    mul-int/2addr v5, v10

    .line 779
    if-lez v5, :cond_1b

    .line 780
    .line 781
    shl-int/lit8 v7, v13, 0x3

    .line 782
    .line 783
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/w;->l0(I)I

    .line 784
    .line 785
    .line 786
    move-result v7

    .line 787
    invoke-static {v5, v7, v5, v9}, Lcom/google/android/gms/internal/ads/ei0;->t(IIII)I

    .line 788
    .line 789
    .line 790
    move-result v9

    .line 791
    goto/16 :goto_16

    .line 792
    .line 793
    :pswitch_1c
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    check-cast v5, Ljava/util/List;

    .line 798
    .line 799
    sget-object v7, Lcom/google/android/gms/internal/play_billing/m1;->a:Ljava/lang/Class;

    .line 800
    .line 801
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    mul-int/2addr v5, v12

    .line 806
    if-lez v5, :cond_1b

    .line 807
    .line 808
    shl-int/lit8 v7, v13, 0x3

    .line 809
    .line 810
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/w;->l0(I)I

    .line 811
    .line 812
    .line 813
    move-result v7

    .line 814
    invoke-static {v5, v7, v5, v9}, Lcom/google/android/gms/internal/ads/ei0;->t(IIII)I

    .line 815
    .line 816
    .line 817
    move-result v9

    .line 818
    goto/16 :goto_16

    .line 819
    .line 820
    :pswitch_1d
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    check-cast v5, Ljava/util/List;

    .line 825
    .line 826
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/m1;->k(Ljava/util/List;)I

    .line 827
    .line 828
    .line 829
    move-result v5

    .line 830
    if-lez v5, :cond_1b

    .line 831
    .line 832
    shl-int/lit8 v7, v13, 0x3

    .line 833
    .line 834
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/w;->l0(I)I

    .line 835
    .line 836
    .line 837
    move-result v7

    .line 838
    invoke-static {v5, v7, v5, v9}, Lcom/google/android/gms/internal/ads/ei0;->t(IIII)I

    .line 839
    .line 840
    .line 841
    move-result v9

    .line 842
    goto/16 :goto_16

    .line 843
    .line 844
    :pswitch_1e
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    check-cast v5, Ljava/util/List;

    .line 849
    .line 850
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/m1;->p(Ljava/util/List;)I

    .line 851
    .line 852
    .line 853
    move-result v5

    .line 854
    if-lez v5, :cond_1b

    .line 855
    .line 856
    shl-int/lit8 v7, v13, 0x3

    .line 857
    .line 858
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/w;->l0(I)I

    .line 859
    .line 860
    .line 861
    move-result v7

    .line 862
    invoke-static {v5, v7, v5, v9}, Lcom/google/android/gms/internal/ads/ei0;->t(IIII)I

    .line 863
    .line 864
    .line 865
    move-result v9

    .line 866
    goto/16 :goto_16

    .line 867
    .line 868
    :pswitch_1f
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    check-cast v5, Ljava/util/List;

    .line 873
    .line 874
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/m1;->l(Ljava/util/List;)I

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    if-lez v5, :cond_1b

    .line 879
    .line 880
    shl-int/lit8 v7, v13, 0x3

    .line 881
    .line 882
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/w;->l0(I)I

    .line 883
    .line 884
    .line 885
    move-result v7

    .line 886
    invoke-static {v5, v7, v5, v9}, Lcom/google/android/gms/internal/ads/ei0;->t(IIII)I

    .line 887
    .line 888
    .line 889
    move-result v9

    .line 890
    goto/16 :goto_16

    .line 891
    .line 892
    :pswitch_20
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    check-cast v5, Ljava/util/List;

    .line 897
    .line 898
    sget-object v7, Lcom/google/android/gms/internal/play_billing/m1;->a:Ljava/lang/Class;

    .line 899
    .line 900
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 901
    .line 902
    .line 903
    move-result v5

    .line 904
    mul-int/2addr v5, v10

    .line 905
    if-lez v5, :cond_1b

    .line 906
    .line 907
    shl-int/lit8 v7, v13, 0x3

    .line 908
    .line 909
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/w;->l0(I)I

    .line 910
    .line 911
    .line 912
    move-result v7

    .line 913
    invoke-static {v5, v7, v5, v9}, Lcom/google/android/gms/internal/ads/ei0;->t(IIII)I

    .line 914
    .line 915
    .line 916
    move-result v9

    .line 917
    goto/16 :goto_16

    .line 918
    .line 919
    :pswitch_21
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    check-cast v5, Ljava/util/List;

    .line 924
    .line 925
    sget-object v7, Lcom/google/android/gms/internal/play_billing/m1;->a:Ljava/lang/Class;

    .line 926
    .line 927
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 928
    .line 929
    .line 930
    move-result v5

    .line 931
    mul-int/2addr v5, v12

    .line 932
    if-lez v5, :cond_1b

    .line 933
    .line 934
    shl-int/lit8 v7, v13, 0x3

    .line 935
    .line 936
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/w;->l0(I)I

    .line 937
    .line 938
    .line 939
    move-result v7

    .line 940
    invoke-static {v5, v7, v5, v9}, Lcom/google/android/gms/internal/ads/ei0;->t(IIII)I

    .line 941
    .line 942
    .line 943
    move-result v9

    .line 944
    goto/16 :goto_16

    .line 945
    .line 946
    :pswitch_22
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    check-cast v5, Ljava/util/List;

    .line 951
    .line 952
    sget-object v7, Lcom/google/android/gms/internal/play_billing/m1;->a:Ljava/lang/Class;

    .line 953
    .line 954
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 955
    .line 956
    .line 957
    move-result v7

    .line 958
    if-nez v7, :cond_9

    .line 959
    .line 960
    :goto_8
    const/4 v8, 0x0

    .line 961
    goto :goto_a

    .line 962
    :cond_9
    shl-int/lit8 v8, v13, 0x3

    .line 963
    .line 964
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/m1;->n(Ljava/util/List;)I

    .line 965
    .line 966
    .line 967
    move-result v5

    .line 968
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/w;->l0(I)I

    .line 969
    .line 970
    .line 971
    move-result v8

    .line 972
    :goto_9
    mul-int/2addr v8, v7

    .line 973
    add-int/2addr v8, v5

    .line 974
    :cond_a
    :goto_a
    add-int/2addr v9, v8

    .line 975
    goto/16 :goto_16

    .line 976
    .line 977
    :pswitch_23
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    check-cast v5, Ljava/util/List;

    .line 982
    .line 983
    sget-object v7, Lcom/google/android/gms/internal/play_billing/m1;->a:Ljava/lang/Class;

    .line 984
    .line 985
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 986
    .line 987
    .line 988
    move-result v7

    .line 989
    if-nez v7, :cond_b

    .line 990
    .line 991
    goto :goto_8

    .line 992
    :cond_b
    shl-int/lit8 v8, v13, 0x3

    .line 993
    .line 994
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/m1;->m(Ljava/util/List;)I

    .line 995
    .line 996
    .line 997
    move-result v5

    .line 998
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/w;->l0(I)I

    .line 999
    .line 1000
    .line 1001
    move-result v8

    .line 1002
    goto :goto_9

    .line 1003
    :pswitch_24
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    check-cast v5, Ljava/util/List;

    .line 1008
    .line 1009
    invoke-static {v5, v13}, Lcom/google/android/gms/internal/play_billing/m1;->j(Ljava/util/List;I)I

    .line 1010
    .line 1011
    .line 1012
    move-result v5

    .line 1013
    goto/16 :goto_4

    .line 1014
    .line 1015
    :pswitch_25
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    check-cast v5, Ljava/util/List;

    .line 1020
    .line 1021
    invoke-static {v5, v13}, Lcom/google/android/gms/internal/play_billing/m1;->i(Ljava/util/List;I)I

    .line 1022
    .line 1023
    .line 1024
    move-result v5

    .line 1025
    goto/16 :goto_4

    .line 1026
    .line 1027
    :pswitch_26
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    check-cast v5, Ljava/util/List;

    .line 1032
    .line 1033
    sget-object v7, Lcom/google/android/gms/internal/play_billing/m1;->a:Ljava/lang/Class;

    .line 1034
    .line 1035
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1036
    .line 1037
    .line 1038
    move-result v7

    .line 1039
    if-nez v7, :cond_c

    .line 1040
    .line 1041
    goto :goto_8

    .line 1042
    :cond_c
    shl-int/lit8 v8, v13, 0x3

    .line 1043
    .line 1044
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/m1;->h(Ljava/util/List;)I

    .line 1045
    .line 1046
    .line 1047
    move-result v5

    .line 1048
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/w;->l0(I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v8

    .line 1052
    goto :goto_9

    .line 1053
    :pswitch_27
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5

    .line 1057
    check-cast v5, Ljava/util/List;

    .line 1058
    .line 1059
    sget-object v7, Lcom/google/android/gms/internal/play_billing/m1;->a:Ljava/lang/Class;

    .line 1060
    .line 1061
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1062
    .line 1063
    .line 1064
    move-result v7

    .line 1065
    if-nez v7, :cond_d

    .line 1066
    .line 1067
    goto :goto_8

    .line 1068
    :cond_d
    shl-int/lit8 v8, v13, 0x3

    .line 1069
    .line 1070
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/m1;->o(Ljava/util/List;)I

    .line 1071
    .line 1072
    .line 1073
    move-result v5

    .line 1074
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/w;->l0(I)I

    .line 1075
    .line 1076
    .line 1077
    move-result v8

    .line 1078
    goto :goto_9

    .line 1079
    :pswitch_28
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    check-cast v5, Ljava/util/List;

    .line 1084
    .line 1085
    sget-object v7, Lcom/google/android/gms/internal/play_billing/m1;->a:Ljava/lang/Class;

    .line 1086
    .line 1087
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1088
    .line 1089
    .line 1090
    move-result v7

    .line 1091
    if-nez v7, :cond_e

    .line 1092
    .line 1093
    goto/16 :goto_8

    .line 1094
    .line 1095
    :cond_e
    shl-int/lit8 v8, v13, 0x3

    .line 1096
    .line 1097
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/w;->l0(I)I

    .line 1098
    .line 1099
    .line 1100
    move-result v8

    .line 1101
    mul-int/2addr v8, v7

    .line 1102
    const/4 v7, 0x0

    .line 1103
    :goto_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1104
    .line 1105
    .line 1106
    move-result v10

    .line 1107
    if-ge v7, v10, :cond_a

    .line 1108
    .line 1109
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v10

    .line 1113
    check-cast v10, Lcom/google/android/gms/internal/play_billing/v;

    .line 1114
    .line 1115
    invoke-virtual {v10}, Lcom/google/android/gms/internal/play_billing/v;->e()I

    .line 1116
    .line 1117
    .line 1118
    move-result v10

    .line 1119
    invoke-static {v10, v10, v8}, Lcom/google/android/gms/internal/ads/ei0;->s(III)I

    .line 1120
    .line 1121
    .line 1122
    move-result v8

    .line 1123
    add-int/lit8 v7, v7, 0x1

    .line 1124
    .line 1125
    goto :goto_b

    .line 1126
    :pswitch_29
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v5

    .line 1130
    check-cast v5, Ljava/util/List;

    .line 1131
    .line 1132
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/d1;->B(I)Lcom/google/android/gms/internal/play_billing/l1;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v7

    .line 1136
    sget-object v8, Lcom/google/android/gms/internal/play_billing/m1;->a:Ljava/lang/Class;

    .line 1137
    .line 1138
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1139
    .line 1140
    .line 1141
    move-result v8

    .line 1142
    if-nez v8, :cond_f

    .line 1143
    .line 1144
    const/4 v10, 0x0

    .line 1145
    goto :goto_d

    .line 1146
    :cond_f
    shl-int/lit8 v10, v13, 0x3

    .line 1147
    .line 1148
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/w;->l0(I)I

    .line 1149
    .line 1150
    .line 1151
    move-result v10

    .line 1152
    mul-int/2addr v10, v8

    .line 1153
    const/4 v11, 0x0

    .line 1154
    :goto_c
    if-ge v11, v8, :cond_10

    .line 1155
    .line 1156
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v12

    .line 1160
    check-cast v12, Lcom/google/android/gms/internal/play_billing/p;

    .line 1161
    .line 1162
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/play_billing/p;->a(Lcom/google/android/gms/internal/play_billing/l1;)I

    .line 1163
    .line 1164
    .line 1165
    move-result v12

    .line 1166
    invoke-static {v12, v12, v10}, Lcom/google/android/gms/internal/ads/ei0;->s(III)I

    .line 1167
    .line 1168
    .line 1169
    move-result v10

    .line 1170
    add-int/lit8 v11, v11, 0x1

    .line 1171
    .line 1172
    goto :goto_c

    .line 1173
    :cond_10
    :goto_d
    add-int/2addr v9, v10

    .line 1174
    goto/16 :goto_16

    .line 1175
    .line 1176
    :pswitch_2a
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v5

    .line 1180
    check-cast v5, Ljava/util/List;

    .line 1181
    .line 1182
    sget-object v7, Lcom/google/android/gms/internal/play_billing/m1;->a:Ljava/lang/Class;

    .line 1183
    .line 1184
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1185
    .line 1186
    .line 1187
    move-result v7

    .line 1188
    if-nez v7, :cond_11

    .line 1189
    .line 1190
    goto/16 :goto_8

    .line 1191
    .line 1192
    :cond_11
    shl-int/lit8 v8, v13, 0x3

    .line 1193
    .line 1194
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/w;->l0(I)I

    .line 1195
    .line 1196
    .line 1197
    move-result v8

    .line 1198
    mul-int/2addr v8, v7

    .line 1199
    instance-of v10, v5, Lcom/google/android/gms/internal/play_billing/r0;

    .line 1200
    .line 1201
    if-eqz v10, :cond_13

    .line 1202
    .line 1203
    check-cast v5, Lcom/google/android/gms/internal/play_billing/r0;

    .line 1204
    .line 1205
    const/4 v10, 0x0

    .line 1206
    :goto_e
    if-ge v10, v7, :cond_a

    .line 1207
    .line 1208
    invoke-interface {v5, v10}, Lcom/google/android/gms/internal/play_billing/r0;->q(I)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v11

    .line 1212
    instance-of v12, v11, Lcom/google/android/gms/internal/play_billing/v;

    .line 1213
    .line 1214
    if-eqz v12, :cond_12

    .line 1215
    .line 1216
    check-cast v11, Lcom/google/android/gms/internal/play_billing/v;

    .line 1217
    .line 1218
    invoke-virtual {v11}, Lcom/google/android/gms/internal/play_billing/v;->e()I

    .line 1219
    .line 1220
    .line 1221
    move-result v11

    .line 1222
    invoke-static {v11, v11, v8}, Lcom/google/android/gms/internal/ads/ei0;->s(III)I

    .line 1223
    .line 1224
    .line 1225
    move-result v8

    .line 1226
    goto :goto_f

    .line 1227
    :cond_12
    check-cast v11, Ljava/lang/String;

    .line 1228
    .line 1229
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/w;->k0(Ljava/lang/String;)I

    .line 1230
    .line 1231
    .line 1232
    move-result v11

    .line 1233
    add-int/2addr v11, v8

    .line 1234
    move v8, v11

    .line 1235
    :goto_f
    add-int/lit8 v10, v10, 0x1

    .line 1236
    .line 1237
    goto :goto_e

    .line 1238
    :cond_13
    const/4 v10, 0x0

    .line 1239
    :goto_10
    if-ge v10, v7, :cond_a

    .line 1240
    .line 1241
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v11

    .line 1245
    instance-of v12, v11, Lcom/google/android/gms/internal/play_billing/v;

    .line 1246
    .line 1247
    if-eqz v12, :cond_14

    .line 1248
    .line 1249
    check-cast v11, Lcom/google/android/gms/internal/play_billing/v;

    .line 1250
    .line 1251
    invoke-virtual {v11}, Lcom/google/android/gms/internal/play_billing/v;->e()I

    .line 1252
    .line 1253
    .line 1254
    move-result v11

    .line 1255
    invoke-static {v11, v11, v8}, Lcom/google/android/gms/internal/ads/ei0;->s(III)I

    .line 1256
    .line 1257
    .line 1258
    move-result v8

    .line 1259
    goto :goto_11

    .line 1260
    :cond_14
    check-cast v11, Ljava/lang/String;

    .line 1261
    .line 1262
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/w;->k0(Ljava/lang/String;)I

    .line 1263
    .line 1264
    .line 1265
    move-result v11

    .line 1266
    add-int/2addr v11, v8

    .line 1267
    move v8, v11

    .line 1268
    :goto_11
    add-int/lit8 v10, v10, 0x1

    .line 1269
    .line 1270
    goto :goto_10

    .line 1271
    :pswitch_2b
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v5

    .line 1275
    check-cast v5, Ljava/util/List;

    .line 1276
    .line 1277
    sget-object v7, Lcom/google/android/gms/internal/play_billing/m1;->a:Ljava/lang/Class;

    .line 1278
    .line 1279
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1280
    .line 1281
    .line 1282
    move-result v5

    .line 1283
    if-nez v5, :cond_15

    .line 1284
    .line 1285
    :goto_12
    const/4 v7, 0x0

    .line 1286
    goto :goto_13

    .line 1287
    :cond_15
    shl-int/lit8 v7, v13, 0x3

    .line 1288
    .line 1289
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/w;->l0(I)I

    .line 1290
    .line 1291
    .line 1292
    move-result v7

    .line 1293
    add-int/2addr v7, v15

    .line 1294
    mul-int/2addr v7, v5

    .line 1295
    :goto_13
    add-int/2addr v9, v7

    .line 1296
    goto/16 :goto_16

    .line 1297
    .line 1298
    :pswitch_2c
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v5

    .line 1302
    check-cast v5, Ljava/util/List;

    .line 1303
    .line 1304
    invoke-static {v5, v13}, Lcom/google/android/gms/internal/play_billing/m1;->i(Ljava/util/List;I)I

    .line 1305
    .line 1306
    .line 1307
    move-result v5

    .line 1308
    goto/16 :goto_4

    .line 1309
    .line 1310
    :pswitch_2d
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v5

    .line 1314
    check-cast v5, Ljava/util/List;

    .line 1315
    .line 1316
    invoke-static {v5, v13}, Lcom/google/android/gms/internal/play_billing/m1;->j(Ljava/util/List;I)I

    .line 1317
    .line 1318
    .line 1319
    move-result v5

    .line 1320
    goto/16 :goto_4

    .line 1321
    .line 1322
    :pswitch_2e
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v5

    .line 1326
    check-cast v5, Ljava/util/List;

    .line 1327
    .line 1328
    sget-object v7, Lcom/google/android/gms/internal/play_billing/m1;->a:Ljava/lang/Class;

    .line 1329
    .line 1330
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1331
    .line 1332
    .line 1333
    move-result v7

    .line 1334
    if-nez v7, :cond_16

    .line 1335
    .line 1336
    goto/16 :goto_8

    .line 1337
    .line 1338
    :cond_16
    shl-int/lit8 v8, v13, 0x3

    .line 1339
    .line 1340
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/m1;->k(Ljava/util/List;)I

    .line 1341
    .line 1342
    .line 1343
    move-result v5

    .line 1344
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/w;->l0(I)I

    .line 1345
    .line 1346
    .line 1347
    move-result v8

    .line 1348
    goto/16 :goto_9

    .line 1349
    .line 1350
    :pswitch_2f
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v5

    .line 1354
    check-cast v5, Ljava/util/List;

    .line 1355
    .line 1356
    sget-object v7, Lcom/google/android/gms/internal/play_billing/m1;->a:Ljava/lang/Class;

    .line 1357
    .line 1358
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1359
    .line 1360
    .line 1361
    move-result v7

    .line 1362
    if-nez v7, :cond_17

    .line 1363
    .line 1364
    goto/16 :goto_8

    .line 1365
    .line 1366
    :cond_17
    shl-int/lit8 v8, v13, 0x3

    .line 1367
    .line 1368
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/m1;->p(Ljava/util/List;)I

    .line 1369
    .line 1370
    .line 1371
    move-result v5

    .line 1372
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/w;->l0(I)I

    .line 1373
    .line 1374
    .line 1375
    move-result v8

    .line 1376
    goto/16 :goto_9

    .line 1377
    .line 1378
    :pswitch_30
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v5

    .line 1382
    check-cast v5, Ljava/util/List;

    .line 1383
    .line 1384
    sget-object v7, Lcom/google/android/gms/internal/play_billing/m1;->a:Ljava/lang/Class;

    .line 1385
    .line 1386
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1387
    .line 1388
    .line 1389
    move-result v7

    .line 1390
    if-nez v7, :cond_18

    .line 1391
    .line 1392
    goto :goto_12

    .line 1393
    :cond_18
    shl-int/lit8 v7, v13, 0x3

    .line 1394
    .line 1395
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/m1;->l(Ljava/util/List;)I

    .line 1396
    .line 1397
    .line 1398
    move-result v8

    .line 1399
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1400
    .line 1401
    .line 1402
    move-result v5

    .line 1403
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/w;->l0(I)I

    .line 1404
    .line 1405
    .line 1406
    move-result v7

    .line 1407
    mul-int/2addr v7, v5

    .line 1408
    add-int/2addr v7, v8

    .line 1409
    goto :goto_13

    .line 1410
    :pswitch_31
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v5

    .line 1414
    check-cast v5, Ljava/util/List;

    .line 1415
    .line 1416
    invoke-static {v5, v13}, Lcom/google/android/gms/internal/play_billing/m1;->i(Ljava/util/List;I)I

    .line 1417
    .line 1418
    .line 1419
    move-result v5

    .line 1420
    goto/16 :goto_4

    .line 1421
    .line 1422
    :pswitch_32
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v5

    .line 1426
    check-cast v5, Ljava/util/List;

    .line 1427
    .line 1428
    invoke-static {v5, v13}, Lcom/google/android/gms/internal/play_billing/m1;->j(Ljava/util/List;I)I

    .line 1429
    .line 1430
    .line 1431
    move-result v5

    .line 1432
    goto/16 :goto_4

    .line 1433
    .line 1434
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/d1;->q(Ljava/lang/Object;IIII)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v5

    .line 1438
    if-eqz v5, :cond_1b

    .line 1439
    .line 1440
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v5

    .line 1444
    check-cast v5, Lcom/google/android/gms/internal/play_billing/p;

    .line 1445
    .line 1446
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/d1;->B(I)Lcom/google/android/gms/internal/play_billing/l1;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v7

    .line 1450
    shl-int/lit8 v8, v13, 0x3

    .line 1451
    .line 1452
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/w;->l0(I)I

    .line 1453
    .line 1454
    .line 1455
    move-result v8

    .line 1456
    add-int/2addr v8, v8

    .line 1457
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/play_billing/p;->a(Lcom/google/android/gms/internal/play_billing/l1;)I

    .line 1458
    .line 1459
    .line 1460
    move-result v5

    .line 1461
    goto/16 :goto_3

    .line 1462
    .line 1463
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/d1;->q(Ljava/lang/Object;IIII)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v5

    .line 1467
    if-eqz v5, :cond_19

    .line 1468
    .line 1469
    shl-int/lit8 v0, v13, 0x3

    .line 1470
    .line 1471
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1472
    .line 1473
    .line 1474
    move-result-wide v7

    .line 1475
    add-long v10, v7, v7

    .line 1476
    .line 1477
    shr-long v7, v7, v16

    .line 1478
    .line 1479
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/w;->l0(I)I

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    xor-long/2addr v7, v10

    .line 1484
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/w;->m0(J)I

    .line 1485
    .line 1486
    .line 1487
    move-result v5

    .line 1488
    :goto_14
    add-int/2addr v5, v0

    .line 1489
    add-int/2addr v9, v5

    .line 1490
    :cond_19
    :goto_15
    move-object/from16 v0, p0

    .line 1491
    .line 1492
    goto/16 :goto_16

    .line 1493
    .line 1494
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/d1;->q(Ljava/lang/Object;IIII)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v5

    .line 1498
    if-eqz v5, :cond_19

    .line 1499
    .line 1500
    shl-int/lit8 v0, v13, 0x3

    .line 1501
    .line 1502
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1503
    .line 1504
    .line 1505
    move-result v5

    .line 1506
    add-int v7, v5, v5

    .line 1507
    .line 1508
    shr-int/lit8 v5, v5, 0x1f

    .line 1509
    .line 1510
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/w;->l0(I)I

    .line 1511
    .line 1512
    .line 1513
    move-result v0

    .line 1514
    xor-int/2addr v5, v7

    .line 1515
    invoke-static {v5, v0, v9}, Lcom/google/android/gms/internal/ads/ei0;->s(III)I

    .line 1516
    .line 1517
    .line 1518
    move-result v9

    .line 1519
    goto :goto_15

    .line 1520
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/d1;->q(Ljava/lang/Object;IIII)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v5

    .line 1524
    if-eqz v5, :cond_19

    .line 1525
    .line 1526
    shl-int/lit8 v0, v13, 0x3

    .line 1527
    .line 1528
    invoke-static {v0, v12, v9}, Lcom/google/android/gms/internal/ads/ei0;->s(III)I

    .line 1529
    .line 1530
    .line 1531
    move-result v9

    .line 1532
    goto :goto_15

    .line 1533
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/d1;->q(Ljava/lang/Object;IIII)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v5

    .line 1537
    if-eqz v5, :cond_19

    .line 1538
    .line 1539
    shl-int/lit8 v0, v13, 0x3

    .line 1540
    .line 1541
    invoke-static {v0, v10, v9}, Lcom/google/android/gms/internal/ads/ei0;->s(III)I

    .line 1542
    .line 1543
    .line 1544
    move-result v9

    .line 1545
    goto :goto_15

    .line 1546
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/d1;->q(Ljava/lang/Object;IIII)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v5

    .line 1550
    if-eqz v5, :cond_19

    .line 1551
    .line 1552
    shl-int/lit8 v0, v13, 0x3

    .line 1553
    .line 1554
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1555
    .line 1556
    .line 1557
    move-result v5

    .line 1558
    int-to-long v7, v5

    .line 1559
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/w;->l0(I)I

    .line 1560
    .line 1561
    .line 1562
    move-result v0

    .line 1563
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/w;->m0(J)I

    .line 1564
    .line 1565
    .line 1566
    move-result v5

    .line 1567
    goto :goto_14

    .line 1568
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/d1;->q(Ljava/lang/Object;IIII)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v5

    .line 1572
    if-eqz v5, :cond_19

    .line 1573
    .line 1574
    shl-int/lit8 v0, v13, 0x3

    .line 1575
    .line 1576
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1577
    .line 1578
    .line 1579
    move-result v5

    .line 1580
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/w;->l0(I)I

    .line 1581
    .line 1582
    .line 1583
    move-result v0

    .line 1584
    invoke-static {v5, v0, v9}, Lcom/google/android/gms/internal/ads/ei0;->s(III)I

    .line 1585
    .line 1586
    .line 1587
    move-result v9

    .line 1588
    goto :goto_15

    .line 1589
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/d1;->q(Ljava/lang/Object;IIII)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v5

    .line 1593
    if-eqz v5, :cond_19

    .line 1594
    .line 1595
    shl-int/lit8 v0, v13, 0x3

    .line 1596
    .line 1597
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v5

    .line 1601
    check-cast v5, Lcom/google/android/gms/internal/play_billing/v;

    .line 1602
    .line 1603
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/w;->l0(I)I

    .line 1604
    .line 1605
    .line 1606
    move-result v0

    .line 1607
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/v;->e()I

    .line 1608
    .line 1609
    .line 1610
    move-result v5

    .line 1611
    invoke-static {v5, v5, v0, v9}, Lcom/google/android/gms/internal/ads/ei0;->t(IIII)I

    .line 1612
    .line 1613
    .line 1614
    move-result v9

    .line 1615
    goto :goto_15

    .line 1616
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/d1;->q(Ljava/lang/Object;IIII)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v5

    .line 1620
    if-eqz v5, :cond_1b

    .line 1621
    .line 1622
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v5

    .line 1626
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/d1;->B(I)Lcom/google/android/gms/internal/play_billing/l1;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v7

    .line 1630
    sget-object v8, Lcom/google/android/gms/internal/play_billing/m1;->a:Ljava/lang/Class;

    .line 1631
    .line 1632
    shl-int/lit8 v8, v13, 0x3

    .line 1633
    .line 1634
    check-cast v5, Lcom/google/android/gms/internal/play_billing/p;

    .line 1635
    .line 1636
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/w;->l0(I)I

    .line 1637
    .line 1638
    .line 1639
    move-result v8

    .line 1640
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/play_billing/p;->a(Lcom/google/android/gms/internal/play_billing/l1;)I

    .line 1641
    .line 1642
    .line 1643
    move-result v5

    .line 1644
    invoke-static {v5, v5, v8, v9}, Lcom/google/android/gms/internal/ads/ei0;->t(IIII)I

    .line 1645
    .line 1646
    .line 1647
    move-result v9

    .line 1648
    goto/16 :goto_16

    .line 1649
    .line 1650
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/d1;->q(Ljava/lang/Object;IIII)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v5

    .line 1654
    if-eqz v5, :cond_19

    .line 1655
    .line 1656
    shl-int/lit8 v0, v13, 0x3

    .line 1657
    .line 1658
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v5

    .line 1662
    instance-of v7, v5, Lcom/google/android/gms/internal/play_billing/v;

    .line 1663
    .line 1664
    if-eqz v7, :cond_1a

    .line 1665
    .line 1666
    check-cast v5, Lcom/google/android/gms/internal/play_billing/v;

    .line 1667
    .line 1668
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/w;->l0(I)I

    .line 1669
    .line 1670
    .line 1671
    move-result v0

    .line 1672
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/v;->e()I

    .line 1673
    .line 1674
    .line 1675
    move-result v5

    .line 1676
    invoke-static {v5, v5, v0, v9}, Lcom/google/android/gms/internal/ads/ei0;->t(IIII)I

    .line 1677
    .line 1678
    .line 1679
    move-result v9

    .line 1680
    goto/16 :goto_15

    .line 1681
    .line 1682
    :cond_1a
    check-cast v5, Ljava/lang/String;

    .line 1683
    .line 1684
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/w;->l0(I)I

    .line 1685
    .line 1686
    .line 1687
    move-result v0

    .line 1688
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/w;->k0(Ljava/lang/String;)I

    .line 1689
    .line 1690
    .line 1691
    move-result v5

    .line 1692
    goto/16 :goto_14

    .line 1693
    .line 1694
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/d1;->q(Ljava/lang/Object;IIII)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v5

    .line 1698
    if-eqz v5, :cond_19

    .line 1699
    .line 1700
    shl-int/lit8 v0, v13, 0x3

    .line 1701
    .line 1702
    invoke-static {v0, v15, v9}, Lcom/google/android/gms/internal/ads/ei0;->s(III)I

    .line 1703
    .line 1704
    .line 1705
    move-result v9

    .line 1706
    goto/16 :goto_15

    .line 1707
    .line 1708
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/d1;->q(Ljava/lang/Object;IIII)Z

    .line 1709
    .line 1710
    .line 1711
    move-result v5

    .line 1712
    if-eqz v5, :cond_19

    .line 1713
    .line 1714
    shl-int/lit8 v0, v13, 0x3

    .line 1715
    .line 1716
    invoke-static {v0, v10, v9}, Lcom/google/android/gms/internal/ads/ei0;->s(III)I

    .line 1717
    .line 1718
    .line 1719
    move-result v9

    .line 1720
    goto/16 :goto_15

    .line 1721
    .line 1722
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/d1;->q(Ljava/lang/Object;IIII)Z

    .line 1723
    .line 1724
    .line 1725
    move-result v5

    .line 1726
    if-eqz v5, :cond_19

    .line 1727
    .line 1728
    shl-int/lit8 v0, v13, 0x3

    .line 1729
    .line 1730
    invoke-static {v0, v12, v9}, Lcom/google/android/gms/internal/ads/ei0;->s(III)I

    .line 1731
    .line 1732
    .line 1733
    move-result v9

    .line 1734
    goto/16 :goto_15

    .line 1735
    .line 1736
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/d1;->q(Ljava/lang/Object;IIII)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v5

    .line 1740
    if-eqz v5, :cond_19

    .line 1741
    .line 1742
    shl-int/lit8 v0, v13, 0x3

    .line 1743
    .line 1744
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1745
    .line 1746
    .line 1747
    move-result v5

    .line 1748
    int-to-long v7, v5

    .line 1749
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/w;->l0(I)I

    .line 1750
    .line 1751
    .line 1752
    move-result v0

    .line 1753
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/w;->m0(J)I

    .line 1754
    .line 1755
    .line 1756
    move-result v5

    .line 1757
    goto/16 :goto_14

    .line 1758
    .line 1759
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/d1;->q(Ljava/lang/Object;IIII)Z

    .line 1760
    .line 1761
    .line 1762
    move-result v5

    .line 1763
    if-eqz v5, :cond_19

    .line 1764
    .line 1765
    shl-int/lit8 v0, v13, 0x3

    .line 1766
    .line 1767
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1768
    .line 1769
    .line 1770
    move-result-wide v7

    .line 1771
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/w;->l0(I)I

    .line 1772
    .line 1773
    .line 1774
    move-result v0

    .line 1775
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/w;->m0(J)I

    .line 1776
    .line 1777
    .line 1778
    move-result v5

    .line 1779
    goto/16 :goto_14

    .line 1780
    .line 1781
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/d1;->q(Ljava/lang/Object;IIII)Z

    .line 1782
    .line 1783
    .line 1784
    move-result v5

    .line 1785
    if-eqz v5, :cond_19

    .line 1786
    .line 1787
    shl-int/lit8 v0, v13, 0x3

    .line 1788
    .line 1789
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1790
    .line 1791
    .line 1792
    move-result-wide v7

    .line 1793
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/w;->l0(I)I

    .line 1794
    .line 1795
    .line 1796
    move-result v0

    .line 1797
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/w;->m0(J)I

    .line 1798
    .line 1799
    .line 1800
    move-result v5

    .line 1801
    goto/16 :goto_14

    .line 1802
    .line 1803
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/d1;->q(Ljava/lang/Object;IIII)Z

    .line 1804
    .line 1805
    .line 1806
    move-result v5

    .line 1807
    if-eqz v5, :cond_19

    .line 1808
    .line 1809
    shl-int/lit8 v0, v13, 0x3

    .line 1810
    .line 1811
    invoke-static {v0, v10, v9}, Lcom/google/android/gms/internal/ads/ei0;->s(III)I

    .line 1812
    .line 1813
    .line 1814
    move-result v9

    .line 1815
    goto/16 :goto_15

    .line 1816
    .line 1817
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/d1;->q(Ljava/lang/Object;IIII)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v5

    .line 1821
    if-eqz v5, :cond_1b

    .line 1822
    .line 1823
    shl-int/lit8 v1, v13, 0x3

    .line 1824
    .line 1825
    invoke-static {v1, v12, v9}, Lcom/google/android/gms/internal/ads/ei0;->s(III)I

    .line 1826
    .line 1827
    .line 1828
    move-result v9

    .line 1829
    :cond_1b
    :goto_16
    add-int/lit8 v2, v2, 0x3

    .line 1830
    .line 1831
    move-object/from16 v1, p1

    .line 1832
    .line 1833
    const v8, 0xfffff

    .line 1834
    .line 1835
    .line 1836
    goto/16 :goto_0

    .line 1837
    .line 1838
    :cond_1c
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/d1;->j:Lcom/google/android/gms/internal/play_billing/q1;

    .line 1839
    .line 1840
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1841
    .line 1842
    .line 1843
    move-object/from16 v1, p1

    .line 1844
    .line 1845
    check-cast v1, Lcom/google/android/gms/internal/play_billing/f0;

    .line 1846
    .line 1847
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/f0;->zzc:Lcom/google/android/gms/internal/play_billing/p1;

    .line 1848
    .line 1849
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/p1;->a()I

    .line 1850
    .line 1851
    .line 1852
    move-result v1

    .line 1853
    add-int/2addr v1, v9

    .line 1854
    return v1

    .line 1855
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
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
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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

.method public final j(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/d1;->p(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/d1;->y(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/play_billing/d1;->l:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/d1;->B(I)Lcom/google/android/gms/internal/play_billing/l1;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/d1;->p(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/d1;->r(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/l1;->a()Lcom/google/android/gms/internal/play_billing/f0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v0}, Lcom/google/android/gms/internal/play_billing/l1;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/d1;->l(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/d1;->r(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/l1;->a()Lcom/google/android/gms/internal/play_billing/f0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p1}, Lcom/google/android/gms/internal/play_billing/l1;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v4

    .line 80
    :cond_3
    invoke-interface {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/l1;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/d1;->a:[I

    .line 87
    .line 88
    aget p1, v0, p1

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Source subfield "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, " is present but null: "

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/d1;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p3, p1}, Lcom/google/android/gms/internal/play_billing/d1;->s(ILjava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/d1;->y(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    sget-object v4, Lcom/google/android/gms/internal/play_billing/d1;->l:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v5, v2

    .line 23
    invoke-virtual {v4, p3, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/d1;->B(I)Lcom/google/android/gms/internal/play_billing/l1;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p2, p1}, Lcom/google/android/gms/internal/play_billing/d1;->s(ILjava/lang/Object;I)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/d1;->r(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/l1;->a()Lcom/google/android/gms/internal/play_billing/f0;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {p3, v7, v2}, Lcom/google/android/gms/internal/play_billing/l1;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    add-int/lit8 p1, p1, 0x2

    .line 60
    .line 61
    aget p1, v0, p1

    .line 62
    .line 63
    and-int/2addr p1, v3

    .line 64
    int-to-long v2, p1

    .line 65
    invoke-static {v2, v3, p2, v1}, Lcom/google/android/gms/internal/play_billing/y1;->j(JLjava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v4, p2, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/d1;->r(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/l1;->a()Lcom/google/android/gms/internal/play_billing/f0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p3, v0, p1}, Lcom/google/android/gms/internal/play_billing/l1;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p2, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v0

    .line 90
    :cond_3
    invoke-interface {p3, p1, v2}, Lcom/google/android/gms/internal/play_billing/l1;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    aget p1, v0, p1

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "Source subfield "

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, " is present but null: "

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/d1;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/y1;->e(Ljava/lang/Object;J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    shl-int p1, v3, p1

    .line 28
    .line 29
    or-int/2addr p1, v2

    .line 30
    invoke-static {v0, v1, p2, p1}, Lcom/google/android/gms/internal/play_billing/y1;->j(JLjava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/d1;->l:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/d1;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/d1;->l(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/d1;->l:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/play_billing/d1;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v3, v1

    .line 12
    invoke-virtual {v0, p1, v3, v4, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p4, p4, 0x2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/d1;->a:[I

    .line 18
    .line 19
    aget p3, p3, p4

    .line 20
    .line 21
    and-int/2addr p3, v2

    .line 22
    int-to-long p3, p3

    .line 23
    invoke-static {p3, p4, p1, p2}, Lcom/google/android/gms/internal/play_billing/y1;->j(JLjava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/play_billing/f0;Lcom/google/android/gms/internal/play_billing/f0;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/play_billing/d1;->p(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/play_billing/d1;->p(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final p(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/d1;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/d1;->y(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int v0, p1, v1

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/d1;->x(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v0, v0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/y1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_1
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/y1;->f(Ljava/lang/Object;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    cmp-long p1, p1, v2

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_2
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/y1;->e(Ljava/lang/Object;J)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_3
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/y1;->f(Ljava/lang/Object;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    cmp-long p1, p1, v2

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_4
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/y1;->e(Ljava/lang/Object;J)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_5
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/y1;->e(Ljava/lang/Object;J)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_6
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/y1;->e(Ljava/lang/Object;J)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/play_billing/v;->H:Lcom/google/android/gms/internal/play_billing/v;

    .line 104
    .line 105
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/y1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/v;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_8
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/y1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :pswitch_9
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/y1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    instance-of p2, p1, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p2, :cond_0

    .line 132
    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_3

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/play_billing/v;

    .line 144
    .line 145
    if-eqz p2, :cond_1

    .line 146
    .line 147
    sget-object p2, Lcom/google/android/gms/internal/play_billing/v;->H:Lcom/google/android/gms/internal/play_billing/v;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/v;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_3

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/play_billing/y1;->c:Lcom/google/android/gms/internal/play_billing/x1;

    .line 163
    .line 164
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/x1;->g(Ljava/lang/Object;J)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :pswitch_b
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/y1;->e(Ljava/lang/Object;J)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_c
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/y1;->f(Ljava/lang/Object;J)J

    .line 177
    .line 178
    .line 179
    move-result-wide p1

    .line 180
    cmp-long p1, p1, v2

    .line 181
    .line 182
    if-eqz p1, :cond_3

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_d
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/y1;->e(Ljava/lang/Object;J)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_3

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_e
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/y1;->f(Ljava/lang/Object;J)J

    .line 193
    .line 194
    .line 195
    move-result-wide p1

    .line 196
    cmp-long p1, p1, v2

    .line 197
    .line 198
    if-eqz p1, :cond_3

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_f
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/y1;->f(Ljava/lang/Object;J)J

    .line 202
    .line 203
    .line 204
    move-result-wide p1

    .line 205
    cmp-long p1, p1, v2

    .line 206
    .line 207
    if-eqz p1, :cond_3

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/play_billing/y1;->c:Lcom/google/android/gms/internal/play_billing/x1;

    .line 211
    .line 212
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/x1;->b(Ljava/lang/Object;J)F

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_3

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/play_billing/y1;->c:Lcom/google/android/gms/internal/play_billing/x1;

    .line 224
    .line 225
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/x1;->a(Ljava/lang/Object;J)D

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    cmp-long p1, p1, v2

    .line 234
    .line 235
    if-eqz p1, :cond_3

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_2
    ushr-int/lit8 p1, v0, 0x14

    .line 239
    .line 240
    shl-int p1, v5, p1

    .line 241
    .line 242
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/y1;->e(Ljava/lang/Object;J)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    and-int/2addr p1, p2

    .line 247
    if-eqz p1, :cond_3

    .line 248
    .line 249
    :goto_0
    return v5

    .line 250
    :cond_3
    const/4 p1, 0x0

    .line 251
    return p1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final q(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/play_billing/d1;->p(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final s(ILjava/lang/Object;I)Z
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/d1;->a:[I

    .line 4
    .line 5
    aget p3, v0, p3

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p3, v0

    .line 11
    int-to-long v0, p3

    .line 12
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/y1;->e(Ljava/lang/Object;J)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final t(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/t;)I
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/d1;->r(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_9f

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/play_billing/d1;->l:Lsun/misc/Unsafe;

    .line 18
    .line 19
    move/from16 v4, p3

    .line 20
    .line 21
    const/4 v7, -0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    const v9, 0xfffff

    .line 24
    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    :goto_0
    const v16, 0xfffff

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object v13, v0, Lcom/google/android/gms/internal/play_billing/d1;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v12, v0, Lcom/google/android/gms/internal/play_billing/d1;->a:[I

    .line 34
    .line 35
    if-ge v4, v5, :cond_97

    .line 36
    .line 37
    add-int/lit8 v15, v4, 0x1

    .line 38
    .line 39
    aget-byte v4, v3, v4

    .line 40
    .line 41
    if-gez v4, :cond_0

    .line 42
    .line 43
    invoke-static {v4, v3, v15, v6}, Lb/a;->R(I[BILcom/google/android/gms/internal/play_billing/t;)I

    .line 44
    .line 45
    .line 46
    move-result v15

    .line 47
    iget v4, v6, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 48
    .line 49
    :cond_0
    move/from16 v33, v15

    .line 50
    .line 51
    move v15, v4

    .line 52
    move/from16 v4, v33

    .line 53
    .line 54
    const/16 p3, 0x3

    .line 55
    .line 56
    ushr-int/lit8 v11, v15, 0x3

    .line 57
    .line 58
    iget v3, v0, Lcom/google/android/gms/internal/play_billing/d1;->d:I

    .line 59
    .line 60
    move/from16 v19, v4

    .line 61
    .line 62
    iget v4, v0, Lcom/google/android/gms/internal/play_billing/d1;->c:I

    .line 63
    .line 64
    if-le v11, v7, :cond_1

    .line 65
    .line 66
    div-int/lit8 v8, v8, 0x3

    .line 67
    .line 68
    if-lt v11, v4, :cond_2

    .line 69
    .line 70
    if-gt v11, v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v11, v8}, Lcom/google/android/gms/internal/play_billing/d1;->w(II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    if-lt v11, v4, :cond_2

    .line 78
    .line 79
    if-gt v11, v3, :cond_2

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {v0, v11, v3}, Lcom/google/android/gms/internal/play_billing/d1;->w(II)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    move v3, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 v3, -0x1

    .line 89
    :goto_2
    sget-object v8, Lcom/google/android/gms/internal/play_billing/p1;->f:Lcom/google/android/gms/internal/play_billing/p1;

    .line 90
    .line 91
    const/4 v4, -0x1

    .line 92
    if-ne v3, v4, :cond_3

    .line 93
    .line 94
    move/from16 v10, p5

    .line 95
    .line 96
    move-object/from16 v30, v1

    .line 97
    .line 98
    move/from16 v20, v4

    .line 99
    .line 100
    move-object v4, v6

    .line 101
    move/from16 v29, v9

    .line 102
    .line 103
    move-object/from16 v21, v12

    .line 104
    .line 105
    move-object/from16 v17, v13

    .line 106
    .line 107
    move/from16 v3, v19

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    move-object/from16 v13, p2

    .line 112
    .line 113
    move-object v9, v2

    .line 114
    move-object v12, v8

    .line 115
    const/4 v8, 0x0

    .line 116
    goto/16 :goto_46

    .line 117
    .line 118
    :cond_3
    and-int/lit8 v7, v15, 0x7

    .line 119
    .line 120
    add-int/lit8 v17, v3, 0x1

    .line 121
    .line 122
    aget v4, v12, v17

    .line 123
    .line 124
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/d1;->x(I)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    and-int v6, v4, v16

    .line 129
    .line 130
    move-object/from16 v21, v12

    .line 131
    .line 132
    move-object/from16 v17, v13

    .line 133
    .line 134
    int-to-long v12, v6

    .line 135
    const-wide/16 v22, 0x1

    .line 136
    .line 137
    const/high16 v24, 0x20000000

    .line 138
    .line 139
    const-wide/16 v25, 0x0

    .line 140
    .line 141
    const-string v6, ""

    .line 142
    .line 143
    move-wide/from16 v29, v12

    .line 144
    .line 145
    const/16 v12, 0x11

    .line 146
    .line 147
    const/16 v31, 0x1

    .line 148
    .line 149
    if-gt v5, v12, :cond_27

    .line 150
    .line 151
    add-int/lit8 v12, v3, 0x2

    .line 152
    .line 153
    aget v12, v21, v12

    .line 154
    .line 155
    ushr-int/lit8 v27, v12, 0x14

    .line 156
    .line 157
    shl-int v27, v31, v27

    .line 158
    .line 159
    and-int v12, v12, v16

    .line 160
    .line 161
    if-eq v12, v9, :cond_6

    .line 162
    .line 163
    move/from16 v13, v16

    .line 164
    .line 165
    if-eq v9, v13, :cond_4

    .line 166
    .line 167
    int-to-long v9, v9

    .line 168
    invoke-virtual {v1, v2, v9, v10, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 169
    .line 170
    .line 171
    :cond_4
    if-ne v12, v13, :cond_5

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    goto :goto_3

    .line 175
    :cond_5
    int-to-long v9, v12

    .line 176
    invoke-virtual {v1, v2, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    :goto_3
    move v14, v9

    .line 181
    goto :goto_4

    .line 182
    :cond_6
    move v12, v9

    .line 183
    :goto_4
    packed-switch v5, :pswitch_data_0

    .line 184
    .line 185
    .line 186
    move/from16 v5, p3

    .line 187
    .line 188
    if-ne v7, v5, :cond_7

    .line 189
    .line 190
    or-int v14, v14, v27

    .line 191
    .line 192
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/play_billing/d1;->C(ILjava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    shl-int/lit8 v5, v11, 0x3

    .line 197
    .line 198
    or-int/lit8 v8, v5, 0x4

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/play_billing/d1;->B(I)Lcom/google/android/gms/internal/play_billing/l1;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Lcom/google/android/gms/internal/play_billing/d1;

    .line 205
    .line 206
    move/from16 v7, p4

    .line 207
    .line 208
    move-object/from16 v9, p6

    .line 209
    .line 210
    move v10, v3

    .line 211
    move-object v3, v5

    .line 212
    move/from16 v6, v19

    .line 213
    .line 214
    const/16 v20, -0x1

    .line 215
    .line 216
    move-object/from16 v5, p2

    .line 217
    .line 218
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/play_billing/d1;->t(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/t;)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    move-object v13, v9

    .line 223
    move-object v9, v5

    .line 224
    iput-object v4, v13, Lcom/google/android/gms/internal/play_billing/t;->c:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-virtual {v0, v10, v2, v4}, Lcom/google/android/gms/internal/play_billing/d1;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    move/from16 v5, p4

    .line 230
    .line 231
    move v4, v3

    .line 232
    :goto_5
    move-object v3, v9

    .line 233
    move v8, v10

    .line 234
    move v7, v11

    .line 235
    move v9, v12

    .line 236
    move-object v6, v13

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_7
    move v10, v3

    .line 240
    const/16 v20, -0x1

    .line 241
    .line 242
    move-object/from16 v13, p2

    .line 243
    .line 244
    move-object v9, v1

    .line 245
    move-object v1, v2

    .line 246
    move/from16 v28, v14

    .line 247
    .line 248
    move/from16 v3, v19

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    move/from16 v19, v15

    .line 253
    .line 254
    move-object/from16 v15, p6

    .line 255
    .line 256
    goto/16 :goto_15

    .line 257
    .line 258
    :pswitch_0
    move-object/from16 v9, p2

    .line 259
    .line 260
    move-object/from16 v13, p6

    .line 261
    .line 262
    move v10, v3

    .line 263
    move/from16 v3, v19

    .line 264
    .line 265
    const/16 v20, -0x1

    .line 266
    .line 267
    if-nez v7, :cond_8

    .line 268
    .line 269
    or-int v14, v14, v27

    .line 270
    .line 271
    invoke-static {v9, v3, v13}, Lb/a;->T([BILcom/google/android/gms/internal/play_billing/t;)I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    iget-wide v3, v13, Lcom/google/android/gms/internal/play_billing/t;->b:J

    .line 276
    .line 277
    and-long v5, v3, v22

    .line 278
    .line 279
    ushr-long v3, v3, v31

    .line 280
    .line 281
    neg-long v5, v5

    .line 282
    xor-long/2addr v5, v3

    .line 283
    move-wide/from16 v3, v29

    .line 284
    .line 285
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v33, v2

    .line 289
    .line 290
    move-object v2, v1

    .line 291
    move-object/from16 v1, v33

    .line 292
    .line 293
    move-object v3, v2

    .line 294
    move-object v2, v1

    .line 295
    move-object v1, v3

    .line 296
    move/from16 v5, p4

    .line 297
    .line 298
    move v4, v7

    .line 299
    goto :goto_5

    .line 300
    :cond_8
    move-object/from16 v33, v2

    .line 301
    .line 302
    move-object v2, v1

    .line 303
    move-object/from16 v1, v33

    .line 304
    .line 305
    :cond_9
    move/from16 v28, v14

    .line 306
    .line 307
    move/from16 v19, v15

    .line 308
    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    move-object v15, v13

    .line 312
    move-object v13, v9

    .line 313
    move-object v9, v2

    .line 314
    goto/16 :goto_15

    .line 315
    .line 316
    :pswitch_1
    move-object v5, v2

    .line 317
    move-object v2, v1

    .line 318
    move-object v1, v5

    .line 319
    move-object/from16 v9, p2

    .line 320
    .line 321
    move-object/from16 v13, p6

    .line 322
    .line 323
    move v10, v3

    .line 324
    move/from16 v3, v19

    .line 325
    .line 326
    move-wide/from16 v5, v29

    .line 327
    .line 328
    const/16 v20, -0x1

    .line 329
    .line 330
    if-nez v7, :cond_9

    .line 331
    .line 332
    or-int v14, v14, v27

    .line 333
    .line 334
    invoke-static {v9, v3, v13}, Lb/a;->Q([BILcom/google/android/gms/internal/play_billing/t;)I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    iget v3, v13, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 339
    .line 340
    and-int/lit8 v7, v3, 0x1

    .line 341
    .line 342
    ushr-int/lit8 v3, v3, 0x1

    .line 343
    .line 344
    neg-int v7, v7

    .line 345
    xor-int/2addr v3, v7

    .line 346
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 347
    .line 348
    .line 349
    :goto_6
    move-object v3, v2

    .line 350
    move-object v2, v1

    .line 351
    move-object v1, v3

    .line 352
    :goto_7
    move/from16 v5, p4

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :pswitch_2
    move-object v5, v2

    .line 356
    move-object v2, v1

    .line 357
    move-object v1, v5

    .line 358
    move-object/from16 v9, p2

    .line 359
    .line 360
    move-object/from16 v13, p6

    .line 361
    .line 362
    move v10, v3

    .line 363
    move/from16 v3, v19

    .line 364
    .line 365
    move-wide/from16 v5, v29

    .line 366
    .line 367
    const/16 v20, -0x1

    .line 368
    .line 369
    if-nez v7, :cond_9

    .line 370
    .line 371
    invoke-static {v9, v3, v13}, Lb/a;->Q([BILcom/google/android/gms/internal/play_billing/t;)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    iget v7, v13, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 376
    .line 377
    move/from16 p3, v3

    .line 378
    .line 379
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/play_billing/d1;->A(I)Lcom/google/android/gms/internal/play_billing/h0;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    const/high16 v17, -0x80000000

    .line 384
    .line 385
    and-int v4, v4, v17

    .line 386
    .line 387
    if-eqz v4, :cond_c

    .line 388
    .line 389
    if-eqz v3, :cond_c

    .line 390
    .line 391
    invoke-interface {v3, v7}, Lcom/google/android/gms/internal/play_billing/h0;->a(I)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_a

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_a
    move-object v3, v1

    .line 399
    check-cast v3, Lcom/google/android/gms/internal/play_billing/f0;

    .line 400
    .line 401
    iget-object v4, v3, Lcom/google/android/gms/internal/play_billing/f0;->zzc:Lcom/google/android/gms/internal/play_billing/p1;

    .line 402
    .line 403
    if-ne v4, v8, :cond_b

    .line 404
    .line 405
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/p1;->b()Lcom/google/android/gms/internal/play_billing/p1;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    iput-object v4, v3, Lcom/google/android/gms/internal/play_billing/f0;->zzc:Lcom/google/android/gms/internal/play_billing/p1;

    .line 410
    .line 411
    :cond_b
    int-to-long v5, v7

    .line 412
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v4, v15, v3}, Lcom/google/android/gms/internal/play_billing/p1;->c(ILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :goto_8
    move-object v3, v2

    .line 420
    move-object v2, v1

    .line 421
    move-object v1, v3

    .line 422
    move/from16 v4, p3

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_c
    :goto_9
    or-int v14, v14, v27

    .line 426
    .line 427
    invoke-virtual {v2, v1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 428
    .line 429
    .line 430
    goto :goto_8

    .line 431
    :pswitch_3
    move-object v4, v2

    .line 432
    move-object v2, v1

    .line 433
    move-object v1, v4

    .line 434
    move-object/from16 v9, p2

    .line 435
    .line 436
    move-object/from16 v13, p6

    .line 437
    .line 438
    move v10, v3

    .line 439
    move/from16 v3, v19

    .line 440
    .line 441
    move-wide/from16 v5, v29

    .line 442
    .line 443
    const/4 v4, 0x2

    .line 444
    const/16 v20, -0x1

    .line 445
    .line 446
    if-ne v7, v4, :cond_9

    .line 447
    .line 448
    or-int v14, v14, v27

    .line 449
    .line 450
    invoke-static {v9, v3, v13}, Lb/a;->M([BILcom/google/android/gms/internal/play_billing/t;)I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    iget-object v3, v13, Lcom/google/android/gms/internal/play_billing/t;->c:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    goto :goto_6

    .line 460
    :pswitch_4
    move-object v4, v2

    .line 461
    move-object v2, v1

    .line 462
    move-object v1, v4

    .line 463
    move-object/from16 v9, p2

    .line 464
    .line 465
    move-object/from16 v13, p6

    .line 466
    .line 467
    move v10, v3

    .line 468
    move/from16 v3, v19

    .line 469
    .line 470
    const/4 v4, 0x2

    .line 471
    const/16 v20, -0x1

    .line 472
    .line 473
    if-ne v7, v4, :cond_d

    .line 474
    .line 475
    or-int v14, v14, v27

    .line 476
    .line 477
    move-object v4, v1

    .line 478
    invoke-virtual {v0, v10, v4}, Lcom/google/android/gms/internal/play_billing/d1;->C(ILjava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    move-object v5, v2

    .line 483
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/play_billing/d1;->B(I)Lcom/google/android/gms/internal/play_billing/l1;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    move-object v6, v4

    .line 488
    move v4, v3

    .line 489
    move-object v3, v9

    .line 490
    move-object v9, v6

    .line 491
    move-object v6, v13

    .line 492
    move-object v13, v5

    .line 493
    move/from16 v5, p4

    .line 494
    .line 495
    invoke-static/range {v1 .. v6}, Lb/a;->U(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/l1;[BIILcom/google/android/gms/internal/play_billing/t;)I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    move-object v2, v3

    .line 500
    move-object v3, v1

    .line 501
    move-object v1, v2

    .line 502
    move-object v2, v6

    .line 503
    invoke-virtual {v0, v10, v9, v3}, Lcom/google/android/gms/internal/play_billing/d1;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    move-object v3, v1

    .line 507
    move-object v2, v9

    .line 508
    move v8, v10

    .line 509
    move v7, v11

    .line 510
    move v9, v12

    .line 511
    move-object v1, v13

    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :cond_d
    move-object/from16 v33, v9

    .line 515
    .line 516
    move-object v9, v1

    .line 517
    move-object/from16 v1, v33

    .line 518
    .line 519
    move-object/from16 v33, v13

    .line 520
    .line 521
    move-object v13, v2

    .line 522
    move-object/from16 v2, v33

    .line 523
    .line 524
    move-object/from16 v18, v13

    .line 525
    .line 526
    move-object v13, v1

    .line 527
    move-object v1, v9

    .line 528
    move-object/from16 v9, v18

    .line 529
    .line 530
    move/from16 v28, v14

    .line 531
    .line 532
    move/from16 v19, v15

    .line 533
    .line 534
    const/16 v18, 0x0

    .line 535
    .line 536
    move-object v15, v2

    .line 537
    goto/16 :goto_15

    .line 538
    .line 539
    :pswitch_5
    move-object v13, v1

    .line 540
    move-object v9, v2

    .line 541
    move v10, v3

    .line 542
    move/from16 v28, v14

    .line 543
    .line 544
    move/from16 v3, v19

    .line 545
    .line 546
    const/4 v5, 0x2

    .line 547
    const/16 v20, -0x1

    .line 548
    .line 549
    move-object/from16 v1, p2

    .line 550
    .line 551
    move-object/from16 v2, p6

    .line 552
    .line 553
    move/from16 v19, v15

    .line 554
    .line 555
    move-wide/from16 v14, v29

    .line 556
    .line 557
    if-ne v7, v5, :cond_21

    .line 558
    .line 559
    and-int v4, v4, v24

    .line 560
    .line 561
    if-eqz v4, :cond_1e

    .line 562
    .line 563
    invoke-static {v1, v3, v2}, Lb/a;->Q([BILcom/google/android/gms/internal/play_billing/t;)I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    iget v4, v2, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 568
    .line 569
    if-ltz v4, :cond_1d

    .line 570
    .line 571
    or-int v5, v28, v27

    .line 572
    .line 573
    if-nez v4, :cond_e

    .line 574
    .line 575
    iput-object v6, v2, Lcom/google/android/gms/internal/play_billing/t;->c:Ljava/lang/Object;

    .line 576
    .line 577
    move/from16 p3, v5

    .line 578
    .line 579
    const/4 v5, 0x0

    .line 580
    goto/16 :goto_e

    .line 581
    .line 582
    :cond_e
    sget-object v6, Lcom/google/android/gms/internal/play_billing/b2;->a:Lcom/google/android/gms/internal/play_billing/z1;

    .line 583
    .line 584
    array-length v6, v1

    .line 585
    sub-int v7, v6, v3

    .line 586
    .line 587
    or-int v8, v3, v4

    .line 588
    .line 589
    sub-int/2addr v7, v4

    .line 590
    or-int/2addr v7, v8

    .line 591
    if-ltz v7, :cond_1c

    .line 592
    .line 593
    add-int v6, v3, v4

    .line 594
    .line 595
    new-array v4, v4, [C

    .line 596
    .line 597
    const/4 v7, 0x0

    .line 598
    :goto_a
    if-ge v3, v6, :cond_f

    .line 599
    .line 600
    aget-byte v8, v1, v3

    .line 601
    .line 602
    if-ltz v8, :cond_f

    .line 603
    .line 604
    add-int/lit8 v3, v3, 0x1

    .line 605
    .line 606
    add-int/lit8 v17, v7, 0x1

    .line 607
    .line 608
    int-to-char v8, v8

    .line 609
    aput-char v8, v4, v7

    .line 610
    .line 611
    move/from16 v7, v17

    .line 612
    .line 613
    goto :goto_a

    .line 614
    :cond_f
    :goto_b
    if-ge v3, v6, :cond_1b

    .line 615
    .line 616
    add-int/lit8 v8, v3, 0x1

    .line 617
    .line 618
    move/from16 v17, v3

    .line 619
    .line 620
    aget-byte v3, v1, v17

    .line 621
    .line 622
    if-ltz v3, :cond_10

    .line 623
    .line 624
    add-int/lit8 v17, v7, 0x1

    .line 625
    .line 626
    int-to-char v3, v3

    .line 627
    aput-char v3, v4, v7

    .line 628
    .line 629
    move v3, v8

    .line 630
    :goto_c
    move/from16 v7, v17

    .line 631
    .line 632
    if-ge v3, v6, :cond_f

    .line 633
    .line 634
    aget-byte v8, v1, v3

    .line 635
    .line 636
    if-ltz v8, :cond_f

    .line 637
    .line 638
    add-int/lit8 v3, v3, 0x1

    .line 639
    .line 640
    add-int/lit8 v17, v7, 0x1

    .line 641
    .line 642
    int-to-char v8, v8

    .line 643
    aput-char v8, v4, v7

    .line 644
    .line 645
    goto :goto_c

    .line 646
    :cond_10
    move/from16 p3, v5

    .line 647
    .line 648
    const/16 v5, -0x20

    .line 649
    .line 650
    if-ge v3, v5, :cond_13

    .line 651
    .line 652
    if-ge v8, v6, :cond_12

    .line 653
    .line 654
    add-int/lit8 v5, v7, 0x1

    .line 655
    .line 656
    add-int/lit8 v17, v17, 0x2

    .line 657
    .line 658
    aget-byte v8, v1, v8

    .line 659
    .line 660
    move/from16 v21, v5

    .line 661
    .line 662
    const/16 v5, -0x3e

    .line 663
    .line 664
    if-lt v3, v5, :cond_11

    .line 665
    .line 666
    invoke-static {v8}, Lg30/p2;->W(B)Z

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    if-nez v5, :cond_11

    .line 671
    .line 672
    and-int/lit8 v3, v3, 0x1f

    .line 673
    .line 674
    shl-int/lit8 v3, v3, 0x6

    .line 675
    .line 676
    and-int/lit8 v5, v8, 0x3f

    .line 677
    .line 678
    or-int/2addr v3, v5

    .line 679
    int-to-char v3, v3

    .line 680
    aput-char v3, v4, v7

    .line 681
    .line 682
    move/from16 v5, p3

    .line 683
    .line 684
    move/from16 v3, v17

    .line 685
    .line 686
    move/from16 v7, v21

    .line 687
    .line 688
    goto :goto_b

    .line 689
    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o0;->a()Lcom/google/android/gms/internal/play_billing/o0;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    throw v1

    .line 694
    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o0;->a()Lcom/google/android/gms/internal/play_billing/o0;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    throw v1

    .line 699
    :cond_13
    const/16 v5, -0x10

    .line 700
    .line 701
    if-ge v3, v5, :cond_18

    .line 702
    .line 703
    add-int/lit8 v5, v6, -0x1

    .line 704
    .line 705
    if-ge v8, v5, :cond_17

    .line 706
    .line 707
    add-int/lit8 v5, v7, 0x1

    .line 708
    .line 709
    add-int/lit8 v22, v17, 0x2

    .line 710
    .line 711
    aget-byte v8, v1, v8

    .line 712
    .line 713
    add-int/lit8 v17, v17, 0x3

    .line 714
    .line 715
    aget-byte v22, v1, v22

    .line 716
    .line 717
    invoke-static {v8}, Lg30/p2;->W(B)Z

    .line 718
    .line 719
    .line 720
    move-result v23

    .line 721
    if-nez v23, :cond_16

    .line 722
    .line 723
    move/from16 v23, v5

    .line 724
    .line 725
    const/16 v5, -0x60

    .line 726
    .line 727
    move/from16 v24, v6

    .line 728
    .line 729
    const/16 v6, -0x20

    .line 730
    .line 731
    if-ne v3, v6, :cond_14

    .line 732
    .line 733
    if-lt v8, v5, :cond_16

    .line 734
    .line 735
    move v3, v6

    .line 736
    :cond_14
    const/16 v6, -0x13

    .line 737
    .line 738
    if-ne v3, v6, :cond_15

    .line 739
    .line 740
    if-ge v8, v5, :cond_16

    .line 741
    .line 742
    move v3, v6

    .line 743
    :cond_15
    invoke-static/range {v22 .. v22}, Lg30/p2;->W(B)Z

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    if-nez v5, :cond_16

    .line 748
    .line 749
    and-int/lit8 v3, v3, 0xf

    .line 750
    .line 751
    and-int/lit8 v5, v8, 0x3f

    .line 752
    .line 753
    and-int/lit8 v6, v22, 0x3f

    .line 754
    .line 755
    shl-int/lit8 v3, v3, 0xc

    .line 756
    .line 757
    shl-int/lit8 v5, v5, 0x6

    .line 758
    .line 759
    or-int/2addr v3, v5

    .line 760
    or-int/2addr v3, v6

    .line 761
    int-to-char v3, v3

    .line 762
    aput-char v3, v4, v7

    .line 763
    .line 764
    move/from16 v5, p3

    .line 765
    .line 766
    move/from16 v3, v17

    .line 767
    .line 768
    move/from16 v7, v23

    .line 769
    .line 770
    :goto_d
    move/from16 v6, v24

    .line 771
    .line 772
    goto/16 :goto_b

    .line 773
    .line 774
    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o0;->a()Lcom/google/android/gms/internal/play_billing/o0;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    throw v1

    .line 779
    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o0;->a()Lcom/google/android/gms/internal/play_billing/o0;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    throw v1

    .line 784
    :cond_18
    move/from16 v24, v6

    .line 785
    .line 786
    add-int/lit8 v6, v24, -0x2

    .line 787
    .line 788
    if-ge v8, v6, :cond_1a

    .line 789
    .line 790
    add-int/lit8 v5, v17, 0x2

    .line 791
    .line 792
    aget-byte v6, v1, v8

    .line 793
    .line 794
    add-int/lit8 v8, v17, 0x3

    .line 795
    .line 796
    aget-byte v5, v1, v5

    .line 797
    .line 798
    add-int/lit8 v17, v17, 0x4

    .line 799
    .line 800
    aget-byte v8, v1, v8

    .line 801
    .line 802
    invoke-static {v6}, Lg30/p2;->W(B)Z

    .line 803
    .line 804
    .line 805
    move-result v21

    .line 806
    if-nez v21, :cond_19

    .line 807
    .line 808
    shl-int/lit8 v21, v3, 0x1c

    .line 809
    .line 810
    add-int/lit8 v22, v6, 0x70

    .line 811
    .line 812
    add-int v22, v22, v21

    .line 813
    .line 814
    shr-int/lit8 v21, v22, 0x1e

    .line 815
    .line 816
    if-nez v21, :cond_19

    .line 817
    .line 818
    invoke-static {v5}, Lg30/p2;->W(B)Z

    .line 819
    .line 820
    .line 821
    move-result v21

    .line 822
    if-nez v21, :cond_19

    .line 823
    .line 824
    invoke-static {v8}, Lg30/p2;->W(B)Z

    .line 825
    .line 826
    .line 827
    move-result v21

    .line 828
    if-nez v21, :cond_19

    .line 829
    .line 830
    and-int/lit8 v3, v3, 0x7

    .line 831
    .line 832
    and-int/lit8 v6, v6, 0x3f

    .line 833
    .line 834
    and-int/lit8 v5, v5, 0x3f

    .line 835
    .line 836
    and-int/lit8 v8, v8, 0x3f

    .line 837
    .line 838
    shl-int/lit8 v3, v3, 0x12

    .line 839
    .line 840
    shl-int/lit8 v6, v6, 0xc

    .line 841
    .line 842
    or-int/2addr v3, v6

    .line 843
    shl-int/lit8 v5, v5, 0x6

    .line 844
    .line 845
    or-int/2addr v3, v5

    .line 846
    or-int/2addr v3, v8

    .line 847
    ushr-int/lit8 v5, v3, 0xa

    .line 848
    .line 849
    const v6, 0xd7c0

    .line 850
    .line 851
    .line 852
    add-int/2addr v5, v6

    .line 853
    int-to-char v5, v5

    .line 854
    aput-char v5, v4, v7

    .line 855
    .line 856
    add-int/lit8 v5, v7, 0x1

    .line 857
    .line 858
    and-int/lit16 v3, v3, 0x3ff

    .line 859
    .line 860
    const v6, 0xdc00

    .line 861
    .line 862
    .line 863
    add-int/2addr v3, v6

    .line 864
    int-to-char v3, v3

    .line 865
    aput-char v3, v4, v5

    .line 866
    .line 867
    add-int/lit8 v7, v7, 0x2

    .line 868
    .line 869
    move/from16 v5, p3

    .line 870
    .line 871
    move/from16 v3, v17

    .line 872
    .line 873
    goto :goto_d

    .line 874
    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o0;->a()Lcom/google/android/gms/internal/play_billing/o0;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    throw v1

    .line 879
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o0;->a()Lcom/google/android/gms/internal/play_billing/o0;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    throw v1

    .line 884
    :cond_1b
    move/from16 p3, v5

    .line 885
    .line 886
    move/from16 v24, v6

    .line 887
    .line 888
    new-instance v3, Ljava/lang/String;

    .line 889
    .line 890
    const/4 v5, 0x0

    .line 891
    invoke-direct {v3, v4, v5, v7}, Ljava/lang/String;-><init>([CII)V

    .line 892
    .line 893
    .line 894
    iput-object v3, v2, Lcom/google/android/gms/internal/play_billing/t;->c:Ljava/lang/Object;

    .line 895
    .line 896
    move/from16 v3, v24

    .line 897
    .line 898
    :goto_e
    move/from16 v7, p3

    .line 899
    .line 900
    :goto_f
    move v4, v3

    .line 901
    goto :goto_10

    .line 902
    :cond_1c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 903
    .line 904
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    const-string v3, "buffer length=%d, index=%d, size=%d"

    .line 921
    .line 922
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    throw v1

    .line 930
    :cond_1d
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o0;->b()Lcom/google/android/gms/internal/play_billing/o0;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    throw v1

    .line 935
    :cond_1e
    const/4 v5, 0x0

    .line 936
    invoke-static {v1, v3, v2}, Lb/a;->Q([BILcom/google/android/gms/internal/play_billing/t;)I

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    iget v4, v2, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 941
    .line 942
    if-ltz v4, :cond_20

    .line 943
    .line 944
    or-int v7, v28, v27

    .line 945
    .line 946
    if-nez v4, :cond_1f

    .line 947
    .line 948
    iput-object v6, v2, Lcom/google/android/gms/internal/play_billing/t;->c:Ljava/lang/Object;

    .line 949
    .line 950
    goto :goto_f

    .line 951
    :cond_1f
    new-instance v6, Ljava/lang/String;

    .line 952
    .line 953
    sget-object v8, Lcom/google/android/gms/internal/play_billing/m0;->a:Ljava/nio/charset/Charset;

    .line 954
    .line 955
    invoke-direct {v6, v1, v3, v4, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 956
    .line 957
    .line 958
    iput-object v6, v2, Lcom/google/android/gms/internal/play_billing/t;->c:Ljava/lang/Object;

    .line 959
    .line 960
    add-int/2addr v3, v4

    .line 961
    goto :goto_f

    .line 962
    :goto_10
    iget-object v3, v2, Lcom/google/android/gms/internal/play_billing/t;->c:Ljava/lang/Object;

    .line 963
    .line 964
    invoke-virtual {v13, v9, v14, v15, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    move/from16 v5, p4

    .line 968
    .line 969
    move-object v3, v1

    .line 970
    move-object v6, v2

    .line 971
    move v14, v7

    .line 972
    move-object v2, v9

    .line 973
    move v8, v10

    .line 974
    move v7, v11

    .line 975
    move v9, v12

    .line 976
    move-object v1, v13

    .line 977
    :goto_11
    move/from16 v15, v19

    .line 978
    .line 979
    goto/16 :goto_0

    .line 980
    .line 981
    :cond_20
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o0;->b()Lcom/google/android/gms/internal/play_billing/o0;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    throw v1

    .line 986
    :cond_21
    move-object v15, v13

    .line 987
    move-object v13, v1

    .line 988
    move-object v1, v9

    .line 989
    move-object v9, v15

    .line 990
    move-object v15, v2

    .line 991
    const/16 v18, 0x0

    .line 992
    .line 993
    goto/16 :goto_15

    .line 994
    .line 995
    :pswitch_6
    move-object v13, v1

    .line 996
    move-object v9, v2

    .line 997
    move v10, v3

    .line 998
    move/from16 v28, v14

    .line 999
    .line 1000
    move/from16 v3, v19

    .line 1001
    .line 1002
    const/4 v5, 0x0

    .line 1003
    const/16 v20, -0x1

    .line 1004
    .line 1005
    move-object/from16 v1, p2

    .line 1006
    .line 1007
    move-object/from16 v2, p6

    .line 1008
    .line 1009
    move/from16 v19, v15

    .line 1010
    .line 1011
    move-wide/from16 v14, v29

    .line 1012
    .line 1013
    if-nez v7, :cond_23

    .line 1014
    .line 1015
    or-int v4, v28, v27

    .line 1016
    .line 1017
    invoke-static {v1, v3, v2}, Lb/a;->T([BILcom/google/android/gms/internal/play_billing/t;)I

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    iget-wide v6, v2, Lcom/google/android/gms/internal/play_billing/t;->b:J

    .line 1022
    .line 1023
    cmp-long v6, v6, v25

    .line 1024
    .line 1025
    if-eqz v6, :cond_22

    .line 1026
    .line 1027
    move/from16 v6, v31

    .line 1028
    .line 1029
    goto :goto_12

    .line 1030
    :cond_22
    move v6, v5

    .line 1031
    :goto_12
    sget-object v7, Lcom/google/android/gms/internal/play_billing/y1;->c:Lcom/google/android/gms/internal/play_billing/x1;

    .line 1032
    .line 1033
    invoke-virtual {v7, v9, v14, v15, v6}, Lcom/google/android/gms/internal/play_billing/x1;->c(Ljava/lang/Object;JZ)V

    .line 1034
    .line 1035
    .line 1036
    move/from16 v5, p4

    .line 1037
    .line 1038
    move-object v6, v2

    .line 1039
    move v14, v4

    .line 1040
    move-object v2, v9

    .line 1041
    move v8, v10

    .line 1042
    move v7, v11

    .line 1043
    move v9, v12

    .line 1044
    move/from16 v15, v19

    .line 1045
    .line 1046
    const v16, 0xfffff

    .line 1047
    .line 1048
    .line 1049
    move v4, v3

    .line 1050
    move-object v3, v1

    .line 1051
    move-object v1, v13

    .line 1052
    goto/16 :goto_1

    .line 1053
    .line 1054
    :cond_23
    move-object v15, v13

    .line 1055
    move-object v13, v1

    .line 1056
    move-object v1, v9

    .line 1057
    move-object v9, v15

    .line 1058
    move-object v15, v2

    .line 1059
    move/from16 v18, v5

    .line 1060
    .line 1061
    goto/16 :goto_15

    .line 1062
    .line 1063
    :pswitch_7
    move-object v13, v1

    .line 1064
    move-object v9, v2

    .line 1065
    move v10, v3

    .line 1066
    move/from16 v28, v14

    .line 1067
    .line 1068
    move/from16 v3, v19

    .line 1069
    .line 1070
    const/4 v4, 0x5

    .line 1071
    const/4 v5, 0x0

    .line 1072
    const/16 v20, -0x1

    .line 1073
    .line 1074
    move-object/from16 v1, p2

    .line 1075
    .line 1076
    move-object/from16 v2, p6

    .line 1077
    .line 1078
    move/from16 v19, v15

    .line 1079
    .line 1080
    move-wide/from16 v14, v29

    .line 1081
    .line 1082
    if-ne v7, v4, :cond_23

    .line 1083
    .line 1084
    add-int/lit8 v4, v3, 0x4

    .line 1085
    .line 1086
    or-int v6, v28, v27

    .line 1087
    .line 1088
    invoke-static {v3, v1}, Lb/a;->N(I[B)I

    .line 1089
    .line 1090
    .line 1091
    move-result v3

    .line 1092
    invoke-virtual {v13, v9, v14, v15, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1093
    .line 1094
    .line 1095
    move/from16 v5, p4

    .line 1096
    .line 1097
    move-object v3, v1

    .line 1098
    move v14, v6

    .line 1099
    move v8, v10

    .line 1100
    move v7, v11

    .line 1101
    move-object v1, v13

    .line 1102
    move/from16 v15, v19

    .line 1103
    .line 1104
    const v16, 0xfffff

    .line 1105
    .line 1106
    .line 1107
    move-object v6, v2

    .line 1108
    move-object v2, v9

    .line 1109
    move v9, v12

    .line 1110
    goto/16 :goto_1

    .line 1111
    .line 1112
    :pswitch_8
    move-object v13, v1

    .line 1113
    move-object v9, v2

    .line 1114
    move v10, v3

    .line 1115
    move/from16 v28, v14

    .line 1116
    .line 1117
    move/from16 v3, v19

    .line 1118
    .line 1119
    move/from16 v4, v31

    .line 1120
    .line 1121
    const/4 v5, 0x0

    .line 1122
    const/16 v20, -0x1

    .line 1123
    .line 1124
    move-object/from16 v1, p2

    .line 1125
    .line 1126
    move-object/from16 v2, p6

    .line 1127
    .line 1128
    move/from16 v19, v15

    .line 1129
    .line 1130
    move-wide/from16 v14, v29

    .line 1131
    .line 1132
    if-ne v7, v4, :cond_24

    .line 1133
    .line 1134
    add-int/lit8 v7, v3, 0x8

    .line 1135
    .line 1136
    or-int v8, v28, v27

    .line 1137
    .line 1138
    move/from16 v18, v5

    .line 1139
    .line 1140
    invoke-static {v3, v1}, Lb/a;->V(I[B)J

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v5

    .line 1144
    move-object v3, v13

    .line 1145
    move-object v13, v1

    .line 1146
    move-object v1, v3

    .line 1147
    move-wide v3, v14

    .line 1148
    move-object v15, v2

    .line 1149
    move-object v2, v9

    .line 1150
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 1151
    .line 1152
    .line 1153
    move/from16 v5, p4

    .line 1154
    .line 1155
    move v4, v7

    .line 1156
    move v14, v8

    .line 1157
    :goto_13
    move v8, v10

    .line 1158
    move v7, v11

    .line 1159
    move v9, v12

    .line 1160
    move-object v3, v13

    .line 1161
    move-object v6, v15

    .line 1162
    goto/16 :goto_11

    .line 1163
    .line 1164
    :cond_24
    move-object v15, v13

    .line 1165
    move-object v13, v1

    .line 1166
    move-object v1, v15

    .line 1167
    move-object v15, v2

    .line 1168
    move/from16 v18, v5

    .line 1169
    .line 1170
    move-object/from16 v33, v9

    .line 1171
    .line 1172
    move-object v9, v1

    .line 1173
    move-object/from16 v1, v33

    .line 1174
    .line 1175
    goto/16 :goto_15

    .line 1176
    .line 1177
    :pswitch_9
    move-object/from16 v13, p2

    .line 1178
    .line 1179
    move v10, v3

    .line 1180
    move/from16 v28, v14

    .line 1181
    .line 1182
    move/from16 v3, v19

    .line 1183
    .line 1184
    move-wide/from16 v5, v29

    .line 1185
    .line 1186
    const/16 v18, 0x0

    .line 1187
    .line 1188
    const/16 v20, -0x1

    .line 1189
    .line 1190
    move/from16 v19, v15

    .line 1191
    .line 1192
    move-object/from16 v15, p6

    .line 1193
    .line 1194
    if-nez v7, :cond_25

    .line 1195
    .line 1196
    or-int v14, v28, v27

    .line 1197
    .line 1198
    invoke-static {v13, v3, v15}, Lb/a;->Q([BILcom/google/android/gms/internal/play_billing/t;)I

    .line 1199
    .line 1200
    .line 1201
    move-result v4

    .line 1202
    iget v3, v15, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 1203
    .line 1204
    invoke-virtual {v1, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1205
    .line 1206
    .line 1207
    move/from16 v5, p4

    .line 1208
    .line 1209
    goto :goto_13

    .line 1210
    :cond_25
    move-object v9, v1

    .line 1211
    :cond_26
    move-object v1, v2

    .line 1212
    goto/16 :goto_15

    .line 1213
    .line 1214
    :pswitch_a
    move-object/from16 v13, p2

    .line 1215
    .line 1216
    move v10, v3

    .line 1217
    move/from16 v28, v14

    .line 1218
    .line 1219
    move/from16 v3, v19

    .line 1220
    .line 1221
    move-wide/from16 v5, v29

    .line 1222
    .line 1223
    const/16 v18, 0x0

    .line 1224
    .line 1225
    const/16 v20, -0x1

    .line 1226
    .line 1227
    move/from16 v19, v15

    .line 1228
    .line 1229
    move-object/from16 v15, p6

    .line 1230
    .line 1231
    if-nez v7, :cond_25

    .line 1232
    .line 1233
    or-int v14, v28, v27

    .line 1234
    .line 1235
    invoke-static {v13, v3, v15}, Lb/a;->T([BILcom/google/android/gms/internal/play_billing/t;)I

    .line 1236
    .line 1237
    .line 1238
    move-result v7

    .line 1239
    move-wide v3, v5

    .line 1240
    iget-wide v5, v15, Lcom/google/android/gms/internal/play_billing/t;->b:J

    .line 1241
    .line 1242
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 1243
    .line 1244
    .line 1245
    move/from16 v5, p4

    .line 1246
    .line 1247
    move v4, v7

    .line 1248
    goto :goto_13

    .line 1249
    :pswitch_b
    move-object/from16 v13, p2

    .line 1250
    .line 1251
    move-object v9, v1

    .line 1252
    move v10, v3

    .line 1253
    move/from16 v28, v14

    .line 1254
    .line 1255
    move/from16 v3, v19

    .line 1256
    .line 1257
    move-wide/from16 v5, v29

    .line 1258
    .line 1259
    const/4 v4, 0x5

    .line 1260
    const/16 v18, 0x0

    .line 1261
    .line 1262
    const/16 v20, -0x1

    .line 1263
    .line 1264
    move/from16 v19, v15

    .line 1265
    .line 1266
    move-object/from16 v15, p6

    .line 1267
    .line 1268
    if-ne v7, v4, :cond_26

    .line 1269
    .line 1270
    add-int/lit8 v4, v3, 0x4

    .line 1271
    .line 1272
    or-int v14, v28, v27

    .line 1273
    .line 1274
    invoke-static {v3, v13}, Lb/a;->N(I[B)I

    .line 1275
    .line 1276
    .line 1277
    move-result v1

    .line 1278
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1279
    .line 1280
    .line 1281
    move-result v1

    .line 1282
    sget-object v3, Lcom/google/android/gms/internal/play_billing/y1;->c:Lcom/google/android/gms/internal/play_billing/x1;

    .line 1283
    .line 1284
    invoke-virtual {v3, v2, v5, v6, v1}, Lcom/google/android/gms/internal/play_billing/x1;->f(Ljava/lang/Object;JF)V

    .line 1285
    .line 1286
    .line 1287
    move/from16 v5, p4

    .line 1288
    .line 1289
    :goto_14
    move-object v1, v9

    .line 1290
    goto/16 :goto_13

    .line 1291
    .line 1292
    :pswitch_c
    move-object/from16 v13, p2

    .line 1293
    .line 1294
    move-object v9, v1

    .line 1295
    move v10, v3

    .line 1296
    move/from16 v28, v14

    .line 1297
    .line 1298
    move/from16 v3, v19

    .line 1299
    .line 1300
    move-wide/from16 v5, v29

    .line 1301
    .line 1302
    move/from16 v4, v31

    .line 1303
    .line 1304
    const/16 v18, 0x0

    .line 1305
    .line 1306
    const/16 v20, -0x1

    .line 1307
    .line 1308
    move/from16 v19, v15

    .line 1309
    .line 1310
    move-object/from16 v15, p6

    .line 1311
    .line 1312
    if-ne v7, v4, :cond_26

    .line 1313
    .line 1314
    add-int/lit8 v7, v3, 0x8

    .line 1315
    .line 1316
    or-int v14, v28, v27

    .line 1317
    .line 1318
    invoke-static {v3, v13}, Lb/a;->V(I[B)J

    .line 1319
    .line 1320
    .line 1321
    move-result-wide v3

    .line 1322
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1323
    .line 1324
    .line 1325
    move-result-wide v3

    .line 1326
    sget-object v1, Lcom/google/android/gms/internal/play_billing/y1;->c:Lcom/google/android/gms/internal/play_billing/x1;

    .line 1327
    .line 1328
    move-wide/from16 v33, v5

    .line 1329
    .line 1330
    move-wide v5, v3

    .line 1331
    move-wide/from16 v3, v33

    .line 1332
    .line 1333
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/x1;->e(Ljava/lang/Object;JD)V

    .line 1334
    .line 1335
    .line 1336
    move/from16 v5, p4

    .line 1337
    .line 1338
    move v4, v7

    .line 1339
    goto :goto_14

    .line 1340
    :goto_15
    move-object/from16 v30, v9

    .line 1341
    .line 1342
    move/from16 v29, v12

    .line 1343
    .line 1344
    move-object v4, v15

    .line 1345
    move/from16 v15, v19

    .line 1346
    .line 1347
    move/from16 v14, v28

    .line 1348
    .line 1349
    move-object v9, v1

    .line 1350
    move-object v12, v8

    .line 1351
    move v8, v10

    .line 1352
    :goto_16
    move/from16 v10, p5

    .line 1353
    .line 1354
    goto/16 :goto_46

    .line 1355
    .line 1356
    :cond_27
    move-object/from16 v13, p2

    .line 1357
    .line 1358
    move-object v12, v1

    .line 1359
    move-object v1, v2

    .line 1360
    move v10, v3

    .line 1361
    move/from16 v27, v19

    .line 1362
    .line 1363
    move-wide/from16 v2, v29

    .line 1364
    .line 1365
    const/16 v18, 0x0

    .line 1366
    .line 1367
    const/16 v20, -0x1

    .line 1368
    .line 1369
    move/from16 v29, v9

    .line 1370
    .line 1371
    move/from16 v19, v15

    .line 1372
    .line 1373
    move-object/from16 v15, p6

    .line 1374
    .line 1375
    const/16 v9, 0x1b

    .line 1376
    .line 1377
    const/16 v30, 0xa

    .line 1378
    .line 1379
    if-ne v5, v9, :cond_2b

    .line 1380
    .line 1381
    const/4 v9, 0x2

    .line 1382
    if-ne v7, v9, :cond_2a

    .line 1383
    .line 1384
    invoke-virtual {v12, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v4

    .line 1388
    check-cast v4, Lcom/google/android/gms/internal/play_billing/k0;

    .line 1389
    .line 1390
    move-object v5, v4

    .line 1391
    check-cast v5, Lcom/google/android/gms/internal/play_billing/r;

    .line 1392
    .line 1393
    iget-boolean v5, v5, Lcom/google/android/gms/internal/play_billing/r;->F:Z

    .line 1394
    .line 1395
    if-nez v5, :cond_29

    .line 1396
    .line 1397
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1398
    .line 1399
    .line 1400
    move-result v5

    .line 1401
    if-nez v5, :cond_28

    .line 1402
    .line 1403
    :goto_17
    move/from16 v5, v30

    .line 1404
    .line 1405
    goto :goto_18

    .line 1406
    :cond_28
    add-int v30, v5, v5

    .line 1407
    .line 1408
    goto :goto_17

    .line 1409
    :goto_18
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/play_billing/k0;->v(I)Lcom/google/android/gms/internal/play_billing/k0;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v4

    .line 1413
    invoke-virtual {v12, v1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    :cond_29
    move-object v6, v4

    .line 1417
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/play_billing/d1;->B(I)Lcom/google/android/gms/internal/play_billing/l1;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    move-object/from16 v9, p1

    .line 1422
    .line 1423
    move/from16 v5, p4

    .line 1424
    .line 1425
    move-object v3, v13

    .line 1426
    move-object v7, v15

    .line 1427
    move/from16 v2, v19

    .line 1428
    .line 1429
    move/from16 v4, v27

    .line 1430
    .line 1431
    invoke-static/range {v1 .. v7}, Lb/a;->O(Lcom/google/android/gms/internal/play_billing/l1;I[BIILcom/google/android/gms/internal/play_billing/k0;Lcom/google/android/gms/internal/play_billing/t;)I

    .line 1432
    .line 1433
    .line 1434
    move-result v4

    .line 1435
    move v15, v2

    .line 1436
    move-object/from16 v3, p2

    .line 1437
    .line 1438
    move-object/from16 v6, p6

    .line 1439
    .line 1440
    move-object v2, v9

    .line 1441
    move v8, v10

    .line 1442
    move v7, v11

    .line 1443
    move-object v1, v12

    .line 1444
    move/from16 v9, v29

    .line 1445
    .line 1446
    goto/16 :goto_0

    .line 1447
    .line 1448
    :cond_2a
    move-object v9, v1

    .line 1449
    move-object/from16 v13, p2

    .line 1450
    .line 1451
    move-object/from16 v1, p6

    .line 1452
    .line 1453
    move-object/from16 v30, v12

    .line 1454
    .line 1455
    move/from16 v15, v19

    .line 1456
    .line 1457
    move/from16 v12, v27

    .line 1458
    .line 1459
    move-object/from16 v27, v8

    .line 1460
    .line 1461
    move/from16 v19, v14

    .line 1462
    .line 1463
    move-object v8, v0

    .line 1464
    goto/16 :goto_3b

    .line 1465
    .line 1466
    :cond_2b
    move-object v9, v1

    .line 1467
    move/from16 v15, v19

    .line 1468
    .line 1469
    const/16 v1, 0x31

    .line 1470
    .line 1471
    if-gt v5, v1, :cond_82

    .line 1472
    .line 1473
    move/from16 v19, v14

    .line 1474
    .line 1475
    int-to-long v13, v4

    .line 1476
    sget-object v1, Lcom/google/android/gms/internal/play_billing/d1;->l:Lsun/misc/Unsafe;

    .line 1477
    .line 1478
    invoke-virtual {v1, v9, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v4

    .line 1482
    check-cast v4, Lcom/google/android/gms/internal/play_billing/k0;

    .line 1483
    .line 1484
    move-wide/from16 v22, v13

    .line 1485
    .line 1486
    move-object v13, v4

    .line 1487
    check-cast v13, Lcom/google/android/gms/internal/play_billing/r;

    .line 1488
    .line 1489
    iget-boolean v13, v13, Lcom/google/android/gms/internal/play_billing/r;->F:Z

    .line 1490
    .line 1491
    if-nez v13, :cond_2d

    .line 1492
    .line 1493
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1494
    .line 1495
    .line 1496
    move-result v13

    .line 1497
    if-nez v13, :cond_2c

    .line 1498
    .line 1499
    :goto_19
    move/from16 v13, v30

    .line 1500
    .line 1501
    goto :goto_1a

    .line 1502
    :cond_2c
    add-int v30, v13, v13

    .line 1503
    .line 1504
    goto :goto_19

    .line 1505
    :goto_1a
    invoke-interface {v4, v13}, Lcom/google/android/gms/internal/play_billing/k0;->v(I)Lcom/google/android/gms/internal/play_billing/k0;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v4

    .line 1509
    invoke-virtual {v1, v9, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1510
    .line 1511
    .line 1512
    :cond_2d
    move-object v13, v4

    .line 1513
    const/4 v14, 0x0

    .line 1514
    packed-switch v5, :pswitch_data_1

    .line 1515
    .line 1516
    .line 1517
    const/4 v5, 0x3

    .line 1518
    if-ne v7, v5, :cond_30

    .line 1519
    .line 1520
    and-int/lit8 v1, v15, -0x8

    .line 1521
    .line 1522
    or-int/lit8 v6, v1, 0x4

    .line 1523
    .line 1524
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/play_billing/d1;->B(I)Lcom/google/android/gms/internal/play_billing/l1;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v14

    .line 1528
    invoke-interface {v14}, Lcom/google/android/gms/internal/play_billing/l1;->a()Lcom/google/android/gms/internal/play_billing/f0;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v2

    .line 1532
    move-object v1, v14

    .line 1533
    check-cast v1, Lcom/google/android/gms/internal/play_billing/d1;

    .line 1534
    .line 1535
    move-object/from16 v3, p2

    .line 1536
    .line 1537
    move/from16 v5, p4

    .line 1538
    .line 1539
    move-object/from16 v7, p6

    .line 1540
    .line 1541
    move/from16 v4, v27

    .line 1542
    .line 1543
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/d1;->t(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/t;)I

    .line 1544
    .line 1545
    .line 1546
    move-result v22

    .line 1547
    move-object/from16 v33, v7

    .line 1548
    .line 1549
    move-object v7, v1

    .line 1550
    move v1, v6

    .line 1551
    move-object/from16 v6, v33

    .line 1552
    .line 1553
    iput-object v2, v6, Lcom/google/android/gms/internal/play_billing/t;->c:Ljava/lang/Object;

    .line 1554
    .line 1555
    invoke-interface {v14, v2}, Lcom/google/android/gms/internal/play_billing/l1;->c(Ljava/lang/Object;)V

    .line 1556
    .line 1557
    .line 1558
    iput-object v2, v6, Lcom/google/android/gms/internal/play_billing/t;->c:Ljava/lang/Object;

    .line 1559
    .line 1560
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1561
    .line 1562
    .line 1563
    move/from16 v2, v22

    .line 1564
    .line 1565
    :goto_1b
    if-ge v2, v5, :cond_2f

    .line 1566
    .line 1567
    move/from16 v27, v4

    .line 1568
    .line 1569
    invoke-static {v3, v2, v6}, Lb/a;->Q([BILcom/google/android/gms/internal/play_billing/t;)I

    .line 1570
    .line 1571
    .line 1572
    move-result v4

    .line 1573
    move/from16 v22, v1

    .line 1574
    .line 1575
    iget v1, v6, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 1576
    .line 1577
    if-ne v15, v1, :cond_2e

    .line 1578
    .line 1579
    invoke-interface {v14}, Lcom/google/android/gms/internal/play_billing/l1;->a()Lcom/google/android/gms/internal/play_billing/f0;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v2

    .line 1583
    move-object v1, v7

    .line 1584
    move-object/from16 v30, v12

    .line 1585
    .line 1586
    move/from16 v12, v27

    .line 1587
    .line 1588
    move-object v7, v6

    .line 1589
    move/from16 v6, v22

    .line 1590
    .line 1591
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/d1;->t(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/t;)I

    .line 1592
    .line 1593
    .line 1594
    move-result v4

    .line 1595
    move-object/from16 v33, v7

    .line 1596
    .line 1597
    move-object v7, v1

    .line 1598
    move v1, v6

    .line 1599
    move-object/from16 v6, v33

    .line 1600
    .line 1601
    iput-object v2, v6, Lcom/google/android/gms/internal/play_billing/t;->c:Ljava/lang/Object;

    .line 1602
    .line 1603
    invoke-interface {v14, v2}, Lcom/google/android/gms/internal/play_billing/l1;->c(Ljava/lang/Object;)V

    .line 1604
    .line 1605
    .line 1606
    iput-object v2, v6, Lcom/google/android/gms/internal/play_billing/t;->c:Ljava/lang/Object;

    .line 1607
    .line 1608
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    move v2, v4

    .line 1612
    move v4, v12

    .line 1613
    move-object/from16 v12, v30

    .line 1614
    .line 1615
    goto :goto_1b

    .line 1616
    :cond_2e
    move-object/from16 v30, v12

    .line 1617
    .line 1618
    move/from16 v12, v27

    .line 1619
    .line 1620
    goto :goto_1c

    .line 1621
    :cond_2f
    move-object/from16 v30, v12

    .line 1622
    .line 1623
    move v12, v4

    .line 1624
    :goto_1c
    move v4, v2

    .line 1625
    :goto_1d
    move-object v13, v3

    .line 1626
    move-object v1, v6

    .line 1627
    move-object/from16 v27, v8

    .line 1628
    .line 1629
    move-object v8, v0

    .line 1630
    goto/16 :goto_39

    .line 1631
    .line 1632
    :cond_30
    move/from16 v5, p4

    .line 1633
    .line 1634
    move-object/from16 v30, v12

    .line 1635
    .line 1636
    move-object/from16 v13, p2

    .line 1637
    .line 1638
    move-object/from16 v1, p6

    .line 1639
    .line 1640
    move/from16 v12, v27

    .line 1641
    .line 1642
    :goto_1e
    move-object/from16 v27, v8

    .line 1643
    .line 1644
    move-object v8, v0

    .line 1645
    goto/16 :goto_38

    .line 1646
    .line 1647
    :pswitch_d
    move-object/from16 v3, p2

    .line 1648
    .line 1649
    move/from16 v5, p4

    .line 1650
    .line 1651
    move-object/from16 v6, p6

    .line 1652
    .line 1653
    move-object/from16 v30, v12

    .line 1654
    .line 1655
    move/from16 v12, v27

    .line 1656
    .line 1657
    const/4 v4, 0x2

    .line 1658
    if-ne v7, v4, :cond_35

    .line 1659
    .line 1660
    if-nez v13, :cond_34

    .line 1661
    .line 1662
    invoke-static {v3, v12, v6}, Lb/a;->Q([BILcom/google/android/gms/internal/play_billing/t;)I

    .line 1663
    .line 1664
    .line 1665
    move-result v1

    .line 1666
    iget v2, v6, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 1667
    .line 1668
    add-int/2addr v2, v1

    .line 1669
    if-lt v1, v2, :cond_33

    .line 1670
    .line 1671
    if-ne v1, v2, :cond_32

    .line 1672
    .line 1673
    :cond_31
    :goto_1f
    move v4, v1

    .line 1674
    goto :goto_1d

    .line 1675
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o0;->c()Lcom/google/android/gms/internal/play_billing/o0;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1

    .line 1679
    throw v1

    .line 1680
    :cond_33
    invoke-static {v3, v1, v6}, Lb/a;->T([BILcom/google/android/gms/internal/play_billing/t;)I

    .line 1681
    .line 1682
    .line 1683
    throw v14

    .line 1684
    :cond_34
    new-instance v1, Ljava/lang/ClassCastException;

    .line 1685
    .line 1686
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1687
    .line 1688
    .line 1689
    throw v1

    .line 1690
    :cond_35
    if-eqz v7, :cond_37

    .line 1691
    .line 1692
    :cond_36
    move-object v13, v3

    .line 1693
    move-object v1, v6

    .line 1694
    goto :goto_1e

    .line 1695
    :cond_37
    if-nez v13, :cond_38

    .line 1696
    .line 1697
    invoke-static {v3, v12, v6}, Lb/a;->T([BILcom/google/android/gms/internal/play_billing/t;)I

    .line 1698
    .line 1699
    .line 1700
    throw v14

    .line 1701
    :cond_38
    new-instance v1, Ljava/lang/ClassCastException;

    .line 1702
    .line 1703
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1704
    .line 1705
    .line 1706
    throw v1

    .line 1707
    :pswitch_e
    move-object/from16 v3, p2

    .line 1708
    .line 1709
    move/from16 v5, p4

    .line 1710
    .line 1711
    move-object/from16 v6, p6

    .line 1712
    .line 1713
    move-object/from16 v30, v12

    .line 1714
    .line 1715
    move/from16 v12, v27

    .line 1716
    .line 1717
    const/4 v4, 0x2

    .line 1718
    if-ne v7, v4, :cond_3b

    .line 1719
    .line 1720
    check-cast v13, Lcom/google/android/gms/internal/play_billing/g0;

    .line 1721
    .line 1722
    invoke-static {v3, v12, v6}, Lb/a;->Q([BILcom/google/android/gms/internal/play_billing/t;)I

    .line 1723
    .line 1724
    .line 1725
    move-result v1

    .line 1726
    iget v2, v6, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 1727
    .line 1728
    add-int/2addr v2, v1

    .line 1729
    :goto_20
    if-ge v1, v2, :cond_39

    .line 1730
    .line 1731
    invoke-static {v3, v1, v6}, Lb/a;->Q([BILcom/google/android/gms/internal/play_billing/t;)I

    .line 1732
    .line 1733
    .line 1734
    move-result v1

    .line 1735
    iget v4, v6, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 1736
    .line 1737
    and-int/lit8 v7, v4, 0x1

    .line 1738
    .line 1739
    const/16 v31, 0x1

    .line 1740
    .line 1741
    ushr-int/lit8 v4, v4, 0x1

    .line 1742
    .line 1743
    neg-int v7, v7

    .line 1744
    xor-int/2addr v4, v7

    .line 1745
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/play_billing/g0;->e(I)V

    .line 1746
    .line 1747
    .line 1748
    goto :goto_20

    .line 1749
    :cond_39
    if-ne v1, v2, :cond_3a

    .line 1750
    .line 1751
    goto :goto_1f

    .line 1752
    :cond_3a
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o0;->c()Lcom/google/android/gms/internal/play_billing/o0;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    throw v1

    .line 1757
    :cond_3b
    if-nez v7, :cond_36

    .line 1758
    .line 1759
    check-cast v13, Lcom/google/android/gms/internal/play_billing/g0;

    .line 1760
    .line 1761
    invoke-static {v3, v12, v6}, Lb/a;->Q([BILcom/google/android/gms/internal/play_billing/t;)I

    .line 1762
    .line 1763
    .line 1764
    move-result v1

    .line 1765
    iget v2, v6, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 1766
    .line 1767
    and-int/lit8 v4, v2, 0x1

    .line 1768
    .line 1769
    const/16 v31, 0x1

    .line 1770
    .line 1771
    ushr-int/lit8 v2, v2, 0x1

    .line 1772
    .line 1773
    neg-int v4, v4

    .line 1774
    xor-int/2addr v2, v4

    .line 1775
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/play_billing/g0;->e(I)V

    .line 1776
    .line 1777
    .line 1778
    :goto_21
    if-ge v1, v5, :cond_31

    .line 1779
    .line 1780
    invoke-static {v3, v1, v6}, Lb/a;->Q([BILcom/google/android/gms/internal/play_billing/t;)I

    .line 1781
    .line 1782
    .line 1783
    move-result v2

    .line 1784
    iget v4, v6, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 1785
    .line 1786
    if-ne v15, v4, :cond_31

    .line 1787
    .line 1788
    invoke-static {v3, v2, v6}, Lb/a;->Q([BILcom/google/android/gms/internal/play_billing/t;)I

    .line 1789
    .line 1790
    .line 1791
    move-result v1

    .line 1792
    iget v2, v6, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 1793
    .line 1794
    and-int/lit8 v4, v2, 0x1

    .line 1795
    .line 1796
    const/16 v31, 0x1

    .line 1797
    .line 1798
    ushr-int/lit8 v2, v2, 0x1

    .line 1799
    .line 1800
    neg-int v4, v4

    .line 1801
    xor-int/2addr v2, v4

    .line 1802
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/play_billing/g0;->e(I)V

    .line 1803
    .line 1804
    .line 1805
    goto :goto_21

    .line 1806
    :pswitch_f
    move-object/from16 v3, p2

    .line 1807
    .line 1808
    move/from16 v5, p4

    .line 1809
    .line 1810
    move-object/from16 v6, p6

    .line 1811
    .line 1812
    move-object/from16 v30, v12

    .line 1813
    .line 1814
    move/from16 v12, v27

    .line 1815
    .line 1816
    const/4 v4, 0x2

    .line 1817
    if-ne v7, v4, :cond_3e

    .line 1818
    .line 1819
    move-object v1, v13

    .line 1820
    check-cast v1, Lcom/google/android/gms/internal/play_billing/g0;

    .line 1821
    .line 1822
    invoke-static {v3, v12, v6}, Lb/a;->Q([BILcom/google/android/gms/internal/play_billing/t;)I

    .line 1823
    .line 1824
    .line 1825
    move-result v2

    .line 1826
    iget v4, v6, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 1827
    .line 1828
    add-int/2addr v4, v2

    .line 1829
    :goto_22
    if-ge v2, v4, :cond_3c

    .line 1830
    .line 1831
    invoke-static {v3, v2, v6}, Lb/a;->Q([BILcom/google/android/gms/internal/play_billing/t;)I

    .line 1832
    .line 1833
    .line 1834
    move-result v2

    .line 1835
    iget v7, v6, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 1836
    .line 1837
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/play_billing/g0;->e(I)V

    .line 1838
    .line 1839
    .line 1840
    goto :goto_22

    .line 1841
    :cond_3c
    if-ne v2, v4, :cond_3d

    .line 1842
    .line 1843
    move v7, v2

    .line 1844
    move v4, v12

    .line 1845
    move-object v2, v13

    .line 1846
    move v1, v15

    .line 1847
    goto :goto_23

    .line 1848
    :cond_3d
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o0;->c()Lcom/google/android/gms/internal/play_billing/o0;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v1

    .line 1852
    throw v1

    .line 1853
    :cond_3e
    if-nez v7, :cond_46

    .line 1854
    .line 1855
    move-object v2, v3

    .line 1856
    move v4, v5

    .line 1857
    move v3, v12

    .line 1858
    move-object v5, v13

    .line 1859
    move v1, v15

    .line 1860
    invoke-static/range {v1 .. v6}, Lb/a;->S(I[BIILcom/google/android/gms/internal/play_billing/k0;Lcom/google/android/gms/internal/play_billing/t;)I

    .line 1861
    .line 1862
    .line 1863
    move-result v7

    .line 1864
    move/from16 v33, v3

    .line 1865
    .line 1866
    move-object v3, v2

    .line 1867
    move-object v2, v5

    .line 1868
    move v5, v4

    .line 1869
    move/from16 v4, v33

    .line 1870
    .line 1871
    :goto_23
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/play_billing/d1;->A(I)Lcom/google/android/gms/internal/play_billing/h0;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v12

    .line 1875
    sget-object v13, Lcom/google/android/gms/internal/play_billing/m1;->a:Ljava/lang/Class;

    .line 1876
    .line 1877
    if-eqz v12, :cond_44

    .line 1878
    .line 1879
    iget-object v13, v0, Lcom/google/android/gms/internal/play_billing/d1;->j:Lcom/google/android/gms/internal/play_billing/q1;

    .line 1880
    .line 1881
    if-eqz v2, :cond_42

    .line 1882
    .line 1883
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1884
    .line 1885
    .line 1886
    move-result v15

    .line 1887
    move/from16 v22, v7

    .line 1888
    .line 1889
    move-object/from16 v27, v8

    .line 1890
    .line 1891
    move-object v8, v14

    .line 1892
    move/from16 v7, v18

    .line 1893
    .line 1894
    move v14, v7

    .line 1895
    :goto_24
    if-ge v14, v15, :cond_41

    .line 1896
    .line 1897
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v23

    .line 1901
    move-object/from16 v0, v23

    .line 1902
    .line 1903
    check-cast v0, Ljava/lang/Integer;

    .line 1904
    .line 1905
    move/from16 v32, v10

    .line 1906
    .line 1907
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1908
    .line 1909
    .line 1910
    move-result v10

    .line 1911
    invoke-interface {v12, v10}, Lcom/google/android/gms/internal/play_billing/h0;->a(I)Z

    .line 1912
    .line 1913
    .line 1914
    move-result v23

    .line 1915
    if-eqz v23, :cond_40

    .line 1916
    .line 1917
    if-eq v14, v7, :cond_3f

    .line 1918
    .line 1919
    invoke-interface {v2, v7, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    :cond_3f
    add-int/lit8 v7, v7, 0x1

    .line 1923
    .line 1924
    goto :goto_25

    .line 1925
    :cond_40
    invoke-static {v9, v11, v10, v8, v13}, Lcom/google/android/gms/internal/play_billing/m1;->q(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/q1;)Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    move-object v8, v0

    .line 1930
    :goto_25
    add-int/lit8 v14, v14, 0x1

    .line 1931
    .line 1932
    move-object/from16 v0, p0

    .line 1933
    .line 1934
    move/from16 v10, v32

    .line 1935
    .line 1936
    goto :goto_24

    .line 1937
    :cond_41
    move/from16 v32, v10

    .line 1938
    .line 1939
    if-eq v7, v15, :cond_45

    .line 1940
    .line 1941
    invoke-interface {v2, v7, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v0

    .line 1945
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1946
    .line 1947
    .line 1948
    goto :goto_27

    .line 1949
    :cond_42
    move/from16 v22, v7

    .line 1950
    .line 1951
    move-object/from16 v27, v8

    .line 1952
    .line 1953
    move/from16 v32, v10

    .line 1954
    .line 1955
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    :cond_43
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1960
    .line 1961
    .line 1962
    move-result v2

    .line 1963
    if-eqz v2, :cond_45

    .line 1964
    .line 1965
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v2

    .line 1969
    check-cast v2, Ljava/lang/Integer;

    .line 1970
    .line 1971
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1972
    .line 1973
    .line 1974
    move-result v2

    .line 1975
    invoke-interface {v12, v2}, Lcom/google/android/gms/internal/play_billing/h0;->a(I)Z

    .line 1976
    .line 1977
    .line 1978
    move-result v7

    .line 1979
    if-nez v7, :cond_43

    .line 1980
    .line 1981
    invoke-static {v9, v11, v2, v14, v13}, Lcom/google/android/gms/internal/play_billing/m1;->q(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/q1;)Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v14

    .line 1985
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1986
    .line 1987
    .line 1988
    goto :goto_26

    .line 1989
    :cond_44
    move/from16 v22, v7

    .line 1990
    .line 1991
    move-object/from16 v27, v8

    .line 1992
    .line 1993
    move/from16 v32, v10

    .line 1994
    .line 1995
    :cond_45
    :goto_27
    move-object/from16 v8, p0

    .line 1996
    .line 1997
    move v15, v1

    .line 1998
    move-object v13, v3

    .line 1999
    move v12, v4

    .line 2000
    move-object v1, v6

    .line 2001
    move/from16 v4, v22

    .line 2002
    .line 2003
    move/from16 v10, v32

    .line 2004
    .line 2005
    goto/16 :goto_39

    .line 2006
    .line 2007
    :cond_46
    move-object/from16 v27, v8

    .line 2008
    .line 2009
    move-object/from16 v8, p0

    .line 2010
    .line 2011
    move-object v13, v3

    .line 2012
    :goto_28
    move-object v1, v6

    .line 2013
    goto/16 :goto_38

    .line 2014
    .line 2015
    :pswitch_10
    move-object/from16 v3, p2

    .line 2016
    .line 2017
    move/from16 v5, p4

    .line 2018
    .line 2019
    move-object/from16 v6, p6

    .line 2020
    .line 2021
    move/from16 v32, v10

    .line 2022
    .line 2023
    move-object/from16 v30, v12

    .line 2024
    .line 2025
    move-object v2, v13

    .line 2026
    move v1, v15

    .line 2027
    move/from16 v4, v27

    .line 2028
    .line 2029
    const/4 v0, 0x2

    .line 2030
    move-object/from16 v27, v8

    .line 2031
    .line 2032
    if-ne v7, v0, :cond_4e

    .line 2033
    .line 2034
    invoke-static {v3, v4, v6}, Lb/a;->Q([BILcom/google/android/gms/internal/play_billing/t;)I

    .line 2035
    .line 2036
    .line 2037
    move-result v0

    .line 2038
    iget v7, v6, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 2039
    .line 2040
    if-ltz v7, :cond_4d

    .line 2041
    .line 2042
    array-length v8, v3

    .line 2043
    sub-int/2addr v8, v0

    .line 2044
    if-gt v7, v8, :cond_4c

    .line 2045
    .line 2046
    if-nez v7, :cond_47

    .line 2047
    .line 2048
    sget-object v7, Lcom/google/android/gms/internal/play_billing/v;->H:Lcom/google/android/gms/internal/play_billing/v;

    .line 2049
    .line 2050
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2051
    .line 2052
    .line 2053
    goto :goto_2a

    .line 2054
    :cond_47
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/play_billing/v;->g([BII)Lcom/google/android/gms/internal/play_billing/v;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v8

    .line 2058
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2059
    .line 2060
    .line 2061
    :goto_29
    add-int/2addr v0, v7

    .line 2062
    :goto_2a
    if-ge v0, v5, :cond_4b

    .line 2063
    .line 2064
    invoke-static {v3, v0, v6}, Lb/a;->Q([BILcom/google/android/gms/internal/play_billing/t;)I

    .line 2065
    .line 2066
    .line 2067
    move-result v7

    .line 2068
    iget v8, v6, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 2069
    .line 2070
    if-ne v1, v8, :cond_4b

    .line 2071
    .line 2072
    invoke-static {v3, v7, v6}, Lb/a;->Q([BILcom/google/android/gms/internal/play_billing/t;)I

    .line 2073
    .line 2074
    .line 2075
    move-result v0

    .line 2076
    iget v7, v6, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 2077
    .line 2078
    if-ltz v7, :cond_4a

    .line 2079
    .line 2080
    array-length v8, v3

    .line 2081
    sub-int/2addr v8, v0

    .line 2082
    if-gt v7, v8, :cond_49

    .line 2083
    .line 2084
    if-nez v7, :cond_48

    .line 2085
    .line 2086
    sget-object v7, Lcom/google/android/gms/internal/play_billing/v;->H:Lcom/google/android/gms/internal/play_billing/v;

    .line 2087
    .line 2088
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2089
    .line 2090
    .line 2091
    goto :goto_2a

    .line 2092
    :cond_48
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/play_billing/v;->g([BII)Lcom/google/android/gms/internal/play_billing/v;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v8

    .line 2096
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2097
    .line 2098
    .line 2099
    goto :goto_29

    .line 2100
    :cond_49
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o0;->c()Lcom/google/android/gms/internal/play_billing/o0;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    throw v0

    .line 2105
    :cond_4a
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o0;->b()Lcom/google/android/gms/internal/play_billing/o0;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v0

    .line 2109
    throw v0

    .line 2110
    :cond_4b
    move-object/from16 v8, p0

    .line 2111
    .line 2112
    move v15, v1

    .line 2113
    move-object v13, v3

    .line 2114
    move v12, v4

    .line 2115
    move-object v1, v6

    .line 2116
    move/from16 v10, v32

    .line 2117
    .line 2118
    :goto_2b
    move v4, v0

    .line 2119
    goto/16 :goto_39

    .line 2120
    .line 2121
    :cond_4c
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o0;->c()Lcom/google/android/gms/internal/play_billing/o0;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    throw v0

    .line 2126
    :cond_4d
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o0;->b()Lcom/google/android/gms/internal/play_billing/o0;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v0

    .line 2130
    throw v0

    .line 2131
    :cond_4e
    move-object/from16 v8, p0

    .line 2132
    .line 2133
    move v15, v1

    .line 2134
    move-object v13, v3

    .line 2135
    move v12, v4

    .line 2136
    move-object v1, v6

    .line 2137
    move/from16 v10, v32

    .line 2138
    .line 2139
    goto/16 :goto_38

    .line 2140
    .line 2141
    :pswitch_11
    move-object/from16 v3, p2

    .line 2142
    .line 2143
    move/from16 v5, p4

    .line 2144
    .line 2145
    move-object/from16 v6, p6

    .line 2146
    .line 2147
    move/from16 v32, v10

    .line 2148
    .line 2149
    move-object/from16 v30, v12

    .line 2150
    .line 2151
    move-object v2, v13

    .line 2152
    move v1, v15

    .line 2153
    move/from16 v4, v27

    .line 2154
    .line 2155
    const/4 v0, 0x2

    .line 2156
    move-object/from16 v27, v8

    .line 2157
    .line 2158
    if-ne v7, v0, :cond_4f

    .line 2159
    .line 2160
    move-object/from16 v8, p0

    .line 2161
    .line 2162
    move v15, v1

    .line 2163
    move/from16 v10, v32

    .line 2164
    .line 2165
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/play_billing/d1;->B(I)Lcom/google/android/gms/internal/play_billing/l1;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v1

    .line 2169
    move-object v7, v6

    .line 2170
    move-object v6, v2

    .line 2171
    move v2, v15

    .line 2172
    invoke-static/range {v1 .. v7}, Lb/a;->O(Lcom/google/android/gms/internal/play_billing/l1;I[BIILcom/google/android/gms/internal/play_billing/k0;Lcom/google/android/gms/internal/play_billing/t;)I

    .line 2173
    .line 2174
    .line 2175
    move-result v0

    .line 2176
    move-object v13, v3

    .line 2177
    move v12, v4

    .line 2178
    move-object v1, v7

    .line 2179
    goto :goto_2b

    .line 2180
    :cond_4f
    move-object/from16 v8, p0

    .line 2181
    .line 2182
    move/from16 v10, v32

    .line 2183
    .line 2184
    move v15, v1

    .line 2185
    move-object v13, v3

    .line 2186
    move v12, v4

    .line 2187
    goto/16 :goto_28

    .line 2188
    .line 2189
    :pswitch_12
    move-object/from16 v3, p2

    .line 2190
    .line 2191
    move/from16 v5, p4

    .line 2192
    .line 2193
    move-object/from16 v30, v12

    .line 2194
    .line 2195
    move-object v2, v13

    .line 2196
    move v1, v15

    .line 2197
    move/from16 v4, v27

    .line 2198
    .line 2199
    move-object/from16 v13, p6

    .line 2200
    .line 2201
    move-object/from16 v27, v8

    .line 2202
    .line 2203
    move-object v8, v0

    .line 2204
    const/4 v0, 0x2

    .line 2205
    if-ne v7, v0, :cond_5c

    .line 2206
    .line 2207
    const-wide/32 v14, 0x20000000

    .line 2208
    .line 2209
    .line 2210
    and-long v14, v22, v14

    .line 2211
    .line 2212
    cmp-long v0, v14, v25

    .line 2213
    .line 2214
    if-nez v0, :cond_55

    .line 2215
    .line 2216
    invoke-static {v3, v4, v13}, Lb/a;->Q([BILcom/google/android/gms/internal/play_billing/t;)I

    .line 2217
    .line 2218
    .line 2219
    move-result v0

    .line 2220
    iget v7, v13, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 2221
    .line 2222
    if-ltz v7, :cond_54

    .line 2223
    .line 2224
    if-nez v7, :cond_50

    .line 2225
    .line 2226
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2227
    .line 2228
    .line 2229
    goto :goto_2d

    .line 2230
    :cond_50
    new-instance v12, Ljava/lang/String;

    .line 2231
    .line 2232
    sget-object v14, Lcom/google/android/gms/internal/play_billing/m0;->a:Ljava/nio/charset/Charset;

    .line 2233
    .line 2234
    invoke-direct {v12, v3, v0, v7, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2235
    .line 2236
    .line 2237
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2238
    .line 2239
    .line 2240
    :goto_2c
    add-int/2addr v0, v7

    .line 2241
    :goto_2d
    if-ge v0, v5, :cond_53

    .line 2242
    .line 2243
    invoke-static {v3, v0, v13}, Lb/a;->Q([BILcom/google/android/gms/internal/play_billing/t;)I

    .line 2244
    .line 2245
    .line 2246
    move-result v7

    .line 2247
    iget v12, v13, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 2248
    .line 2249
    if-ne v1, v12, :cond_53

    .line 2250
    .line 2251
    invoke-static {v3, v7, v13}, Lb/a;->Q([BILcom/google/android/gms/internal/play_billing/t;)I

    .line 2252
    .line 2253
    .line 2254
    move-result v0

    .line 2255
    iget v7, v13, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 2256
    .line 2257
    if-ltz v7, :cond_52

    .line 2258
    .line 2259
    if-nez v7, :cond_51

    .line 2260
    .line 2261
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2262
    .line 2263
    .line 2264
    goto :goto_2d

    .line 2265
    :cond_51
    new-instance v12, Ljava/lang/String;

    .line 2266
    .line 2267
    sget-object v14, Lcom/google/android/gms/internal/play_billing/m0;->a:Ljava/nio/charset/Charset;

    .line 2268
    .line 2269
    invoke-direct {v12, v3, v0, v7, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2270
    .line 2271
    .line 2272
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2273
    .line 2274
    .line 2275
    goto :goto_2c

    .line 2276
    :cond_52
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o0;->b()Lcom/google/android/gms/internal/play_billing/o0;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v0

    .line 2280
    throw v0

    .line 2281
    :cond_53
    :goto_2e
    move v15, v1

    .line 2282
    move v12, v4

    .line 2283
    move-object v1, v13

    .line 2284
    move v4, v0

    .line 2285
    :goto_2f
    move-object v13, v3

    .line 2286
    goto/16 :goto_39

    .line 2287
    .line 2288
    :cond_54
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o0;->b()Lcom/google/android/gms/internal/play_billing/o0;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v0

    .line 2292
    throw v0

    .line 2293
    :cond_55
    invoke-static {v3, v4, v13}, Lb/a;->Q([BILcom/google/android/gms/internal/play_billing/t;)I

    .line 2294
    .line 2295
    .line 2296
    move-result v0

    .line 2297
    iget v7, v13, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 2298
    .line 2299
    if-ltz v7, :cond_5b

    .line 2300
    .line 2301
    if-nez v7, :cond_56

    .line 2302
    .line 2303
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2304
    .line 2305
    .line 2306
    goto :goto_31

    .line 2307
    :cond_56
    add-int v12, v0, v7

    .line 2308
    .line 2309
    sget-object v14, Lcom/google/android/gms/internal/play_billing/b2;->a:Lcom/google/android/gms/internal/play_billing/z1;

    .line 2310
    .line 2311
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2312
    .line 2313
    .line 2314
    invoke-static {v3, v0, v12}, Lcom/google/android/gms/internal/play_billing/z1;->a([BII)Z

    .line 2315
    .line 2316
    .line 2317
    move-result v14

    .line 2318
    if-eqz v14, :cond_5a

    .line 2319
    .line 2320
    new-instance v14, Ljava/lang/String;

    .line 2321
    .line 2322
    sget-object v15, Lcom/google/android/gms/internal/play_billing/m0;->a:Ljava/nio/charset/Charset;

    .line 2323
    .line 2324
    invoke-direct {v14, v3, v0, v7, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2325
    .line 2326
    .line 2327
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2328
    .line 2329
    .line 2330
    :goto_30
    move v0, v12

    .line 2331
    :goto_31
    if-ge v0, v5, :cond_53

    .line 2332
    .line 2333
    invoke-static {v3, v0, v13}, Lb/a;->Q([BILcom/google/android/gms/internal/play_billing/t;)I

    .line 2334
    .line 2335
    .line 2336
    move-result v7

    .line 2337
    iget v12, v13, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 2338
    .line 2339
    if-ne v1, v12, :cond_53

    .line 2340
    .line 2341
    invoke-static {v3, v7, v13}, Lb/a;->Q([BILcom/google/android/gms/internal/play_billing/t;)I

    .line 2342
    .line 2343
    .line 2344
    move-result v0

    .line 2345
    iget v7, v13, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 2346
    .line 2347
    if-ltz v7, :cond_59

    .line 2348
    .line 2349
    if-nez v7, :cond_57

    .line 2350
    .line 2351
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2352
    .line 2353
    .line 2354
    goto :goto_31

    .line 2355
    :cond_57
    add-int v12, v0, v7

    .line 2356
    .line 2357
    sget-object v14, Lcom/google/android/gms/internal/play_billing/b2;->a:Lcom/google/android/gms/internal/play_billing/z1;

    .line 2358
    .line 2359
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2360
    .line 2361
    .line 2362
    invoke-static {v3, v0, v12}, Lcom/google/android/gms/internal/play_billing/z1;->a([BII)Z

    .line 2363
    .line 2364
    .line 2365
    move-result v14

    .line 2366
    if-eqz v14, :cond_58

    .line 2367
    .line 2368
    new-instance v14, Ljava/lang/String;

    .line 2369
    .line 2370
    sget-object v15, Lcom/google/android/gms/internal/play_billing/m0;->a:Ljava/nio/charset/Charset;

    .line 2371
    .line 2372
    invoke-direct {v14, v3, v0, v7, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2373
    .line 2374
    .line 2375
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2376
    .line 2377
    .line 2378
    goto :goto_30

    .line 2379
    :cond_58
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o0;->a()Lcom/google/android/gms/internal/play_billing/o0;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v0

    .line 2383
    throw v0

    .line 2384
    :cond_59
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o0;->b()Lcom/google/android/gms/internal/play_billing/o0;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v0

    .line 2388
    throw v0

    .line 2389
    :cond_5a
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o0;->a()Lcom/google/android/gms/internal/play_billing/o0;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v0

    .line 2393
    throw v0

    .line 2394
    :cond_5b
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o0;->b()Lcom/google/android/gms/internal/play_billing/o0;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v0

    .line 2398
    throw v0

    .line 2399
    :cond_5c
    :goto_32
    move v15, v1

    .line 2400
    move v12, v4

    .line 2401
    move-object v1, v13

    .line 2402
    move-object v13, v3

    .line 2403
    goto/16 :goto_38

    .line 2404
    .line 2405
    :pswitch_13
    move-object/from16 v3, p2

    .line 2406
    .line 2407
    move/from16 v5, p4

    .line 2408
    .line 2409
    move-object/from16 v30, v12

    .line 2410
    .line 2411
    move-object v2, v13

    .line 2412
    move v1, v15

    .line 2413
    move/from16 v4, v27

    .line 2414
    .line 2415
    move-object/from16 v13, p6

    .line 2416
    .line 2417
    move-object/from16 v27, v8

    .line 2418
    .line 2419
    move-object v8, v0

    .line 2420
    const/4 v0, 0x2

    .line 2421
    if-ne v7, v0, :cond_60

    .line 2422
    .line 2423
    if-nez v2, :cond_5f

    .line 2424
    .line 2425
    invoke-static {v3, v4, v13}, Lb/a;->Q([BILcom/google/android/gms/internal/play_billing/t;)I

    .line 2426
    .line 2427
    .line 2428
    move-result v0

    .line 2429
    iget v2, v13, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 2430
    .line 2431
    add-int/2addr v2, v0

    .line 2432
    if-lt v0, v2, :cond_5e

    .line 2433
    .line 2434
    if-ne v0, v2, :cond_5d

    .line 2435
    .line 2436
    goto/16 :goto_2e

    .line 2437
    .line 2438
    :cond_5d
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o0;->c()Lcom/google/android/gms/internal/play_billing/o0;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v0

    .line 2442
    throw v0

    .line 2443
    :cond_5e
    invoke-static {v3, v0, v13}, Lb/a;->T([BILcom/google/android/gms/internal/play_billing/t;)I

    .line 2444
    .line 2445
    .line 2446
    throw v14

    .line 2447
    :cond_5f
    new-instance v0, Ljava/lang/ClassCastException;

    .line 2448
    .line 2449
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 2450
    .line 2451
    .line 2452
    throw v0

    .line 2453
    :cond_60
    if-eqz v7, :cond_61

    .line 2454
    .line 2455
    goto :goto_32

    .line 2456
    :cond_61
    if-nez v2, :cond_62

    .line 2457
    .line 2458
    invoke-static {v3, v4, v13}, Lb/a;->T([BILcom/google/android/gms/internal/play_billing/t;)I

    .line 2459
    .line 2460
    .line 2461
    throw v14

    .line 2462
    :cond_62
    new-instance v0, Ljava/lang/ClassCastException;

    .line 2463
    .line 2464
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 2465
    .line 2466
    .line 2467
    throw v0

    .line 2468
    :pswitch_14
    move-object/from16 v3, p2

    .line 2469
    .line 2470
    move/from16 v5, p4

    .line 2471
    .line 2472
    move-object/from16 v30, v12

    .line 2473
    .line 2474
    move-object v2, v13

    .line 2475
    move v1, v15

    .line 2476
    move/from16 v4, v27

    .line 2477
    .line 2478
    move-object/from16 v13, p6

    .line 2479
    .line 2480
    move-object/from16 v27, v8

    .line 2481
    .line 2482
    move-object v8, v0

    .line 2483
    const/4 v0, 0x2

    .line 2484
    if-ne v7, v0, :cond_65

    .line 2485
    .line 2486
    move-object v0, v2

    .line 2487
    check-cast v0, Lcom/google/android/gms/internal/play_billing/g0;

    .line 2488
    .line 2489
    invoke-static {v3, v4, v13}, Lb/a;->Q([BILcom/google/android/gms/internal/play_billing/t;)I

    .line 2490
    .line 2491
    .line 2492
    move-result v2

    .line 2493
    iget v6, v13, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 2494
    .line 2495
    add-int/2addr v6, v2

    .line 2496
    :goto_33
    if-ge v2, v6, :cond_63

    .line 2497
    .line 2498
    invoke-static {v2, v3}, Lb/a;->N(I[B)I

    .line 2499
    .line 2500
    .line 2501
    move-result v7

    .line 2502
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/play_billing/g0;->e(I)V

    .line 2503
    .line 2504
    .line 2505
    add-int/lit8 v2, v2, 0x4

    .line 2506
    .line 2507
    goto :goto_33

    .line 2508
    :cond_63
    if-ne v2, v6, :cond_64

    .line 2509
    .line 2510
    :goto_34
    move v15, v1

    .line 2511
    move v12, v4

    .line 2512
    move-object v1, v13

    .line 2513
    move v4, v2

    .line 2514
    goto/16 :goto_2f

    .line 2515
    .line 2516
    :cond_64
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o0;->c()Lcom/google/android/gms/internal/play_billing/o0;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v0

    .line 2520
    throw v0

    .line 2521
    :cond_65
    const/4 v0, 0x5

    .line 2522
    if-ne v7, v0, :cond_5c

    .line 2523
    .line 2524
    add-int/lit8 v0, v4, 0x4

    .line 2525
    .line 2526
    check-cast v2, Lcom/google/android/gms/internal/play_billing/g0;

    .line 2527
    .line 2528
    invoke-static {v4, v3}, Lb/a;->N(I[B)I

    .line 2529
    .line 2530
    .line 2531
    move-result v6

    .line 2532
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/play_billing/g0;->e(I)V

    .line 2533
    .line 2534
    .line 2535
    :goto_35
    if-ge v0, v5, :cond_53

    .line 2536
    .line 2537
    invoke-static {v3, v0, v13}, Lb/a;->Q([BILcom/google/android/gms/internal/play_billing/t;)I

    .line 2538
    .line 2539
    .line 2540
    move-result v6

    .line 2541
    iget v7, v13, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 2542
    .line 2543
    if-ne v1, v7, :cond_53

    .line 2544
    .line 2545
    invoke-static {v6, v3}, Lb/a;->N(I[B)I

    .line 2546
    .line 2547
    .line 2548
    move-result v0

    .line 2549
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/g0;->e(I)V

    .line 2550
    .line 2551
    .line 2552
    add-int/lit8 v0, v6, 0x4

    .line 2553
    .line 2554
    goto :goto_35

    .line 2555
    :pswitch_15
    move-object/from16 v3, p2

    .line 2556
    .line 2557
    move/from16 v5, p4

    .line 2558
    .line 2559
    move-object/from16 v30, v12

    .line 2560
    .line 2561
    move-object v2, v13

    .line 2562
    move v1, v15

    .line 2563
    move/from16 v4, v27

    .line 2564
    .line 2565
    move-object/from16 v13, p6

    .line 2566
    .line 2567
    move-object/from16 v27, v8

    .line 2568
    .line 2569
    move-object v8, v0

    .line 2570
    const/4 v0, 0x2

    .line 2571
    if-ne v7, v0, :cond_69

    .line 2572
    .line 2573
    if-nez v2, :cond_68

    .line 2574
    .line 2575
    invoke-static {v3, v4, v13}, Lb/a;->Q([BILcom/google/android/gms/internal/play_billing/t;)I

    .line 2576
    .line 2577
    .line 2578
    move-result v0

    .line 2579
    iget v2, v13, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 2580
    .line 2581
    add-int/2addr v2, v0

    .line 2582
    if-lt v0, v2, :cond_67

    .line 2583
    .line 2584
    if-ne v0, v2, :cond_66

    .line 2585
    .line 2586
    goto/16 :goto_2e

    .line 2587
    .line 2588
    :cond_66
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o0;->c()Lcom/google/android/gms/internal/play_billing/o0;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v0

    .line 2592
    throw v0

    .line 2593
    :cond_67
    invoke-static {v0, v3}, Lb/a;->V(I[B)J

    .line 2594
    .line 2595
    .line 2596
    throw v14

    .line 2597
    :cond_68
    new-instance v0, Ljava/lang/ClassCastException;

    .line 2598
    .line 2599
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 2600
    .line 2601
    .line 2602
    throw v0

    .line 2603
    :cond_69
    const/4 v0, 0x1

    .line 2604
    if-eq v7, v0, :cond_6a

    .line 2605
    .line 2606
    goto/16 :goto_32

    .line 2607
    .line 2608
    :cond_6a
    if-nez v2, :cond_6b

    .line 2609
    .line 2610
    invoke-static {v4, v3}, Lb/a;->V(I[B)J

    .line 2611
    .line 2612
    .line 2613
    throw v14

    .line 2614
    :cond_6b
    new-instance v0, Ljava/lang/ClassCastException;

    .line 2615
    .line 2616
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 2617
    .line 2618
    .line 2619
    throw v0

    .line 2620
    :pswitch_16
    move-object/from16 v3, p2

    .line 2621
    .line 2622
    move/from16 v5, p4

    .line 2623
    .line 2624
    move-object/from16 v30, v12

    .line 2625
    .line 2626
    move-object v2, v13

    .line 2627
    move v1, v15

    .line 2628
    move/from16 v4, v27

    .line 2629
    .line 2630
    move-object/from16 v13, p6

    .line 2631
    .line 2632
    move-object/from16 v27, v8

    .line 2633
    .line 2634
    move-object v8, v0

    .line 2635
    const/4 v0, 0x2

    .line 2636
    if-ne v7, v0, :cond_6e

    .line 2637
    .line 2638
    move-object v0, v2

    .line 2639
    check-cast v0, Lcom/google/android/gms/internal/play_billing/g0;

    .line 2640
    .line 2641
    invoke-static {v3, v4, v13}, Lb/a;->Q([BILcom/google/android/gms/internal/play_billing/t;)I

    .line 2642
    .line 2643
    .line 2644
    move-result v2

    .line 2645
    iget v6, v13, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 2646
    .line 2647
    add-int/2addr v6, v2

    .line 2648
    :goto_36
    if-ge v2, v6, :cond_6c

    .line 2649
    .line 2650
    invoke-static {v3, v2, v13}, Lb/a;->Q([BILcom/google/android/gms/internal/play_billing/t;)I

    .line 2651
    .line 2652
    .line 2653
    move-result v2

    .line 2654
    iget v7, v13, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 2655
    .line 2656
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/play_billing/g0;->e(I)V

    .line 2657
    .line 2658
    .line 2659
    goto :goto_36

    .line 2660
    :cond_6c
    if-ne v2, v6, :cond_6d

    .line 2661
    .line 2662
    goto/16 :goto_34

    .line 2663
    .line 2664
    :cond_6d
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o0;->c()Lcom/google/android/gms/internal/play_billing/o0;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v0

    .line 2668
    throw v0

    .line 2669
    :cond_6e
    if-nez v7, :cond_5c

    .line 2670
    .line 2671
    move v6, v5

    .line 2672
    move-object v5, v2

    .line 2673
    move-object v2, v3

    .line 2674
    move v3, v4

    .line 2675
    move v4, v6

    .line 2676
    move-object v6, v13

    .line 2677
    invoke-static/range {v1 .. v6}, Lb/a;->S(I[BIILcom/google/android/gms/internal/play_billing/k0;Lcom/google/android/gms/internal/play_billing/t;)I

    .line 2678
    .line 2679
    .line 2680
    move-result v0

    .line 2681
    move v15, v1

    .line 2682
    move-object v13, v2

    .line 2683
    move v12, v3

    .line 2684
    move-object v1, v6

    .line 2685
    goto/16 :goto_2b

    .line 2686
    .line 2687
    :pswitch_17
    move-object/from16 v1, p6

    .line 2688
    .line 2689
    move-object/from16 v30, v12

    .line 2690
    .line 2691
    move-object v2, v13

    .line 2692
    move/from16 v12, v27

    .line 2693
    .line 2694
    move-object/from16 v13, p2

    .line 2695
    .line 2696
    move-object/from16 v27, v8

    .line 2697
    .line 2698
    move-object v8, v0

    .line 2699
    const/4 v0, 0x2

    .line 2700
    if-ne v7, v0, :cond_72

    .line 2701
    .line 2702
    if-nez v2, :cond_71

    .line 2703
    .line 2704
    invoke-static {v13, v12, v1}, Lb/a;->Q([BILcom/google/android/gms/internal/play_billing/t;)I

    .line 2705
    .line 2706
    .line 2707
    move-result v0

    .line 2708
    iget v2, v1, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 2709
    .line 2710
    add-int/2addr v2, v0

    .line 2711
    if-lt v0, v2, :cond_70

    .line 2712
    .line 2713
    if-ne v0, v2, :cond_6f

    .line 2714
    .line 2715
    :goto_37
    goto/16 :goto_2b

    .line 2716
    .line 2717
    :cond_6f
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o0;->c()Lcom/google/android/gms/internal/play_billing/o0;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v0

    .line 2721
    throw v0

    .line 2722
    :cond_70
    invoke-static {v13, v0, v1}, Lb/a;->T([BILcom/google/android/gms/internal/play_billing/t;)I

    .line 2723
    .line 2724
    .line 2725
    throw v14

    .line 2726
    :cond_71
    new-instance v0, Ljava/lang/ClassCastException;

    .line 2727
    .line 2728
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 2729
    .line 2730
    .line 2731
    throw v0

    .line 2732
    :cond_72
    if-eqz v7, :cond_73

    .line 2733
    .line 2734
    goto/16 :goto_38

    .line 2735
    .line 2736
    :cond_73
    if-nez v2, :cond_74

    .line 2737
    .line 2738
    invoke-static {v13, v12, v1}, Lb/a;->T([BILcom/google/android/gms/internal/play_billing/t;)I

    .line 2739
    .line 2740
    .line 2741
    throw v14

    .line 2742
    :cond_74
    new-instance v0, Ljava/lang/ClassCastException;

    .line 2743
    .line 2744
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 2745
    .line 2746
    .line 2747
    throw v0

    .line 2748
    :pswitch_18
    move-object/from16 v1, p6

    .line 2749
    .line 2750
    move-object/from16 v30, v12

    .line 2751
    .line 2752
    move-object v2, v13

    .line 2753
    move/from16 v12, v27

    .line 2754
    .line 2755
    move-object/from16 v13, p2

    .line 2756
    .line 2757
    move-object/from16 v27, v8

    .line 2758
    .line 2759
    move-object v8, v0

    .line 2760
    const/4 v0, 0x2

    .line 2761
    if-ne v7, v0, :cond_78

    .line 2762
    .line 2763
    if-nez v2, :cond_77

    .line 2764
    .line 2765
    invoke-static {v13, v12, v1}, Lb/a;->Q([BILcom/google/android/gms/internal/play_billing/t;)I

    .line 2766
    .line 2767
    .line 2768
    move-result v0

    .line 2769
    iget v2, v1, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 2770
    .line 2771
    add-int/2addr v2, v0

    .line 2772
    if-lt v0, v2, :cond_76

    .line 2773
    .line 2774
    if-ne v0, v2, :cond_75

    .line 2775
    .line 2776
    goto :goto_37

    .line 2777
    :cond_75
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o0;->c()Lcom/google/android/gms/internal/play_billing/o0;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v0

    .line 2781
    throw v0

    .line 2782
    :cond_76
    invoke-static {v0, v13}, Lb/a;->N(I[B)I

    .line 2783
    .line 2784
    .line 2785
    move-result v0

    .line 2786
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2787
    .line 2788
    .line 2789
    throw v14

    .line 2790
    :cond_77
    new-instance v0, Ljava/lang/ClassCastException;

    .line 2791
    .line 2792
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 2793
    .line 2794
    .line 2795
    throw v0

    .line 2796
    :cond_78
    const/4 v4, 0x5

    .line 2797
    if-eq v7, v4, :cond_79

    .line 2798
    .line 2799
    goto :goto_38

    .line 2800
    :cond_79
    if-nez v2, :cond_7a

    .line 2801
    .line 2802
    invoke-static {v12, v13}, Lb/a;->N(I[B)I

    .line 2803
    .line 2804
    .line 2805
    move-result v0

    .line 2806
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2807
    .line 2808
    .line 2809
    throw v14

    .line 2810
    :cond_7a
    new-instance v0, Ljava/lang/ClassCastException;

    .line 2811
    .line 2812
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 2813
    .line 2814
    .line 2815
    throw v0

    .line 2816
    :pswitch_19
    move-object/from16 v1, p6

    .line 2817
    .line 2818
    move-object/from16 v30, v12

    .line 2819
    .line 2820
    move-object v2, v13

    .line 2821
    move/from16 v12, v27

    .line 2822
    .line 2823
    move-object/from16 v13, p2

    .line 2824
    .line 2825
    move-object/from16 v27, v8

    .line 2826
    .line 2827
    move-object v8, v0

    .line 2828
    const/4 v0, 0x2

    .line 2829
    if-ne v7, v0, :cond_7e

    .line 2830
    .line 2831
    if-nez v2, :cond_7d

    .line 2832
    .line 2833
    invoke-static {v13, v12, v1}, Lb/a;->Q([BILcom/google/android/gms/internal/play_billing/t;)I

    .line 2834
    .line 2835
    .line 2836
    move-result v0

    .line 2837
    iget v2, v1, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 2838
    .line 2839
    add-int/2addr v2, v0

    .line 2840
    if-lt v0, v2, :cond_7c

    .line 2841
    .line 2842
    if-ne v0, v2, :cond_7b

    .line 2843
    .line 2844
    goto/16 :goto_37

    .line 2845
    .line 2846
    :cond_7b
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o0;->c()Lcom/google/android/gms/internal/play_billing/o0;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v0

    .line 2850
    throw v0

    .line 2851
    :cond_7c
    invoke-static {v0, v13}, Lb/a;->V(I[B)J

    .line 2852
    .line 2853
    .line 2854
    move-result-wide v0

    .line 2855
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 2856
    .line 2857
    .line 2858
    throw v14

    .line 2859
    :cond_7d
    new-instance v0, Ljava/lang/ClassCastException;

    .line 2860
    .line 2861
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 2862
    .line 2863
    .line 2864
    throw v0

    .line 2865
    :cond_7e
    const/4 v4, 0x1

    .line 2866
    if-eq v7, v4, :cond_80

    .line 2867
    .line 2868
    :goto_38
    move v4, v12

    .line 2869
    :goto_39
    if-eq v4, v12, :cond_7f

    .line 2870
    .line 2871
    move/from16 v5, p4

    .line 2872
    .line 2873
    move-object v6, v1

    .line 2874
    move-object v0, v8

    .line 2875
    move-object v2, v9

    .line 2876
    move v8, v10

    .line 2877
    move v7, v11

    .line 2878
    move-object v3, v13

    .line 2879
    move/from16 v14, v19

    .line 2880
    .line 2881
    move/from16 v9, v29

    .line 2882
    .line 2883
    move-object/from16 v1, v30

    .line 2884
    .line 2885
    goto/16 :goto_0

    .line 2886
    .line 2887
    :cond_7f
    move v3, v4

    .line 2888
    move v8, v10

    .line 2889
    move/from16 v14, v19

    .line 2890
    .line 2891
    move-object/from16 v12, v27

    .line 2892
    .line 2893
    move/from16 v10, p5

    .line 2894
    .line 2895
    move-object v4, v1

    .line 2896
    goto/16 :goto_46

    .line 2897
    .line 2898
    :cond_80
    if-nez v2, :cond_81

    .line 2899
    .line 2900
    invoke-static {v12, v13}, Lb/a;->V(I[B)J

    .line 2901
    .line 2902
    .line 2903
    move-result-wide v0

    .line 2904
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 2905
    .line 2906
    .line 2907
    throw v14

    .line 2908
    :cond_81
    new-instance v0, Ljava/lang/ClassCastException;

    .line 2909
    .line 2910
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 2911
    .line 2912
    .line 2913
    throw v0

    .line 2914
    :cond_82
    move-object/from16 v13, p2

    .line 2915
    .line 2916
    move-object/from16 v1, p6

    .line 2917
    .line 2918
    move-object/from16 v30, v12

    .line 2919
    .line 2920
    move/from16 v19, v14

    .line 2921
    .line 2922
    move/from16 v12, v27

    .line 2923
    .line 2924
    move-object/from16 v27, v8

    .line 2925
    .line 2926
    move-object v8, v0

    .line 2927
    const/16 v0, 0x32

    .line 2928
    .line 2929
    if-ne v5, v0, :cond_86

    .line 2930
    .line 2931
    const/4 v0, 0x2

    .line 2932
    if-ne v7, v0, :cond_85

    .line 2933
    .line 2934
    sget-object v0, Lcom/google/android/gms/internal/play_billing/d1;->l:Lsun/misc/Unsafe;

    .line 2935
    .line 2936
    const/4 v5, 0x3

    .line 2937
    div-int/lit8 v1, v10, 0x3

    .line 2938
    .line 2939
    add-int/2addr v1, v1

    .line 2940
    aget-object v1, v17, v1

    .line 2941
    .line 2942
    invoke-virtual {v0, v9, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v4

    .line 2946
    move-object v5, v4

    .line 2947
    check-cast v5, Lcom/google/android/gms/internal/play_billing/x0;

    .line 2948
    .line 2949
    iget-boolean v5, v5, Lcom/google/android/gms/internal/play_billing/x0;->F:Z

    .line 2950
    .line 2951
    if-nez v5, :cond_84

    .line 2952
    .line 2953
    sget-object v5, Lcom/google/android/gms/internal/play_billing/x0;->G:Lcom/google/android/gms/internal/play_billing/x0;

    .line 2954
    .line 2955
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 2956
    .line 2957
    .line 2958
    move-result v6

    .line 2959
    if-eqz v6, :cond_83

    .line 2960
    .line 2961
    new-instance v5, Lcom/google/android/gms/internal/play_billing/x0;

    .line 2962
    .line 2963
    invoke-direct {v5}, Lcom/google/android/gms/internal/play_billing/x0;-><init>()V

    .line 2964
    .line 2965
    .line 2966
    goto :goto_3a

    .line 2967
    :cond_83
    new-instance v6, Lcom/google/android/gms/internal/play_billing/x0;

    .line 2968
    .line 2969
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 2970
    .line 2971
    .line 2972
    const/4 v5, 0x1

    .line 2973
    iput-boolean v5, v6, Lcom/google/android/gms/internal/play_billing/x0;->F:Z

    .line 2974
    .line 2975
    move-object v5, v6

    .line 2976
    :goto_3a
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/play_billing/y0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/x0;

    .line 2977
    .line 2978
    .line 2979
    invoke-virtual {v0, v9, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2980
    .line 2981
    .line 2982
    :cond_84
    invoke-static {v1}, Lv3/f0;->k(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v0

    .line 2986
    throw v0

    .line 2987
    :cond_85
    :goto_3b
    move-object v4, v1

    .line 2988
    move v8, v10

    .line 2989
    move v3, v12

    .line 2990
    move/from16 v14, v19

    .line 2991
    .line 2992
    move-object/from16 v12, v27

    .line 2993
    .line 2994
    goto/16 :goto_16

    .line 2995
    .line 2996
    :cond_86
    add-int/lit8 v0, v10, 0x2

    .line 2997
    .line 2998
    sget-object v14, Lcom/google/android/gms/internal/play_billing/d1;->l:Lsun/misc/Unsafe;

    .line 2999
    .line 3000
    aget v0, v21, v0

    .line 3001
    .line 3002
    const v16, 0xfffff

    .line 3003
    .line 3004
    .line 3005
    and-int v0, v0, v16

    .line 3006
    .line 3007
    int-to-long v0, v0

    .line 3008
    packed-switch v5, :pswitch_data_2

    .line 3009
    .line 3010
    .line 3011
    :cond_87
    move-object/from16 v4, p6

    .line 3012
    .line 3013
    move/from16 v32, v10

    .line 3014
    .line 3015
    move v10, v12

    .line 3016
    move-object/from16 v12, v27

    .line 3017
    .line 3018
    goto/16 :goto_44

    .line 3019
    .line 3020
    :pswitch_1a
    const/4 v5, 0x3

    .line 3021
    if-ne v7, v5, :cond_87

    .line 3022
    .line 3023
    and-int/lit8 v0, v15, -0x8

    .line 3024
    .line 3025
    or-int/lit8 v6, v0, 0x4

    .line 3026
    .line 3027
    invoke-virtual {v8, v11, v9, v10}, Lcom/google/android/gms/internal/play_billing/d1;->D(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v2

    .line 3031
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/play_billing/d1;->B(I)Lcom/google/android/gms/internal/play_billing/l1;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v0

    .line 3035
    move-object v1, v0

    .line 3036
    check-cast v1, Lcom/google/android/gms/internal/play_billing/d1;

    .line 3037
    .line 3038
    move/from16 v5, p4

    .line 3039
    .line 3040
    move-object/from16 v7, p6

    .line 3041
    .line 3042
    move v4, v12

    .line 3043
    move-object v3, v13

    .line 3044
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/d1;->t(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/t;)I

    .line 3045
    .line 3046
    .line 3047
    move-result v0

    .line 3048
    move-object v6, v7

    .line 3049
    iput-object v2, v6, Lcom/google/android/gms/internal/play_billing/t;->c:Ljava/lang/Object;

    .line 3050
    .line 3051
    invoke-virtual {v8, v9, v11, v2, v10}, Lcom/google/android/gms/internal/play_billing/d1;->n(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 3052
    .line 3053
    .line 3054
    move v5, v0

    .line 3055
    :goto_3c
    move/from16 v32, v10

    .line 3056
    .line 3057
    move-object/from16 v12, v27

    .line 3058
    .line 3059
    :goto_3d
    move v10, v4

    .line 3060
    move-object v4, v6

    .line 3061
    goto/16 :goto_45

    .line 3062
    .line 3063
    :pswitch_1b
    move-object/from16 v6, p6

    .line 3064
    .line 3065
    move v4, v12

    .line 3066
    if-nez v7, :cond_88

    .line 3067
    .line 3068
    invoke-static {v13, v4, v6}, Lb/a;->T([BILcom/google/android/gms/internal/play_billing/t;)I

    .line 3069
    .line 3070
    .line 3071
    move-result v5

    .line 3072
    iget-wide v7, v6, Lcom/google/android/gms/internal/play_billing/t;->b:J

    .line 3073
    .line 3074
    move-wide/from16 v24, v7

    .line 3075
    .line 3076
    and-long v7, v24, v22

    .line 3077
    .line 3078
    const/16 v31, 0x1

    .line 3079
    .line 3080
    ushr-long v22, v24, v31

    .line 3081
    .line 3082
    neg-long v7, v7

    .line 3083
    xor-long v7, v22, v7

    .line 3084
    .line 3085
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v7

    .line 3089
    invoke-virtual {v14, v9, v2, v3, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3090
    .line 3091
    .line 3092
    invoke-virtual {v14, v9, v0, v1, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3093
    .line 3094
    .line 3095
    goto :goto_3c

    .line 3096
    :cond_88
    move/from16 v32, v10

    .line 3097
    .line 3098
    move-object/from16 v12, v27

    .line 3099
    .line 3100
    :goto_3e
    move v10, v4

    .line 3101
    move-object v4, v6

    .line 3102
    goto/16 :goto_44

    .line 3103
    .line 3104
    :pswitch_1c
    move-object/from16 v6, p6

    .line 3105
    .line 3106
    move v4, v12

    .line 3107
    if-nez v7, :cond_88

    .line 3108
    .line 3109
    invoke-static {v13, v4, v6}, Lb/a;->Q([BILcom/google/android/gms/internal/play_billing/t;)I

    .line 3110
    .line 3111
    .line 3112
    move-result v5

    .line 3113
    iget v7, v6, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 3114
    .line 3115
    and-int/lit8 v8, v7, 0x1

    .line 3116
    .line 3117
    const/16 v31, 0x1

    .line 3118
    .line 3119
    ushr-int/lit8 v7, v7, 0x1

    .line 3120
    .line 3121
    neg-int v8, v8

    .line 3122
    xor-int/2addr v7, v8

    .line 3123
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v7

    .line 3127
    invoke-virtual {v14, v9, v2, v3, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3128
    .line 3129
    .line 3130
    invoke-virtual {v14, v9, v0, v1, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3131
    .line 3132
    .line 3133
    goto :goto_3c

    .line 3134
    :pswitch_1d
    move-object/from16 v6, p6

    .line 3135
    .line 3136
    move v4, v12

    .line 3137
    if-nez v7, :cond_8c

    .line 3138
    .line 3139
    invoke-static {v13, v4, v6}, Lb/a;->Q([BILcom/google/android/gms/internal/play_billing/t;)I

    .line 3140
    .line 3141
    .line 3142
    move-result v5

    .line 3143
    iget v7, v6, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 3144
    .line 3145
    move-object/from16 v8, p0

    .line 3146
    .line 3147
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/play_billing/d1;->A(I)Lcom/google/android/gms/internal/play_billing/h0;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v12

    .line 3151
    if-eqz v12, :cond_89

    .line 3152
    .line 3153
    invoke-interface {v12, v7}, Lcom/google/android/gms/internal/play_billing/h0;->a(I)Z

    .line 3154
    .line 3155
    .line 3156
    move-result v12

    .line 3157
    if-eqz v12, :cond_8a

    .line 3158
    .line 3159
    :cond_89
    move-object/from16 v12, v27

    .line 3160
    .line 3161
    goto :goto_3f

    .line 3162
    :cond_8a
    move-object v0, v9

    .line 3163
    check-cast v0, Lcom/google/android/gms/internal/play_billing/f0;

    .line 3164
    .line 3165
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/f0;->zzc:Lcom/google/android/gms/internal/play_billing/p1;

    .line 3166
    .line 3167
    move-object/from16 v12, v27

    .line 3168
    .line 3169
    if-ne v1, v12, :cond_8b

    .line 3170
    .line 3171
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/p1;->b()Lcom/google/android/gms/internal/play_billing/p1;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v1

    .line 3175
    iput-object v1, v0, Lcom/google/android/gms/internal/play_billing/f0;->zzc:Lcom/google/android/gms/internal/play_billing/p1;

    .line 3176
    .line 3177
    :cond_8b
    int-to-long v2, v7

    .line 3178
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v0

    .line 3182
    invoke-virtual {v1, v15, v0}, Lcom/google/android/gms/internal/play_billing/p1;->c(ILjava/lang/Object;)V

    .line 3183
    .line 3184
    .line 3185
    goto :goto_40

    .line 3186
    :goto_3f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v7

    .line 3190
    invoke-virtual {v14, v9, v2, v3, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3191
    .line 3192
    .line 3193
    invoke-virtual {v14, v9, v0, v1, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3194
    .line 3195
    .line 3196
    :goto_40
    move/from16 v32, v10

    .line 3197
    .line 3198
    goto/16 :goto_3d

    .line 3199
    .line 3200
    :cond_8c
    move-object/from16 v8, p0

    .line 3201
    .line 3202
    move-object/from16 v12, v27

    .line 3203
    .line 3204
    :cond_8d
    move/from16 v32, v10

    .line 3205
    .line 3206
    goto :goto_3e

    .line 3207
    :pswitch_1e
    move-object/from16 v6, p6

    .line 3208
    .line 3209
    move v4, v12

    .line 3210
    move-object/from16 v12, v27

    .line 3211
    .line 3212
    const/4 v5, 0x2

    .line 3213
    if-ne v7, v5, :cond_8d

    .line 3214
    .line 3215
    invoke-static {v13, v4, v6}, Lb/a;->M([BILcom/google/android/gms/internal/play_billing/t;)I

    .line 3216
    .line 3217
    .line 3218
    move-result v5

    .line 3219
    iget-object v7, v6, Lcom/google/android/gms/internal/play_billing/t;->c:Ljava/lang/Object;

    .line 3220
    .line 3221
    invoke-virtual {v14, v9, v2, v3, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3222
    .line 3223
    .line 3224
    invoke-virtual {v14, v9, v0, v1, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3225
    .line 3226
    .line 3227
    goto :goto_40

    .line 3228
    :pswitch_1f
    move-object/from16 v6, p6

    .line 3229
    .line 3230
    move v4, v12

    .line 3231
    move-object/from16 v12, v27

    .line 3232
    .line 3233
    const/4 v5, 0x2

    .line 3234
    if-ne v7, v5, :cond_8e

    .line 3235
    .line 3236
    invoke-virtual {v8, v11, v9, v10}, Lcom/google/android/gms/internal/play_billing/d1;->D(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 3237
    .line 3238
    .line 3239
    move-result-object v1

    .line 3240
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/play_billing/d1;->B(I)Lcom/google/android/gms/internal/play_billing/l1;

    .line 3241
    .line 3242
    .line 3243
    move-result-object v2

    .line 3244
    move/from16 v5, p4

    .line 3245
    .line 3246
    move-object v3, v13

    .line 3247
    invoke-static/range {v1 .. v6}, Lb/a;->U(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/l1;[BIILcom/google/android/gms/internal/play_billing/t;)I

    .line 3248
    .line 3249
    .line 3250
    move-result v0

    .line 3251
    invoke-virtual {v8, v9, v11, v1, v10}, Lcom/google/android/gms/internal/play_billing/d1;->n(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 3252
    .line 3253
    .line 3254
    move v5, v0

    .line 3255
    move/from16 v32, v10

    .line 3256
    .line 3257
    move v10, v4

    .line 3258
    move-object/from16 v4, p6

    .line 3259
    .line 3260
    goto/16 :goto_45

    .line 3261
    .line 3262
    :cond_8e
    move/from16 v32, v10

    .line 3263
    .line 3264
    move v10, v4

    .line 3265
    move-object/from16 v4, p6

    .line 3266
    .line 3267
    goto/16 :goto_44

    .line 3268
    .line 3269
    :pswitch_20
    move/from16 v22, v4

    .line 3270
    .line 3271
    move/from16 v32, v10

    .line 3272
    .line 3273
    move v10, v12

    .line 3274
    move-object/from16 v12, v27

    .line 3275
    .line 3276
    const/4 v5, 0x2

    .line 3277
    move-object/from16 v4, p6

    .line 3278
    .line 3279
    if-ne v7, v5, :cond_93

    .line 3280
    .line 3281
    invoke-static {v13, v10, v4}, Lb/a;->Q([BILcom/google/android/gms/internal/play_billing/t;)I

    .line 3282
    .line 3283
    .line 3284
    move-result v5

    .line 3285
    iget v7, v4, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 3286
    .line 3287
    if-nez v7, :cond_8f

    .line 3288
    .line 3289
    invoke-virtual {v14, v9, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3290
    .line 3291
    .line 3292
    goto :goto_42

    .line 3293
    :cond_8f
    and-int v6, v22, v24

    .line 3294
    .line 3295
    move/from16 v22, v6

    .line 3296
    .line 3297
    add-int v6, v5, v7

    .line 3298
    .line 3299
    if-eqz v22, :cond_90

    .line 3300
    .line 3301
    sget-object v22, Lcom/google/android/gms/internal/play_billing/b2;->a:Lcom/google/android/gms/internal/play_billing/z1;

    .line 3302
    .line 3303
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3304
    .line 3305
    .line 3306
    invoke-static {v13, v5, v6}, Lcom/google/android/gms/internal/play_billing/z1;->a([BII)Z

    .line 3307
    .line 3308
    .line 3309
    move-result v22

    .line 3310
    if-eqz v22, :cond_91

    .line 3311
    .line 3312
    :cond_90
    move/from16 v22, v6

    .line 3313
    .line 3314
    goto :goto_41

    .line 3315
    :cond_91
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o0;->a()Lcom/google/android/gms/internal/play_billing/o0;

    .line 3316
    .line 3317
    .line 3318
    move-result-object v0

    .line 3319
    throw v0

    .line 3320
    :goto_41
    new-instance v6, Ljava/lang/String;

    .line 3321
    .line 3322
    sget-object v8, Lcom/google/android/gms/internal/play_billing/m0;->a:Ljava/nio/charset/Charset;

    .line 3323
    .line 3324
    invoke-direct {v6, v13, v5, v7, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3325
    .line 3326
    .line 3327
    invoke-virtual {v14, v9, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3328
    .line 3329
    .line 3330
    move/from16 v5, v22

    .line 3331
    .line 3332
    :goto_42
    invoke-virtual {v14, v9, v0, v1, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3333
    .line 3334
    .line 3335
    goto/16 :goto_45

    .line 3336
    .line 3337
    :pswitch_21
    move-object/from16 v4, p6

    .line 3338
    .line 3339
    move/from16 v32, v10

    .line 3340
    .line 3341
    move v10, v12

    .line 3342
    move-object/from16 v12, v27

    .line 3343
    .line 3344
    if-nez v7, :cond_93

    .line 3345
    .line 3346
    invoke-static {v13, v10, v4}, Lb/a;->T([BILcom/google/android/gms/internal/play_billing/t;)I

    .line 3347
    .line 3348
    .line 3349
    move-result v5

    .line 3350
    iget-wide v6, v4, Lcom/google/android/gms/internal/play_billing/t;->b:J

    .line 3351
    .line 3352
    cmp-long v6, v6, v25

    .line 3353
    .line 3354
    if-eqz v6, :cond_92

    .line 3355
    .line 3356
    const/16 v31, 0x1

    .line 3357
    .line 3358
    goto :goto_43

    .line 3359
    :cond_92
    move/from16 v31, v18

    .line 3360
    .line 3361
    :goto_43
    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3362
    .line 3363
    .line 3364
    move-result-object v6

    .line 3365
    invoke-virtual {v14, v9, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3366
    .line 3367
    .line 3368
    invoke-virtual {v14, v9, v0, v1, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3369
    .line 3370
    .line 3371
    goto/16 :goto_45

    .line 3372
    .line 3373
    :pswitch_22
    move-object/from16 v4, p6

    .line 3374
    .line 3375
    move/from16 v32, v10

    .line 3376
    .line 3377
    move v10, v12

    .line 3378
    move-object/from16 v12, v27

    .line 3379
    .line 3380
    const/4 v5, 0x5

    .line 3381
    if-ne v7, v5, :cond_93

    .line 3382
    .line 3383
    add-int/lit8 v5, v10, 0x4

    .line 3384
    .line 3385
    invoke-static {v10, v13}, Lb/a;->N(I[B)I

    .line 3386
    .line 3387
    .line 3388
    move-result v6

    .line 3389
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3390
    .line 3391
    .line 3392
    move-result-object v6

    .line 3393
    invoke-virtual {v14, v9, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3394
    .line 3395
    .line 3396
    invoke-virtual {v14, v9, v0, v1, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3397
    .line 3398
    .line 3399
    goto/16 :goto_45

    .line 3400
    .line 3401
    :pswitch_23
    move-object/from16 v4, p6

    .line 3402
    .line 3403
    move/from16 v32, v10

    .line 3404
    .line 3405
    move v10, v12

    .line 3406
    move-object/from16 v12, v27

    .line 3407
    .line 3408
    const/4 v5, 0x1

    .line 3409
    if-ne v7, v5, :cond_93

    .line 3410
    .line 3411
    add-int/lit8 v5, v10, 0x8

    .line 3412
    .line 3413
    invoke-static {v10, v13}, Lb/a;->V(I[B)J

    .line 3414
    .line 3415
    .line 3416
    move-result-wide v6

    .line 3417
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3418
    .line 3419
    .line 3420
    move-result-object v6

    .line 3421
    invoke-virtual {v14, v9, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3422
    .line 3423
    .line 3424
    invoke-virtual {v14, v9, v0, v1, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3425
    .line 3426
    .line 3427
    goto/16 :goto_45

    .line 3428
    .line 3429
    :pswitch_24
    move-object/from16 v4, p6

    .line 3430
    .line 3431
    move/from16 v32, v10

    .line 3432
    .line 3433
    move v10, v12

    .line 3434
    move-object/from16 v12, v27

    .line 3435
    .line 3436
    if-nez v7, :cond_93

    .line 3437
    .line 3438
    invoke-static {v13, v10, v4}, Lb/a;->Q([BILcom/google/android/gms/internal/play_billing/t;)I

    .line 3439
    .line 3440
    .line 3441
    move-result v5

    .line 3442
    iget v6, v4, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 3443
    .line 3444
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3445
    .line 3446
    .line 3447
    move-result-object v6

    .line 3448
    invoke-virtual {v14, v9, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3449
    .line 3450
    .line 3451
    invoke-virtual {v14, v9, v0, v1, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3452
    .line 3453
    .line 3454
    goto :goto_45

    .line 3455
    :pswitch_25
    move-object/from16 v4, p6

    .line 3456
    .line 3457
    move/from16 v32, v10

    .line 3458
    .line 3459
    move v10, v12

    .line 3460
    move-object/from16 v12, v27

    .line 3461
    .line 3462
    if-nez v7, :cond_93

    .line 3463
    .line 3464
    invoke-static {v13, v10, v4}, Lb/a;->T([BILcom/google/android/gms/internal/play_billing/t;)I

    .line 3465
    .line 3466
    .line 3467
    move-result v5

    .line 3468
    iget-wide v6, v4, Lcom/google/android/gms/internal/play_billing/t;->b:J

    .line 3469
    .line 3470
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3471
    .line 3472
    .line 3473
    move-result-object v6

    .line 3474
    invoke-virtual {v14, v9, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3475
    .line 3476
    .line 3477
    invoke-virtual {v14, v9, v0, v1, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3478
    .line 3479
    .line 3480
    goto :goto_45

    .line 3481
    :pswitch_26
    move-object/from16 v4, p6

    .line 3482
    .line 3483
    move/from16 v32, v10

    .line 3484
    .line 3485
    move v10, v12

    .line 3486
    move-object/from16 v12, v27

    .line 3487
    .line 3488
    const/4 v5, 0x5

    .line 3489
    if-ne v7, v5, :cond_93

    .line 3490
    .line 3491
    add-int/lit8 v5, v10, 0x4

    .line 3492
    .line 3493
    invoke-static {v10, v13}, Lb/a;->N(I[B)I

    .line 3494
    .line 3495
    .line 3496
    move-result v6

    .line 3497
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3498
    .line 3499
    .line 3500
    move-result v6

    .line 3501
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3502
    .line 3503
    .line 3504
    move-result-object v6

    .line 3505
    invoke-virtual {v14, v9, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3506
    .line 3507
    .line 3508
    invoke-virtual {v14, v9, v0, v1, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3509
    .line 3510
    .line 3511
    goto :goto_45

    .line 3512
    :pswitch_27
    move-object/from16 v4, p6

    .line 3513
    .line 3514
    move/from16 v32, v10

    .line 3515
    .line 3516
    move v10, v12

    .line 3517
    move-object/from16 v12, v27

    .line 3518
    .line 3519
    const/4 v5, 0x1

    .line 3520
    if-ne v7, v5, :cond_93

    .line 3521
    .line 3522
    add-int/lit8 v5, v10, 0x8

    .line 3523
    .line 3524
    invoke-static {v10, v13}, Lb/a;->V(I[B)J

    .line 3525
    .line 3526
    .line 3527
    move-result-wide v6

    .line 3528
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3529
    .line 3530
    .line 3531
    move-result-wide v6

    .line 3532
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3533
    .line 3534
    .line 3535
    move-result-object v6

    .line 3536
    invoke-virtual {v14, v9, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3537
    .line 3538
    .line 3539
    invoke-virtual {v14, v9, v0, v1, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3540
    .line 3541
    .line 3542
    goto :goto_45

    .line 3543
    :cond_93
    :goto_44
    move v5, v10

    .line 3544
    :goto_45
    if-eq v5, v10, :cond_94

    .line 3545
    .line 3546
    move-object/from16 v0, p0

    .line 3547
    .line 3548
    move-object v6, v4

    .line 3549
    move v4, v5

    .line 3550
    move-object v2, v9

    .line 3551
    move v7, v11

    .line 3552
    move-object v3, v13

    .line 3553
    move/from16 v14, v19

    .line 3554
    .line 3555
    move/from16 v9, v29

    .line 3556
    .line 3557
    move-object/from16 v1, v30

    .line 3558
    .line 3559
    move/from16 v8, v32

    .line 3560
    .line 3561
    const v16, 0xfffff

    .line 3562
    .line 3563
    .line 3564
    move/from16 v5, p4

    .line 3565
    .line 3566
    goto/16 :goto_1

    .line 3567
    .line 3568
    :cond_94
    move/from16 v10, p5

    .line 3569
    .line 3570
    move v3, v5

    .line 3571
    move/from16 v14, v19

    .line 3572
    .line 3573
    move/from16 v8, v32

    .line 3574
    .line 3575
    :goto_46
    if-ne v15, v10, :cond_95

    .line 3576
    .line 3577
    if-eqz v10, :cond_95

    .line 3578
    .line 3579
    move/from16 v5, p4

    .line 3580
    .line 3581
    move v4, v3

    .line 3582
    :goto_47
    move/from16 v0, v29

    .line 3583
    .line 3584
    const v13, 0xfffff

    .line 3585
    .line 3586
    .line 3587
    goto :goto_48

    .line 3588
    :cond_95
    move-object v0, v9

    .line 3589
    check-cast v0, Lcom/google/android/gms/internal/play_billing/f0;

    .line 3590
    .line 3591
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/f0;->zzc:Lcom/google/android/gms/internal/play_billing/p1;

    .line 3592
    .line 3593
    if-ne v1, v12, :cond_96

    .line 3594
    .line 3595
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/p1;->b()Lcom/google/android/gms/internal/play_billing/p1;

    .line 3596
    .line 3597
    .line 3598
    move-result-object v1

    .line 3599
    iput-object v1, v0, Lcom/google/android/gms/internal/play_billing/f0;->zzc:Lcom/google/android/gms/internal/play_billing/p1;

    .line 3600
    .line 3601
    :cond_96
    move-object v5, v1

    .line 3602
    move-object v6, v4

    .line 3603
    move-object v2, v13

    .line 3604
    move v1, v15

    .line 3605
    move/from16 v4, p4

    .line 3606
    .line 3607
    invoke-static/range {v1 .. v6}, Lb/a;->P(I[BIILcom/google/android/gms/internal/play_billing/p1;Lcom/google/android/gms/internal/play_billing/t;)I

    .line 3608
    .line 3609
    .line 3610
    move-result v0

    .line 3611
    move-object/from16 v3, p2

    .line 3612
    .line 3613
    move-object/from16 v6, p6

    .line 3614
    .line 3615
    move v15, v1

    .line 3616
    move v5, v4

    .line 3617
    move-object v2, v9

    .line 3618
    move v7, v11

    .line 3619
    move/from16 v9, v29

    .line 3620
    .line 3621
    move-object/from16 v1, v30

    .line 3622
    .line 3623
    const v16, 0xfffff

    .line 3624
    .line 3625
    .line 3626
    move v4, v0

    .line 3627
    move-object/from16 v0, p0

    .line 3628
    .line 3629
    goto/16 :goto_1

    .line 3630
    .line 3631
    :cond_97
    move/from16 v10, p5

    .line 3632
    .line 3633
    move-object/from16 v30, v1

    .line 3634
    .line 3635
    move/from16 v29, v9

    .line 3636
    .line 3637
    move-object/from16 v21, v12

    .line 3638
    .line 3639
    move-object/from16 v17, v13

    .line 3640
    .line 3641
    move/from16 v19, v14

    .line 3642
    .line 3643
    move-object v9, v2

    .line 3644
    goto :goto_47

    .line 3645
    :goto_48
    if-eq v0, v13, :cond_98

    .line 3646
    .line 3647
    int-to-long v0, v0

    .line 3648
    move-object/from16 v12, v30

    .line 3649
    .line 3650
    invoke-virtual {v12, v9, v0, v1, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3651
    .line 3652
    .line 3653
    :cond_98
    move-object/from16 v8, p0

    .line 3654
    .line 3655
    iget v0, v8, Lcom/google/android/gms/internal/play_billing/d1;->g:I

    .line 3656
    .line 3657
    :goto_49
    iget v1, v8, Lcom/google/android/gms/internal/play_billing/d1;->h:I

    .line 3658
    .line 3659
    if-ge v0, v1, :cond_9b

    .line 3660
    .line 3661
    iget-object v1, v8, Lcom/google/android/gms/internal/play_billing/d1;->f:[I

    .line 3662
    .line 3663
    aget v1, v1, v0

    .line 3664
    .line 3665
    aget v2, v21, v1

    .line 3666
    .line 3667
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/play_billing/d1;->y(I)I

    .line 3668
    .line 3669
    .line 3670
    move-result v2

    .line 3671
    const v16, 0xfffff

    .line 3672
    .line 3673
    .line 3674
    and-int v2, v2, v16

    .line 3675
    .line 3676
    int-to-long v2, v2

    .line 3677
    invoke-static {v9, v2, v3}, Lcom/google/android/gms/internal/play_billing/y1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 3678
    .line 3679
    .line 3680
    move-result-object v2

    .line 3681
    if-nez v2, :cond_99

    .line 3682
    .line 3683
    goto :goto_4a

    .line 3684
    :cond_99
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/play_billing/d1;->A(I)Lcom/google/android/gms/internal/play_billing/h0;

    .line 3685
    .line 3686
    .line 3687
    move-result-object v3

    .line 3688
    if-nez v3, :cond_9a

    .line 3689
    .line 3690
    :goto_4a
    add-int/lit8 v0, v0, 0x1

    .line 3691
    .line 3692
    goto :goto_49

    .line 3693
    :cond_9a
    check-cast v2, Lcom/google/android/gms/internal/play_billing/x0;

    .line 3694
    .line 3695
    const/4 v5, 0x3

    .line 3696
    div-int/2addr v1, v5

    .line 3697
    add-int/2addr v1, v1

    .line 3698
    aget-object v0, v17, v1

    .line 3699
    .line 3700
    invoke-static {v0}, Lv3/f0;->k(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 3701
    .line 3702
    .line 3703
    move-result-object v0

    .line 3704
    throw v0

    .line 3705
    :cond_9b
    const-string v0, "Failed to parse the message."

    .line 3706
    .line 3707
    if-nez v10, :cond_9d

    .line 3708
    .line 3709
    if-ne v4, v5, :cond_9c

    .line 3710
    .line 3711
    goto :goto_4b

    .line 3712
    :cond_9c
    new-instance v1, Lcom/google/android/gms/internal/play_billing/o0;

    .line 3713
    .line 3714
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 3715
    .line 3716
    .line 3717
    throw v1

    .line 3718
    :cond_9d
    if-gt v4, v5, :cond_9e

    .line 3719
    .line 3720
    if-ne v15, v10, :cond_9e

    .line 3721
    .line 3722
    :goto_4b
    return v4

    .line 3723
    :cond_9e
    new-instance v1, Lcom/google/android/gms/internal/play_billing/o0;

    .line 3724
    .line 3725
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 3726
    .line 3727
    .line 3728
    throw v1

    .line 3729
    :cond_9f
    move-object v8, v0

    .line 3730
    move-object v9, v2

    .line 3731
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3732
    .line 3733
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3734
    .line 3735
    .line 3736
    move-result-object v1

    .line 3737
    const-string v2, "Mutating immutable message: "

    .line 3738
    .line 3739
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3740
    .line 3741
    .line 3742
    move-result-object v1

    .line 3743
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3744
    .line 3745
    .line 3746
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final w(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/d1;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 9
    .line 10
    add-int v3, v1, p2

    .line 11
    .line 12
    ushr-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    mul-int/lit8 v4, v3, 0x3

    .line 15
    .line 16
    aget v5, v0, v4

    .line 17
    .line 18
    if-ne p1, v5, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    if-ge p1, v5, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v3, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v2
.end method

.method public final y(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/d1;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method
