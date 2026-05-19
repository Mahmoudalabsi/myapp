.class public abstract Lv90/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# direct methods
.method public static final a(ILjava/lang/StringBuilder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_1

    .line 3
    .line 4
    const-string v1, "?"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    add-int/lit8 v1, p0, -0x1

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public static b(IILjava/lang/String;Z)I
    .locals 4

    .line 1
    :goto_0
    if-ge p0, p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    if-ne v0, v1, :cond_5

    .line 15
    .line 16
    :cond_0
    const/16 v1, 0x7f

    .line 17
    .line 18
    if-ge v0, v1, :cond_5

    .line 19
    .line 20
    const/16 v1, 0x30

    .line 21
    .line 22
    const/16 v3, 0x3a

    .line 23
    .line 24
    if-gt v1, v0, :cond_1

    .line 25
    .line 26
    if-ge v0, v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x61

    .line 30
    .line 31
    if-gt v1, v0, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x7b

    .line 34
    .line 35
    if-ge v0, v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/16 v1, 0x41

    .line 39
    .line 40
    if-gt v1, v0, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x5b

    .line 43
    .line 44
    if-ge v0, v1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-ne v0, v3, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 v0, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    :goto_1
    move v0, v2

    .line 53
    :goto_2
    xor-int/lit8 v1, p3, 0x1

    .line 54
    .line 55
    if-ne v0, v1, :cond_6

    .line 56
    .line 57
    return p0

    .line 58
    :cond_6
    add-int/lit8 p0, p0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    return p1
.end method

.method public static final c(Lt90/d;Lk90/i;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ls90/w1;->a:Ls90/w1;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lur/h;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lur/h;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lu90/h;->c:Lu90/h;

    .line 14
    .line 15
    const/16 v2, 0x4000

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroidx/glance/appwidget/protobuf/k;->C(I)[C

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, v1, p1}, Ln7/f;->j(Lt90/d;Lu90/n;[C)Lu90/h0;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :try_start_0
    new-instance v2, Lu90/i0;

    .line 26
    .line 27
    sget-object v4, Lu90/n0;->H:Lu90/n0;

    .line 28
    .line 29
    sget-object v6, Ls90/w1;->b:Ls90/n1;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v3, p0

    .line 33
    invoke-direct/range {v2 .. v7}, Lu90/i0;-><init>(Lt90/d;Lu90/n0;Lu90/a;Lq90/h;Lnt/x;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lu90/i0;->v(Lo90/b;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v5}, Lu90/a;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lu90/h0;->E()V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    invoke-virtual {v5}, Lu90/h0;->E()V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static d(Ly90/n;Ly90/l;)Ljava/util/List;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "url"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "headers"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "Set-Cookie"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lv3/m;->p(Ly90/l;Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_0
    if-ge v6, v3, :cond_20

    .line 29
    .line 30
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v8, v0

    .line 35
    check-cast v8, Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "setCookie"

    .line 38
    .line 39
    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    const/16 v11, 0x3b

    .line 47
    .line 48
    const/4 v12, 0x6

    .line 49
    invoke-static {v8, v11, v5, v5, v12}, Lz90/d;->j(Ljava/lang/String;CIII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v13, 0x2

    .line 54
    const/16 v14, 0x3d

    .line 55
    .line 56
    invoke-static {v8, v14, v5, v0, v13}, Lz90/d;->j(Ljava/lang/String;CIII)I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    if-ne v13, v0, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-static {v5, v13, v8}, Lz90/d;->w(IILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    if-nez v15, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static/range {v16 .. v16}, Lz90/d;->m(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    const/4 v4, -0x1

    .line 79
    if-eq v15, v4, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 83
    .line 84
    invoke-static {v13, v0, v8}, Lz90/d;->w(IILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v17

    .line 88
    invoke-static/range {v17 .. v17}, Lz90/d;->m(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eq v13, v4, :cond_3

    .line 93
    .line 94
    :goto_1
    const/4 v15, 0x0

    .line 95
    goto/16 :goto_c

    .line 96
    .line 97
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const-wide/16 v18, -0x1

    .line 104
    .line 105
    const-wide v20, 0xe677d21fdbffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    move/from16 v25, v5

    .line 111
    .line 112
    move/from16 v27, v25

    .line 113
    .line 114
    move/from16 v31, v27

    .line 115
    .line 116
    move-wide/from16 v22, v18

    .line 117
    .line 118
    move-wide/from16 v29, v20

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v24, 0x1

    .line 123
    .line 124
    const/16 v26, 0x1

    .line 125
    .line 126
    const/16 v28, 0x0

    .line 127
    .line 128
    :goto_2
    const-wide v32, 0x7fffffffffffffffL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    const-wide/high16 v34, -0x8000000000000000L

    .line 134
    .line 135
    if-ge v0, v4, :cond_11

    .line 136
    .line 137
    invoke-static {v8, v11, v0, v4}, Lz90/d;->h(Ljava/lang/String;CII)I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    invoke-static {v8, v14, v0, v12}, Lz90/d;->h(Ljava/lang/String;CII)I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    invoke-static {v0, v11, v8}, Lz90/d;->w(IILjava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ge v11, v12, :cond_4

    .line 150
    .line 151
    add-int/lit8 v11, v11, 0x1

    .line 152
    .line 153
    invoke-static {v11, v12, v8}, Lz90/d;->w(IILjava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    const-string v11, ""

    .line 159
    .line 160
    :goto_3
    const-string v14, "expires"

    .line 161
    .line 162
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-eqz v14, :cond_6

    .line 167
    .line 168
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0, v11}, Lv90/a;->e(ILjava/lang/String;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v29
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 176
    :cond_5
    :goto_4
    move/from16 v27, v24

    .line 177
    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :cond_6
    const-string v14, "max-age"

    .line 181
    .line 182
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-eqz v14, :cond_9

    .line 187
    .line 188
    :try_start_1
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v22
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    const-wide/16 v32, 0x0

    .line 193
    .line 194
    cmp-long v0, v22, v32

    .line 195
    .line 196
    if-gtz v0, :cond_5

    .line 197
    .line 198
    move-wide/from16 v22, v34

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :catch_0
    move-exception v0

    .line 202
    :try_start_2
    const-string v14, "-?\\d+"

    .line 203
    .line 204
    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    const-string v5, "compile(...)"

    .line 209
    .line 210
    invoke-static {v14, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_8

    .line 222
    .line 223
    const-string v0, "-"

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    invoke-static {v11, v0, v5}, Lo80/x;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    move-wide/from16 v32, v34

    .line 233
    .line 234
    :cond_7
    move-wide/from16 v22, v32

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_8
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 238
    :cond_9
    const-string v5, "domain"

    .line 239
    .line 240
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_c

    .line 245
    .line 246
    :try_start_3
    const-string v0, "."

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    invoke-static {v11, v0, v5}, Lo80/x;->v0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    if-nez v14, :cond_b

    .line 254
    .line 255
    invoke-static {v11, v0}, Lo80/q;->b1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Lz90/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    move-object v15, v0

    .line 266
    const/16 v26, 0x0

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_b
    const-string v0, "Failed requirement."

    .line 276
    .line 277
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v5
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 283
    :cond_c
    const-string v5, "path"

    .line 284
    .line 285
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_d

    .line 290
    .line 291
    move-object v13, v11

    .line 292
    goto :goto_5

    .line 293
    :cond_d
    const-string v5, "secure"

    .line 294
    .line 295
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_e

    .line 300
    .line 301
    move/from16 v31, v24

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_e
    const-string v5, "httponly"

    .line 305
    .line 306
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_f

    .line 311
    .line 312
    move/from16 v25, v24

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_f
    const-string v5, "samesite"

    .line 316
    .line 317
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_10

    .line 322
    .line 323
    move-object/from16 v28, v11

    .line 324
    .line 325
    :catch_1
    :cond_10
    :goto_5
    add-int/lit8 v0, v12, 0x1

    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    const/16 v11, 0x3b

    .line 329
    .line 330
    const/4 v12, 0x6

    .line 331
    const/16 v14, 0x3d

    .line 332
    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :cond_11
    cmp-long v0, v22, v34

    .line 336
    .line 337
    if-nez v0, :cond_12

    .line 338
    .line 339
    move-wide/from16 v18, v34

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_12
    cmp-long v0, v22, v18

    .line 343
    .line 344
    if-eqz v0, :cond_16

    .line 345
    .line 346
    const-wide v4, 0x20c49ba5e353f7L

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    cmp-long v0, v22, v4

    .line 352
    .line 353
    if-gtz v0, :cond_13

    .line 354
    .line 355
    const/16 v0, 0x3e8

    .line 356
    .line 357
    int-to-long v4, v0

    .line 358
    mul-long v32, v22, v4

    .line 359
    .line 360
    :cond_13
    add-long v32, v9, v32

    .line 361
    .line 362
    cmp-long v0, v32, v9

    .line 363
    .line 364
    if-ltz v0, :cond_15

    .line 365
    .line 366
    cmp-long v0, v32, v20

    .line 367
    .line 368
    if-lez v0, :cond_14

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_14
    move-wide/from16 v18, v32

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_15
    :goto_6
    move-wide/from16 v18, v20

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_16
    move-wide/from16 v18, v29

    .line 378
    .line 379
    :goto_7
    iget-object v0, v1, Ly90/n;->d:Ljava/lang/String;

    .line 380
    .line 381
    if-nez v15, :cond_17

    .line 382
    .line 383
    move-object v15, v0

    .line 384
    goto :goto_8

    .line 385
    :cond_17
    invoke-static {v0, v15}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_18

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_18
    const/4 v5, 0x0

    .line 393
    invoke-static {v0, v15, v5}, Lo80/x;->v0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_19

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    sub-int/2addr v4, v5

    .line 408
    add-int/lit8 v4, v4, -0x1

    .line 409
    .line 410
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    const/16 v5, 0x2e

    .line 415
    .line 416
    if-ne v4, v5, :cond_19

    .line 417
    .line 418
    invoke-static {v0}, Lz90/c;->a(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-nez v4, :cond_19

    .line 423
    .line 424
    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-eq v0, v4, :cond_1a

    .line 433
    .line 434
    sget-object v0, Lla0/a;->d:Lla0/a;

    .line 435
    .line 436
    invoke-virtual {v0, v15}, Lla0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-nez v0, :cond_1a

    .line 441
    .line 442
    :cond_19
    const/4 v5, 0x0

    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :cond_1a
    const-string v0, "/"

    .line 446
    .line 447
    const/4 v5, 0x0

    .line 448
    if-eqz v13, :cond_1c

    .line 449
    .line 450
    invoke-static {v13, v0, v5}, Lo80/x;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-nez v4, :cond_1b

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_1b
    :goto_9
    move-object/from16 v21, v13

    .line 458
    .line 459
    move-object/from16 v20, v15

    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_1c
    :goto_a
    invoke-virtual {v1}, Ly90/n;->b()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    const/16 v8, 0x2f

    .line 467
    .line 468
    const/4 v9, 0x6

    .line 469
    invoke-static {v4, v8, v5, v9}, Lo80/q;->W0(Ljava/lang/CharSequence;CII)I

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    if-eqz v8, :cond_1d

    .line 474
    .line 475
    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const-string v4, "substring(...)"

    .line 480
    .line 481
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :cond_1d
    move-object v13, v0

    .line 485
    goto :goto_9

    .line 486
    :goto_b
    new-instance v15, Ly90/j;

    .line 487
    .line 488
    move/from16 v23, v25

    .line 489
    .line 490
    move/from16 v25, v26

    .line 491
    .line 492
    move/from16 v24, v27

    .line 493
    .line 494
    move-object/from16 v26, v28

    .line 495
    .line 496
    move/from16 v22, v31

    .line 497
    .line 498
    invoke-direct/range {v15 .. v26}, Ly90/j;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :goto_c
    if-nez v15, :cond_1e

    .line 502
    .line 503
    goto :goto_d

    .line 504
    :cond_1e
    if-nez v7, :cond_1f

    .line 505
    .line 506
    new-instance v7, Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 509
    .line 510
    .line 511
    :cond_1f
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    :goto_d
    add-int/lit8 v6, v6, 0x1

    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :cond_20
    if-eqz v7, :cond_21

    .line 519
    .line 520
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    const-string v0, "unmodifiableList(...)"

    .line 525
    .line 526
    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    goto :goto_e

    .line 530
    :cond_21
    const/4 v4, 0x0

    .line 531
    :goto_e
    if-nez v4, :cond_22

    .line 532
    .line 533
    sget-object v4, Lq70/q;->F:Lq70/q;

    .line 534
    .line 535
    :cond_22
    return-object v4
.end method

.method public static e(ILjava/lang/String;)J
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1, v0}, Lv90/a;->b(IILjava/lang/String;Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v2, Ly90/j;->n:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, -0x1

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    move v9, v8

    .line 19
    :goto_0
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x1

    .line 21
    if-ge v1, p0, :cond_4

    .line 22
    .line 23
    add-int/lit8 v12, v1, 0x1

    .line 24
    .line 25
    invoke-static {v12, p0, p1, v11}, Lv90/a;->b(IILjava/lang/String;Z)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    invoke-virtual {v2, v1, v12}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    const-string v1, "group(...)"

    .line 33
    .line 34
    if-ne v5, v3, :cond_0

    .line 35
    .line 36
    sget-object v13, Ly90/j;->n:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    invoke-virtual {v2, v13}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    if-eqz v13, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v8, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const/4 v9, 0x3

    .line 71
    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {v9, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    if-ne v6, v3, :cond_1

    .line 84
    .line 85
    sget-object v10, Ly90/j;->m:Ljava/util/regex/Pattern;

    .line 86
    .line 87
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_1

    .line 96
    .line 97
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    if-ne v7, v3, :cond_2

    .line 110
    .line 111
    sget-object v10, Ly90/j;->l:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_2

    .line 122
    .line 123
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v7, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 131
    .line 132
    const-string v11, "US"

    .line 133
    .line 134
    invoke-static {v1, v11}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v7, "toLowerCase(...)"

    .line 142
    .line 143
    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const-string v10, "pattern(...)"

    .line 151
    .line 152
    invoke-static {v7, v10}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 v10, 0x6

    .line 156
    invoke-static {v7, v1, v0, v0, v10}, Lo80/q;->S0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    div-int/lit8 v7, v1, 0x4

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    if-ne v4, v3, :cond_3

    .line 164
    .line 165
    sget-object v10, Ly90/j;->k:Ljava/util/regex/Pattern;

    .line 166
    .line 167
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_3

    .line 176
    .line 177
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    :cond_3
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 189
    .line 190
    invoke-static {v12, p0, p1, v0}, Lv90/a;->b(IILjava/lang/String;Z)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_4
    const/16 p0, 0x46

    .line 197
    .line 198
    if-gt p0, v4, :cond_5

    .line 199
    .line 200
    const/16 p1, 0x64

    .line 201
    .line 202
    if-ge v4, p1, :cond_5

    .line 203
    .line 204
    add-int/lit16 v4, v4, 0x76c

    .line 205
    .line 206
    :cond_5
    if-ltz v4, :cond_6

    .line 207
    .line 208
    if-ge v4, p0, :cond_6

    .line 209
    .line 210
    add-int/lit16 v4, v4, 0x7d0

    .line 211
    .line 212
    :cond_6
    const/16 p0, 0x641

    .line 213
    .line 214
    const-string p1, "Failed requirement."

    .line 215
    .line 216
    if-lt v4, p0, :cond_c

    .line 217
    .line 218
    if-eq v7, v3, :cond_b

    .line 219
    .line 220
    if-gt v11, v6, :cond_a

    .line 221
    .line 222
    const/16 p0, 0x20

    .line 223
    .line 224
    if-ge v6, p0, :cond_a

    .line 225
    .line 226
    if-ltz v5, :cond_9

    .line 227
    .line 228
    const/16 p0, 0x18

    .line 229
    .line 230
    if-ge v5, p0, :cond_9

    .line 231
    .line 232
    if-ltz v8, :cond_8

    .line 233
    .line 234
    const/16 p0, 0x3c

    .line 235
    .line 236
    if-ge v8, p0, :cond_8

    .line 237
    .line 238
    if-ltz v9, :cond_7

    .line 239
    .line 240
    if-ge v9, p0, :cond_7

    .line 241
    .line 242
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 243
    .line 244
    sget-object p1, Lz90/f;->a:Ljava/util/TimeZone;

    .line 245
    .line 246
    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v11, v4}, Ljava/util/Calendar;->set(II)V

    .line 253
    .line 254
    .line 255
    sub-int/2addr v7, v11

    .line 256
    invoke-virtual {p0, v10, v7}, Ljava/util/Calendar;->set(II)V

    .line 257
    .line 258
    .line 259
    const/4 p1, 0x5

    .line 260
    invoke-virtual {p0, p1, v6}, Ljava/util/Calendar;->set(II)V

    .line 261
    .line 262
    .line 263
    const/16 p1, 0xb

    .line 264
    .line 265
    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    .line 266
    .line 267
    .line 268
    const/16 p1, 0xc

    .line 269
    .line 270
    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    .line 271
    .line 272
    .line 273
    const/16 p1, 0xd

    .line 274
    .line 275
    invoke-virtual {p0, p1, v9}, Ljava/util/Calendar;->set(II)V

    .line 276
    .line 277
    .line 278
    const/16 p1, 0xe

    .line 279
    .line 280
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 284
    .line 285
    .line 286
    move-result-wide p0

    .line 287
    return-wide p0

    .line 288
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 289
    .line 290
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p0

    .line 294
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p0

    .line 300
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p0

    .line 306
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p0

    .line 312
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 313
    .line 314
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p0

    .line 318
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 319
    .line 320
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p0
.end method
