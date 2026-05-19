.class public abstract Lu4/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Ln0/n0;

.field public static final b:Lw/t;

.field public static c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Lxb0/n;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1f

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lu4/i;

    .line 17
    .line 18
    invoke-direct {v0}, Lu4/i;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lu4/e;->a:Ln0/n0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x1d

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    new-instance v0, Lu4/h;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, v1}, Ln0/n0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lu4/e;->a:Ln0/n0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v1, 0x1c

    .line 38
    .line 39
    if-lt v0, v1, :cond_2

    .line 40
    .line 41
    new-instance v0, Lu4/g;

    .line 42
    .line 43
    invoke-direct {v0}, Lu4/g;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lu4/e;->a:Ln0/n0;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance v0, Lu4/f;

    .line 50
    .line 51
    invoke-direct {v0}, Lu4/f;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lu4/e;->a:Ln0/n0;

    .line 55
    .line 56
    :goto_0
    new-instance v0, Lw/t;

    .line 57
    .line 58
    const/16 v1, 0x10

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lw/t;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lu4/e;->b:Lw/t;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    sput-object v0, Lu4/e;->c:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static a(Landroid/content/Context;Lt4/c;Landroid/content/res/Resources;ILjava/lang/String;IILt4/a;Z)Landroid/graphics/Typeface;
    .locals 14

    .line 1
    move/from16 v1, p6

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    instance-of v3, p1, Lt4/f;

    .line 6
    .line 7
    sget-object v4, Lu4/e;->b:Lw/t;

    .line 8
    .line 9
    if-eqz v3, :cond_11

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lt4/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Lt4/f;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, Lu4/e;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Lt4/f;->b()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lz4/c;

    .line 51
    .line 52
    iget-object v3, v3, Lz4/c;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3}, Lu4/e;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v8, 0x1f

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    if-ge v5, v8, :cond_2

    .line 66
    .line 67
    :goto_0
    move-object v3, v9

    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_2
    move v5, v7

    .line 71
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-ge v5, v8, :cond_4

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lz4/c;

    .line 82
    .line 83
    iget-object v8, v8, Lz4/c;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v8}, Lu4/e;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-nez v8, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move v5, v7

    .line 96
    move-object v8, v9

    .line 97
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-ge v5, v10, :cond_9

    .line 102
    .line 103
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Lz4/c;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    sub-int/2addr v11, v6

    .line 114
    if-ne v5, v11, :cond_5

    .line 115
    .line 116
    iget-object v11, v10, Lz4/c;->f:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_5

    .line 123
    .line 124
    iget-object v3, v10, Lz4/c;->e:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v8, v3}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setSystemFallback(Ljava/lang/String;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    iget-object v11, v10, Lz4/c;->e:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v12, v10, Lz4/c;->f:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v11}, Lu4/e;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-static {v11}, Lu4/e;->d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    const-string v13, "TypefaceCompat"

    .line 143
    .line 144
    if-nez v11, :cond_6

    .line 145
    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v5, "Unable identify the primary font for "

    .line 149
    .line 150
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v5, v10, Lz4/c;->e:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v5, ". Falling back to provider font."

    .line 159
    .line 160
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v13, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_6
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-nez v10, :cond_7

    .line 176
    .line 177
    :try_start_0
    invoke-static {}, Lb0/p2;->e()V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lb0/p2;->f()V

    .line 181
    .line 182
    .line 183
    invoke-static {v11}, Ld5/d;->a(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/Font$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v10, v12}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v10}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-static {v10}, Lb0/p2;->c(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v10}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 200
    .line 201
    .line 202
    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    goto :goto_3

    .line 204
    :catch_0
    const-string v3, "Failed to clone Font instance. Fall back to provider font."

    .line 205
    .line 206
    invoke-static {v13, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_7
    invoke-static {v11}, Lb0/p2;->c(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v10}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    :goto_3
    if-nez v8, :cond_8

    .line 220
    .line 221
    invoke-static {v10}, Lb0/p2;->b(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    goto :goto_4

    .line 226
    :cond_8
    invoke-virtual {v8, v10}, Landroid/graphics/Typeface$CustomFallbackBuilder;->addCustomFallback(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 227
    .line 228
    .line 229
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_9
    :goto_5
    invoke-virtual {v8}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    :goto_6
    if-eqz v3, :cond_b

    .line 238
    .line 239
    if-eqz v2, :cond_a

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Lt4/a;->b(Landroid/graphics/Typeface;)V

    .line 242
    .line 243
    .line 244
    :cond_a
    invoke-static/range {p2 .. p6}, Lu4/e;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {v4, p0, v3}, Lw/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    return-object v3

    .line 252
    :cond_b
    if-eqz p8, :cond_d

    .line 253
    .line 254
    invoke-virtual {v0}, Lt4/f;->a()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_c

    .line 259
    .line 260
    :goto_7
    move v3, v6

    .line 261
    goto :goto_8

    .line 262
    :cond_c
    move v3, v7

    .line 263
    goto :goto_8

    .line 264
    :cond_d
    if-nez v2, :cond_c

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :goto_8
    if-eqz p8, :cond_e

    .line 268
    .line 269
    invoke-virtual {v0}, Lt4/f;->d()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    goto :goto_9

    .line 274
    :cond_e
    const/4 v5, -0x1

    .line 275
    :goto_9
    invoke-static {}, Lt4/a;->c()Landroid/os/Handler;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    new-instance v9, Ll6/k0;

    .line 280
    .line 281
    const/16 v10, 0xf

    .line 282
    .line 283
    invoke-direct {v9, v10, v2}, Ll6/k0;-><init>(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lt4/f;->b()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v2, Lur/h;

    .line 291
    .line 292
    invoke-static {v8}, Lv0/b;->e(Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/h0;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-direct {v2, v9, v8}, Lur/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    if-eqz v3, :cond_10

    .line 300
    .line 301
    check-cast v0, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-gt v3, v6, :cond_f

    .line 308
    .line 309
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lz4/c;

    .line 314
    .line 315
    invoke-static {p0, v0, v2, v1, v5}, Lz4/g;->d(Landroid/content/Context;Lz4/c;Lur/h;II)Landroid/graphics/Typeface;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    goto :goto_a

    .line 320
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 321
    .line 322
    const-string v0, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 323
    .line 324
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p0

    .line 328
    :cond_10
    invoke-static {p0, v0, v1, v2}, Lz4/g;->c(Landroid/content/Context;Ljava/util/List;ILur/h;)Landroid/graphics/Typeface;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    :goto_a
    move-object/from16 v5, p2

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_11
    sget-object v3, Lu4/e;->a:Ln0/n0;

    .line 336
    .line 337
    move-object v0, p1

    .line 338
    check-cast v0, Lt4/d;

    .line 339
    .line 340
    move-object/from16 v5, p2

    .line 341
    .line 342
    invoke-virtual {v3, p0, v0, v5, v1}, Ln0/n0;->g(Landroid/content/Context;Lt4/d;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    if-eqz v2, :cond_13

    .line 347
    .line 348
    if-eqz p0, :cond_12

    .line 349
    .line 350
    invoke-virtual {v2, p0}, Lt4/a;->b(Landroid/graphics/Typeface;)V

    .line 351
    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_12
    const/4 v0, -0x3

    .line 355
    invoke-virtual {v2, v0}, Lt4/a;->a(I)V

    .line 356
    .line 357
    .line 358
    :cond_13
    :goto_b
    if-eqz p0, :cond_14

    .line 359
    .line 360
    invoke-static/range {p2 .. p6}, Lu4/e;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v4, v0, p0}, Lw/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    :cond_14
    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;
    .locals 10

    .line 1
    sget-object v0, Lu4/e;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lu4/e;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lu4/e;->c:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/high16 v1, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lu4/e;->c:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    sget-object v9, Lu4/e;->c:Landroid/graphics/Paint;

    .line 26
    .line 27
    const-string v1, " "

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v1 .. v9}, Landroid/graphics/text/TextRunShaper;->shapeTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/graphics/text/PositionedGlyphs;->glyphCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
