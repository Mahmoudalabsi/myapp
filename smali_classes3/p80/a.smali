.class public final Lp80/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lp80/b;


# static fields
.field public static final F:Lp80/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp80/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp80/a;->F:Lp80/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(J)Lp80/g;
    .locals 8

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long v2, p0, v0

    .line 4
    .line 5
    xor-long v4, p0, v0

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmp-long v4, v4, v6

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    mul-long v4, v2, v0

    .line 14
    .line 15
    cmp-long v4, v4, p0

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    const-wide/16 v4, -0x1

    .line 20
    .line 21
    add-long/2addr v2, v4

    .line 22
    :cond_0
    rem-long/2addr p0, v0

    .line 23
    xor-long v4, p0, v0

    .line 24
    .line 25
    neg-long v6, p0

    .line 26
    or-long/2addr v6, p0

    .line 27
    and-long/2addr v4, v6

    .line 28
    const/16 v6, 0x3f

    .line 29
    .line 30
    shr-long/2addr v4, v6

    .line 31
    and-long/2addr v0, v4

    .line 32
    add-long/2addr p0, v0

    .line 33
    const v0, 0xf4240

    .line 34
    .line 35
    .line 36
    int-to-long v0, v0

    .line 37
    mul-long/2addr p0, v0

    .line 38
    long-to-int p0, p0

    .line 39
    const-wide v0, -0x701cefeb9bec00L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long p1, v2, v0

    .line 45
    .line 46
    if-gez p1, :cond_1

    .line 47
    .line 48
    sget-object p0, Lp80/g;->I:Lp80/g;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    const-wide v0, 0x701cd2fa9578ffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmp-long p1, v2, v0

    .line 57
    .line 58
    if-lez p1, :cond_2

    .line 59
    .line 60
    sget-object p0, Lp80/g;->J:Lp80/g;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-static {p0, v2, v3}, Lp80/a;->b(IJ)Lp80/g;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static b(IJ)Lp80/g;
    .locals 12

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, 0x3b9aca00

    .line 3
    .line 4
    .line 5
    div-long v4, v0, v2

    .line 6
    .line 7
    xor-long v6, v0, v2

    .line 8
    .line 9
    const-wide/16 v8, 0x0

    .line 10
    .line 11
    cmp-long p0, v6, v8

    .line 12
    .line 13
    if-gez p0, :cond_0

    .line 14
    .line 15
    mul-long v6, v4, v2

    .line 16
    .line 17
    cmp-long p0, v6, v0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-wide/16 v6, -0x1

    .line 22
    .line 23
    add-long/2addr v4, v6

    .line 24
    :cond_0
    add-long v6, p1, v4

    .line 25
    .line 26
    xor-long v10, p1, v6

    .line 27
    .line 28
    cmp-long p0, v10, v8

    .line 29
    .line 30
    if-gez p0, :cond_2

    .line 31
    .line 32
    xor-long/2addr v4, p1

    .line 33
    cmp-long p0, v4, v8

    .line 34
    .line 35
    if-ltz p0, :cond_2

    .line 36
    .line 37
    cmp-long p0, p1, v8

    .line 38
    .line 39
    if-lez p0, :cond_1

    .line 40
    .line 41
    sget-object p0, Lp80/g;->J:Lp80/g;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    sget-object p0, Lp80/g;->I:Lp80/g;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    const-wide p0, -0x701cefeb9bec00L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long p0, v6, p0

    .line 53
    .line 54
    if-gez p0, :cond_3

    .line 55
    .line 56
    sget-object p0, Lp80/g;->I:Lp80/g;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    const-wide p0, 0x701cd2fa9578ffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long p0, v6, p0

    .line 65
    .line 66
    if-lez p0, :cond_4

    .line 67
    .line 68
    sget-object p0, Lp80/g;->J:Lp80/g;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    rem-long/2addr v0, v2

    .line 72
    xor-long p0, v0, v2

    .line 73
    .line 74
    neg-long v4, v0

    .line 75
    or-long/2addr v4, v0

    .line 76
    and-long/2addr p0, v4

    .line 77
    const/16 p2, 0x3f

    .line 78
    .line 79
    shr-long/2addr p0, p2

    .line 80
    and-long/2addr p0, v2

    .line 81
    add-long/2addr v0, p0

    .line 82
    long-to-int p0, v0

    .line 83
    new-instance p1, Lp80/g;

    .line 84
    .line 85
    invoke-direct {p1, v6, v7, p0}, Lp80/g;-><init>(JI)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public static c(Ljava/lang/String;)Lp80/g;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "input"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ll6/b0;

    .line 15
    .line 16
    const-string v2, "An empty string is not a valid Instant"

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Ll6/b0;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_16

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    const/16 v4, 0x2b

    .line 31
    .line 32
    const/16 v5, 0x2d

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-eq v2, v4, :cond_1

    .line 36
    .line 37
    if-eq v2, v5, :cond_1

    .line 38
    .line 39
    move v7, v1

    .line 40
    move v2, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v7, v6

    .line 43
    :goto_0
    move v9, v1

    .line 44
    move v8, v7

    .line 45
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    const/16 v11, 0x3a

    .line 50
    .line 51
    const/16 v12, 0x30

    .line 52
    .line 53
    if-ge v8, v10, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-gt v12, v10, :cond_2

    .line 60
    .line 61
    if-ge v10, v11, :cond_2

    .line 62
    .line 63
    mul-int/lit8 v9, v9, 0xa

    .line 64
    .line 65
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    sub-int/2addr v10, v12

    .line 70
    add-int/2addr v9, v10

    .line 71
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    sub-int v10, v8, v7

    .line 75
    .line 76
    const-string v13, " digits"

    .line 77
    .line 78
    const/16 v14, 0xa

    .line 79
    .line 80
    if-le v10, v14, :cond_3

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "Expected at most 10 digits for the year number, got "

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v1}, Lp80/i;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ll6/b0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto/16 :goto_16

    .line 104
    .line 105
    :cond_3
    if-ne v10, v14, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    const/16 v15, 0x32

    .line 112
    .line 113
    invoke-static {v7, v15}, Lkotlin/jvm/internal/o;->j(II)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-ltz v7, :cond_4

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v2, "Expected at most 9 digits for the year number or year 1000000000, got "

    .line 122
    .line 123
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v0, v1}, Lp80/i;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ll6/b0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto/16 :goto_16

    .line 141
    .line 142
    :cond_4
    const/4 v7, 0x4

    .line 143
    if-ge v10, v7, :cond_5

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v2, "The year number must be padded to 4 digits, got "

    .line 148
    .line 149
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v0, v1}, Lp80/i;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ll6/b0;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto/16 :goto_16

    .line 167
    .line 168
    :cond_5
    if-ne v2, v4, :cond_6

    .line 169
    .line 170
    if-ne v10, v7, :cond_6

    .line 171
    .line 172
    const-string v1, "The \'+\' sign at the start is only valid for year numbers longer than 4 digits"

    .line 173
    .line 174
    invoke-static {v0, v1}, Lp80/i;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ll6/b0;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto/16 :goto_16

    .line 179
    .line 180
    :cond_6
    if-ne v2, v3, :cond_7

    .line 181
    .line 182
    if-eq v10, v7, :cond_7

    .line 183
    .line 184
    const-string v1, "A \'+\' or \'-\' sign is required for year numbers longer than 4 digits"

    .line 185
    .line 186
    invoke-static {v0, v1}, Lp80/i;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ll6/b0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    goto/16 :goto_16

    .line 191
    .line 192
    :cond_7
    if-ne v2, v5, :cond_8

    .line 193
    .line 194
    neg-int v9, v9

    .line 195
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    add-int/lit8 v3, v8, 0x10

    .line 200
    .line 201
    if-ge v2, v3, :cond_9

    .line 202
    .line 203
    const-string v1, "The input string is too short"

    .line 204
    .line 205
    invoke-static {v0, v1}, Lp80/i;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ll6/b0;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    goto/16 :goto_16

    .line 210
    .line 211
    :cond_9
    new-instance v2, Lo0/t;

    .line 212
    .line 213
    const/4 v10, 0x7

    .line 214
    invoke-direct {v2, v10}, Lo0/t;-><init>(I)V

    .line 215
    .line 216
    .line 217
    const-string v10, "\'-\'"

    .line 218
    .line 219
    invoke-static {v0, v10, v8, v2}, Lp80/i;->d(Ljava/lang/CharSequence;Ljava/lang/String;ILg80/b;)Ll6/b0;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-eqz v2, :cond_a

    .line 224
    .line 225
    :goto_2
    move-object v1, v2

    .line 226
    goto/16 :goto_16

    .line 227
    .line 228
    :cond_a
    add-int/lit8 v2, v8, 0x3

    .line 229
    .line 230
    new-instance v15, Lo0/t;

    .line 231
    .line 232
    const/16 v1, 0x8

    .line 233
    .line 234
    invoke-direct {v15, v1}, Lo0/t;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v10, v2, v15}, Lp80/i;->d(Ljava/lang/CharSequence;Ljava/lang/String;ILg80/b;)Ll6/b0;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_b

    .line 242
    .line 243
    goto/16 :goto_16

    .line 244
    .line 245
    :cond_b
    add-int/lit8 v1, v8, 0x6

    .line 246
    .line 247
    new-instance v2, Lo0/t;

    .line 248
    .line 249
    const/16 v10, 0x9

    .line 250
    .line 251
    invoke-direct {v2, v10}, Lo0/t;-><init>(I)V

    .line 252
    .line 253
    .line 254
    const-string v10, "\'T\' or \'t\'"

    .line 255
    .line 256
    invoke-static {v0, v10, v1, v2}, Lp80/i;->d(Ljava/lang/CharSequence;Ljava/lang/String;ILg80/b;)Ll6/b0;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_c

    .line 261
    .line 262
    goto/16 :goto_16

    .line 263
    .line 264
    :cond_c
    add-int/lit8 v1, v8, 0x9

    .line 265
    .line 266
    new-instance v2, Lo0/t;

    .line 267
    .line 268
    const/16 v10, 0xa

    .line 269
    .line 270
    invoke-direct {v2, v10}, Lo0/t;-><init>(I)V

    .line 271
    .line 272
    .line 273
    const-string v10, "\':\'"

    .line 274
    .line 275
    invoke-static {v0, v10, v1, v2}, Lp80/i;->d(Ljava/lang/CharSequence;Ljava/lang/String;ILg80/b;)Ll6/b0;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-eqz v1, :cond_d

    .line 280
    .line 281
    goto/16 :goto_16

    .line 282
    .line 283
    :cond_d
    add-int/lit8 v1, v8, 0xc

    .line 284
    .line 285
    new-instance v2, Lo0/t;

    .line 286
    .line 287
    const/16 v15, 0xb

    .line 288
    .line 289
    invoke-direct {v2, v15}, Lo0/t;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v10, v1, v2}, Lp80/i;->d(Ljava/lang/CharSequence;Ljava/lang/String;ILg80/b;)Ll6/b0;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_e

    .line 297
    .line 298
    goto/16 :goto_16

    .line 299
    .line 300
    :cond_e
    const/4 v1, 0x0

    .line 301
    :goto_3
    if-ge v1, v14, :cond_10

    .line 302
    .line 303
    sget-object v2, Lp80/i;->b:[I

    .line 304
    .line 305
    aget v2, v2, v1

    .line 306
    .line 307
    add-int/2addr v2, v8

    .line 308
    new-instance v10, Lo0/t;

    .line 309
    .line 310
    const/16 v15, 0xc

    .line 311
    .line 312
    invoke-direct {v10, v15}, Lo0/t;-><init>(I)V

    .line 313
    .line 314
    .line 315
    const-string v15, "an ASCII digit"

    .line 316
    .line 317
    invoke-static {v0, v15, v2, v10}, Lp80/i;->d(Ljava/lang/CharSequence;Ljava/lang/String;ILg80/b;)Ll6/b0;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-eqz v2, :cond_f

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_10
    add-int/lit8 v1, v8, 0x1

    .line 328
    .line 329
    invoke-static {v0, v1}, Lp80/i;->f(Ljava/lang/CharSequence;I)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    add-int/lit8 v2, v8, 0x4

    .line 334
    .line 335
    invoke-static {v0, v2}, Lp80/i;->f(Ljava/lang/CharSequence;I)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    add-int/lit8 v10, v8, 0x7

    .line 340
    .line 341
    invoke-static {v0, v10}, Lp80/i;->f(Ljava/lang/CharSequence;I)I

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    add-int/lit8 v15, v8, 0xa

    .line 346
    .line 347
    invoke-static {v0, v15}, Lp80/i;->f(Ljava/lang/CharSequence;I)I

    .line 348
    .line 349
    .line 350
    move-result v15

    .line 351
    add-int/lit8 v7, v8, 0xd

    .line 352
    .line 353
    invoke-static {v0, v7}, Lp80/i;->f(Ljava/lang/CharSequence;I)I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    add-int/lit8 v8, v8, 0xf

    .line 358
    .line 359
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    const/16 v4, 0x2e

    .line 364
    .line 365
    const/16 v14, 0x9

    .line 366
    .line 367
    if-ne v5, v4, :cond_13

    .line 368
    .line 369
    move v8, v3

    .line 370
    const/4 v4, 0x0

    .line 371
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-ge v8, v5, :cond_11

    .line 376
    .line 377
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-gt v12, v5, :cond_11

    .line 382
    .line 383
    if-ge v5, v11, :cond_11

    .line 384
    .line 385
    mul-int/lit8 v4, v4, 0xa

    .line 386
    .line 387
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    sub-int/2addr v5, v12

    .line 392
    add-int/2addr v4, v5

    .line 393
    add-int/lit8 v8, v8, 0x1

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_11
    sub-int v3, v8, v3

    .line 397
    .line 398
    if-gt v6, v3, :cond_12

    .line 399
    .line 400
    const/16 v5, 0xa

    .line 401
    .line 402
    if-ge v3, v5, :cond_12

    .line 403
    .line 404
    sget-object v5, Lp80/i;->a:[I

    .line 405
    .line 406
    rsub-int/lit8 v3, v3, 0x9

    .line 407
    .line 408
    aget v3, v5, v3

    .line 409
    .line 410
    mul-int/2addr v4, v3

    .line 411
    goto :goto_5

    .line 412
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    const-string v2, "1..9 digits are supported for the fraction of the second, got "

    .line 415
    .line 416
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v0, v1}, Lp80/i;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ll6/b0;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    goto/16 :goto_16

    .line 434
    .line 435
    :cond_13
    const/4 v4, 0x0

    .line 436
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-lt v8, v3, :cond_14

    .line 441
    .line 442
    const-string v1, "The UTC offset at the end of the string is missing"

    .line 443
    .line 444
    invoke-static {v0, v1}, Lp80/i;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ll6/b0;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    goto/16 :goto_16

    .line 449
    .line 450
    :cond_14
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    const/4 v5, 0x2

    .line 455
    const/16 v13, 0x27

    .line 456
    .line 457
    move/from16 v20, v6

    .line 458
    .line 459
    const-string v6, ", got \'"

    .line 460
    .line 461
    const/16 v12, 0x2b

    .line 462
    .line 463
    if-eq v3, v12, :cond_17

    .line 464
    .line 465
    const/16 v12, 0x2d

    .line 466
    .line 467
    if-eq v3, v12, :cond_17

    .line 468
    .line 469
    const/16 v11, 0x5a

    .line 470
    .line 471
    if-eq v3, v11, :cond_15

    .line 472
    .line 473
    const/16 v11, 0x7a

    .line 474
    .line 475
    if-eq v3, v11, :cond_15

    .line 476
    .line 477
    new-instance v1, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    const-string v2, "Expected the UTC offset at position "

    .line 480
    .line 481
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-static {v0, v1}, Lp80/i;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ll6/b0;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    goto/16 :goto_16

    .line 505
    .line 506
    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    add-int/lit8 v8, v8, 0x1

    .line 511
    .line 512
    if-ne v3, v8, :cond_16

    .line 513
    .line 514
    const/4 v6, 0x0

    .line 515
    :goto_6
    move/from16 v3, v20

    .line 516
    .line 517
    goto/16 :goto_10

    .line 518
    .line 519
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    const-string v2, "Extra text after the instant at position "

    .line 522
    .line 523
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-static {v0, v1}, Lp80/i;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ll6/b0;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    goto/16 :goto_16

    .line 538
    .line 539
    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 540
    .line 541
    .line 542
    move-result v12

    .line 543
    sub-int/2addr v12, v8

    .line 544
    if-le v12, v14, :cond_18

    .line 545
    .line 546
    new-instance v1, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    const-string v2, "The UTC offset string \""

    .line 549
    .line 550
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    const/16 v3, 0x10

    .line 566
    .line 567
    invoke-static {v2, v3}, Lp80/i;->g(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    const-string v2, "\" is too long"

    .line 575
    .line 576
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-static {v0, v1}, Lp80/i;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ll6/b0;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    goto/16 :goto_16

    .line 588
    .line 589
    :cond_18
    rem-int/lit8 v19, v12, 0x3

    .line 590
    .line 591
    if-eqz v19, :cond_19

    .line 592
    .line 593
    new-instance v1, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    const-string v2, "Invalid UTC offset string \""

    .line 596
    .line 597
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    const/16 v2, 0x22

    .line 616
    .line 617
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-static {v0, v1}, Lp80/i;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ll6/b0;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    goto/16 :goto_16

    .line 629
    .line 630
    :cond_19
    const/4 v14, 0x0

    .line 631
    :goto_7
    if-ge v14, v5, :cond_1c

    .line 632
    .line 633
    sget-object v21, Lp80/i;->c:[I

    .line 634
    .line 635
    aget v21, v21, v14

    .line 636
    .line 637
    add-int v5, v8, v21

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 640
    .line 641
    .line 642
    move-result v13

    .line 643
    if-lt v5, v13, :cond_1a

    .line 644
    .line 645
    goto :goto_8

    .line 646
    :cond_1a
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 647
    .line 648
    .line 649
    move-result v13

    .line 650
    if-eq v13, v11, :cond_1b

    .line 651
    .line 652
    const-string v1, "Expected \':\' at index "

    .line 653
    .line 654
    invoke-static {v1, v5, v6}, Landroid/support/v4/media/session/a;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    const/16 v2, 0x27

    .line 666
    .line 667
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-static {v0, v1}, Lp80/i;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ll6/b0;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    goto/16 :goto_16

    .line 679
    .line 680
    :cond_1b
    add-int/lit8 v14, v14, 0x1

    .line 681
    .line 682
    const/4 v5, 0x2

    .line 683
    const/16 v13, 0x27

    .line 684
    .line 685
    goto :goto_7

    .line 686
    :cond_1c
    :goto_8
    const/4 v5, 0x0

    .line 687
    :goto_9
    const/4 v13, 0x6

    .line 688
    if-ge v5, v13, :cond_1f

    .line 689
    .line 690
    sget-object v13, Lp80/i;->d:[I

    .line 691
    .line 692
    aget v13, v13, v5

    .line 693
    .line 694
    add-int/2addr v13, v8

    .line 695
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 696
    .line 697
    .line 698
    move-result v14

    .line 699
    if-lt v13, v14, :cond_1d

    .line 700
    .line 701
    goto :goto_a

    .line 702
    :cond_1d
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 703
    .line 704
    .line 705
    move-result v14

    .line 706
    move/from16 v22, v5

    .line 707
    .line 708
    const/16 v5, 0x30

    .line 709
    .line 710
    if-gt v5, v14, :cond_1e

    .line 711
    .line 712
    if-ge v14, v11, :cond_1e

    .line 713
    .line 714
    add-int/lit8 v13, v22, 0x1

    .line 715
    .line 716
    move v5, v13

    .line 717
    goto :goto_9

    .line 718
    :cond_1e
    const-string v1, "Expected an ASCII digit at index "

    .line 719
    .line 720
    invoke-static {v1, v13, v6}, Landroid/support/v4/media/session/a;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    const/16 v2, 0x27

    .line 732
    .line 733
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-static {v0, v1}, Lp80/i;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ll6/b0;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    goto/16 :goto_16

    .line 745
    .line 746
    :cond_1f
    :goto_a
    add-int/lit8 v5, v8, 0x1

    .line 747
    .line 748
    invoke-static {v0, v5}, Lp80/i;->f(Ljava/lang/CharSequence;I)I

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    const/4 v6, 0x3

    .line 753
    if-le v12, v6, :cond_20

    .line 754
    .line 755
    add-int/lit8 v6, v8, 0x4

    .line 756
    .line 757
    invoke-static {v0, v6}, Lp80/i;->f(Ljava/lang/CharSequence;I)I

    .line 758
    .line 759
    .line 760
    move-result v6

    .line 761
    :goto_b
    const/4 v13, 0x6

    .line 762
    goto :goto_c

    .line 763
    :cond_20
    const/4 v6, 0x0

    .line 764
    goto :goto_b

    .line 765
    :goto_c
    if-le v12, v13, :cond_21

    .line 766
    .line 767
    add-int/lit8 v11, v8, 0x7

    .line 768
    .line 769
    invoke-static {v0, v11}, Lp80/i;->f(Ljava/lang/CharSequence;I)I

    .line 770
    .line 771
    .line 772
    move-result v11

    .line 773
    :goto_d
    const/16 v12, 0x3b

    .line 774
    .line 775
    goto :goto_e

    .line 776
    :cond_21
    const/4 v11, 0x0

    .line 777
    goto :goto_d

    .line 778
    :goto_e
    if-le v6, v12, :cond_22

    .line 779
    .line 780
    new-instance v1, Ljava/lang/StringBuilder;

    .line 781
    .line 782
    const-string v2, "Expected offset-minute-of-hour in 0..59, got "

    .line 783
    .line 784
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-static {v0, v1}, Lp80/i;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ll6/b0;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    goto/16 :goto_16

    .line 799
    .line 800
    :cond_22
    if-le v11, v12, :cond_23

    .line 801
    .line 802
    new-instance v1, Ljava/lang/StringBuilder;

    .line 803
    .line 804
    const-string v2, "Expected offset-second-of-minute in 0..59, got "

    .line 805
    .line 806
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-static {v0, v1}, Lp80/i;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ll6/b0;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    goto/16 :goto_16

    .line 821
    .line 822
    :cond_23
    const/16 v12, 0x11

    .line 823
    .line 824
    if-le v5, v12, :cond_25

    .line 825
    .line 826
    const/16 v12, 0x12

    .line 827
    .line 828
    if-ne v5, v12, :cond_24

    .line 829
    .line 830
    if-nez v6, :cond_24

    .line 831
    .line 832
    if-eqz v11, :cond_25

    .line 833
    .line 834
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 835
    .line 836
    const-string v2, "Expected an offset in -18:00..+18:00, got "

    .line 837
    .line 838
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-static {v0, v1}, Lp80/i;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ll6/b0;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    goto/16 :goto_16

    .line 865
    .line 866
    :cond_25
    mul-int/lit16 v5, v5, 0xe10

    .line 867
    .line 868
    mul-int/lit8 v6, v6, 0x3c

    .line 869
    .line 870
    add-int/2addr v6, v5

    .line 871
    add-int/2addr v6, v11

    .line 872
    const/16 v12, 0x2d

    .line 873
    .line 874
    if-ne v3, v12, :cond_26

    .line 875
    .line 876
    const/4 v3, -0x1

    .line 877
    goto :goto_f

    .line 878
    :cond_26
    move/from16 v3, v20

    .line 879
    .line 880
    :goto_f
    mul-int/2addr v6, v3

    .line 881
    goto/16 :goto_6

    .line 882
    .line 883
    :goto_10
    if-gt v3, v1, :cond_34

    .line 884
    .line 885
    const/16 v5, 0xd

    .line 886
    .line 887
    if-ge v1, v5, :cond_34

    .line 888
    .line 889
    if-gt v3, v2, :cond_33

    .line 890
    .line 891
    and-int/lit8 v3, v9, 0x3

    .line 892
    .line 893
    if-nez v3, :cond_28

    .line 894
    .line 895
    rem-int/lit8 v5, v9, 0x64

    .line 896
    .line 897
    if-nez v5, :cond_27

    .line 898
    .line 899
    rem-int/lit16 v5, v9, 0x190

    .line 900
    .line 901
    if-nez v5, :cond_28

    .line 902
    .line 903
    :cond_27
    const/16 v16, 0x1

    .line 904
    .line 905
    :goto_11
    const/4 v5, 0x2

    .line 906
    goto :goto_12

    .line 907
    :cond_28
    const/16 v16, 0x0

    .line 908
    .line 909
    goto :goto_11

    .line 910
    :goto_12
    if-eq v1, v5, :cond_2a

    .line 911
    .line 912
    const/4 v5, 0x4

    .line 913
    if-eq v1, v5, :cond_29

    .line 914
    .line 915
    const/4 v13, 0x6

    .line 916
    if-eq v1, v13, :cond_29

    .line 917
    .line 918
    const/16 v5, 0x9

    .line 919
    .line 920
    if-eq v1, v5, :cond_29

    .line 921
    .line 922
    const/16 v5, 0xb

    .line 923
    .line 924
    if-eq v1, v5, :cond_29

    .line 925
    .line 926
    const/16 v5, 0x1f

    .line 927
    .line 928
    goto :goto_13

    .line 929
    :cond_29
    const/16 v5, 0x1e

    .line 930
    .line 931
    goto :goto_13

    .line 932
    :cond_2a
    if-eqz v16, :cond_2b

    .line 933
    .line 934
    const/16 v5, 0x1d

    .line 935
    .line 936
    goto :goto_13

    .line 937
    :cond_2b
    const/16 v5, 0x1c

    .line 938
    .line 939
    :goto_13
    if-gt v2, v5, :cond_33

    .line 940
    .line 941
    const/16 v5, 0x17

    .line 942
    .line 943
    if-le v10, v5, :cond_2c

    .line 944
    .line 945
    new-instance v1, Ljava/lang/StringBuilder;

    .line 946
    .line 947
    const-string v2, "Expected hour in 0..23, got "

    .line 948
    .line 949
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-static {v0, v1}, Lp80/i;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ll6/b0;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    goto/16 :goto_16

    .line 964
    .line 965
    :cond_2c
    const/16 v12, 0x3b

    .line 966
    .line 967
    if-le v15, v12, :cond_2d

    .line 968
    .line 969
    new-instance v1, Ljava/lang/StringBuilder;

    .line 970
    .line 971
    const-string v2, "Expected minute-of-hour in 0..59, got "

    .line 972
    .line 973
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-static {v0, v1}, Lp80/i;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ll6/b0;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    goto/16 :goto_16

    .line 988
    .line 989
    :cond_2d
    if-le v7, v12, :cond_2e

    .line 990
    .line 991
    new-instance v1, Ljava/lang/StringBuilder;

    .line 992
    .line 993
    const-string v2, "Expected second-of-minute in 0..59, got "

    .line 994
    .line 995
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-static {v0, v1}, Lp80/i;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ll6/b0;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    goto/16 :goto_16

    .line 1010
    .line 1011
    :cond_2e
    int-to-long v11, v9

    .line 1012
    const/16 v0, 0x16d

    .line 1013
    .line 1014
    int-to-long v13, v0

    .line 1015
    mul-long/2addr v13, v11

    .line 1016
    const-wide/16 v18, 0x0

    .line 1017
    .line 1018
    cmp-long v0, v11, v18

    .line 1019
    .line 1020
    if-ltz v0, :cond_2f

    .line 1021
    .line 1022
    move v8, v6

    .line 1023
    const/4 v0, 0x3

    .line 1024
    int-to-long v5, v0

    .line 1025
    add-long/2addr v5, v11

    .line 1026
    move-wide/from16 v16, v5

    .line 1027
    .line 1028
    const/4 v0, 0x4

    .line 1029
    int-to-long v5, v0

    .line 1030
    div-long v5, v16, v5

    .line 1031
    .line 1032
    const/16 v0, 0x63

    .line 1033
    .line 1034
    move-wide/from16 v16, v5

    .line 1035
    .line 1036
    int-to-long v5, v0

    .line 1037
    add-long/2addr v5, v11

    .line 1038
    const/16 v0, 0x64

    .line 1039
    .line 1040
    move-wide/from16 v18, v5

    .line 1041
    .line 1042
    int-to-long v5, v0

    .line 1043
    div-long v5, v18, v5

    .line 1044
    .line 1045
    sub-long v5, v16, v5

    .line 1046
    .line 1047
    const/16 v0, 0x18f

    .line 1048
    .line 1049
    move-wide/from16 v16, v5

    .line 1050
    .line 1051
    int-to-long v5, v0

    .line 1052
    add-long/2addr v11, v5

    .line 1053
    const/16 v0, 0x190

    .line 1054
    .line 1055
    int-to-long v5, v0

    .line 1056
    div-long/2addr v11, v5

    .line 1057
    add-long v11, v11, v16

    .line 1058
    .line 1059
    add-long/2addr v11, v13

    .line 1060
    goto :goto_14

    .line 1061
    :cond_2f
    move v8, v6

    .line 1062
    const/4 v0, -0x4

    .line 1063
    int-to-long v5, v0

    .line 1064
    div-long v5, v11, v5

    .line 1065
    .line 1066
    const/16 v0, -0x64

    .line 1067
    .line 1068
    move-wide/from16 v16, v5

    .line 1069
    .line 1070
    int-to-long v5, v0

    .line 1071
    div-long v5, v11, v5

    .line 1072
    .line 1073
    sub-long v5, v16, v5

    .line 1074
    .line 1075
    const/16 v0, -0x190

    .line 1076
    .line 1077
    move-wide/from16 v16, v5

    .line 1078
    .line 1079
    int-to-long v5, v0

    .line 1080
    div-long/2addr v11, v5

    .line 1081
    add-long v11, v11, v16

    .line 1082
    .line 1083
    sub-long v11, v13, v11

    .line 1084
    .line 1085
    :goto_14
    mul-int/lit16 v0, v1, 0x16f

    .line 1086
    .line 1087
    add-int/lit16 v0, v0, -0x16a

    .line 1088
    .line 1089
    div-int/lit8 v0, v0, 0xc

    .line 1090
    .line 1091
    int-to-long v5, v0

    .line 1092
    add-long/2addr v11, v5

    .line 1093
    const/16 v20, 0x1

    .line 1094
    .line 1095
    add-int/lit8 v2, v2, -0x1

    .line 1096
    .line 1097
    int-to-long v5, v2

    .line 1098
    add-long/2addr v11, v5

    .line 1099
    const/4 v5, 0x2

    .line 1100
    if-le v1, v5, :cond_32

    .line 1101
    .line 1102
    const-wide/16 v0, -0x1

    .line 1103
    .line 1104
    add-long/2addr v0, v11

    .line 1105
    if-nez v3, :cond_31

    .line 1106
    .line 1107
    rem-int/lit8 v2, v9, 0x64

    .line 1108
    .line 1109
    if-nez v2, :cond_30

    .line 1110
    .line 1111
    const/16 v2, 0x190

    .line 1112
    .line 1113
    rem-int/2addr v9, v2

    .line 1114
    if-nez v9, :cond_31

    .line 1115
    .line 1116
    :cond_30
    move-wide v11, v0

    .line 1117
    goto :goto_15

    .line 1118
    :cond_31
    const-wide/16 v0, -0x2

    .line 1119
    .line 1120
    add-long/2addr v11, v0

    .line 1121
    :cond_32
    :goto_15
    const v0, 0xafaa8

    .line 1122
    .line 1123
    .line 1124
    int-to-long v0, v0

    .line 1125
    sub-long/2addr v11, v0

    .line 1126
    mul-int/lit16 v10, v10, 0xe10

    .line 1127
    .line 1128
    mul-int/lit8 v15, v15, 0x3c

    .line 1129
    .line 1130
    add-int/2addr v15, v10

    .line 1131
    add-int/2addr v15, v7

    .line 1132
    const v0, 0x15180

    .line 1133
    .line 1134
    .line 1135
    int-to-long v0, v0

    .line 1136
    mul-long/2addr v11, v0

    .line 1137
    int-to-long v0, v15

    .line 1138
    add-long/2addr v11, v0

    .line 1139
    int-to-long v0, v8

    .line 1140
    sub-long/2addr v11, v0

    .line 1141
    new-instance v1, Lcom/google/android/gms/internal/ads/z;

    .line 1142
    .line 1143
    invoke-direct {v1, v11, v12, v4}, Lcom/google/android/gms/internal/ads/z;-><init>(JI)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_16

    .line 1147
    :cond_33
    const-string v3, " of year "

    .line 1148
    .line 1149
    const-string v4, ", got "

    .line 1150
    .line 1151
    const-string v5, "Expected a valid day-of-month for month "

    .line 1152
    .line 1153
    invoke-static {v1, v9, v5, v3, v4}, Lp1/j;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    invoke-static {v0, v1}, Lp80/i;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ll6/b0;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    goto :goto_16

    .line 1169
    :cond_34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    const-string v3, "Expected a month number in 1..12, got "

    .line 1172
    .line 1173
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    invoke-static {v0, v1}, Lp80/i;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ll6/b0;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    :goto_16
    invoke-interface {v1}, Lp80/j;->toInstant()Lp80/g;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    return-object v0
.end method


# virtual methods
.method public d()Lp80/g;
    .locals 1

    .line 1
    sget-object v0, Lp80/h;->a:Lp80/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lp80/b;->d()Lp80/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
