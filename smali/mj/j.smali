.class public final Lmj/j;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public static a(Lni/m;)Lcom/andalusi/entities/ColorValue;
    .locals 10

    .line 1
    instance-of v0, p0, Lni/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lni/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Lni/c;->e()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-double v4, v0

    .line 12
    invoke-virtual {p0}, Lni/c;->h()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-double v2, v0

    .line 17
    invoke-virtual {p0}, Lni/c;->g()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-double v8, v0

    .line 22
    invoke-virtual {p0}, Lni/c;->f()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    float-to-double v6, p0

    .line 27
    new-instance v1, Lcom/andalusi/entities/ColorValue;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v9}, Lcom/andalusi/entities/ColorValue;-><init>(DDDD)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    instance-of v0, p0, Lni/f;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p0, Lni/f;

    .line 38
    .line 39
    invoke-virtual {p0}, Lni/f;->e()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    float-to-double v4, v0

    .line 44
    invoke-virtual {p0}, Lni/f;->h()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    float-to-double v2, v0

    .line 49
    invoke-virtual {p0}, Lni/f;->g()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    float-to-double v8, v0

    .line 54
    invoke-virtual {p0}, Lni/f;->f()F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    float-to-double v6, p0

    .line 59
    new-instance v1, Lcom/andalusi/entities/ColorValue;

    .line 60
    .line 61
    invoke-direct/range {v1 .. v9}, Lcom/andalusi/entities/ColorValue;-><init>(DDDD)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v1, "ColorValue conversion not supported for "

    .line 80
    .line 81
    invoke-static {v1, p0}, Landroid/support/v4/media/session/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public static b(Lni/m;Lbk/v;)Lcom/andalusi/entities/FillContentDetails;
    .locals 11

    .line 1
    instance-of v0, p0, Lni/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lni/c;

    .line 6
    .line 7
    new-instance v0, Lcom/andalusi/entities/PaletteValue$AdvancedColorValue;

    .line 8
    .line 9
    new-instance v1, Lcom/andalusi/entities/ColorModel;

    .line 10
    .line 11
    invoke-static {p0}, Lmj/j;->a(Lni/m;)Lcom/andalusi/entities/ColorValue;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v1, p0}, Lcom/andalusi/entities/ColorModel;-><init>(Lcom/andalusi/entities/ColorValue;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/andalusi/entities/PaletteValue$AdvancedColorValue;-><init>(Lcom/andalusi/entities/ColorModel;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/andalusi/entities/FillContentType;->SOLID:Lcom/andalusi/entities/FillContentType;

    .line 22
    .line 23
    new-instance v1, Lp70/l;

    .line 24
    .line 25
    invoke-direct {v1, v0, p0}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    instance-of v0, p0, Lni/f;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p0, Lni/f;

    .line 35
    .line 36
    new-instance v0, Lcom/andalusi/entities/PaletteValue$EyeDropColorValue;

    .line 37
    .line 38
    new-instance v1, Lcom/andalusi/entities/ColorModel;

    .line 39
    .line 40
    invoke-static {p0}, Lmj/j;->a(Lni/m;)Lcom/andalusi/entities/ColorValue;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v1, p0}, Lcom/andalusi/entities/ColorModel;-><init>(Lcom/andalusi/entities/ColorValue;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/andalusi/entities/PaletteValue$EyeDropColorValue;-><init>(Lcom/andalusi/entities/ColorModel;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lcom/andalusi/entities/FillContentType;->SOLID:Lcom/andalusi/entities/FillContentType;

    .line 51
    .line 52
    new-instance v1, Lp70/l;

    .line 53
    .line 54
    invoke-direct {v1, v0, p0}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    instance-of v0, p0, Lni/i;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    check-cast p0, Lni/i;

    .line 64
    .line 65
    invoke-virtual {p0}, Lni/i;->a()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lni/i;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0}, Lni/i;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {p0}, Lni/i;->f()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v5, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 v3, 0xa

    .line 84
    .line 85
    invoke-static {v2, v3}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ll2/w;

    .line 107
    .line 108
    iget-wide v3, v3, Ll2/w;->a:J

    .line 109
    .line 110
    invoke-static {v3, v4}, Lta0/v;->e0(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {p0}, Lni/i;->h()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {p0}, Lni/i;->e()D

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    invoke-virtual {p0}, Lni/i;->g()Lni/u;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lni/u;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {p0}, Lni/i;->b()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    new-instance v2, Lcom/andalusi/entities/GradientValue;

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    invoke-direct/range {v2 .. v10}, Lcom/andalusi/entities/GradientValue;-><init>(DLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    new-instance p0, Lcom/andalusi/entities/GradientModel;

    .line 145
    .line 146
    invoke-direct {p0, v0, v1, v2}, Lcom/andalusi/entities/GradientModel;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/andalusi/entities/GradientValue;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lcom/andalusi/entities/PaletteValue$GradientColorValue;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Lcom/andalusi/entities/PaletteValue$GradientColorValue;-><init>(Lcom/andalusi/entities/GradientModel;)V

    .line 152
    .line 153
    .line 154
    sget-object p0, Lcom/andalusi/entities/FillContentType;->GRADIENT:Lcom/andalusi/entities/FillContentType;

    .line 155
    .line 156
    new-instance v1, Lp70/l;

    .line 157
    .line 158
    invoke-direct {v1, v0, p0}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_3
    instance-of v0, p0, Lni/k;

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    check-cast p0, Lni/k;

    .line 168
    .line 169
    new-instance v0, Lcom/andalusi/entities/PaletteValue$SolidColorValue;

    .line 170
    .line 171
    new-instance v1, Lcom/andalusi/entities/Model;

    .line 172
    .line 173
    invoke-virtual {p0}, Lni/k;->a()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {p0}, Lni/k;->c()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    new-instance v4, Lcom/andalusi/entities/ColorPalletValue;

    .line 182
    .line 183
    invoke-virtual {p0}, Lni/k;->e()J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    invoke-static {v5, v6}, Lta0/v;->e0(J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {p0}, Lni/k;->getId()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const/4 v7, 0x0

    .line 196
    invoke-virtual {p0}, Lni/k;->b()Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    invoke-direct {v4, v5, v6, v7, p0}, Lcom/andalusi/entities/ColorPalletValue;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v1, v2, v3, v4}, Lcom/andalusi/entities/Model;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/andalusi/entities/ColorPalletValue;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v1}, Lcom/andalusi/entities/PaletteValue$SolidColorValue;-><init>(Lcom/andalusi/entities/Model;)V

    .line 207
    .line 208
    .line 209
    sget-object p0, Lcom/andalusi/entities/FillContentType;->SOLID:Lcom/andalusi/entities/FillContentType;

    .line 210
    .line 211
    new-instance v1, Lp70/l;

    .line 212
    .line 213
    invoke-direct {v1, v0, p0}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_4
    instance-of v0, p0, Lni/l;

    .line 219
    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    sget-object p0, Lcom/andalusi/entities/PaletteValue$TransparentColorValue;->INSTANCE:Lcom/andalusi/entities/PaletteValue$TransparentColorValue;

    .line 223
    .line 224
    sget-object v0, Lcom/andalusi/entities/FillContentType;->SOLID:Lcom/andalusi/entities/FillContentType;

    .line 225
    .line 226
    new-instance v1, Lp70/l;

    .line 227
    .line 228
    invoke-direct {v1, p0, v0}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_5
    instance-of v0, p0, Lni/j;

    .line 234
    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    check-cast p0, Lni/j;

    .line 238
    .line 239
    new-instance v0, Lcom/andalusi/entities/PaletteValue$ImageValue;

    .line 240
    .line 241
    new-instance v1, Lcom/andalusi/entities/ImageModel;

    .line 242
    .line 243
    invoke-virtual {p0}, Lni/j;->a()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {p0}, Lni/j;->c()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {p0}, Lni/j;->getId()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {p0}, Lni/j;->f()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {p0}, Lni/j;->b()Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    invoke-virtual {p0}, Lni/j;->e()Lcom/andalusi/entities/File;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    new-instance v4, Lcom/andalusi/entities/ImagePalletValue;

    .line 268
    .line 269
    const/4 v8, 0x0

    .line 270
    invoke-direct/range {v4 .. v9}, Lcom/andalusi/entities/ImagePalletValue;-><init>(Lcom/andalusi/entities/File;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v1, v2, v3, v4}, Lcom/andalusi/entities/ImageModel;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/andalusi/entities/ImagePalletValue;)V

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v1}, Lcom/andalusi/entities/PaletteValue$ImageValue;-><init>(Lcom/andalusi/entities/ImageModel;)V

    .line 277
    .line 278
    .line 279
    sget-object p0, Lcom/andalusi/entities/FillContentType;->IMAGE:Lcom/andalusi/entities/FillContentType;

    .line 280
    .line 281
    new-instance v1, Lp70/l;

    .line 282
    .line 283
    invoke-direct {v1, v0, p0}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_6
    instance-of v0, p0, Lni/g;

    .line 288
    .line 289
    const-string v1, "na"

    .line 290
    .line 291
    if-eqz v0, :cond_7

    .line 292
    .line 293
    new-instance p0, Lcom/andalusi/entities/PaletteValue$GalleryImageValue;

    .line 294
    .line 295
    new-instance v0, Lcom/andalusi/entities/GalleryImageModel;

    .line 296
    .line 297
    invoke-direct {v0, v1}, Lcom/andalusi/entities/GalleryImageModel;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-direct {p0, v0}, Lcom/andalusi/entities/PaletteValue$GalleryImageValue;-><init>(Lcom/andalusi/entities/GalleryImageModel;)V

    .line 301
    .line 302
    .line 303
    sget-object v0, Lcom/andalusi/entities/FillContentType;->IMAGE:Lcom/andalusi/entities/FillContentType;

    .line 304
    .line 305
    new-instance v1, Lp70/l;

    .line 306
    .line 307
    invoke-direct {v1, p0, v0}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_7
    instance-of v0, p0, Lni/h;

    .line 312
    .line 313
    if-eqz v0, :cond_8

    .line 314
    .line 315
    new-instance p0, Lcom/andalusi/entities/PaletteValue$GalleryVideoValue;

    .line 316
    .line 317
    new-instance v0, Lcom/andalusi/entities/GalleryVideoModel;

    .line 318
    .line 319
    invoke-direct {v0, v1}, Lcom/andalusi/entities/GalleryVideoModel;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-direct {p0, v0}, Lcom/andalusi/entities/PaletteValue$GalleryVideoValue;-><init>(Lcom/andalusi/entities/GalleryVideoModel;)V

    .line 323
    .line 324
    .line 325
    sget-object v0, Lcom/andalusi/entities/FillContentType;->VIDEO:Lcom/andalusi/entities/FillContentType;

    .line 326
    .line 327
    new-instance v1, Lp70/l;

    .line 328
    .line 329
    invoke-direct {v1, p0, v0}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_8
    instance-of v0, p0, Lni/d;

    .line 334
    .line 335
    if-eqz v0, :cond_b

    .line 336
    .line 337
    check-cast p0, Lni/d;

    .line 338
    .line 339
    new-instance v0, Lcom/andalusi/entities/PaletteValue$AssetValue;

    .line 340
    .line 341
    new-instance v1, Lcom/andalusi/entities/EffectAssetModel;

    .line 342
    .line 343
    invoke-virtual {p0}, Lni/d;->f()Lni/p;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v2}, Lfn/t;->d0(Lni/p;)Lcom/andalusi/entities/EffectAssetValue;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {p0}, Lni/d;->a()Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {p0}, Lni/d;->f()Lni/p;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-virtual {p0}, Lni/p;->a()Lcom/andalusi/entities/File;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-virtual {p0}, Lcom/andalusi/entities/File;->getOrgFileUrl()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    if-nez p0, :cond_9

    .line 368
    .line 369
    const-string p0, ""

    .line 370
    .line 371
    :cond_9
    invoke-direct {v1, v2, v3, p0}, Lcom/andalusi/entities/EffectAssetModel;-><init>(Lcom/andalusi/entities/EffectAssetValue;Ljava/util/List;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-direct {v0, v1}, Lcom/andalusi/entities/PaletteValue$AssetValue;-><init>(Lcom/andalusi/entities/EffectAssetModel;)V

    .line 375
    .line 376
    .line 377
    sget-object p0, Lcom/andalusi/entities/FillContentType;->IMAGE:Lcom/andalusi/entities/FillContentType;

    .line 378
    .line 379
    new-instance v1, Lp70/l;

    .line 380
    .line 381
    invoke-direct {v1, v0, p0}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :goto_1
    iget-object p0, v1, Lp70/l;->F:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p0, Lcom/andalusi/entities/PaletteValue;

    .line 387
    .line 388
    iget-object v0, v1, Lp70/l;->G:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lcom/andalusi/entities/FillContentType;

    .line 391
    .line 392
    new-instance v1, Lcom/andalusi/entities/FillContentDetails;

    .line 393
    .line 394
    new-instance v2, Lcom/andalusi/entities/PaletteValueHolder;

    .line 395
    .line 396
    invoke-virtual {p1}, Lbk/v;->c()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {p1}, Lbk/v;->b()Lni/n;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    if-eqz p1, :cond_a

    .line 405
    .line 406
    invoke-static {p1}, Lta0/v;->a0(Lni/n;)Lcom/andalusi/entities/CropInfo;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    goto :goto_2

    .line 411
    :cond_a
    const/4 p1, 0x0

    .line 412
    :goto_2
    invoke-direct {v2, p0, v3, p1}, Lcom/andalusi/entities/PaletteValueHolder;-><init>(Lcom/andalusi/entities/PaletteValue;Ljava/lang/String;Lcom/andalusi/entities/CropInfo;)V

    .line 413
    .line 414
    .line 415
    invoke-direct {v1, v2, v0}, Lcom/andalusi/entities/FillContentDetails;-><init>(Lcom/andalusi/entities/PaletteValueHolder;Lcom/andalusi/entities/FillContentType;)V

    .line 416
    .line 417
    .line 418
    return-object v1

    .line 419
    :cond_b
    new-instance p0, Lp70/g;

    .line 420
    .line 421
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 422
    .line 423
    .line 424
    throw p0
.end method
