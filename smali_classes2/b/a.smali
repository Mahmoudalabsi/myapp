.class public abstract Lb/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static a:Ls2/f;

.field public static b:Ls2/f;

.field public static c:Ls2/f;

.field public static d:Ls2/f;

.field public static e:Ls2/f;


# direct methods
.method public static A(I[B)J
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 15
    .line 16
    aget-byte v1, p1, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 24
    .line 25
    aget-byte p0, p1, p0

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    int-to-long p0, p0

    .line 33
    const-wide v0, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static final B(Ljava/util/ArrayList;)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :goto_0
    move-object p0, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    check-cast v1, Ldl/d;

    .line 27
    .line 28
    iget-object v1, v1, Ldl/d;->a:Ldl/b;

    .line 29
    .line 30
    iget v1, v1, Ldl/b;->d:F

    .line 31
    .line 32
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Ldl/d;

    .line 38
    .line 39
    iget-object v3, v3, Ldl/d;->a:Ldl/b;

    .line 40
    .line 41
    iget v3, v3, Ldl/b;->d:F

    .line 42
    .line 43
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-lez v4, :cond_3

    .line 48
    .line 49
    move-object v0, v2

    .line 50
    move v1, v3

    .line 51
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    check-cast p0, Ldl/d;

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    iget-object p0, p0, Ldl/d;->a:Ldl/b;

    .line 63
    .line 64
    iget p0, p0, Ldl/b;->d:F

    .line 65
    .line 66
    return p0

    .line 67
    :cond_4
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public static C(ILkotlin/jvm/functions/Function2;Lg80/b;Landroid/os/CancellationSignal;)Z
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    new-instance v0, Lkotlin/jvm/internal/f0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lk5/c;

    .line 10
    .line 11
    const-string v2, "activity with result code: "

    .line 12
    .line 13
    const-string v3, " indicating not RESULT_OK"

    .line 14
    .line 15
    invoke-static {v2, p0, v3}, Lp1/j;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-direct {v1, v2, v3}, Lk5/c;-><init>(Ljava/lang/CharSequence;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    new-instance p0, Lk5/c;

    .line 28
    .line 29
    const-string v1, "activity is cancelled by the user."

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {p0, v1, v2}, Lk5/c;-><init>(Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    iput-object p0, v0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_0
    new-instance p0, Ll1/a;

    .line 38
    .line 39
    const/16 v1, 0xb

    .line 40
    .line 41
    invoke-direct {p0, v1, p2, v0}, Ll1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public static final D(Ljava/lang/String;)Ld2/o;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ld2/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Ld2/n;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x43

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ld2/n;->g(C)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0x28

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iget v3, v1, Ld2/n;->b:I

    .line 22
    .line 23
    add-int/2addr v3, v5

    .line 24
    iput v3, v1, Ld2/n;->b:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ld2/n;->g(C)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget v2, v1, Ld2/n;->b:I

    .line 33
    .line 34
    add-int/2addr v2, v5

    .line 35
    iput v2, v1, Ld2/n;->b:I

    .line 36
    .line 37
    move v2, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-virtual {v1, v4}, Ld2/n;->g(C)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget v3, v1, Ld2/n;->b:I

    .line 47
    .line 48
    add-int/2addr v3, v5

    .line 49
    iput v3, v1, Ld2/n;->b:I

    .line 50
    .line 51
    const-string v3, ")"

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ld2/n;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1}, Ld2/n;->f()V

    .line 58
    .line 59
    .line 60
    iget v8, v1, Ld2/n;->b:I

    .line 61
    .line 62
    add-int/2addr v8, v5

    .line 63
    iput v8, v1, Ld2/n;->b:I

    .line 64
    .line 65
    move v11, v2

    .line 66
    move-object v12, v3

    .line 67
    move v10, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v11, v2

    .line 70
    move v10, v5

    .line 71
    move-object v12, v7

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v12, v7

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    :goto_1
    sget-object v2, Lq70/q;->F:Lq70/q;

    .line 77
    .line 78
    move-object v14, v2

    .line 79
    :goto_2
    iget v3, v1, Ld2/n;->b:I

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    sub-int/2addr v8, v5

    .line 86
    if-ge v3, v8, :cond_19

    .line 87
    .line 88
    iget v3, v1, Ld2/n;->b:I

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_19

    .line 99
    .line 100
    iget v3, v1, Ld2/n;->b:I

    .line 101
    .line 102
    add-int/2addr v3, v5

    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-ne v3, v4, :cond_19

    .line 108
    .line 109
    iget v3, v1, Ld2/n;->b:I

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/16 v8, 0x4e

    .line 116
    .line 117
    const-string v15, "androidx.compose."

    .line 118
    .line 119
    move/from16 v16, v5

    .line 120
    .line 121
    const-string v5, "c#"

    .line 122
    .line 123
    const/4 v6, 0x2

    .line 124
    const/16 v9, 0x29

    .line 125
    .line 126
    if-eq v3, v8, :cond_15

    .line 127
    .line 128
    const/16 v8, 0x50

    .line 129
    .line 130
    if-eq v3, v8, :cond_8

    .line 131
    .line 132
    iget v3, v1, Ld2/n;->b:I

    .line 133
    .line 134
    add-int/2addr v3, v6

    .line 135
    iput v3, v1, Ld2/n;->b:I

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    :goto_3
    if-gtz v3, :cond_4

    .line 139
    .line 140
    invoke-virtual {v1, v9}, Ld2/n;->g(C)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_3

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_3
    invoke-virtual {v1}, Ld2/n;->f()V

    .line 148
    .line 149
    .line 150
    iget v3, v1, Ld2/n;->b:I

    .line 151
    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    iput v3, v1, Ld2/n;->b:I

    .line 155
    .line 156
    move/from16 v5, v16

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    :goto_4
    invoke-virtual {v1}, Ld2/n;->b()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_7

    .line 164
    .line 165
    invoke-virtual {v1, v4}, Ld2/n;->g(C)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_5

    .line 170
    .line 171
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_5
    invoke-virtual {v1, v9}, Ld2/n;->g(C)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_6

    .line 179
    .line 180
    add-int/lit8 v3, v3, -0x1

    .line 181
    .line 182
    :cond_6
    :goto_5
    iget v5, v1, Ld2/n;->b:I

    .line 183
    .line 184
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    iput v5, v1, Ld2/n;->b:I

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    const-string v0, "unexpected end"

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ld2/n;->o(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v7

    .line 195
    :cond_8
    iget v3, v1, Ld2/n;->b:I

    .line 196
    .line 197
    add-int/2addr v3, v6

    .line 198
    iput v3, v1, Ld2/n;->b:I

    .line 199
    .line 200
    new-instance v14, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    :goto_6
    invoke-virtual {v1}, Ld2/n;->b()Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-nez v8, :cond_14

    .line 211
    .line 212
    invoke-virtual {v1, v9}, Ld2/n;->g(C)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-nez v8, :cond_14

    .line 217
    .line 218
    const/16 v8, 0x21

    .line 219
    .line 220
    invoke-virtual {v1, v8}, Ld2/n;->g(C)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    const-string v9, "!,)"

    .line 225
    .line 226
    if-eqz v8, :cond_d

    .line 227
    .line 228
    iget v8, v1, Ld2/n;->b:I

    .line 229
    .line 230
    add-int/lit8 v8, v8, 0x1

    .line 231
    .line 232
    iput v8, v1, Ld2/n;->b:I

    .line 233
    .line 234
    invoke-virtual {v1, v9}, Ld2/n;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-nez v9, :cond_a

    .line 243
    .line 244
    move/from16 v3, v16

    .line 245
    .line 246
    :cond_9
    :goto_7
    const/16 v4, 0x2c

    .line 247
    .line 248
    goto/16 :goto_e

    .line 249
    .line 250
    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    const/4 v9, 0x0

    .line 255
    :goto_8
    if-lez v8, :cond_9

    .line 256
    .line 257
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    const/4 v13, 0x0

    .line 262
    :goto_9
    if-ge v13, v6, :cond_c

    .line 263
    .line 264
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v18

    .line 268
    move-object/from16 v4, v18

    .line 269
    .line 270
    check-cast v4, Ld2/k;

    .line 271
    .line 272
    iget v4, v4, Ld2/k;->a:I

    .line 273
    .line 274
    if-ne v4, v9, :cond_b

    .line 275
    .line 276
    add-int/lit8 v9, v9, 0x1

    .line 277
    .line 278
    :goto_a
    const/4 v6, 0x2

    .line 279
    goto :goto_8

    .line 280
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_c
    new-instance v4, Ld2/k;

    .line 284
    .line 285
    const/4 v6, 0x6

    .line 286
    invoke-direct {v4, v9, v6, v7}, Ld2/k;-><init>(IILjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    add-int/lit8 v8, v8, -0x1

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_d
    const-string v4, "!:,)"

    .line 296
    .line 297
    invoke-virtual {v1, v4}, Ld2/n;->m(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    const/16 v6, 0x3a

    .line 302
    .line 303
    invoke-virtual {v1, v6}, Ld2/n;->g(C)Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-eqz v8, :cond_e

    .line 308
    .line 309
    iget v6, v1, Ld2/n;->b:I

    .line 310
    .line 311
    add-int/lit8 v6, v6, 0x1

    .line 312
    .line 313
    iput v6, v1, Ld2/n;->b:I

    .line 314
    .line 315
    invoke-virtual {v1, v9}, Ld2/n;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-static {v6, v5, v15}, Lo80/x;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    goto :goto_b

    .line 324
    :cond_e
    move-object v6, v7

    .line 325
    :goto_b
    if-eqz v3, :cond_12

    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    :goto_c
    if-ge v3, v4, :cond_11

    .line 329
    .line 330
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    const/4 v9, 0x0

    .line 335
    :goto_d
    if-ge v9, v8, :cond_10

    .line 336
    .line 337
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    check-cast v13, Ld2/k;

    .line 342
    .line 343
    iget v13, v13, Ld2/k;->a:I

    .line 344
    .line 345
    if-ne v13, v3, :cond_f

    .line 346
    .line 347
    add-int/lit8 v3, v3, 0x1

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 351
    .line 352
    goto :goto_d

    .line 353
    :cond_10
    new-instance v8, Ld2/k;

    .line 354
    .line 355
    const/4 v9, 0x6

    .line 356
    invoke-direct {v8, v3, v9, v7}, Ld2/k;-><init>(IILjava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_c

    .line 363
    :cond_11
    const/4 v3, 0x0

    .line 364
    :cond_12
    new-instance v8, Ld2/k;

    .line 365
    .line 366
    const/4 v9, 0x2

    .line 367
    invoke-direct {v8, v4, v9, v6}, Ld2/k;-><init>(IILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :goto_e
    invoke-virtual {v1, v4}, Ld2/n;->g(C)Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-eqz v6, :cond_13

    .line 379
    .line 380
    iget v4, v1, Ld2/n;->b:I

    .line 381
    .line 382
    add-int/lit8 v4, v4, 0x1

    .line 383
    .line 384
    iput v4, v1, Ld2/n;->b:I

    .line 385
    .line 386
    :cond_13
    const/16 v4, 0x28

    .line 387
    .line 388
    const/4 v6, 0x2

    .line 389
    const/16 v9, 0x29

    .line 390
    .line 391
    goto/16 :goto_6

    .line 392
    .line 393
    :cond_14
    invoke-virtual {v1}, Ld2/n;->f()V

    .line 394
    .line 395
    .line 396
    iget v3, v1, Ld2/n;->b:I

    .line 397
    .line 398
    add-int/lit8 v3, v3, 0x1

    .line 399
    .line 400
    iput v3, v1, Ld2/n;->b:I

    .line 401
    .line 402
    :goto_f
    move/from16 v5, v16

    .line 403
    .line 404
    const/16 v4, 0x28

    .line 405
    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :cond_15
    iget v3, v1, Ld2/n;->b:I

    .line 409
    .line 410
    const/16 v17, 0x2

    .line 411
    .line 412
    add-int/lit8 v3, v3, 0x2

    .line 413
    .line 414
    iput v3, v1, Ld2/n;->b:I

    .line 415
    .line 416
    new-instance v14, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 419
    .line 420
    .line 421
    :cond_16
    :goto_10
    invoke-virtual {v1}, Ld2/n;->b()Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-nez v3, :cond_18

    .line 426
    .line 427
    const/16 v3, 0x29

    .line 428
    .line 429
    invoke-virtual {v1, v3}, Ld2/n;->g(C)Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-nez v4, :cond_18

    .line 434
    .line 435
    const-string v4, ":,)"

    .line 436
    .line 437
    invoke-virtual {v1, v4}, Ld2/n;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    const/16 v6, 0x3a

    .line 442
    .line 443
    invoke-virtual {v1, v6}, Ld2/n;->g(C)Z

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    if-eqz v8, :cond_17

    .line 448
    .line 449
    iget v6, v1, Ld2/n;->b:I

    .line 450
    .line 451
    add-int/lit8 v6, v6, 0x1

    .line 452
    .line 453
    iput v6, v1, Ld2/n;->b:I

    .line 454
    .line 455
    const-string v6, ",)"

    .line 456
    .line 457
    invoke-virtual {v1, v6}, Ld2/n;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-static {v6, v5, v15}, Lo80/x;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    goto :goto_11

    .line 466
    :cond_17
    move-object v6, v7

    .line 467
    :goto_11
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    new-instance v9, Ld2/k;

    .line 472
    .line 473
    invoke-direct {v9, v4, v8, v6}, Ld2/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    const/16 v4, 0x2c

    .line 480
    .line 481
    invoke-virtual {v1, v4}, Ld2/n;->g(C)Z

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    if-eqz v6, :cond_16

    .line 486
    .line 487
    iget v4, v1, Ld2/n;->b:I

    .line 488
    .line 489
    add-int/lit8 v4, v4, 0x1

    .line 490
    .line 491
    iput v4, v1, Ld2/n;->b:I

    .line 492
    .line 493
    goto :goto_10

    .line 494
    :cond_18
    invoke-virtual {v1}, Ld2/n;->f()V

    .line 495
    .line 496
    .line 497
    iget v3, v1, Ld2/n;->b:I

    .line 498
    .line 499
    add-int/lit8 v3, v3, 0x1

    .line 500
    .line 501
    iput v3, v1, Ld2/n;->b:I

    .line 502
    .line 503
    goto :goto_f

    .line 504
    :cond_19
    move/from16 v16, v5

    .line 505
    .line 506
    const/16 v6, 0x3a

    .line 507
    .line 508
    invoke-virtual {v1, v6}, Ld2/n;->g(C)Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-nez v3, :cond_21

    .line 513
    .line 514
    new-instance v2, Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 517
    .line 518
    .line 519
    :cond_1a
    :goto_12
    invoke-virtual {v1}, Ld2/n;->b()Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-nez v3, :cond_20

    .line 524
    .line 525
    invoke-virtual {v1, v6}, Ld2/n;->g(C)Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-nez v3, :cond_20

    .line 530
    .line 531
    const/16 v3, 0x2a

    .line 532
    .line 533
    invoke-virtual {v1, v3}, Ld2/n;->g(C)Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-eqz v3, :cond_1b

    .line 538
    .line 539
    iget v3, v1, Ld2/n;->b:I

    .line 540
    .line 541
    add-int/lit8 v3, v3, 0x1

    .line 542
    .line 543
    iput v3, v1, Ld2/n;->b:I

    .line 544
    .line 545
    move/from16 v3, v16

    .line 546
    .line 547
    goto :goto_13

    .line 548
    :cond_1b
    const/4 v3, 0x0

    .line 549
    :goto_13
    const/16 v4, 0x40

    .line 550
    .line 551
    invoke-virtual {v1, v4}, Ld2/n;->g(C)Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-nez v4, :cond_1c

    .line 556
    .line 557
    const-string v4, "@"

    .line 558
    .line 559
    invoke-virtual {v1, v4}, Ld2/n;->m(Ljava/lang/String;)I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    add-int/lit8 v4, v4, 0x1

    .line 564
    .line 565
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    goto :goto_14

    .line 570
    :cond_1c
    move-object v4, v7

    .line 571
    :goto_14
    iget v5, v1, Ld2/n;->b:I

    .line 572
    .line 573
    add-int/lit8 v5, v5, 0x1

    .line 574
    .line 575
    iput v5, v1, Ld2/n;->b:I

    .line 576
    .line 577
    const-string v5, "L,:"

    .line 578
    .line 579
    invoke-virtual {v1, v5}, Ld2/n;->m(Ljava/lang/String;)I

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    const/16 v8, 0x4c

    .line 584
    .line 585
    invoke-virtual {v1, v8}, Ld2/n;->g(C)Z

    .line 586
    .line 587
    .line 588
    move-result v8

    .line 589
    if-eqz v8, :cond_1d

    .line 590
    .line 591
    iget v8, v1, Ld2/n;->b:I

    .line 592
    .line 593
    add-int/lit8 v8, v8, 0x1

    .line 594
    .line 595
    iput v8, v1, Ld2/n;->b:I

    .line 596
    .line 597
    const-string v8, ",:"

    .line 598
    .line 599
    invoke-virtual {v1, v8}, Ld2/n;->m(Ljava/lang/String;)I

    .line 600
    .line 601
    .line 602
    move-result v8

    .line 603
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    goto :goto_15

    .line 608
    :cond_1d
    move-object v8, v7

    .line 609
    :goto_15
    new-instance v9, Ld2/i;

    .line 610
    .line 611
    const/4 v13, -0x1

    .line 612
    if-eqz v4, :cond_1e

    .line 613
    .line 614
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    goto :goto_16

    .line 619
    :cond_1e
    move v4, v13

    .line 620
    :goto_16
    if-eqz v8, :cond_1f

    .line 621
    .line 622
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result v13

    .line 626
    :cond_1f
    invoke-direct {v9, v4, v5, v13, v3}, Ld2/i;-><init>(IIIZ)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    const/16 v4, 0x2c

    .line 633
    .line 634
    invoke-virtual {v1, v4}, Ld2/n;->g(C)Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-eqz v3, :cond_1a

    .line 639
    .line 640
    iget v3, v1, Ld2/n;->b:I

    .line 641
    .line 642
    add-int/lit8 v3, v3, 0x1

    .line 643
    .line 644
    iput v3, v1, Ld2/n;->b:I

    .line 645
    .line 646
    goto :goto_12

    .line 647
    :cond_20
    iget v3, v1, Ld2/n;->b:I

    .line 648
    .line 649
    add-int/lit8 v3, v3, 0x1

    .line 650
    .line 651
    iput v3, v1, Ld2/n;->b:I

    .line 652
    .line 653
    goto :goto_17

    .line 654
    :cond_21
    iget v3, v1, Ld2/n;->b:I

    .line 655
    .line 656
    add-int/lit8 v3, v3, 0x1

    .line 657
    .line 658
    iput v3, v1, Ld2/n;->b:I

    .line 659
    .line 660
    :goto_17
    const-string v3, "#"

    .line 661
    .line 662
    invoke-virtual {v1, v3}, Ld2/n;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    if-lez v4, :cond_22

    .line 671
    .line 672
    move-object v13, v3

    .line 673
    goto :goto_18

    .line 674
    :cond_22
    move-object v13, v7

    .line 675
    :goto_18
    const/16 v3, 0x23

    .line 676
    .line 677
    invoke-virtual {v1, v3}, Ld2/n;->g(C)Z

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    if-eqz v3, :cond_23

    .line 682
    .line 683
    iget v3, v1, Ld2/n;->b:I

    .line 684
    .line 685
    add-int/lit8 v3, v3, 0x1

    .line 686
    .line 687
    iput v3, v1, Ld2/n;->b:I

    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    const-string v0, "substring(...)"

    .line 698
    .line 699
    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    :cond_23
    move-object v15, v7

    .line 703
    new-instance v9, Ld2/o;

    .line 704
    .line 705
    move-object/from16 v16, v2

    .line 706
    .line 707
    invoke-direct/range {v9 .. v16}, Ld2/o;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 708
    .line 709
    .line 710
    return-object v9
.end method

.method public static final E(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2000

    .line 7
    .line 8
    new-array v1, v1, [C

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    if-ltz v2, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "toString(...)"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static final F(Lp1/o;)Lo0/w;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Lo0/w;->x:Ld1/b0;

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    check-cast v3, Lp1/s;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Lp1/s;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move-object v4, p0

    .line 14
    check-cast v4, Lp1/s;

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Lp1/s;->d(I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    or-int/2addr v3, v4

    .line 21
    check-cast p0, Lp1/s;

    .line 22
    .line 23
    invoke-virtual {p0}, Lp1/s;->R()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    sget-object v3, Lp1/n;->a:Lp1/z0;

    .line 30
    .line 31
    if-ne v4, v3, :cond_1

    .line 32
    .line 33
    :cond_0
    new-instance v4, Lmh/b;

    .line 34
    .line 35
    const/16 v3, 0x17

    .line 36
    .line 37
    invoke-direct {v4, v3}, Lmh/b;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    invoke-static {v1, v2, v4, p0, v0}, La2/v;->c([Ljava/lang/Object;La2/u;Lkotlin/jvm/functions/Function0;Lp1/o;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lo0/w;

    .line 50
    .line 51
    return-object p0
.end method

.method public static G(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v0, "CMCD"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :cond_2
    return-object p0
.end method

.method public static H(Lm30/f;Lg80/b;)Lm30/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm30/f;->d()Lc40/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lf40/t;->a()Lf40/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "<this>"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "headers"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lm30/a;

    .line 20
    .line 21
    iget-object v2, p0, Lm30/f;->F:Ll30/e;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lm30/f;-><init>(Ll30/e;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lm30/b;

    .line 27
    .line 28
    invoke-virtual {p0}, Lm30/f;->c()Lb40/b;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, v1, v3}, Lm30/b;-><init>(Lm30/a;Lb40/b;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v1, Lm30/f;->G:Lb40/b;

    .line 36
    .line 37
    new-instance v2, Lm30/c;

    .line 38
    .line 39
    invoke-virtual {p0}, Lm30/f;->d()Lc40/d;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v2, v1, p0, p1, v0}, Lm30/c;-><init>(Lm30/a;Lc40/d;Lg80/b;Lf40/o;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v1, Lm30/f;->H:Lc40/d;

    .line 47
    .line 48
    return-object v1
.end method

.method public static final I(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v0, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, ",[]{}\\"

    .line 27
    .line 28
    invoke-static {v3, v2}, Lo80/q;->K0(Ljava/lang/CharSequence;C)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/16 v3, 0x5c

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "toString(...)"

    .line 50
    .line 51
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public static final J(Lj2/b0;ILg80/b;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Le2/t;->F:Le2/t;

    .line 2
    .line 3
    iget-boolean v0, v0, Le2/t;->S:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitAncestors called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lc3/a;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Le2/t;->F:Le2/t;

    .line 13
    .line 14
    iget-object v0, v0, Le2/t;->J:Le2/t;

    .line 15
    .line 16
    invoke-static {p0}, Li80/b;->d0(Lf3/k;)Lf3/k0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_b

    .line 24
    .line 25
    iget-object v5, v1, Lf3/k0;->m0:Lf3/h1;

    .line 26
    .line 27
    iget-object v5, v5, Lf3/h1;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Le2/t;

    .line 30
    .line 31
    iget v5, v5, Le2/t;->I:I

    .line 32
    .line 33
    and-int/lit16 v5, v5, 0x400

    .line 34
    .line 35
    if-eqz v5, :cond_9

    .line 36
    .line 37
    :goto_1
    if-eqz v0, :cond_9

    .line 38
    .line 39
    iget v5, v0, Le2/t;->H:I

    .line 40
    .line 41
    and-int/lit16 v5, v5, 0x400

    .line 42
    .line 43
    if-eqz v5, :cond_8

    .line 44
    .line 45
    move-object v5, v0

    .line 46
    move-object v6, v4

    .line 47
    :goto_2
    if-eqz v5, :cond_8

    .line 48
    .line 49
    instance-of v7, v5, Lj2/b0;

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_1
    iget v7, v5, Le2/t;->H:I

    .line 55
    .line 56
    and-int/lit16 v7, v7, 0x400

    .line 57
    .line 58
    if-eqz v7, :cond_7

    .line 59
    .line 60
    instance-of v7, v5, Lf3/l;

    .line 61
    .line 62
    if-eqz v7, :cond_7

    .line 63
    .line 64
    move-object v7, v5

    .line 65
    check-cast v7, Lf3/l;

    .line 66
    .line 67
    iget-object v7, v7, Lf3/l;->U:Le2/t;

    .line 68
    .line 69
    move v8, v2

    .line 70
    :goto_3
    if-eqz v7, :cond_6

    .line 71
    .line 72
    iget v9, v7, Le2/t;->H:I

    .line 73
    .line 74
    and-int/lit16 v9, v9, 0x400

    .line 75
    .line 76
    if-eqz v9, :cond_5

    .line 77
    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    if-ne v8, v3, :cond_2

    .line 81
    .line 82
    move-object v5, v7

    .line 83
    goto :goto_4

    .line 84
    :cond_2
    if-nez v6, :cond_3

    .line 85
    .line 86
    new-instance v6, Lr1/e;

    .line 87
    .line 88
    const/16 v9, 0x10

    .line 89
    .line 90
    new-array v9, v9, [Le2/t;

    .line 91
    .line 92
    invoke-direct {v6, v9, v2}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    if-eqz v5, :cond_4

    .line 96
    .line 97
    invoke-virtual {v6, v5}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v5, v4

    .line 101
    :cond_4
    invoke-virtual {v6, v7}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_4
    iget-object v7, v7, Le2/t;->K:Le2/t;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    if-ne v8, v3, :cond_7

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    invoke-static {v6}, Li80/b;->m(Lr1/e;)Le2/t;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    goto :goto_2

    .line 115
    :cond_8
    iget-object v0, v0, Le2/t;->J:Le2/t;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_9
    invoke-virtual {v1}, Lf3/k0;->v()Lf3/k0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    iget-object v0, v1, Lf3/k0;->m0:Lf3/h1;

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    iget-object v0, v0, Lf3/h1;->f:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lf3/h2;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_a
    move-object v0, v4

    .line 134
    goto :goto_0

    .line 135
    :cond_b
    move-object v5, v4

    .line 136
    :goto_5
    check-cast v5, Lj2/b0;

    .line 137
    .line 138
    if-eqz v5, :cond_c

    .line 139
    .line 140
    invoke-virtual {v5}, Lj2/b0;->k1()Ld3/m;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0}, Lj2/b0;->k1()Ld3/m;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    goto/16 :goto_c

    .line 155
    .line 156
    :cond_c
    invoke-virtual {p0}, Lj2/b0;->k1()Ld3/m;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-eqz p0, :cond_19

    .line 161
    .line 162
    const/4 v0, 0x5

    .line 163
    const/4 v1, 0x2

    .line 164
    if-ne p1, v0, :cond_d

    .line 165
    .line 166
    :goto_6
    move v3, v0

    .line 167
    goto :goto_7

    .line 168
    :cond_d
    const/4 v0, 0x6

    .line 169
    if-ne p1, v0, :cond_e

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_e
    const/4 v0, 0x3

    .line 173
    if-ne p1, v0, :cond_f

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_f
    const/4 v0, 0x4

    .line 177
    if-ne p1, v0, :cond_10

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_10
    if-ne p1, v3, :cond_11

    .line 181
    .line 182
    move v3, v1

    .line 183
    goto :goto_7

    .line 184
    :cond_11
    if-ne p1, v1, :cond_18

    .line 185
    .line 186
    :goto_7
    check-cast p0, Ln0/q;

    .line 187
    .line 188
    iget-object p1, p0, Ln0/q;->T:Ln0/r;

    .line 189
    .line 190
    invoke-interface {p1}, Ln0/r;->a()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-lez p1, :cond_17

    .line 195
    .line 196
    iget-object p1, p0, Ln0/q;->T:Ln0/r;

    .line 197
    .line 198
    invoke-interface {p1}, Ln0/r;->d()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_17

    .line 203
    .line 204
    iget-boolean p1, p0, Le2/t;->S:Z

    .line 205
    .line 206
    if-nez p1, :cond_12

    .line 207
    .line 208
    goto/16 :goto_b

    .line 209
    .line 210
    :cond_12
    invoke-virtual {p0, v3}, Ln0/q;->h1(I)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_13

    .line 215
    .line 216
    iget-object p1, p0, Ln0/q;->T:Ln0/r;

    .line 217
    .line 218
    invoke-interface {p1}, Ln0/r;->b()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    goto :goto_8

    .line 223
    :cond_13
    iget-object p1, p0, Ln0/q;->T:Ln0/r;

    .line 224
    .line 225
    invoke-interface {p1}, Ln0/r;->e()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    :goto_8
    new-instance v0, Lkotlin/jvm/internal/f0;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object v5, p0, Ln0/q;->U:Lf0/a;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    new-instance v6, Ln0/l;

    .line 240
    .line 241
    invoke-direct {v6, p1, p1}, Ln0/l;-><init>(II)V

    .line 242
    .line 243
    .line 244
    iget-object p1, v5, Lf0/a;->a:Lr1/e;

    .line 245
    .line 246
    invoke-virtual {p1, v6}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iput-object v6, v0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object p1, p0, Ln0/q;->T:Ln0/r;

    .line 252
    .line 253
    invoke-interface {p1}, Ln0/r;->c()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    mul-int/2addr p1, v1

    .line 258
    iget-object v1, p0, Ln0/q;->T:Ln0/r;

    .line 259
    .line 260
    invoke-interface {v1}, Ln0/r;->a()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-le p1, v1, :cond_14

    .line 265
    .line 266
    move p1, v1

    .line 267
    :cond_14
    :goto_9
    if-nez v4, :cond_16

    .line 268
    .line 269
    iget-object v1, v0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Ln0/l;

    .line 272
    .line 273
    invoke-virtual {p0, v1, v3}, Ln0/q;->g1(Ln0/l;I)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_16

    .line 278
    .line 279
    if-ge v2, p1, :cond_16

    .line 280
    .line 281
    iget-object v1, v0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Ln0/l;

    .line 284
    .line 285
    iget v4, v1, Ln0/l;->a:I

    .line 286
    .line 287
    iget v1, v1, Ln0/l;->b:I

    .line 288
    .line 289
    invoke-virtual {p0, v3}, Ln0/q;->h1(I)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_15

    .line 294
    .line 295
    add-int/lit8 v1, v1, 0x1

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_15
    add-int/lit8 v4, v4, -0x1

    .line 299
    .line 300
    :goto_a
    iget-object v5, p0, Ln0/q;->U:Lf0/a;

    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    new-instance v6, Ln0/l;

    .line 306
    .line 307
    invoke-direct {v6, v4, v1}, Ln0/l;-><init>(II)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v5, Lf0/a;->a:Lr1/e;

    .line 311
    .line 312
    invoke-virtual {v1, v6}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, Ln0/q;->U:Lf0/a;

    .line 316
    .line 317
    iget-object v4, v0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v4, Ln0/l;

    .line 320
    .line 321
    iget-object v1, v1, Lf0/a;->a:Lr1/e;

    .line 322
    .line 323
    invoke-virtual {v1, v4}, Lr1/e;->k(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    iput-object v6, v0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 327
    .line 328
    add-int/lit8 v2, v2, 0x1

    .line 329
    .line 330
    invoke-static {p0}, Li80/b;->d0(Lf3/k;)Lf3/k0;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1}, Lf3/k0;->l()V

    .line 335
    .line 336
    .line 337
    new-instance v1, Ln0/p;

    .line 338
    .line 339
    invoke-direct {v1, p0, v0, v3}, Ln0/p;-><init>(Ln0/q;Lkotlin/jvm/internal/f0;I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {p2, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    goto :goto_9

    .line 347
    :cond_16
    iget-object p1, p0, Ln0/q;->U:Lf0/a;

    .line 348
    .line 349
    iget-object p2, v0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p2, Ln0/l;

    .line 352
    .line 353
    iget-object p1, p1, Lf0/a;->a:Lr1/e;

    .line 354
    .line 355
    invoke-virtual {p1, p2}, Lr1/e;->k(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    invoke-static {p0}, Li80/b;->d0(Lf3/k;)Lf3/k0;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-virtual {p0}, Lf3/k0;->l()V

    .line 363
    .line 364
    .line 365
    return-object v4

    .line 366
    :cond_17
    :goto_b
    sget-object p0, Ln0/q;->W:Ln0/o;

    .line 367
    .line 368
    invoke-interface {p2, p0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    return-object p0

    .line 373
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    const-string p1, "Unsupported direction for beyond bounds layout"

    .line 376
    .line 377
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw p0

    .line 381
    :cond_19
    :goto_c
    return-object v4
.end method

.method public static K(JI[B)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    add-int v1, p2, v0

    .line 6
    .line 7
    const-wide/16 v2, 0xff

    .line 8
    .line 9
    and-long/2addr v2, p0

    .line 10
    long-to-int v2, v2

    .line 11
    int-to-byte v2, v2

    .line 12
    aput-byte v2, p3, v1

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    shr-long/2addr p0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static L(Ljava/lang/String;)Lfl/w;
    .locals 3

    .line 1
    sget-object v0, Lfl/w;->c:Lp70/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lfl/w;

    .line 25
    .line 26
    iget-object v2, v2, Lfl/w;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    check-cast v1, Lfl/w;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    sget-object p0, Lfl/r;->d:Lfl/r;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    return-object v1
.end method

.method public static M([BILcom/google/android/gms/internal/play_billing/t;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lb/a;->Q([BILcom/google/android/gms/internal/play_billing/t;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/google/android/gms/internal/play_billing/v;->H:Lcom/google/android/gms/internal/play_billing/v;

    .line 16
    .line 17
    iput-object p0, p2, Lcom/google/android/gms/internal/play_billing/t;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/v;->g([BII)Lcom/google/android/gms/internal/play_billing/v;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lcom/google/android/gms/internal/play_billing/t;->c:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o0;->c()Lcom/google/android/gms/internal/play_billing/o0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o0;->b()Lcom/google/android/gms/internal/play_billing/o0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static N(I[B)I
    .locals 3

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p0, 0x2

    .line 12
    .line 13
    aget-byte v2, p1, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x3

    .line 18
    .line 19
    aget-byte p0, p1, p0

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method

.method public static O(Lcom/google/android/gms/internal/play_billing/l1;I[BIILcom/google/android/gms/internal/play_billing/k0;Lcom/google/android/gms/internal/play_billing/t;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/l1;->a()Lcom/google/android/gms/internal/play_billing/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p6

    .line 10
    invoke-static/range {v0 .. v5}, Lb/a;->U(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/l1;[BIILcom/google/android/gms/internal/play_billing/t;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/play_billing/l1;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, Lcom/google/android/gms/internal/play_billing/t;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    if-ge p0, v4, :cond_1

    .line 23
    .line 24
    move-object v6, v5

    .line 25
    move v5, v4

    .line 26
    invoke-static {v2, p0, v6}, Lb/a;->Q([BILcom/google/android/gms/internal/play_billing/t;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget p2, v6, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 31
    .line 32
    if-eq p1, p2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v3, v2

    .line 36
    move-object v2, v1

    .line 37
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/l1;->a()Lcom/google/android/gms/internal/play_billing/f0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static/range {v1 .. v6}, Lb/a;->U(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/l1;[BIILcom/google/android/gms/internal/play_billing/t;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    move-object p2, v1

    .line 46
    move-object v1, v2

    .line 47
    move-object v2, v3

    .line 48
    move v4, v5

    .line 49
    move-object v5, v6

    .line 50
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/play_billing/l1;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, v5, Lcom/google/android/gms/internal/play_billing/t;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    return p0
.end method

.method public static P(I[BIILcom/google/android/gms/internal/play_billing/p1;Lcom/google/android/gms/internal/play_billing/t;)I
    .locals 7

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 8
    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_9

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_5

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 p3, 0x5

    .line 21
    if-ne v0, p3, :cond_0

    .line 22
    .line 23
    invoke-static {p2, p1}, Lb/a;->N(I[B)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/play_billing/p1;->c(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x4

    .line 35
    .line 36
    return p2

    .line 37
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/play_billing/o0;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    and-int/lit8 v0, p0, -0x8

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x4

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/p1;->b()Lcom/google/android/gms/internal/play_billing/p1;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-ge p2, p3, :cond_3

    .line 53
    .line 54
    invoke-static {p1, p2, p5}, Lb/a;->Q([BILcom/google/android/gms/internal/play_billing/t;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget v1, p5, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 59
    .line 60
    if-eq v1, v0, :cond_2

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    move v4, p3

    .line 64
    move-object v6, p5

    .line 65
    invoke-static/range {v1 .. v6}, Lb/a;->P(I[BIILcom/google/android/gms/internal/play_billing/p1;Lcom/google/android/gms/internal/play_billing/t;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move p2, v3

    .line 71
    :cond_3
    move v4, p3

    .line 72
    if-gt p2, v4, :cond_4

    .line 73
    .line 74
    if-ne v1, v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p4, p0, v5}, Lcom/google/android/gms/internal/play_billing/p1;->c(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return p2

    .line 80
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/play_billing/o0;

    .line 81
    .line 82
    const-string p1, "Failed to parse the message."

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_5
    move-object v2, p1

    .line 89
    move-object v6, p5

    .line 90
    invoke-static {v2, p2, v6}, Lb/a;->Q([BILcom/google/android/gms/internal/play_billing/t;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget p2, v6, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 95
    .line 96
    if-ltz p2, :cond_8

    .line 97
    .line 98
    array-length p3, v2

    .line 99
    sub-int/2addr p3, p1

    .line 100
    if-gt p2, p3, :cond_7

    .line 101
    .line 102
    if-nez p2, :cond_6

    .line 103
    .line 104
    sget-object p3, Lcom/google/android/gms/internal/play_billing/v;->H:Lcom/google/android/gms/internal/play_billing/v;

    .line 105
    .line 106
    invoke-virtual {p4, p0, p3}, Lcom/google/android/gms/internal/play_billing/p1;->c(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    invoke-static {v2, p1, p2}, Lcom/google/android/gms/internal/play_billing/v;->g([BII)Lcom/google/android/gms/internal/play_billing/v;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p4, p0, p3}, Lcom/google/android/gms/internal/play_billing/p1;->c(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    add-int/2addr p1, p2

    .line 118
    return p1

    .line 119
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o0;->c()Lcom/google/android/gms/internal/play_billing/o0;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    throw p0

    .line 124
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o0;->b()Lcom/google/android/gms/internal/play_billing/o0;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    throw p0

    .line 129
    :cond_9
    move-object v2, p1

    .line 130
    invoke-static {p2, v2}, Lb/a;->V(I[B)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/play_billing/p1;->c(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 p2, p2, 0x8

    .line 142
    .line 143
    return p2

    .line 144
    :cond_a
    move-object v2, p1

    .line 145
    move-object v6, p5

    .line 146
    invoke-static {v2, p2, v6}, Lb/a;->T([BILcom/google/android/gms/internal/play_billing/t;)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iget-wide p2, v6, Lcom/google/android/gms/internal/play_billing/t;->b:J

    .line 151
    .line 152
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/play_billing/p1;->c(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return p1

    .line 160
    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/play_billing/o0;

    .line 161
    .line 162
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0
.end method

.method public static Q([BILcom/google/android/gms/internal/play_billing/t;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lb/a;->R(I[BILcom/google/android/gms/internal/play_billing/t;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static R(I[BILcom/google/android/gms/internal/play_billing/t;)I
    .locals 2

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x7f

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v0, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v0, v0, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v0

    .line 20
    add-int/lit8 v0, p2, 0x2

    .line 21
    .line 22
    aget-byte v1, p1, v1

    .line 23
    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v1, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    and-int/lit8 v1, v1, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v1, v1, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v1

    .line 37
    add-int/lit8 v1, p2, 0x3

    .line 38
    .line 39
    aget-byte v0, p1, v0

    .line 40
    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, v0, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v0, v0, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v0

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    aget-byte v0, p1, v1

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-gez p2, :cond_4

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 80
    .line 81
    return v0
.end method

.method public static S(I[BIILcom/google/android/gms/internal/play_billing/k0;Lcom/google/android/gms/internal/play_billing/t;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/android/gms/internal/play_billing/g0;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lb/a;->Q([BILcom/google/android/gms/internal/play_billing/t;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/play_billing/g0;->e(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lb/a;->Q([BILcom/google/android/gms/internal/play_billing/t;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lb/a;->Q([BILcom/google/android/gms/internal/play_billing/t;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/play_billing/g0;->e(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static T([BILcom/google/android/gms/internal/play_billing/t;)I
    .locals 9

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    add-int/lit8 v3, p1, 0x1

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    iput-wide v0, p2, Lcom/google/android/gms/internal/play_billing/t;->b:J

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    aget-byte v2, p0, v3

    .line 18
    .line 19
    and-int/lit8 v3, v2, 0x7f

    .line 20
    .line 21
    const-wide/16 v4, 0x7f

    .line 22
    .line 23
    and-long/2addr v0, v4

    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v0, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v2, :cond_1

    .line 30
    .line 31
    add-int/lit8 v2, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v0, v6

    .line 41
    move v8, v2

    .line 42
    move v2, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v0, p2, Lcom/google/android/gms/internal/play_billing/t;->b:J

    .line 46
    .line 47
    return p1
.end method

.method public static U(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/l1;[BIILcom/google/android/gms/internal/play_billing/t;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, Lb/a;->R(I[BILcom/google/android/gms/internal/play_billing/t;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_1

    .line 15
    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_1

    .line 18
    .line 19
    add-int v4, v3, p3

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v0, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v5, p5

    .line 25
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l1;->d(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/t;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v5, Lcom/google/android/gms/internal/play_billing/t;->c:Ljava/lang/Object;

    .line 29
    .line 30
    return v4

    .line 31
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o0;->c()Lcom/google/android/gms/internal/play_billing/o0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method public static V(I[B)J
    .locals 18

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p0, 0x1

    .line 5
    .line 6
    aget-byte v2, p1, v2

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-int/lit8 v4, p0, 0x2

    .line 10
    .line 11
    aget-byte v4, p1, v4

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    add-int/lit8 v6, p0, 0x3

    .line 15
    .line 16
    aget-byte v6, p1, v6

    .line 17
    .line 18
    int-to-long v6, v6

    .line 19
    add-int/lit8 v8, p0, 0x4

    .line 20
    .line 21
    aget-byte v8, p1, v8

    .line 22
    .line 23
    int-to-long v8, v8

    .line 24
    add-int/lit8 v10, p0, 0x5

    .line 25
    .line 26
    aget-byte v10, p1, v10

    .line 27
    .line 28
    int-to-long v10, v10

    .line 29
    add-int/lit8 v12, p0, 0x6

    .line 30
    .line 31
    aget-byte v12, p1, v12

    .line 32
    .line 33
    int-to-long v12, v12

    .line 34
    add-int/lit8 v14, p0, 0x7

    .line 35
    .line 36
    aget-byte v14, p1, v14

    .line 37
    .line 38
    int-to-long v14, v14

    .line 39
    const-wide/16 v16, 0xff

    .line 40
    .line 41
    and-long v2, v2, v16

    .line 42
    .line 43
    and-long v4, v4, v16

    .line 44
    .line 45
    and-long v6, v6, v16

    .line 46
    .line 47
    and-long v8, v8, v16

    .line 48
    .line 49
    and-long v10, v10, v16

    .line 50
    .line 51
    and-long v12, v12, v16

    .line 52
    .line 53
    and-long v14, v14, v16

    .line 54
    .line 55
    and-long v0, v0, v16

    .line 56
    .line 57
    const/16 v16, 0x8

    .line 58
    .line 59
    shl-long v2, v2, v16

    .line 60
    .line 61
    or-long/2addr v0, v2

    .line 62
    const/16 v2, 0x10

    .line 63
    .line 64
    shl-long v2, v4, v2

    .line 65
    .line 66
    or-long/2addr v0, v2

    .line 67
    const/16 v2, 0x18

    .line 68
    .line 69
    shl-long v2, v6, v2

    .line 70
    .line 71
    or-long/2addr v0, v2

    .line 72
    const/16 v2, 0x20

    .line 73
    .line 74
    shl-long v2, v8, v2

    .line 75
    .line 76
    or-long/2addr v0, v2

    .line 77
    const/16 v2, 0x28

    .line 78
    .line 79
    shl-long v2, v10, v2

    .line 80
    .line 81
    or-long/2addr v0, v2

    .line 82
    const/16 v2, 0x30

    .line 83
    .line 84
    shl-long v2, v12, v2

    .line 85
    .line 86
    or-long/2addr v0, v2

    .line 87
    const/16 v2, 0x38

    .line 88
    .line 89
    shl-long v2, v14, v2

    .line 90
    .line 91
    or-long/2addr v0, v2

    .line 92
    return-wide v0
.end method

.method public static final a(ZLkotlin/jvm/functions/Function0;Lp1/o;I)V
    .locals 12

    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, Lp1/s;

    .line 3
    .line 4
    const p2, -0x158b58d6

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p2}, Lp1/s;->h0(I)Lp1/s;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4, p0}, Lp1/s;->g(Z)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    move p2, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x2

    .line 24
    :goto_0
    or-int/2addr p2, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p2, p3

    .line 27
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v4, p1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v1, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr p2, v1

    .line 44
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 45
    .line 46
    const/16 v3, 0x12

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    if-eq v1, v3, :cond_4

    .line 51
    .line 52
    move v1, v5

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v1, v6

    .line 55
    :goto_3
    and-int/lit8 v3, p2, 0x1

    .line 56
    .line 57
    invoke-virtual {v4, v3, v1}, Lp1/s;->W(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1f

    .line 62
    .line 63
    invoke-static {v4}, Lja/b;->a(Lp1/o;)Lia/d;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v3, 0x0

    .line 68
    if-nez v1, :cond_d

    .line 69
    .line 70
    const v1, 0x1fe7a4b1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v1}, Lp1/s;->f0(I)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lg/h;->a:Lp1/f0;

    .line 77
    .line 78
    invoke-virtual {v4, v1}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lf/g0;

    .line 83
    .line 84
    if-nez v1, :cond_9

    .line 85
    .line 86
    const v1, 0x48071ead

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v1}, Lp1/s;->f0(I)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lg3/q0;->f:Lp1/i3;

    .line 93
    .line 94
    invoke-virtual {v4, v1}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/view/View;

    .line 99
    .line 100
    const-string v7, "<this>"

    .line 101
    .line 102
    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_4
    if-eqz v1, :cond_8

    .line 106
    .line 107
    const v7, 0x7f0a01cd

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    instance-of v8, v7, Lf/g0;

    .line 115
    .line 116
    if-eqz v8, :cond_5

    .line 117
    .line 118
    check-cast v7, Lf/g0;

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    move-object v7, v3

    .line 122
    :goto_5
    if-eqz v7, :cond_6

    .line 123
    .line 124
    move-object v1, v7

    .line 125
    goto :goto_6

    .line 126
    :cond_6
    invoke-static {v1}, Lx2/c;->A(Landroid/view/View;)Landroid/view/ViewParent;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    instance-of v7, v1, Landroid/view/View;

    .line 131
    .line 132
    if-eqz v7, :cond_7

    .line 133
    .line 134
    check-cast v1, Landroid/view/View;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    move-object v1, v3

    .line 138
    goto :goto_4

    .line 139
    :cond_8
    move-object v1, v3

    .line 140
    :goto_6
    invoke-virtual {v4, v6}, Lp1/s;->q(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_9
    const v7, 0x4807151c

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v7}, Lp1/s;->f0(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :goto_7
    if-nez v1, :cond_c

    .line 152
    .line 153
    const v1, 0x48072680    # 138394.0f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v1}, Lp1/s;->f0(I)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Lg3/q0;->b:Lp1/i3;

    .line 160
    .line 161
    invoke-virtual {v4, v1}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroid/content/Context;

    .line 166
    .line 167
    :goto_8
    instance-of v7, v1, Landroid/content/ContextWrapper;

    .line 168
    .line 169
    if-eqz v7, :cond_b

    .line 170
    .line 171
    instance-of v7, v1, Lf/g0;

    .line 172
    .line 173
    if-eqz v7, :cond_a

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_a
    check-cast v1, Landroid/content/ContextWrapper;

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto :goto_8

    .line 183
    :cond_b
    move-object v1, v3

    .line 184
    :goto_9
    check-cast v1, Lf/g0;

    .line 185
    .line 186
    :goto_a
    invoke-virtual {v4, v6}, Lp1/s;->q(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_c
    const v7, 0x4807156d

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v7}, Lp1/s;->f0(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_a

    .line 197
    :goto_b
    invoke-virtual {v4, v6}, Lp1/s;->q(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_d
    const v7, 0x1fe7996e

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v7}, Lp1/s;->f0(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_b

    .line 208
    :goto_c
    if-eqz v1, :cond_1e

    .line 209
    .line 210
    invoke-virtual {v4, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    invoke-virtual {v4}, Lp1/s;->R()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    sget-object v9, Lp1/n;->a:Lp1/z0;

    .line 219
    .line 220
    if-nez v7, :cond_e

    .line 221
    .line 222
    if-ne v8, v9, :cond_13

    .line 223
    .line 224
    :cond_e
    new-instance v8, Lh/b;

    .line 225
    .line 226
    instance-of v7, v1, Lia/d;

    .line 227
    .line 228
    if-eqz v7, :cond_f

    .line 229
    .line 230
    move-object v7, v1

    .line 231
    check-cast v7, Lia/d;

    .line 232
    .line 233
    goto :goto_d

    .line 234
    :cond_f
    move-object v7, v3

    .line 235
    :goto_d
    if-eqz v7, :cond_10

    .line 236
    .line 237
    invoke-interface {v7}, Lia/d;->getNavigationEventDispatcher()Lia/c;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    goto :goto_e

    .line 242
    :cond_10
    move-object v7, v3

    .line 243
    :goto_e
    instance-of v10, v1, Lf/g0;

    .line 244
    .line 245
    if-eqz v10, :cond_11

    .line 246
    .line 247
    move-object v10, v1

    .line 248
    check-cast v10, Lf/g0;

    .line 249
    .line 250
    goto :goto_f

    .line 251
    :cond_11
    move-object v10, v3

    .line 252
    :goto_f
    if-eqz v10, :cond_12

    .line 253
    .line 254
    invoke-interface {v10}, Lf/g0;->getOnBackPressedDispatcher()Lf/e0;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    :cond_12
    invoke-direct {v8, v7, v3}, Lh/b;-><init>(Lia/c;Lf/e0;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_13
    check-cast v8, Lh/b;

    .line 265
    .line 266
    iget-wide v10, v4, Lp1/s;->T:J

    .line 267
    .line 268
    invoke-virtual {v4, v8}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-virtual {v4, v10, v11}, Lp1/s;->e(J)Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    or-int/2addr v3, v7

    .line 277
    invoke-virtual {v4}, Lp1/s;->R()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    if-nez v3, :cond_14

    .line 282
    .line 283
    if-ne v7, v9, :cond_15

    .line 284
    .line 285
    :cond_14
    new-instance v7, Lg/e;

    .line 286
    .line 287
    new-instance v3, Lg/b;

    .line 288
    .line 289
    invoke-direct {v3, v1, v10, v11}, Lg/b;-><init>(Ljava/lang/Object;J)V

    .line 290
    .line 291
    .line 292
    invoke-direct {v7, v3}, Lg/e;-><init>(Lg/b;)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Lcom/andalusi/entities/b;

    .line 296
    .line 297
    const/16 v3, 0x15

    .line 298
    .line 299
    invoke-direct {v1, v3}, Lcom/andalusi/entities/b;-><init>(I)V

    .line 300
    .line 301
    .line 302
    iput-object v1, v7, Lg/e;->c:Lkotlin/jvm/functions/Function0;

    .line 303
    .line 304
    invoke-virtual {v4, v7}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_15
    move-object v1, v7

    .line 308
    check-cast v1, Lg/e;

    .line 309
    .line 310
    const v3, -0x22e316cc

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v3}, Lp1/s;->f0(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    and-int/lit8 v7, p2, 0x70

    .line 321
    .line 322
    if-ne v7, v2, :cond_16

    .line 323
    .line 324
    move v2, v5

    .line 325
    goto :goto_10

    .line 326
    :cond_16
    move v2, v6

    .line 327
    :goto_10
    or-int/2addr v2, v3

    .line 328
    invoke-virtual {v4}, Lp1/s;->R()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    if-nez v2, :cond_17

    .line 333
    .line 334
    if-ne v3, v9, :cond_18

    .line 335
    .line 336
    :cond_17
    new-instance v3, Landroidx/compose/material3/o4;

    .line 337
    .line 338
    const/16 v2, 0x10

    .line 339
    .line 340
    invoke-direct {v3, v2, v1, p1}, Landroidx/compose/material3/o4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 347
    .line 348
    invoke-static {v3, v4}, Lp1/b0;->j(Lkotlin/jvm/functions/Function0;Lp1/o;)V

    .line 349
    .line 350
    .line 351
    move v2, v0

    .line 352
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v4, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    and-int/lit8 p2, p2, 0xe

    .line 361
    .line 362
    if-ne p2, v2, :cond_19

    .line 363
    .line 364
    goto :goto_11

    .line 365
    :cond_19
    move v5, v6

    .line 366
    :goto_11
    or-int v2, v3, v5

    .line 367
    .line 368
    invoke-virtual {v4}, Lp1/s;->R()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    if-nez v2, :cond_1a

    .line 373
    .line 374
    if-ne v3, v9, :cond_1b

    .line 375
    .line 376
    :cond_1a
    new-instance v3, Landroidx/compose/material3/j7;

    .line 377
    .line 378
    const/4 v2, 0x2

    .line 379
    invoke-direct {v3, v2, v1, p0}, Landroidx/compose/material3/j7;-><init>(ILjava/lang/Object;Z)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_1b
    check-cast v3, Lg80/b;

    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    move v5, p2

    .line 389
    invoke-static/range {v0 .. v5}, Lun/a;->c(Ljava/lang/Boolean;Ljava/lang/Object;Landroidx/lifecycle/x;Lg80/b;Lp1/o;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v8}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result p2

    .line 396
    invoke-virtual {v4, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    or-int/2addr p2, v0

    .line 401
    invoke-virtual {v4}, Lp1/s;->R()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-nez p2, :cond_1c

    .line 406
    .line 407
    if-ne v0, v9, :cond_1d

    .line 408
    .line 409
    :cond_1c
    new-instance v0, Lfi/u;

    .line 410
    .line 411
    const/4 p2, 0x2

    .line 412
    invoke-direct {v0, p2, v8, v1}, Lfi/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_1d
    check-cast v0, Lg80/b;

    .line 419
    .line 420
    invoke-static {v8, v1, v0, v4}, Lp1/b0;->d(Ljava/lang/Object;Ljava/lang/Object;Lg80/b;Lp1/o;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v6}, Lp1/s;->q(Z)V

    .line 424
    .line 425
    .line 426
    goto :goto_12

    .line 427
    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 428
    .line 429
    const-string p1, "No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two."

    .line 430
    .line 431
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw p0

    .line 435
    :cond_1f
    invoke-virtual {v4}, Lp1/s;->Z()V

    .line 436
    .line 437
    .line 438
    :goto_12
    invoke-virtual {v4}, Lp1/s;->u()Lp1/a2;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    if-eqz p2, :cond_20

    .line 443
    .line 444
    new-instance v0, Lei/b0;

    .line 445
    .line 446
    const/4 v4, 0x1

    .line 447
    const/4 v5, 0x0

    .line 448
    move v1, p0

    .line 449
    move-object v2, p1

    .line 450
    move v3, p3

    .line 451
    invoke-direct/range {v0 .. v5}, Lei/b0;-><init>(ZLkotlin/jvm/functions/Function0;IIB)V

    .line 452
    .line 453
    .line 454
    iput-object v0, p2, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 455
    .line 456
    :cond_20
    return-void
.end method

.method public static b(F)F
    .locals 4

    .line 1
    const v0, 0x3d25aee6    # 0.04045f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x414eb852    # 12.92f

    .line 9
    .line 10
    .line 11
    div-float/2addr p0, v0

    .line 12
    return p0

    .line 13
    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    .line 14
    .line 15
    .line 16
    add-float/2addr p0, v0

    .line 17
    const v0, 0x3f870a3d    # 1.055f

    .line 18
    .line 19
    .line 20
    div-float/2addr p0, v0

    .line 21
    float-to-double v0, p0

    .line 22
    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float p0, v0

    .line 32
    return p0
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Ll2/i0;Lni/r;IZLfi/b0;Lkotlin/jvm/functions/Function0;Lp1/o;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    const-string v0, "filter"

    .line 12
    .line 13
    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "platformCommons"

    .line 17
    .line 18
    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onSelected"

    .line 22
    .line 23
    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v14, p7

    .line 27
    .line 28
    check-cast v14, Lp1/s;

    .line 29
    .line 30
    const v0, 0x6e677a53

    .line 31
    .line 32
    .line 33
    invoke-virtual {v14, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 34
    .line 35
    .line 36
    or-int/lit8 v0, p8, 0x6

    .line 37
    .line 38
    invoke-virtual {v14, v2}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    move v1, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_0
    or-int/2addr v0, v1

    .line 51
    invoke-virtual {v14, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const/16 v1, 0x100

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/16 v1, 0x80

    .line 61
    .line 62
    :goto_1
    or-int/2addr v0, v1

    .line 63
    invoke-virtual {v14, v4}, Lp1/s;->d(I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    const/16 v1, 0x800

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/16 v1, 0x400

    .line 73
    .line 74
    :goto_2
    or-int/2addr v0, v1

    .line 75
    move/from16 v9, p4

    .line 76
    .line 77
    invoke-virtual {v14, v9}, Lp1/s;->g(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    const/16 v1, 0x4000

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/16 v1, 0x2000

    .line 87
    .line 88
    :goto_3
    or-int/2addr v0, v1

    .line 89
    invoke-virtual {v14, v6}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    const/high16 v1, 0x20000

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const/high16 v1, 0x10000

    .line 99
    .line 100
    :goto_4
    or-int/2addr v0, v1

    .line 101
    invoke-virtual {v14, v7}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    const/high16 v1, 0x100000

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    const/high16 v1, 0x80000

    .line 111
    .line 112
    :goto_5
    or-int/2addr v0, v1

    .line 113
    const v1, 0x92493

    .line 114
    .line 115
    .line 116
    and-int/2addr v1, v0

    .line 117
    const v10, 0x92492

    .line 118
    .line 119
    .line 120
    if-eq v1, v10, :cond_6

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    const/4 v1, 0x0

    .line 125
    :goto_6
    and-int/lit8 v10, v0, 0x1

    .line 126
    .line 127
    invoke-virtual {v14, v10, v1}, Lp1/s;->W(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_a

    .line 132
    .line 133
    const/high16 v1, 0x42a00000    # 80.0f

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    int-to-long v11, v10

    .line 140
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    int-to-long v8, v1

    .line 145
    shl-long/2addr v11, v5

    .line 146
    const-wide v15, 0xffffffffL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    and-long/2addr v8, v15

    .line 152
    or-long/2addr v8, v11

    .line 153
    new-instance v1, Lrk/a;

    .line 154
    .line 155
    invoke-direct {v1, v3, v2, v6, v4}, Lrk/a;-><init>(Lni/r;Ll2/i0;Lfi/b0;I)V

    .line 156
    .line 157
    .line 158
    const v5, -0x23327676

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v1, v14}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    const/high16 v1, 0x380000

    .line 166
    .line 167
    and-int/2addr v1, v0

    .line 168
    const/high16 v10, 0x100000

    .line 169
    .line 170
    if-ne v1, v10, :cond_7

    .line 171
    .line 172
    const/4 v11, 0x1

    .line 173
    goto :goto_7

    .line 174
    :cond_7
    const/4 v11, 0x0

    .line 175
    :goto_7
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-nez v11, :cond_8

    .line 180
    .line 181
    sget-object v5, Lp1/n;->a:Lp1/z0;

    .line 182
    .line 183
    if-ne v1, v5, :cond_9

    .line 184
    .line 185
    :cond_8
    new-instance v1, Lai/q;

    .line 186
    .line 187
    const/16 v5, 0x17

    .line 188
    .line 189
    invoke-direct {v1, v5, v7}, Lai/q;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    move-object v13, v1

    .line 196
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    shr-int/lit8 v0, v0, 0x9

    .line 199
    .line 200
    and-int/lit8 v0, v0, 0x70

    .line 201
    .line 202
    const/16 v1, 0x6c06

    .line 203
    .line 204
    or-int v15, v1, v0

    .line 205
    .line 206
    const/16 v16, 0x4

    .line 207
    .line 208
    move-wide v10, v8

    .line 209
    sget-object v8, Le2/r;->F:Le2/r;

    .line 210
    .line 211
    move/from16 v9, p4

    .line 212
    .line 213
    invoke-static/range {v8 .. v16}, Lei/c0;->G(Landroidx/compose/ui/Modifier;ZJLx1/f;Lkotlin/jvm/functions/Function0;Lp1/o;II)V

    .line 214
    .line 215
    .line 216
    move-object v1, v8

    .line 217
    goto :goto_8

    .line 218
    :cond_a
    invoke-virtual {v14}, Lp1/s;->Z()V

    .line 219
    .line 220
    .line 221
    move-object/from16 v1, p0

    .line 222
    .line 223
    :goto_8
    invoke-virtual {v14}, Lp1/s;->u()Lp1/a2;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    if-eqz v9, :cond_b

    .line 228
    .line 229
    new-instance v0, Landroidx/compose/material3/z2;

    .line 230
    .line 231
    move/from16 v5, p4

    .line 232
    .line 233
    move/from16 v8, p8

    .line 234
    .line 235
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/z2;-><init>(Landroidx/compose/ui/Modifier;Ll2/i0;Lni/r;IZLfi/b0;Lkotlin/jvm/functions/Function0;I)V

    .line 236
    .line 237
    .line 238
    iput-object v0, v9, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    :cond_b
    return-void
.end method

.method public static d(F)F
    .locals 4

    .line 1
    const v0, 0x3b4d2e1c    # 0.0031308f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x414eb852    # 12.92f

    .line 9
    .line 10
    .line 11
    mul-float/2addr p0, v0

    .line 12
    return p0

    .line 13
    :cond_0
    float-to-double v0, p0

    .line 14
    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double/2addr v0, v2

    .line 29
    const-wide v2, 0x3fac28f5c0000000L    # 0.054999999701976776

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    sub-double/2addr v0, v2

    .line 35
    double-to-float p0, v0

    .line 36
    return p0
.end method

.method public static final e(ZLjava/util/List;Ljava/util/ArrayList;Lg80/b;Ljava/lang/String;ZLp1/o;I)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    move/from16 v8, p7

    .line 8
    .line 9
    const-string v0, "toolsGroup"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onEvent"

    .line 15
    .line 16
    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v12, p6

    .line 20
    .line 21
    check-cast v12, Lp1/s;

    .line 22
    .line 23
    const v0, 0x76022a79

    .line 24
    .line 25
    .line 26
    invoke-virtual {v12, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, v8, 0x6

    .line 30
    .line 31
    move/from16 v1, p0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v12, v1}, Lp1/s;->g(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x2

    .line 44
    :goto_0
    or-int/2addr v0, v8

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v0, v8

    .line 47
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v12, v2}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v3, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v3

    .line 63
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    move-object/from16 v3, p2

    .line 68
    .line 69
    invoke-virtual {v12, v3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    const/16 v5, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v5, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v0, v5

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    move-object/from16 v3, p2

    .line 83
    .line 84
    :goto_4
    and-int/lit16 v5, v8, 0xc00

    .line 85
    .line 86
    if-nez v5, :cond_7

    .line 87
    .line 88
    invoke-virtual {v12, v4}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    const/16 v5, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    const/16 v5, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v0, v5

    .line 100
    :cond_7
    and-int/lit16 v5, v8, 0x6000

    .line 101
    .line 102
    if-nez v5, :cond_9

    .line 103
    .line 104
    move-object/from16 v5, p4

    .line 105
    .line 106
    invoke-virtual {v12, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_8

    .line 111
    .line 112
    const/16 v7, 0x4000

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_8
    const/16 v7, 0x2000

    .line 116
    .line 117
    :goto_6
    or-int/2addr v0, v7

    .line 118
    goto :goto_7

    .line 119
    :cond_9
    move-object/from16 v5, p4

    .line 120
    .line 121
    :goto_7
    const/high16 v7, 0x30000

    .line 122
    .line 123
    and-int/2addr v7, v8

    .line 124
    if-nez v7, :cond_b

    .line 125
    .line 126
    invoke-virtual {v12, v6}, Lp1/s;->g(Z)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_a

    .line 131
    .line 132
    const/high16 v7, 0x20000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_a
    const/high16 v7, 0x10000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v0, v7

    .line 138
    :cond_b
    const v7, 0x12493

    .line 139
    .line 140
    .line 141
    and-int/2addr v7, v0

    .line 142
    const v9, 0x12492

    .line 143
    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x1

    .line 147
    if-eq v7, v9, :cond_c

    .line 148
    .line 149
    move v7, v11

    .line 150
    goto :goto_9

    .line 151
    :cond_c
    move v7, v10

    .line 152
    :goto_9
    and-int/2addr v0, v11

    .line 153
    invoke-virtual {v12, v0, v7}, Lp1/s;->W(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_e

    .line 158
    .line 159
    const/high16 v0, 0x3f800000    # 1.0f

    .line 160
    .line 161
    if-eqz v6, :cond_d

    .line 162
    .line 163
    move v9, v0

    .line 164
    goto :goto_a

    .line 165
    :cond_d
    const/high16 v7, 0x3f000000    # 0.5f

    .line 166
    .line 167
    move v9, v7

    .line 168
    :goto_a
    const/16 v7, 0x12c

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v13, 0x6

    .line 172
    invoke-static {v7, v10, v11, v13}, Lz/c;->p(IILz/v;I)Lz/v1;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    const/16 v13, 0xc30

    .line 177
    .line 178
    const/16 v14, 0x14

    .line 179
    .line 180
    const-string v11, "iconAlpha"

    .line 181
    .line 182
    invoke-static/range {v9 .. v14}, Lz/d;->b(FLz/y;Ljava/lang/String;Lp1/o;II)Lp1/h3;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const/16 v9, 0x14

    .line 187
    .line 188
    int-to-float v9, v9

    .line 189
    const/16 v10, 0x3e

    .line 190
    .line 191
    invoke-static {v9, v10}, Landroidx/compose/material3/w0;->p(FI)Landroidx/compose/material3/s0;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    invoke-static {v12}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    iget-object v9, v9, Lqi/x;->a:Lqi/i;

    .line 200
    .line 201
    iget-wide v9, v9, Lqi/i;->c:J

    .line 202
    .line 203
    const/4 v14, 0x0

    .line 204
    const/16 v15, 0xe

    .line 205
    .line 206
    move-object v13, v12

    .line 207
    const-wide/16 v11, 0x0

    .line 208
    .line 209
    invoke-static/range {v9 .. v15}, Landroidx/compose/material3/w0;->o(JJLp1/o;II)Landroidx/compose/material3/r0;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    move-object v12, v13

    .line 214
    const/16 v9, 0x18

    .line 215
    .line 216
    int-to-float v9, v9

    .line 217
    const/4 v10, 0x0

    .line 218
    const/16 v13, 0xc

    .line 219
    .line 220
    invoke-static {v9, v9, v10, v13}, Ls0/g;->b(FFFI)Ls0/f;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    sget-object v9, Le2/r;->F:Le2/r;

    .line 225
    .line 226
    invoke-static {v9, v0}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    new-instance v0, Lal/k;

    .line 231
    .line 232
    move-object/from16 v17, v2

    .line 233
    .line 234
    move v2, v1

    .line 235
    move-object v1, v7

    .line 236
    move v7, v6

    .line 237
    move-object v6, v5

    .line 238
    move-object v5, v4

    .line 239
    move-object v4, v3

    .line 240
    move-object/from16 v3, v17

    .line 241
    .line 242
    invoke-direct/range {v0 .. v7}, Lal/k;-><init>(Lp1/h3;ZLjava/util/List;Ljava/util/ArrayList;Lg80/b;Ljava/lang/String;Z)V

    .line 243
    .line 244
    .line 245
    const v1, -0x77739595

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v0, v12}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    const v15, 0x30006

    .line 253
    .line 254
    .line 255
    move-object v14, v12

    .line 256
    move-object/from16 v12, v16

    .line 257
    .line 258
    const/16 v16, 0x10

    .line 259
    .line 260
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/w0;->c(Landroidx/compose/ui/Modifier;Ll2/b1;Landroidx/compose/material3/r0;Landroidx/compose/material3/s0;Lx1/f;Lp1/o;II)V

    .line 261
    .line 262
    .line 263
    move-object v12, v14

    .line 264
    goto :goto_b

    .line 265
    :cond_e
    invoke-virtual {v12}, Lp1/s;->Z()V

    .line 266
    .line 267
    .line 268
    :goto_b
    invoke-virtual {v12}, Lp1/s;->u()Lp1/a2;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    if-eqz v9, :cond_f

    .line 273
    .line 274
    new-instance v0, Lal/l;

    .line 275
    .line 276
    move/from16 v1, p0

    .line 277
    .line 278
    move-object/from16 v2, p1

    .line 279
    .line 280
    move-object/from16 v3, p2

    .line 281
    .line 282
    move-object/from16 v4, p3

    .line 283
    .line 284
    move-object/from16 v5, p4

    .line 285
    .line 286
    move/from16 v6, p5

    .line 287
    .line 288
    move v7, v8

    .line 289
    invoke-direct/range {v0 .. v7}, Lal/l;-><init>(ZLjava/util/List;Ljava/util/ArrayList;Lg80/b;Ljava/lang/String;ZI)V

    .line 290
    .line 291
    .line 292
    iput-object v0, v9, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 293
    .line 294
    :cond_f
    return-void
.end method

.method public static final f(Ljava/util/logging/Logger;Lba0/a;Lba0/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lba0/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p2, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string p3, "%-22s"

    .line 26
    .line 27
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, ": "

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lba0/a;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final g(ILjava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "onResultOrException"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lo5/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lo5/g;->a(Landroid/os/CancellationSignal;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static i([B[B)[B
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    if-ne v2, v3, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v0}, Lb/a;->A(I[B)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const-wide/32 v6, 0x3ffffff

    .line 16
    .line 17
    .line 18
    and-long/2addr v4, v6

    .line 19
    const/4 v8, 0x3

    .line 20
    invoke-static {v8, v0}, Lb/a;->A(I[B)J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    const/4 v11, 0x2

    .line 25
    shr-long/2addr v9, v11

    .line 26
    const-wide/32 v12, 0x3ffff03

    .line 27
    .line 28
    .line 29
    and-long/2addr v9, v12

    .line 30
    const/4 v12, 0x6

    .line 31
    invoke-static {v12, v0}, Lb/a;->A(I[B)J

    .line 32
    .line 33
    .line 34
    move-result-wide v13

    .line 35
    const/4 v15, 0x4

    .line 36
    shr-long/2addr v13, v15

    .line 37
    const-wide/32 v16, 0x3ffc0ff

    .line 38
    .line 39
    .line 40
    and-long v13, v13, v16

    .line 41
    .line 42
    move/from16 v16, v3

    .line 43
    .line 44
    const/16 v3, 0x9

    .line 45
    .line 46
    invoke-static {v3, v0}, Lb/a;->A(I[B)J

    .line 47
    .line 48
    .line 49
    move-result-wide v17

    .line 50
    shr-long v17, v17, v12

    .line 51
    .line 52
    const-wide/32 v19, 0x3f03fff

    .line 53
    .line 54
    .line 55
    and-long v17, v17, v19

    .line 56
    .line 57
    move-wide/from16 v19, v6

    .line 58
    .line 59
    const/16 v6, 0xc

    .line 60
    .line 61
    invoke-static {v6, v0}, Lb/a;->A(I[B)J

    .line 62
    .line 63
    .line 64
    move-result-wide v21

    .line 65
    const/16 v7, 0x8

    .line 66
    .line 67
    shr-long v21, v21, v7

    .line 68
    .line 69
    const-wide/32 v23, 0xfffff

    .line 70
    .line 71
    .line 72
    and-long v21, v21, v23

    .line 73
    .line 74
    const-wide/16 v23, 0x5

    .line 75
    .line 76
    mul-long v25, v9, v23

    .line 77
    .line 78
    mul-long v27, v13, v23

    .line 79
    .line 80
    mul-long v29, v17, v23

    .line 81
    .line 82
    mul-long v31, v21, v23

    .line 83
    .line 84
    move/from16 v33, v11

    .line 85
    .line 86
    const/16 v11, 0x11

    .line 87
    .line 88
    move/from16 v34, v7

    .line 89
    .line 90
    new-array v7, v11, [B

    .line 91
    .line 92
    const-wide/16 v35, 0x0

    .line 93
    .line 94
    move/from16 v45, v15

    .line 95
    .line 96
    move-wide/from16 v37, v35

    .line 97
    .line 98
    move-wide/from16 v39, v37

    .line 99
    .line 100
    move-wide/from16 v41, v39

    .line 101
    .line 102
    move-wide/from16 v43, v41

    .line 103
    .line 104
    move v15, v2

    .line 105
    :goto_0
    array-length v6, v1

    .line 106
    const/16 v47, 0x18

    .line 107
    .line 108
    const/16 v3, 0x10

    .line 109
    .line 110
    const/16 v48, 0x1a

    .line 111
    .line 112
    if-ge v15, v6, :cond_1

    .line 113
    .line 114
    array-length v6, v1

    .line 115
    sub-int/2addr v6, v15

    .line 116
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-static {v1, v15, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    const/16 v49, 0x1

    .line 124
    .line 125
    aput-byte v49, v7, v6

    .line 126
    .line 127
    if-eq v6, v3, :cond_0

    .line 128
    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    invoke-static {v7, v6, v11, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 132
    .line 133
    .line 134
    :cond_0
    invoke-static {v2, v7}, Lb/a;->A(I[B)J

    .line 135
    .line 136
    .line 137
    move-result-wide v49

    .line 138
    and-long v49, v49, v19

    .line 139
    .line 140
    add-long v43, v43, v49

    .line 141
    .line 142
    invoke-static {v8, v7}, Lb/a;->A(I[B)J

    .line 143
    .line 144
    .line 145
    move-result-wide v49

    .line 146
    shr-long v49, v49, v33

    .line 147
    .line 148
    and-long v49, v49, v19

    .line 149
    .line 150
    add-long v35, v35, v49

    .line 151
    .line 152
    invoke-static {v12, v7}, Lb/a;->A(I[B)J

    .line 153
    .line 154
    .line 155
    move-result-wide v49

    .line 156
    shr-long v49, v49, v45

    .line 157
    .line 158
    and-long v49, v49, v19

    .line 159
    .line 160
    add-long v37, v37, v49

    .line 161
    .line 162
    const/16 v6, 0x9

    .line 163
    .line 164
    invoke-static {v6, v7}, Lb/a;->A(I[B)J

    .line 165
    .line 166
    .line 167
    move-result-wide v49

    .line 168
    shr-long v49, v49, v12

    .line 169
    .line 170
    and-long v49, v49, v19

    .line 171
    .line 172
    add-long v39, v39, v49

    .line 173
    .line 174
    const/16 v6, 0xc

    .line 175
    .line 176
    invoke-static {v6, v7}, Lb/a;->A(I[B)J

    .line 177
    .line 178
    .line 179
    move-result-wide v49

    .line 180
    shr-long v49, v49, v34

    .line 181
    .line 182
    and-long v49, v49, v19

    .line 183
    .line 184
    aget-byte v3, v7, v3

    .line 185
    .line 186
    shl-int/lit8 v3, v3, 0x18

    .line 187
    .line 188
    move-wide/from16 v51, v9

    .line 189
    .line 190
    int-to-long v8, v3

    .line 191
    or-long v8, v49, v8

    .line 192
    .line 193
    add-long v41, v41, v8

    .line 194
    .line 195
    mul-long v8, v43, v4

    .line 196
    .line 197
    mul-long v49, v35, v31

    .line 198
    .line 199
    add-long v49, v49, v8

    .line 200
    .line 201
    mul-long v8, v37, v29

    .line 202
    .line 203
    add-long v8, v8, v49

    .line 204
    .line 205
    mul-long v49, v39, v27

    .line 206
    .line 207
    add-long v49, v49, v8

    .line 208
    .line 209
    mul-long v8, v41, v25

    .line 210
    .line 211
    add-long v8, v8, v49

    .line 212
    .line 213
    mul-long v49, v43, v51

    .line 214
    .line 215
    mul-long v53, v35, v4

    .line 216
    .line 217
    add-long v53, v53, v49

    .line 218
    .line 219
    mul-long v49, v37, v31

    .line 220
    .line 221
    add-long v49, v49, v53

    .line 222
    .line 223
    mul-long v53, v39, v29

    .line 224
    .line 225
    add-long v53, v53, v49

    .line 226
    .line 227
    mul-long v49, v41, v27

    .line 228
    .line 229
    add-long v49, v49, v53

    .line 230
    .line 231
    mul-long v53, v43, v13

    .line 232
    .line 233
    mul-long v55, v35, v51

    .line 234
    .line 235
    add-long v55, v55, v53

    .line 236
    .line 237
    mul-long v53, v37, v4

    .line 238
    .line 239
    add-long v53, v53, v55

    .line 240
    .line 241
    mul-long v55, v39, v31

    .line 242
    .line 243
    add-long v55, v55, v53

    .line 244
    .line 245
    mul-long v53, v41, v29

    .line 246
    .line 247
    add-long v53, v53, v55

    .line 248
    .line 249
    mul-long v55, v43, v17

    .line 250
    .line 251
    mul-long v57, v35, v13

    .line 252
    .line 253
    add-long v57, v57, v55

    .line 254
    .line 255
    mul-long v55, v37, v51

    .line 256
    .line 257
    add-long v55, v55, v57

    .line 258
    .line 259
    mul-long v57, v39, v4

    .line 260
    .line 261
    add-long v57, v57, v55

    .line 262
    .line 263
    mul-long v55, v41, v31

    .line 264
    .line 265
    add-long v55, v55, v57

    .line 266
    .line 267
    mul-long v43, v43, v21

    .line 268
    .line 269
    mul-long v35, v35, v17

    .line 270
    .line 271
    add-long v35, v35, v43

    .line 272
    .line 273
    mul-long v37, v37, v13

    .line 274
    .line 275
    add-long v37, v37, v35

    .line 276
    .line 277
    mul-long v39, v39, v51

    .line 278
    .line 279
    add-long v39, v39, v37

    .line 280
    .line 281
    mul-long v41, v41, v4

    .line 282
    .line 283
    add-long v41, v41, v39

    .line 284
    .line 285
    shr-long v35, v8, v48

    .line 286
    .line 287
    and-long v8, v8, v19

    .line 288
    .line 289
    add-long v49, v49, v35

    .line 290
    .line 291
    shr-long v35, v49, v48

    .line 292
    .line 293
    and-long v37, v49, v19

    .line 294
    .line 295
    add-long v53, v53, v35

    .line 296
    .line 297
    shr-long v35, v53, v48

    .line 298
    .line 299
    and-long v39, v53, v19

    .line 300
    .line 301
    add-long v55, v55, v35

    .line 302
    .line 303
    shr-long v35, v55, v48

    .line 304
    .line 305
    and-long v43, v55, v19

    .line 306
    .line 307
    add-long v41, v41, v35

    .line 308
    .line 309
    shr-long v35, v41, v48

    .line 310
    .line 311
    and-long v41, v41, v19

    .line 312
    .line 313
    mul-long v35, v35, v23

    .line 314
    .line 315
    add-long v35, v35, v8

    .line 316
    .line 317
    shr-long v8, v35, v48

    .line 318
    .line 319
    and-long v35, v35, v19

    .line 320
    .line 321
    add-long v8, v37, v8

    .line 322
    .line 323
    add-int/lit8 v15, v15, 0x10

    .line 324
    .line 325
    move-wide/from16 v37, v39

    .line 326
    .line 327
    move-wide/from16 v39, v43

    .line 328
    .line 329
    const/16 v3, 0x9

    .line 330
    .line 331
    move-wide/from16 v43, v35

    .line 332
    .line 333
    move-wide/from16 v35, v8

    .line 334
    .line 335
    move-wide/from16 v9, v51

    .line 336
    .line 337
    const/4 v8, 0x3

    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_1
    shr-long v4, v35, v48

    .line 341
    .line 342
    and-long v6, v35, v19

    .line 343
    .line 344
    add-long v37, v37, v4

    .line 345
    .line 346
    shr-long v4, v37, v48

    .line 347
    .line 348
    and-long v8, v37, v19

    .line 349
    .line 350
    add-long v39, v39, v4

    .line 351
    .line 352
    shr-long v4, v39, v48

    .line 353
    .line 354
    and-long v10, v39, v19

    .line 355
    .line 356
    add-long v41, v41, v4

    .line 357
    .line 358
    shr-long v4, v41, v48

    .line 359
    .line 360
    and-long v13, v41, v19

    .line 361
    .line 362
    mul-long v4, v4, v23

    .line 363
    .line 364
    add-long v4, v4, v43

    .line 365
    .line 366
    shr-long v17, v4, v48

    .line 367
    .line 368
    and-long v4, v4, v19

    .line 369
    .line 370
    add-long v6, v6, v17

    .line 371
    .line 372
    add-long v23, v4, v23

    .line 373
    .line 374
    shr-long v17, v23, v48

    .line 375
    .line 376
    and-long v21, v23, v19

    .line 377
    .line 378
    add-long v17, v6, v17

    .line 379
    .line 380
    shr-long v23, v17, v48

    .line 381
    .line 382
    and-long v17, v17, v19

    .line 383
    .line 384
    add-long v23, v8, v23

    .line 385
    .line 386
    shr-long v25, v23, v48

    .line 387
    .line 388
    and-long v23, v23, v19

    .line 389
    .line 390
    add-long v25, v10, v25

    .line 391
    .line 392
    shr-long v27, v25, v48

    .line 393
    .line 394
    and-long v19, v25, v19

    .line 395
    .line 396
    add-long v27, v13, v27

    .line 397
    .line 398
    const-wide/32 v25, 0x4000000

    .line 399
    .line 400
    .line 401
    sub-long v27, v27, v25

    .line 402
    .line 403
    const/16 v1, 0x3f

    .line 404
    .line 405
    move v15, v12

    .line 406
    move-wide/from16 v25, v13

    .line 407
    .line 408
    shr-long v12, v27, v1

    .line 409
    .line 410
    and-long/2addr v4, v12

    .line 411
    and-long/2addr v6, v12

    .line 412
    and-long/2addr v8, v12

    .line 413
    and-long/2addr v10, v12

    .line 414
    and-long v25, v25, v12

    .line 415
    .line 416
    not-long v12, v12

    .line 417
    and-long v21, v21, v12

    .line 418
    .line 419
    or-long v4, v4, v21

    .line 420
    .line 421
    and-long v17, v17, v12

    .line 422
    .line 423
    or-long v6, v6, v17

    .line 424
    .line 425
    and-long v17, v23, v12

    .line 426
    .line 427
    or-long v8, v8, v17

    .line 428
    .line 429
    and-long v17, v19, v12

    .line 430
    .line 431
    or-long v10, v10, v17

    .line 432
    .line 433
    and-long v12, v27, v12

    .line 434
    .line 435
    or-long v12, v25, v12

    .line 436
    .line 437
    shl-long v17, v6, v48

    .line 438
    .line 439
    or-long v4, v4, v17

    .line 440
    .line 441
    const-wide v17, 0xffffffffL

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    and-long v4, v4, v17

    .line 447
    .line 448
    shr-long/2addr v6, v15

    .line 449
    const/16 v1, 0x14

    .line 450
    .line 451
    shl-long v14, v8, v1

    .line 452
    .line 453
    or-long/2addr v6, v14

    .line 454
    and-long v6, v6, v17

    .line 455
    .line 456
    const/16 v46, 0xc

    .line 457
    .line 458
    shr-long v8, v8, v46

    .line 459
    .line 460
    const/16 v14, 0xe

    .line 461
    .line 462
    shl-long v14, v10, v14

    .line 463
    .line 464
    or-long/2addr v8, v14

    .line 465
    and-long v8, v8, v17

    .line 466
    .line 467
    const/16 v14, 0x12

    .line 468
    .line 469
    shr-long/2addr v10, v14

    .line 470
    shl-long v12, v12, v34

    .line 471
    .line 472
    or-long/2addr v10, v12

    .line 473
    and-long v10, v10, v17

    .line 474
    .line 475
    invoke-static {v3, v0}, Lb/a;->A(I[B)J

    .line 476
    .line 477
    .line 478
    move-result-wide v12

    .line 479
    add-long/2addr v12, v4

    .line 480
    and-long v4, v12, v17

    .line 481
    .line 482
    invoke-static {v1, v0}, Lb/a;->A(I[B)J

    .line 483
    .line 484
    .line 485
    move-result-wide v14

    .line 486
    add-long/2addr v14, v6

    .line 487
    shr-long v6, v12, v16

    .line 488
    .line 489
    add-long/2addr v14, v6

    .line 490
    and-long v6, v14, v17

    .line 491
    .line 492
    move/from16 v1, v47

    .line 493
    .line 494
    invoke-static {v1, v0}, Lb/a;->A(I[B)J

    .line 495
    .line 496
    .line 497
    move-result-wide v12

    .line 498
    add-long/2addr v12, v8

    .line 499
    shr-long v8, v14, v16

    .line 500
    .line 501
    add-long/2addr v12, v8

    .line 502
    and-long v8, v12, v17

    .line 503
    .line 504
    const/16 v1, 0x1c

    .line 505
    .line 506
    invoke-static {v1, v0}, Lb/a;->A(I[B)J

    .line 507
    .line 508
    .line 509
    move-result-wide v0

    .line 510
    add-long/2addr v0, v10

    .line 511
    shr-long v10, v12, v16

    .line 512
    .line 513
    add-long/2addr v0, v10

    .line 514
    and-long v0, v0, v17

    .line 515
    .line 516
    new-array v3, v3, [B

    .line 517
    .line 518
    invoke-static {v4, v5, v2, v3}, Lb/a;->K(JI[B)V

    .line 519
    .line 520
    .line 521
    move/from16 v2, v45

    .line 522
    .line 523
    invoke-static {v6, v7, v2, v3}, Lb/a;->K(JI[B)V

    .line 524
    .line 525
    .line 526
    move/from16 v2, v34

    .line 527
    .line 528
    invoke-static {v8, v9, v2, v3}, Lb/a;->K(JI[B)V

    .line 529
    .line 530
    .line 531
    const/16 v6, 0xc

    .line 532
    .line 533
    invoke-static {v0, v1, v6, v3}, Lb/a;->K(JI[B)V

    .line 534
    .line 535
    .line 536
    return-object v3

    .line 537
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 538
    .line 539
    const-string v1, "The key length in bytes must be 32."

    .line 540
    .line 541
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v0
.end method

.method public static final j()V
    .locals 5

    .line 1
    const-string v0, "kotlinx.io.pool.size.bytes"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "java.vm.name"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Dalvik"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const-wide/32 v3, 0x989680

    .line 32
    .line 33
    .line 34
    cmp-long v1, v1, v3

    .line 35
    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    const-string v1, "2097152"

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static k()Ljava/lang/StackTraceElement;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, La/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StackTraceElement;

    .line 20
    .line 21
    const-string v3, "_COROUTINE."

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v4, "_"

    .line 36
    .line 37
    invoke-direct {v2, v1, v4, v3, v0}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method public static l(Ljava/lang/String;)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    mul-int/lit8 v3, v2, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v5, 0x10

    .line 27
    .line 28
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3, v5}, Ljava/lang/Character;->digit(CI)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v5, -0x1

    .line 43
    if-eq v4, v5, :cond_0

    .line 44
    .line 45
    if-eq v3, v5, :cond_0

    .line 46
    .line 47
    mul-int/lit8 v4, v4, 0x10

    .line 48
    .line 49
    add-int/2addr v4, v3

    .line 50
    int-to-byte v3, v4

    .line 51
    aput-byte v3, v1, v2

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "input is not hexadecimal"

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    return-object v1

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v0, "Expected a string of even length"

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public static m([B)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-byte v3, p0, v2

    .line 14
    .line 15
    and-int/lit16 v3, v3, 0xff

    .line 16
    .line 17
    div-int/lit8 v4, v3, 0x10

    .line 18
    .line 19
    const-string v5, "0123456789abcdef"

    .line 20
    .line 21
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    rem-int/lit8 v3, v3, 0x10

    .line 29
    .line 30
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final n(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static final o(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static p(FII)I
    .locals 7

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    cmpg-float v0, p0, v0

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    :goto_0
    return p1

    .line 10
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float v0, p0, v0

    .line 13
    .line 14
    if-ltz v0, :cond_2

    .line 15
    .line 16
    return p2

    .line 17
    :cond_2
    shr-int/lit8 v0, p1, 0x18

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    const/high16 v1, 0x437f0000    # 255.0f

    .line 23
    .line 24
    div-float/2addr v0, v1

    .line 25
    shr-int/lit8 v2, p1, 0x10

    .line 26
    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    div-float/2addr v2, v1

    .line 31
    shr-int/lit8 v3, p1, 0x8

    .line 32
    .line 33
    and-int/lit16 v3, v3, 0xff

    .line 34
    .line 35
    int-to-float v3, v3

    .line 36
    div-float/2addr v3, v1

    .line 37
    and-int/lit16 p1, p1, 0xff

    .line 38
    .line 39
    int-to-float p1, p1

    .line 40
    div-float/2addr p1, v1

    .line 41
    shr-int/lit8 v4, p2, 0x18

    .line 42
    .line 43
    and-int/lit16 v4, v4, 0xff

    .line 44
    .line 45
    int-to-float v4, v4

    .line 46
    div-float/2addr v4, v1

    .line 47
    shr-int/lit8 v5, p2, 0x10

    .line 48
    .line 49
    and-int/lit16 v5, v5, 0xff

    .line 50
    .line 51
    int-to-float v5, v5

    .line 52
    div-float/2addr v5, v1

    .line 53
    shr-int/lit8 v6, p2, 0x8

    .line 54
    .line 55
    and-int/lit16 v6, v6, 0xff

    .line 56
    .line 57
    int-to-float v6, v6

    .line 58
    div-float/2addr v6, v1

    .line 59
    and-int/lit16 p2, p2, 0xff

    .line 60
    .line 61
    int-to-float p2, p2

    .line 62
    div-float/2addr p2, v1

    .line 63
    invoke-static {v2}, Lb/a;->b(F)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v3}, Lb/a;->b(F)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {p1}, Lb/a;->b(F)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {v5}, Lb/a;->b(F)F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v6}, Lb/a;->b(F)F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {p2}, Lb/a;->b(F)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {v4, v0, p0, v0}, Lv3/f0;->g(FFFF)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v5, v2, p0, v2}, Lv3/f0;->g(FFFF)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v6, v3, p0, v3}, Lv3/f0;->g(FFFF)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {p2, p1, p0, p1}, Lv3/f0;->g(FFFF)F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    mul-float/2addr v0, v1

    .line 104
    invoke-static {v2}, Lb/a;->d(F)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    mul-float/2addr p1, v1

    .line 109
    invoke-static {v3}, Lb/a;->d(F)F

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    mul-float/2addr p2, v1

    .line 114
    invoke-static {p0}, Lb/a;->d(F)F

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    mul-float/2addr p0, v1

    .line 119
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    shl-int/lit8 v0, v0, 0x18

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    shl-int/lit8 p1, p1, 0x10

    .line 130
    .line 131
    or-int/2addr p1, v0

    .line 132
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    shl-int/lit8 p2, p2, 0x8

    .line 137
    .line 138
    or-int/2addr p1, p2

    .line 139
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    or-int/2addr p0, p1

    .line 144
    return p0
.end method

.method public static final q(Ljava/io/BufferedReader;Lc80/l;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lc80/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lc80/n;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ln80/o;->q0(Ln80/k;)Ln80/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ln80/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ln80/a;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Lc80/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    invoke-static {p0, p1}, Lxb0/n;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static final r(J)Ljava/lang/String;
    .locals 12

    .line 1
    const-wide/32 v0, -0x3b9328e0

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    const-string v1, " s "

    .line 7
    .line 8
    const v2, 0x3b9aca00

    .line 9
    .line 10
    .line 11
    const v3, 0x1dcd6500

    .line 12
    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    int-to-long v3, v3

    .line 22
    sub-long/2addr p0, v3

    .line 23
    int-to-long v2, v2

    .line 24
    div-long/2addr p0, v2

    .line 25
    invoke-static {p0, p1, v1, v0}, Landroid/support/v4/media/session/a;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/32 v4, -0xf404c

    .line 31
    .line 32
    .line 33
    cmp-long v0, p0, v4

    .line 34
    .line 35
    const-string v4, " ms"

    .line 36
    .line 37
    const v5, 0xf4240

    .line 38
    .line 39
    .line 40
    const v6, 0x7a120

    .line 41
    .line 42
    .line 43
    if-gtz v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    int-to-long v1, v6

    .line 51
    sub-long/2addr p0, v1

    .line 52
    int-to-long v1, v5

    .line 53
    div-long/2addr p0, v1

    .line 54
    invoke-static {p0, p1, v4, v0}, Landroid/support/v4/media/session/a;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    cmp-long v0, p0, v7

    .line 62
    .line 63
    const-string v7, " \u00b5s"

    .line 64
    .line 65
    const/16 v8, 0x3e8

    .line 66
    .line 67
    const/16 v9, 0x1f4

    .line 68
    .line 69
    if-gtz v0, :cond_2

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    int-to-long v1, v9

    .line 77
    sub-long/2addr p0, v1

    .line 78
    int-to-long v1, v8

    .line 79
    div-long/2addr p0, v1

    .line 80
    invoke-static {p0, p1, v7, v0}, Landroid/support/v4/media/session/a;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-wide/32 v10, 0xf404c

    .line 86
    .line 87
    .line 88
    cmp-long v0, p0, v10

    .line 89
    .line 90
    if-gez v0, :cond_3

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    int-to-long v1, v9

    .line 98
    add-long/2addr p0, v1

    .line 99
    int-to-long v1, v8

    .line 100
    div-long/2addr p0, v1

    .line 101
    invoke-static {p0, p1, v7, v0}, Landroid/support/v4/media/session/a;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const-wide/32 v7, 0x3b9328e0

    .line 107
    .line 108
    .line 109
    cmp-long v0, p0, v7

    .line 110
    .line 111
    if-gez v0, :cond_4

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    int-to-long v1, v6

    .line 119
    add-long/2addr p0, v1

    .line 120
    int-to-long v1, v5

    .line 121
    div-long/2addr p0, v1

    .line 122
    invoke-static {p0, p1, v4, v0}, Landroid/support/v4/media/session/a;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    int-to-long v3, v3

    .line 133
    add-long/2addr p0, v3

    .line 134
    int-to-long v2, v2

    .line 135
    div-long/2addr p0, v2

    .line 136
    invoke-static {p0, p1, v1, v0}, Landroid/support/v4/media/session/a;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :goto_0
    const/4 p1, 0x1

    .line 141
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const-string p1, "%6s"

    .line 150
    .line 151
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method

.method public static final s(Lhc/q;)Lhc/j;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhc/j;

    .line 7
    .line 8
    iget-object v1, p0, Lhc/q;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget p0, p0, Lhc/q;->t:I

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lhc/j;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final t()Ls2/f;
    .locals 12

    .line 1
    sget-object v0, Lb/a;->a:Ls2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ls2/e;

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    int-to-float v3, v0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/16 v11, 0xe0

    .line 13
    .line 14
    const-string v2, "brush24"

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    move v4, v3

    .line 24
    invoke-direct/range {v1 .. v11}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Ll2/d1;

    .line 28
    .line 29
    const-wide v2, 0xff858d96L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Ll2/f0;->e(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-direct {v4, v2, v3}, Ll2/d1;-><init>(J)V

    .line 39
    .line 40
    .line 41
    sget v0, Ls2/i0;->a:I

    .line 42
    .line 43
    const v0, 0x40e86627

    .line 44
    .line 45
    .line 46
    const v2, 0x4161cb92

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Lk;->g(FF)Ls2/g;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const v10, 0x40835c14    # 4.10499f

    .line 54
    .line 55
    .line 56
    const v11, 0x418a3a2a

    .line 57
    .line 58
    .line 59
    const v6, 0x40b07d95

    .line 60
    .line 61
    .line 62
    const v7, 0x4161cb92

    .line 63
    .line 64
    .line 65
    const v8, 0x40835c14    # 4.10499f

    .line 66
    .line 67
    .line 68
    const v9, 0x41786c22

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v10, 0x40000000    # 2.0f

    .line 75
    .line 76
    const v11, 0x419b1d15

    .line 77
    .line 78
    .line 79
    const v6, 0x40835c14    # 4.10499f

    .line 80
    .line 81
    .line 82
    const v7, 0x419549ba    # 18.661f

    .line 83
    .line 84
    .line 85
    const v8, 0x403894ee

    .line 86
    .line 87
    .line 88
    const v9, 0x419b1d15

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const v10, 0x40c6b813    # 6.20997f

    .line 95
    .line 96
    .line 97
    const v11, 0x41ac0034    # 21.5001f

    .line 98
    .line 99
    .line 100
    const v6, 0x403df877

    .line 101
    .line 102
    .line 103
    const v7, 0x41a56a16

    .line 104
    .line 105
    .line 106
    const v8, 0x4093dcdb

    .line 107
    .line 108
    .line 109
    const v9, 0x41ac0034    # 21.5001f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const v10, 0x4126b7e9    # 10.4199f

    .line 116
    .line 117
    .line 118
    const v11, 0x418a3a2a

    .line 119
    .line 120
    .line 121
    const v6, 0x41089360

    .line 122
    .line 123
    .line 124
    const v7, 0x41ac0034    # 21.5001f

    .line 125
    .line 126
    .line 127
    const v8, 0x4126b7e9    # 10.4199f

    .line 128
    .line 129
    .line 130
    const v9, 0x419ce320

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const v10, 0x40e86627

    .line 137
    .line 138
    .line 139
    const v11, 0x4161cb92

    .line 140
    .line 141
    .line 142
    const v6, 0x4126b7e9    # 10.4199f

    .line 143
    .line 144
    .line 145
    const v7, 0x41786c22

    .line 146
    .line 147
    .line 148
    const v8, 0x41102752

    .line 149
    .line 150
    .line 151
    const v9, 0x4161cb92

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ls2/g;->b()V

    .line 158
    .line 159
    .line 160
    const v0, 0x4087227d    # 4.22296f

    .line 161
    .line 162
    .line 163
    const v2, 0x41ad896c

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v2, v0}, Ls2/g;->g(FF)V

    .line 167
    .line 168
    .line 169
    const v0, 0x41a24120

    .line 170
    .line 171
    .line 172
    const v3, 0x4033c1e8

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v0, v3}, Ls2/g;->f(FF)V

    .line 176
    .line 177
    .line 178
    const v10, 0x419661e5    # 18.7978f

    .line 179
    .line 180
    .line 181
    const v11, 0x4033c1e8

    .line 182
    .line 183
    .line 184
    const v6, 0x419ef86c

    .line 185
    .line 186
    .line 187
    const v7, 0x40196a16    # 2.3971f

    .line 188
    .line 189
    .line 190
    const v8, 0x4199aa99

    .line 191
    .line 192
    .line 193
    const v9, 0x40196a16    # 2.3971f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const v0, 0x4115e11e

    .line 200
    .line 201
    .line 202
    const v3, 0x41443e42

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v0, v3}, Ls2/g;->f(FF)V

    .line 206
    .line 207
    .line 208
    const v0, 0x41443055

    .line 209
    .line 210
    .line 211
    const v3, 0x4172ae14

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v0, v3}, Ls2/g;->f(FF)V

    .line 215
    .line 216
    .line 217
    const v0, 0x40b6c12b

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v2, v0}, Ls2/g;->f(FF)V

    .line 221
    .line 222
    .line 223
    const v10, 0x41ad896c

    .line 224
    .line 225
    .line 226
    const v11, 0x4087227d    # 4.22296f

    .line 227
    .line 228
    .line 229
    const v6, 0x41b0d220    # 22.1026f

    .line 230
    .line 231
    .line 232
    const v7, 0x40a99542

    .line 233
    .line 234
    .line 235
    const v8, 0x41b0d220    # 22.1026f

    .line 236
    .line 237
    .line 238
    const v9, 0x40944e51

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Ls2/g;->b()V

    .line 245
    .line 246
    .line 247
    iget-object v2, v5, Ls2/g;->a:Ljava/util/ArrayList;

    .line 248
    .line 249
    const/4 v3, 0x1

    .line 250
    const/high16 v5, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    const/4 v7, 0x0

    .line 254
    const/4 v8, 0x0

    .line 255
    const/4 v9, 0x0

    .line 256
    const/high16 v10, 0x40800000    # 4.0f

    .line 257
    .line 258
    invoke-static/range {v1 .. v10}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ls2/e;->e()Ls2/f;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sput-object v0, Lb/a;->a:Ls2/f;

    .line 266
    .line 267
    return-object v0
.end method

.method public static final u()Ls2/f;
    .locals 16

    .line 1
    sget-object v0, Lb/a;->d:Ls2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ls2/e;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    int-to-float v3, v0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/16 v11, 0xe0

    .line 13
    .line 14
    const/high16 v5, 0x41800000    # 16.0f

    .line 15
    .line 16
    const/high16 v6, 0x41800000    # 16.0f

    .line 17
    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const-string v2, "show16"

    .line 22
    .line 23
    move v4, v3

    .line 24
    invoke-direct/range {v1 .. v11}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Ll2/d1;

    .line 28
    .line 29
    const-wide v2, 0xff858d96L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Ll2/f0;->e(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-direct {v4, v2, v3}, Ll2/d1;-><init>(J)V

    .line 39
    .line 40
    .line 41
    sget v0, Ls2/i0;->a:I

    .line 42
    .line 43
    const/high16 v0, 0x41500000    # 13.0f

    .line 44
    .line 45
    const v2, 0x41000b24

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0}, Lk;->g(FF)Ls2/g;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const v10, 0x41548fc5    # 13.2851f

    .line 53
    .line 54
    .line 55
    const v11, 0x412f76c9

    .line 56
    .line 57
    .line 58
    const v6, 0x4122b9f5

    .line 59
    .line 60
    .line 61
    const/high16 v7, 0x41500000    # 13.0f

    .line 62
    .line 63
    const v8, 0x413ffe5d    # 11.9996f

    .line 64
    .line 65
    .line 66
    const v9, 0x4140e148    # 12.055f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const v10, 0x416c9653

    .line 73
    .line 74
    .line 75
    const v11, 0x411515df

    .line 76
    .line 77
    .line 78
    const v6, 0x415ed917    # 13.928f

    .line 79
    .line 80
    .line 81
    const v7, 0x4126c0ec    # 10.4221f

    .line 82
    .line 83
    .line 84
    const v8, 0x4166fec5

    .line 85
    .line 86
    .line 87
    const v9, 0x411d6fe7

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const v10, 0x41730831

    .line 94
    .line 95
    .line 96
    const v11, 0x4109689d

    .line 97
    .line 98
    .line 99
    const v6, 0x416f61e5    # 14.9614f

    .line 100
    .line 101
    .line 102
    const v7, 0x4110e8f1

    .line 103
    .line 104
    .line 105
    const v8, 0x41718db9

    .line 106
    .line 107
    .line 108
    const v9, 0x410cf397

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const v10, 0x4175559b

    .line 115
    .line 116
    .line 117
    const/high16 v11, 0x41000000    # 8.0f

    .line 118
    .line 119
    const v6, 0x41748034

    .line 120
    .line 121
    .line 122
    const v7, 0x4105e47a

    .line 123
    .line 124
    .line 125
    const v8, 0x4175559b

    .line 126
    .line 127
    .line 128
    const v9, 0x4102ab80

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const v10, 0x4173075f

    .line 135
    .line 136
    .line 137
    const v11, 0x40ed2157

    .line 138
    .line 139
    .line 140
    const v6, 0x4175559b

    .line 141
    .line 142
    .line 143
    const v7, 0x40faa359

    .line 144
    .line 145
    .line 146
    const v8, 0x41747fcc

    .line 147
    .line 148
    .line 149
    const v9, 0x40f42d23

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const v10, 0x416c930c

    .line 156
    .line 157
    .line 158
    const v11, 0x40d5c02f

    .line 159
    .line 160
    .line 161
    const v6, 0x41718c7e

    .line 162
    .line 163
    .line 164
    const v7, 0x40e60807

    .line 165
    .line 166
    .line 167
    const v8, 0x416f5f70

    .line 168
    .line 169
    .line 170
    const v9, 0x40de1b33

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const v10, 0x41548794

    .line 177
    .line 178
    .line 179
    const v11, 0x40a10093

    .line 180
    .line 181
    .line 182
    const v6, 0x4166fa44    # 14.4361f

    .line 183
    .line 184
    .line 185
    const v7, 0x40c509d5

    .line 186
    .line 187
    .line 188
    const v8, 0x415ed220    # 13.9263f

    .line 189
    .line 190
    .line 191
    const v9, 0x40b26983

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 195
    .line 196
    .line 197
    const v10, 0x41000b24

    .line 198
    .line 199
    .line 200
    const/high16 v11, 0x40400000    # 3.0f

    .line 201
    .line 202
    const v6, 0x413ff34d

    .line 203
    .line 204
    .line 205
    const v7, 0x407c624e    # 3.9435f

    .line 206
    .line 207
    .line 208
    const v8, 0x4122aee6

    .line 209
    .line 210
    .line 211
    const/high16 v9, 0x40400000    # 3.0f

    .line 212
    .line 213
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const v10, 0x402f598a

    .line 217
    .line 218
    .line 219
    const v11, 0x40a0fec5

    .line 220
    .line 221
    .line 222
    const v6, 0x40bba57a

    .line 223
    .line 224
    .line 225
    const/high16 v7, 0x40400000    # 3.0f

    .line 226
    .line 227
    const v8, 0x40811299

    .line 228
    .line 229
    .line 230
    const v9, 0x407c6517

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const v10, 0x3f9c8851

    .line 237
    .line 238
    .line 239
    const v11, 0x40d5bb6f

    .line 240
    .line 241
    .line 242
    const v6, 0x4005ef4a

    .line 243
    .line 244
    .line 245
    const v7, 0x40b266a5    # 5.57503f

    .line 246
    .line 247
    .line 248
    const v8, 0x3fc9e83e    # 1.5774f

    .line 249
    .line 250
    .line 251
    const v9, 0x40c505e6

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const v10, 0x3f5040f2

    .line 258
    .line 259
    .line 260
    const v11, 0x40ed1c43    # 7.4097f

    .line 261
    .line 262
    .line 263
    const v6, 0x3f85d92b

    .line 264
    .line 265
    .line 266
    const v7, 0x40de15f4

    .line 267
    .line 268
    .line 269
    const v8, 0x3f685a1d

    .line 270
    .line 271
    .line 272
    const v9, 0x40e602b4

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 276
    .line 277
    .line 278
    const v10, 0x3f2aafff

    .line 279
    .line 280
    .line 281
    const/high16 v11, 0x41000000    # 8.0f

    .line 282
    .line 283
    const v6, 0x3f38577e

    .line 284
    .line 285
    .line 286
    const v7, 0x40f427d0

    .line 287
    .line 288
    .line 289
    const v8, 0x3f2aafff

    .line 290
    .line 291
    .line 292
    const v9, 0x40faa012

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 296
    .line 297
    .line 298
    const v10, 0x3f50331e

    .line 299
    .line 300
    .line 301
    const v11, 0x41096b27

    .line 302
    .line 303
    .line 304
    const v6, 0x3f2aafff

    .line 305
    .line 306
    .line 307
    const v7, 0x4102ad23

    .line 308
    .line 309
    .line 310
    const v8, 0x3f38537e

    .line 311
    .line 312
    .line 313
    const v9, 0x4105e723

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 317
    .line 318
    .line 319
    const v10, 0x3f9c6f69

    .line 320
    .line 321
    .line 322
    const v11, 0x41151840

    .line 323
    .line 324
    .line 325
    const v6, 0x3f68430b

    .line 326
    .line 327
    .line 328
    const v7, 0x410cf640

    .line 329
    .line 330
    .line 331
    const v8, 0x3f85c726

    .line 332
    .line 333
    .line 334
    const v9, 0x4110eb90

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 338
    .line 339
    .line 340
    const v10, 0x402f381d

    .line 341
    .line 342
    .line 343
    const v11, 0x412f779a

    .line 344
    .line 345
    .line 346
    const v6, 0x3fc9c140

    .line 347
    .line 348
    .line 349
    const v7, 0x411d71de

    .line 350
    .line 351
    .line 352
    const v8, 0x4005d36f

    .line 353
    .line 354
    .line 355
    const v9, 0x4126c227

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 359
    .line 360
    .line 361
    const v10, 0x41000b24

    .line 362
    .line 363
    .line 364
    const/high16 v11, 0x41500000    # 13.0f

    .line 365
    .line 366
    const v6, 0x4080fc8f

    .line 367
    .line 368
    .line 369
    const v7, 0x4140e0df

    .line 370
    .line 371
    .line 372
    const v8, 0x40bb8f86

    .line 373
    .line 374
    .line 375
    const/high16 v9, 0x41500000    # 13.0f

    .line 376
    .line 377
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5}, Ls2/g;->b()V

    .line 381
    .line 382
    .line 383
    const v0, 0x413df909

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v2, v0}, Ls2/g;->g(FF)V

    .line 387
    .line 388
    .line 389
    const v10, 0x40675697

    .line 390
    .line 391
    .line 392
    const v11, 0x412348e9

    .line 393
    .line 394
    .line 395
    const v6, 0x40c9681f

    .line 396
    .line 397
    .line 398
    const v7, 0x413df909

    .line 399
    .line 400
    .line 401
    const v8, 0x4097c155

    .line 402
    .line 403
    .line 404
    const v9, 0x413178d5    # 11.092f

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 408
    .line 409
    .line 410
    const v10, 0x4012385c

    .line 411
    .line 412
    .line 413
    const v11, 0x410e46c7

    .line 414
    .line 415
    .line 416
    const v6, 0x40434a77

    .line 417
    .line 418
    .line 419
    const v7, 0x411c3333

    .line 420
    .line 421
    .line 422
    const v8, 0x402636e3    # 2.5971f

    .line 423
    .line 424
    .line 425
    const v9, 0x4114bb8e

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 429
    .line 430
    .line 431
    const v10, 0x3ff6f0ae

    .line 432
    .line 433
    .line 434
    const v11, 0x41059a17

    .line 435
    .line 436
    .line 437
    const v6, 0x400837b5    # 2.1284f

    .line 438
    .line 439
    .line 440
    const v7, 0x410b0bf6

    .line 441
    .line 442
    .line 443
    const v8, 0x40009375    # 2.009f

    .line 444
    .line 445
    .line 446
    const v9, 0x41081931

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 450
    .line 451
    .line 452
    const v10, 0x3fe82d38

    .line 453
    .line 454
    .line 455
    const/high16 v11, 0x41000000    # 8.0f

    .line 456
    .line 457
    const v6, 0x3fec811b

    .line 458
    .line 459
    .line 460
    const v7, 0x41030ce7

    .line 461
    .line 462
    .line 463
    const v8, 0x3fe82d38

    .line 464
    .line 465
    .line 466
    const v9, 0x41012a06

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 470
    .line 471
    .line 472
    const v10, 0x3ff6caac

    .line 473
    .line 474
    .line 475
    const v11, 0x40f604ea

    .line 476
    .line 477
    .line 478
    const v6, 0x3fe82d38

    .line 479
    .line 480
    .line 481
    const v7, 0x40fe42c4

    .line 482
    .line 483
    .line 484
    const v8, 0x3fec3611    # 1.8454f

    .line 485
    .line 486
    .line 487
    const v9, 0x40faec03

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 491
    .line 492
    .line 493
    const v10, 0x4012307f

    .line 494
    .line 495
    .line 496
    const v11, 0x40e528e1

    .line 497
    .line 498
    .line 499
    const v6, 0x400082bf

    .line 500
    .line 501
    .line 502
    const v7, 0x40f1476f

    .line 503
    .line 504
    .line 505
    const v8, 0x40082b95

    .line 506
    .line 507
    .line 508
    const v9, 0x40eb89a0

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 512
    .line 513
    .line 514
    const v10, 0x406762b7    # 3.6154f

    .line 515
    .line 516
    .line 517
    const v11, 0x40baea36

    .line 518
    .line 519
    .line 520
    const v6, 0x402636e3    # 2.5971f

    .line 521
    .line 522
    .line 523
    const v7, 0x40d86998

    .line 524
    .line 525
    .line 526
    const v8, 0x4043527e

    .line 527
    .line 528
    .line 529
    const v9, 0x40c9572a

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 533
    .line 534
    .line 535
    const v10, 0x41000b24

    .line 536
    .line 537
    .line 538
    const v11, 0x40840e02

    .line 539
    .line 540
    .line 541
    const v6, 0x4097cdf2

    .line 542
    .line 543
    .line 544
    const v7, 0x409e0679

    .line 545
    .line 546
    .line 547
    const v8, 0x40c97208

    .line 548
    .line 549
    .line 550
    const v9, 0x40840e02

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 554
    .line 555
    .line 556
    const v10, 0x41461aa0

    .line 557
    .line 558
    .line 559
    const v11, 0x40baea60

    .line 560
    .line 561
    .line 562
    const v6, 0x411b3c75

    .line 563
    .line 564
    .line 565
    const v7, 0x40840e02

    .line 566
    .line 567
    .line 568
    const v8, 0x41340903

    .line 569
    .line 570
    .line 571
    const v9, 0x409e05e6

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 575
    .line 576
    .line 577
    const v10, 0x415b6f69

    .line 578
    .line 579
    .line 580
    const v11, 0x40e529b3

    .line 581
    .line 582
    .line 583
    const v6, 0x414f205c

    .line 584
    .line 585
    .line 586
    const v7, 0x40c9577e

    .line 587
    .line 588
    .line 589
    const v8, 0x41566a7f    # 13.401f

    .line 590
    .line 591
    .line 592
    const v9, 0x40d86a2b

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 596
    .line 597
    .line 598
    const v10, 0x41612618

    .line 599
    .line 600
    .line 601
    const v11, 0x40f605fb

    .line 602
    .line 603
    .line 604
    const v6, 0x415df213

    .line 605
    .line 606
    .line 607
    const v7, 0x40eb8a9c

    .line 608
    .line 609
    .line 610
    const v8, 0x415fdd98    # 13.9916f

    .line 611
    .line 612
    .line 613
    const v9, 0x40f1486b

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 617
    .line 618
    .line 619
    const v10, 0x4162fb16

    .line 620
    .line 621
    .line 622
    const/high16 v11, 0x41000000    # 8.0f

    .line 623
    .line 624
    const v6, 0x416279a7

    .line 625
    .line 626
    .line 627
    const v7, 0x40faed67

    .line 628
    .line 629
    .line 630
    const v8, 0x4162fb16

    .line 631
    .line 632
    .line 633
    const v9, 0x40fe43aa

    .line 634
    .line 635
    .line 636
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 637
    .line 638
    .line 639
    const v10, 0x4161212d

    .line 640
    .line 641
    .line 642
    const v11, 0x4105998f

    .line 643
    .line 644
    .line 645
    const v6, 0x4162fb16

    .line 646
    .line 647
    .line 648
    const v7, 0x410129a8

    .line 649
    .line 650
    .line 651
    const v8, 0x4162703b    # 14.1524f

    .line 652
    .line 653
    .line 654
    const v9, 0x41030c4a

    .line 655
    .line 656
    .line 657
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 658
    .line 659
    .line 660
    const v10, 0x415b6d5d    # 13.7142f

    .line 661
    .line 662
    .line 663
    const v11, 0x410e465f

    .line 664
    .line 665
    .line 666
    const v6, 0x415fd97f

    .line 667
    .line 668
    .line 669
    const v7, 0x410818a8

    .line 670
    .line 671
    .line 672
    const v8, 0x415deecc    # 13.8708f

    .line 673
    .line 674
    .line 675
    const v9, 0x410b0b82

    .line 676
    .line 677
    .line 678
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 679
    .line 680
    .line 681
    const v10, 0x41461d7e

    .line 682
    .line 683
    .line 684
    const v11, 0x412348e9

    .line 685
    .line 686
    .line 687
    const v6, 0x41566a7f    # 13.401f

    .line 688
    .line 689
    .line 690
    const v7, 0x4114bb45

    .line 691
    .line 692
    .line 693
    const v8, 0x414f21ff

    .line 694
    .line 695
    .line 696
    const v9, 0x411c32ff

    .line 697
    .line 698
    .line 699
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 700
    .line 701
    .line 702
    const v10, 0x41000b24

    .line 703
    .line 704
    .line 705
    const v11, 0x413df909

    .line 706
    .line 707
    .line 708
    const v6, 0x41340f91

    .line 709
    .line 710
    .line 711
    const v7, 0x4131793e

    .line 712
    .line 713
    .line 714
    const v8, 0x411b4174

    .line 715
    .line 716
    .line 717
    const v9, 0x413df909

    .line 718
    .line 719
    .line 720
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v5}, Ls2/g;->b()V

    .line 724
    .line 725
    .line 726
    iget-object v2, v5, Ls2/g;->a:Ljava/util/ArrayList;

    .line 727
    .line 728
    const/4 v3, 0x1

    .line 729
    const/high16 v5, 0x3f800000    # 1.0f

    .line 730
    .line 731
    const/4 v6, 0x0

    .line 732
    const/4 v7, 0x0

    .line 733
    const/4 v8, 0x0

    .line 734
    const/4 v9, 0x0

    .line 735
    const/high16 v10, 0x40800000    # 4.0f

    .line 736
    .line 737
    invoke-static/range {v1 .. v10}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 738
    .line 739
    .line 740
    new-instance v4, Ll2/d1;

    .line 741
    .line 742
    const-wide v2, 0xff858d96L

    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    invoke-static {v2, v3}, Ll2/f0;->e(J)J

    .line 748
    .line 749
    .line 750
    move-result-wide v2

    .line 751
    invoke-direct {v4, v2, v3}, Ll2/d1;-><init>(J)V

    .line 752
    .line 753
    .line 754
    new-instance v2, Ljava/util/ArrayList;

    .line 755
    .line 756
    const/16 v0, 0x20

    .line 757
    .line 758
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 759
    .line 760
    .line 761
    new-instance v0, Ls2/o;

    .line 762
    .line 763
    const v3, 0x412aaa65

    .line 764
    .line 765
    .line 766
    const v5, 0x40ffff58    # 7.99992f

    .line 767
    .line 768
    .line 769
    invoke-direct {v0, v3, v5}, Ls2/o;-><init>(FF)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    new-instance v6, Ls2/l;

    .line 776
    .line 777
    const v7, 0x412aaa65

    .line 778
    .line 779
    .line 780
    const v8, 0x41173c94

    .line 781
    .line 782
    .line 783
    const v9, 0x4117af83

    .line 784
    .line 785
    .line 786
    const v10, 0x412aaa65

    .line 787
    .line 788
    .line 789
    const v11, 0x4100130c

    .line 790
    .line 791
    .line 792
    const v12, 0x412aaa65

    .line 793
    .line 794
    .line 795
    invoke-direct/range {v6 .. v12}, Ls2/l;-><init>(FFFFFF)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    new-instance v7, Ls2/l;

    .line 802
    .line 803
    const v8, 0x40d09fd3

    .line 804
    .line 805
    .line 806
    const v9, 0x412aaa65

    .line 807
    .line 808
    .line 809
    const v10, 0x40aaf7cf

    .line 810
    .line 811
    .line 812
    const v11, 0x41173c94

    .line 813
    .line 814
    .line 815
    const v12, 0x40aaaa26

    .line 816
    .line 817
    .line 818
    const v13, 0x40ffff58    # 7.99992f

    .line 819
    .line 820
    .line 821
    invoke-direct/range {v7 .. v13}, Ls2/l;-><init>(FFFFFF)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    new-instance v8, Ls2/l;

    .line 828
    .line 829
    const v9, 0x40aa833c

    .line 830
    .line 831
    .line 832
    const v10, 0x40d04d55

    .line 833
    .line 834
    .line 835
    const v11, 0x40d09fd3

    .line 836
    .line 837
    .line 838
    const v12, 0x40aaa9fc

    .line 839
    .line 840
    .line 841
    const v13, 0x4100130c

    .line 842
    .line 843
    .line 844
    const v14, 0x40aaa9fc

    .line 845
    .line 846
    .line 847
    invoke-direct/range {v8 .. v14}, Ls2/l;-><init>(FFFFFF)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    new-instance v9, Ls2/l;

    .line 854
    .line 855
    const v10, 0x4117af83

    .line 856
    .line 857
    .line 858
    const v11, 0x40aaa9fc

    .line 859
    .line 860
    .line 861
    const v12, 0x412aaa65

    .line 862
    .line 863
    .line 864
    const v13, 0x40d04d55

    .line 865
    .line 866
    .line 867
    const v14, 0x412aaa65

    .line 868
    .line 869
    .line 870
    const v15, 0x40ffff58    # 7.99992f

    .line 871
    .line 872
    .line 873
    invoke-direct/range {v9 .. v15}, Ls2/l;-><init>(FFFFFF)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    sget-object v0, Ls2/k;->c:Ls2/k;

    .line 880
    .line 881
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    const/high16 v5, 0x3f800000    # 1.0f

    .line 885
    .line 886
    const/4 v6, 0x0

    .line 887
    const/4 v7, 0x0

    .line 888
    const/4 v8, 0x0

    .line 889
    const/4 v9, 0x0

    .line 890
    const/high16 v10, 0x40800000    # 4.0f

    .line 891
    .line 892
    const/4 v3, 0x0

    .line 893
    invoke-static/range {v1 .. v10}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1}, Ls2/e;->e()Ls2/f;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    sput-object v0, Lb/a;->d:Ls2/f;

    .line 901
    .line 902
    return-object v0
.end method

.method public static final v(Lcom/andalusi/entities/ThumbnailUrl;Lp1/o;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lg3/t1;->h:Lp1/i3;

    .line 7
    .line 8
    check-cast p1, Lp1/s;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh4/c;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lb/a;->w(Lcom/andalusi/entities/ThumbnailUrl;Lh4/c;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final w(Lcom/andalusi/entities/ThumbnailUrl;Lh4/c;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "density"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lh4/c;->c()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x3

    .line 20
    if-lt p1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/andalusi/entities/ThumbnailUrl;->getThreeX()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    if-lt p1, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/andalusi/entities/ThumbnailUrl;->getTwoX()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/andalusi/entities/ThumbnailUrl;->getOneX()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final x()Ls2/f;
    .locals 15

    .line 1
    sget-object v0, Lb/a;->e:Ls2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ls2/e;

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    int-to-float v3, v0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/16 v11, 0xe0

    .line 13
    .line 14
    const-string v2, "xMark24"

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    move v4, v3

    .line 24
    invoke-direct/range {v1 .. v11}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Ll2/d1;

    .line 28
    .line 29
    const-wide v11, 0xff858d96L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v11, v12}, Ll2/f0;->e(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-direct {v6, v2, v3}, Ll2/d1;-><init>(J)V

    .line 39
    .line 40
    .line 41
    sget v0, Ls2/i0;->a:I

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/high16 v13, 0x40b00000    # 5.5f

    .line 51
    .line 52
    const/high16 v14, 0x41940000    # 18.5f

    .line 53
    .line 54
    invoke-static {v13, v13, v14, v14, v2}, Lex/k;->r(FFFFLjava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/high16 v5, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/high16 v7, 0x40200000    # 2.5f

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    const/high16 v10, 0x40800000    # 4.0f

    .line 65
    .line 66
    invoke-static/range {v1 .. v10}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Ll2/d1;

    .line 70
    .line 71
    invoke-static {v11, v12}, Ll2/f0;->e(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-direct {v6, v2, v3}, Ll2/d1;-><init>(J)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v13, v14, v14, v13, v2}, Lex/k;->r(FFFFLjava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-static/range {v1 .. v10}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ls2/e;->e()Ls2/f;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lb/a;->e:Ls2/f;

    .line 95
    .line 96
    return-object v0
.end method

.method public static final y(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lk10/d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lk10/d;

    .line 11
    .line 12
    iget-object p1, p1, Lk10/d;->G:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lq70/q;->F:Lq70/q;

    .line 15
    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    instance-of v0, p1, Lk10/a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lk10/a;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lk10/a;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1}, Lq70/a;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    const-string p1, ".contains(null)"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_3
    :goto_0
    return-object p1
.end method

.method public static z(Ljava/lang/String;)F
    .locals 3

    .line 1
    sget-object v0, Lfl/w;->c:Lp70/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lfl/w;

    .line 25
    .line 26
    iget-object v2, v2, Lfl/w;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    check-cast v1, Lfl/w;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget p0, v1, Lfl/w;->b:I

    .line 41
    .line 42
    int-to-float p0, p0

    .line 43
    return p0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return p0
.end method
