.class public final Lh40/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lr80/c0;


# instance fields
.field public final F:Lv70/i;


# direct methods
.method public constructor <init>(Lv70/i;Lio/ktor/utils/io/t;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 17

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
    const-string v4, "coroutineContext"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "channel"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lh40/a;->F:Lv70/i;

    .line 23
    .line 24
    sget-object v1, Lh40/n;->a:Ll90/a;

    .line 25
    .line 26
    sget-object v1, Lf40/c;->a:Lf40/e;

    .line 27
    .line 28
    const-string v1, "multipart/"

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-static {v3, v1, v4}, Lo80/q;->j1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_19

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    :goto_0
    const/16 v10, 0x5c

    .line 45
    .line 46
    const/16 v12, 0x2c

    .line 47
    .line 48
    const/16 v13, 0x22

    .line 49
    .line 50
    const/4 v14, 0x4

    .line 51
    const/4 v15, 0x2

    .line 52
    const/16 v5, 0x3b

    .line 53
    .line 54
    const/4 v9, 0x3

    .line 55
    if-ge v6, v1, :cond_d

    .line 56
    .line 57
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eqz v7, :cond_b

    .line 62
    .line 63
    if-eq v7, v4, :cond_6

    .line 64
    .line 65
    if-eq v7, v15, :cond_4

    .line 66
    .line 67
    if-eq v7, v9, :cond_1

    .line 68
    .line 69
    if-eq v7, v14, :cond_0

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_0
    move v7, v9

    .line 73
    goto :goto_5

    .line 74
    :cond_1
    if-eq v11, v13, :cond_3

    .line 75
    .line 76
    if-eq v11, v10, :cond_2

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_2
    move v7, v14

    .line 80
    goto :goto_5

    .line 81
    :cond_3
    :goto_1
    move v7, v4

    .line 82
    :goto_2
    const/4 v8, 0x0

    .line 83
    goto :goto_5

    .line 84
    :cond_4
    if-eq v11, v13, :cond_0

    .line 85
    .line 86
    if-eq v11, v12, :cond_5

    .line 87
    .line 88
    if-eq v11, v5, :cond_3

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    :goto_3
    const/4 v7, 0x0

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    const/16 v14, 0x3d

    .line 94
    .line 95
    if-ne v11, v14, :cond_7

    .line 96
    .line 97
    move v7, v15

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    if-ne v11, v5, :cond_8

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_8
    if-ne v11, v12, :cond_9

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_9
    const/16 v14, 0x20

    .line 106
    .line 107
    if-eq v11, v14, :cond_c

    .line 108
    .line 109
    if-nez v8, :cond_a

    .line 110
    .line 111
    const-string v11, "boundary="

    .line 112
    .line 113
    invoke-static {v3, v11, v6, v4}, Lo80/q;->k1(Ljava/lang/CharSequence;Ljava/lang/String;IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_a

    .line 118
    .line 119
    :goto_4
    const/4 v1, -0x1

    .line 120
    goto :goto_6

    .line 121
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_b
    if-ne v11, v5, :cond_c

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_c
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_d
    const/4 v6, -0x1

    .line 131
    goto :goto_4

    .line 132
    :goto_6
    if-eq v6, v1, :cond_18

    .line 133
    .line 134
    add-int/lit8 v6, v6, 0x9

    .line 135
    .line 136
    const/16 v1, 0x4a

    .line 137
    .line 138
    new-array v1, v1, [B

    .line 139
    .line 140
    new-instance v7, Lkotlin/jvm/internal/d0;

    .line 141
    .line 142
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    const/16 v8, 0xd

    .line 146
    .line 147
    invoke-static {v7, v1, v8}, Lh40/n;->c(Lkotlin/jvm/internal/d0;[BB)V

    .line 148
    .line 149
    .line 150
    const/16 v8, 0xa

    .line 151
    .line 152
    invoke-static {v7, v1, v8}, Lh40/n;->c(Lkotlin/jvm/internal/d0;[BB)V

    .line 153
    .line 154
    .line 155
    const/16 v8, 0x2d

    .line 156
    .line 157
    invoke-static {v7, v1, v8}, Lh40/n;->c(Lkotlin/jvm/internal/d0;[BB)V

    .line 158
    .line 159
    .line 160
    invoke-static {v7, v1, v8}, Lh40/n;->c(Lkotlin/jvm/internal/d0;[BB)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    const/4 v11, 0x0

    .line 168
    :goto_7
    if-ge v6, v8, :cond_16

    .line 169
    .line 170
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    const v16, 0xffff

    .line 175
    .line 176
    .line 177
    and-int v5, v14, v16

    .line 178
    .line 179
    const/16 v12, 0x7f

    .line 180
    .line 181
    if-gt v5, v12, :cond_15

    .line 182
    .line 183
    if-eqz v11, :cond_12

    .line 184
    .line 185
    if-eq v11, v4, :cond_11

    .line 186
    .line 187
    if-eq v11, v15, :cond_f

    .line 188
    .line 189
    if-eq v11, v9, :cond_e

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_e
    int-to-byte v5, v5

    .line 193
    invoke-static {v7, v1, v5}, Lh40/n;->c(Lkotlin/jvm/internal/d0;[BB)V

    .line 194
    .line 195
    .line 196
    move v11, v15

    .line 197
    :goto_8
    const/16 v4, 0x2c

    .line 198
    .line 199
    const/16 v9, 0x3b

    .line 200
    .line 201
    const/16 v12, 0x20

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_f
    if-eq v14, v13, :cond_16

    .line 205
    .line 206
    if-eq v14, v10, :cond_10

    .line 207
    .line 208
    int-to-byte v5, v5

    .line 209
    invoke-static {v7, v1, v5}, Lh40/n;->c(Lkotlin/jvm/internal/d0;[BB)V

    .line 210
    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_10
    move v11, v9

    .line 214
    goto :goto_8

    .line 215
    :cond_11
    const/16 v12, 0x20

    .line 216
    .line 217
    if-eq v14, v12, :cond_16

    .line 218
    .line 219
    const/16 v4, 0x2c

    .line 220
    .line 221
    if-eq v14, v4, :cond_16

    .line 222
    .line 223
    const/16 v9, 0x3b

    .line 224
    .line 225
    if-eq v14, v9, :cond_16

    .line 226
    .line 227
    int-to-byte v5, v5

    .line 228
    invoke-static {v7, v1, v5}, Lh40/n;->c(Lkotlin/jvm/internal/d0;[BB)V

    .line 229
    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_12
    const/16 v4, 0x2c

    .line 233
    .line 234
    const/16 v9, 0x3b

    .line 235
    .line 236
    const/16 v12, 0x20

    .line 237
    .line 238
    if-eq v14, v12, :cond_14

    .line 239
    .line 240
    if-eq v14, v13, :cond_13

    .line 241
    .line 242
    if-eq v14, v4, :cond_16

    .line 243
    .line 244
    if-eq v14, v9, :cond_16

    .line 245
    .line 246
    int-to-byte v5, v5

    .line 247
    invoke-static {v7, v1, v5}, Lh40/n;->c(Lkotlin/jvm/internal/d0;[BB)V

    .line 248
    .line 249
    .line 250
    const/4 v11, 0x1

    .line 251
    goto :goto_9

    .line 252
    :cond_13
    move v11, v15

    .line 253
    :cond_14
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 254
    .line 255
    move v12, v4

    .line 256
    move v5, v9

    .line 257
    const/4 v4, 0x1

    .line 258
    const/4 v9, 0x3

    .line 259
    goto :goto_7

    .line 260
    :cond_15
    new-instance v1, Ljava/io/IOException;

    .line 261
    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v3, "Failed to parse multipart: wrong boundary byte 0x"

    .line 265
    .line 266
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const/16 v3, 0x10

    .line 270
    .line 271
    invoke-static {v3}, Lxb0/n;->m(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v5, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const-string v4, "toString(...)"

    .line 279
    .line 280
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v3, " - should be 7bit character"

    .line 287
    .line 288
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v1

    .line 299
    :cond_16
    iget v3, v7, Lkotlin/jvm/internal/d0;->F:I

    .line 300
    .line 301
    const/4 v4, 0x4

    .line 302
    if-eq v3, v4, :cond_17

    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    invoke-static {v1, v4, v3}, Lq70/k;->C0([BII)[B

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    new-instance v3, Ll90/a;

    .line 310
    .line 311
    array-length v5, v1

    .line 312
    invoke-direct {v3, v1, v4, v5}, Ll90/a;-><init>([BII)V

    .line 313
    .line 314
    .line 315
    new-instance v1, Lh40/j;

    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    move-object/from16 v5, p4

    .line 319
    .line 320
    invoke-direct {v1, v2, v3, v5, v4}, Lh40/j;-><init>(Lio/ktor/utils/io/t;Ll90/a;Ljava/lang/Long;Lv70/d;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v1}, Lhd/g;->G(Lr80/c0;Lkotlin/jvm/functions/Function2;)Lt80/t;

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_17
    new-instance v1, Ljava/io/IOException;

    .line 328
    .line 329
    const-string v2, "Empty multipart boundary is not allowed"

    .line 330
    .line 331
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v1

    .line 335
    :cond_18
    new-instance v1, Ljava/io/IOException;

    .line 336
    .line 337
    const-string v2, "Failed to parse multipart: Content-Type\'s boundary parameter is missing"

    .line 338
    .line 339
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v1

    .line 343
    :cond_19
    new-instance v1, Lio/ktor/utils/io/p0;

    .line 344
    .line 345
    new-instance v2, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v4, "Failed to parse multipart: Content-Type should be multipart/* but it is "

    .line 348
    .line 349
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const-string v3, "message"

    .line 360
    .line 361
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v1
.end method


# virtual methods
.method public final h()Lv70/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lh40/a;->F:Lv70/i;

    .line 2
    .line 3
    return-object v0
.end method
