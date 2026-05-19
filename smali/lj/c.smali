.class public final Llj/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lfj/d;

.field public final b:Ljj/b;

.field public final c:Lkj/i;

.field public final d:Lkj/q;

.field public final e:Lkj/d;

.field public final f:Lkj/p;

.field public final g:Lkj/s;

.field public final h:Lkj/n;

.field public final i:Lkj/g;

.field public final j:Lkj/o;


# direct methods
.method public constructor <init>(Lfj/d;Ljj/b;Lkj/i;Lkj/q;Lkj/d;Lkj/p;Lkj/s;Lkj/n;Lkj/g;Lkj/o;Lp10/c;)V
    .locals 1

    .line 1
    const-string v0, "drawableLayerFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layerJsonFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "frameFactoryDecoder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "strokeFactoryDecoder"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "fillFactoryDecoder"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "shadowFactoryDecoder"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "transformFactoryDecoder"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "legacyCropInfoFactoryDecoder"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "filterFactoryDecoder"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "maskFactoryDecoder"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "videoDecoder"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Llj/c;->a:Lfj/d;

    .line 60
    .line 61
    iput-object p2, p0, Llj/c;->b:Ljj/b;

    .line 62
    .line 63
    iput-object p3, p0, Llj/c;->c:Lkj/i;

    .line 64
    .line 65
    iput-object p4, p0, Llj/c;->d:Lkj/q;

    .line 66
    .line 67
    iput-object p5, p0, Llj/c;->e:Lkj/d;

    .line 68
    .line 69
    iput-object p6, p0, Llj/c;->f:Lkj/p;

    .line 70
    .line 71
    iput-object p7, p0, Llj/c;->g:Lkj/s;

    .line 72
    .line 73
    iput-object p8, p0, Llj/c;->h:Lkj/n;

    .line 74
    .line 75
    iput-object p9, p0, Llj/c;->i:Lkj/g;

    .line 76
    .line 77
    iput-object p10, p0, Llj/c;->j:Lkj/o;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/andalusi/entities/Layer;J)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lcom/andalusi/entities/MediaLayer;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/andalusi/entities/MediaLayer;

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v3

    .line 15
    :goto_0
    if-nez v2, :cond_1

    .line 16
    .line 17
    const-string v0, "Invalid layer type, expected ImageLayer"

    .line 18
    .line 19
    invoke-static {v0}, Lex/k;->q(Ljava/lang/String;)Lp70/n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {v2}, Lcom/andalusi/entities/MediaLayer;->getValue()Lcom/andalusi/entities/ImageValue;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/andalusi/entities/ImageValue;->getTransform()Lcom/andalusi/entities/Transform;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v4, v1, Llj/c;->g:Lkj/s;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lkj/s;->a(Lcom/andalusi/entities/Transform;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_11

    .line 46
    .line 47
    move-object/from16 v19, v0

    .line 48
    .line 49
    check-cast v19, Lbk/u;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/andalusi/entities/MediaLayer;->getValue()Lcom/andalusi/entities/ImageValue;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/andalusi/entities/ImageValue;->getFrame()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v4, v1, Llj/c;->c:Lkj/i;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-wide/from16 v4, p3

    .line 65
    .line 66
    invoke-static {v0, v4, v5}, Lkj/i;->a(Ljava/util/List;J)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-nez v6, :cond_10

    .line 75
    .line 76
    move-object/from16 v17, v0

    .line 77
    .line 78
    check-cast v17, Lni/t;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/andalusi/entities/MediaLayer;->getValue()Lcom/andalusi/entities/ImageValue;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/andalusi/entities/ImageValue;->getStroke()Lcom/andalusi/entities/Stroke;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v6, v1, Llj/c;->d:Lkj/q;

    .line 89
    .line 90
    invoke-virtual {v6, v0}, Lkj/q;->a(Lcom/andalusi/entities/Stroke;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {}, Lin/e;->N()Lbk/x;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    instance-of v7, v0, Lp70/n;

    .line 99
    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    move-object v0, v6

    .line 103
    :cond_2
    move-object/from16 v20, v0

    .line 104
    .line 105
    check-cast v20, Lbk/x;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/andalusi/entities/MediaLayer;->getValue()Lcom/andalusi/entities/ImageValue;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/andalusi/entities/ImageValue;->getFill()Lcom/andalusi/entities/FillContent;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v6, v1, Llj/c;->e:Lkj/d;

    .line 116
    .line 117
    invoke-virtual {v6, v0}, Lkj/d;->a(Lcom/andalusi/entities/FillContent;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v6, Lbk/g;->e:Luf/a;

    .line 122
    .line 123
    invoke-virtual {v6}, Luf/a;->h()Lbk/g;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    instance-of v7, v0, Lp70/n;

    .line 128
    .line 129
    if-eqz v7, :cond_3

    .line 130
    .line 131
    move-object v0, v6

    .line 132
    :cond_3
    move-object/from16 v22, v0

    .line 133
    .line 134
    check-cast v22, Lbk/g;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/andalusi/entities/MediaLayer;->getValue()Lcom/andalusi/entities/ImageValue;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/andalusi/entities/ImageValue;->getShadow()Lcom/andalusi/entities/Shadow;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v6, v1, Llj/c;->f:Lkj/p;

    .line 145
    .line 146
    invoke-virtual {v6, v0}, Lkj/p;->a(Lcom/andalusi/entities/Shadow;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {}, Lhn/d;->y()Lbk/w;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    instance-of v7, v0, Lp70/n;

    .line 155
    .line 156
    if-eqz v7, :cond_4

    .line 157
    .line 158
    move-object v0, v6

    .line 159
    :cond_4
    move-object/from16 v21, v0

    .line 160
    .line 161
    check-cast v21, Lbk/w;

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/andalusi/entities/MediaLayer;->getValue()Lcom/andalusi/entities/ImageValue;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/andalusi/entities/ImageValue;->getCrop()Lcom/andalusi/entities/LegacyCropInfo;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v6, v1, Llj/c;->h:Lkj/n;

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    new-instance v7, Lni/n;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/andalusi/entities/LegacyCropInfo;->getRotation()F

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    invoke-virtual {v0}, Lcom/andalusi/entities/LegacyCropInfo;->getX()F

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-virtual {v0}, Lcom/andalusi/entities/LegacyCropInfo;->getY()F

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    invoke-virtual {v0}, Lcom/andalusi/entities/LegacyCropInfo;->getWidth()F

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    invoke-virtual {v0}, Lcom/andalusi/entities/LegacyCropInfo;->getHeight()F

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    invoke-direct/range {v7 .. v12}, Lni/n;-><init>(FFFFF)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    new-instance v7, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v8, "Invalid cropInfo data, the cropInfo is "

    .line 209
    .line 210
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v6}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    :goto_1
    instance-of v0, v7, Lp70/n;

    .line 228
    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    move-object v7, v3

    .line 232
    :cond_6
    move-object v10, v7

    .line 233
    check-cast v10, Lni/n;

    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/andalusi/entities/MediaLayer;->getValue()Lcom/andalusi/entities/ImageValue;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/andalusi/entities/ImageValue;->getFilter()Lcom/andalusi/entities/Filter;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v6, v1, Llj/c;->i:Lkj/g;

    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    if-nez v0, :cond_7

    .line 249
    .line 250
    const-string v0, "Filter is null"

    .line 251
    .line 252
    invoke-static {v0}, Lex/k;->q(Ljava/lang/String;)Lp70/n;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto :goto_2

    .line 257
    :cond_7
    sget-object v6, Lhh/d;->a:Ljava/util/List;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/andalusi/entities/Filter;->getFilterName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-static {v6}, Lhh/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    if-nez v6, :cond_8

    .line 268
    .line 269
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/andalusi/entities/Filter;->getFilterName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v7, " not found"

    .line 276
    .line 277
    invoke-static {v0, v7}, Landroid/support/v4/media/session/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v6}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto :goto_2

    .line 289
    :cond_8
    new-instance v7, Lbk/k;

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/andalusi/entities/Filter;->getSection()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-virtual {v0}, Lcom/andalusi/entities/Filter;->getIntensity()F

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    invoke-virtual {v0}, Lcom/andalusi/entities/Filter;->getPremium()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-direct {v7, v8, v6, v9, v0}, Lbk/k;-><init>(Ljava/lang/String;Ljava/lang/String;FZ)V

    .line 304
    .line 305
    .line 306
    move-object v0, v7

    .line 307
    :goto_2
    instance-of v6, v0, Lp70/n;

    .line 308
    .line 309
    if-eqz v6, :cond_9

    .line 310
    .line 311
    move-object v0, v3

    .line 312
    :cond_9
    move-object v12, v0

    .line 313
    check-cast v12, Lbk/k;

    .line 314
    .line 315
    invoke-virtual {v2}, Lcom/andalusi/entities/MediaLayer;->getValue()Lcom/andalusi/entities/ImageValue;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lcom/andalusi/entities/ImageValue;->getMask()Lcom/andalusi/entities/Mask;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    iget-object v0, v1, Llj/c;->j:Lkj/o;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    if-nez v6, :cond_a

    .line 329
    .line 330
    const-string v0, "Mask is null"

    .line 331
    .line 332
    :goto_3
    invoke-static {v0}, Lex/k;->q(Ljava/lang/String;)Lp70/n;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto/16 :goto_8

    .line 337
    .line 338
    :cond_a
    :try_start_0
    invoke-virtual {v6}, Lcom/andalusi/entities/Mask;->getType()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 343
    .line 344
    invoke-virtual {v0, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const-string v7, "toUpperCase(...)"

    .line 349
    .line 350
    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, Lbi/b;->valueOf(Ljava/lang/String;)Lbi/b;

    .line 354
    .line 355
    .line 356
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    goto :goto_4

    .line 358
    :catchall_0
    move-exception v0

    .line 359
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    :goto_4
    invoke-static {v0}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    if-nez v7, :cond_e

    .line 368
    .line 369
    check-cast v0, Lbi/b;

    .line 370
    .line 371
    invoke-virtual {v6}, Lcom/andalusi/entities/Mask;->getAspect()Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    if-eqz v7, :cond_c

    .line 376
    .line 377
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    const/4 v9, 0x2

    .line 382
    if-eq v8, v9, :cond_b

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_b
    invoke-static {v7}, Lq70/l;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    check-cast v8, Ljava/lang/Number;

    .line 390
    .line 391
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    invoke-static {v7}, Lq70/l;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    check-cast v7, Ljava/lang/Number;

    .line 400
    .line 401
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    div-float/2addr v8, v7

    .line 406
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    goto :goto_6

    .line 411
    :cond_c
    :goto_5
    move-object v7, v3

    .line 412
    :goto_6
    invoke-virtual {v6}, Lcom/andalusi/entities/Mask;->getFrame()Lcom/andalusi/entities/CropInfo;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-virtual {v8}, Lcom/andalusi/entities/CropInfo;->getRect()Lcom/andalusi/entities/Rect;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-virtual {v8}, Lcom/andalusi/entities/Rect;->getX()F

    .line 421
    .line 422
    .line 423
    move-result v25

    .line 424
    invoke-virtual {v6}, Lcom/andalusi/entities/Mask;->getFrame()Lcom/andalusi/entities/CropInfo;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-virtual {v8}, Lcom/andalusi/entities/CropInfo;->getRect()Lcom/andalusi/entities/Rect;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    invoke-virtual {v8}, Lcom/andalusi/entities/Rect;->getY()F

    .line 433
    .line 434
    .line 435
    move-result v26

    .line 436
    invoke-virtual {v6}, Lcom/andalusi/entities/Mask;->getFrame()Lcom/andalusi/entities/CropInfo;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-virtual {v8}, Lcom/andalusi/entities/CropInfo;->getRect()Lcom/andalusi/entities/Rect;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-virtual {v8}, Lcom/andalusi/entities/Rect;->getWidth()F

    .line 445
    .line 446
    .line 447
    move-result v27

    .line 448
    invoke-virtual {v6}, Lcom/andalusi/entities/Mask;->getFrame()Lcom/andalusi/entities/CropInfo;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    invoke-virtual {v8}, Lcom/andalusi/entities/CropInfo;->getRect()Lcom/andalusi/entities/Rect;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    invoke-virtual {v8}, Lcom/andalusi/entities/Rect;->getHeight()F

    .line 457
    .line 458
    .line 459
    move-result v28

    .line 460
    invoke-virtual {v6}, Lcom/andalusi/entities/Mask;->getFrame()Lcom/andalusi/entities/CropInfo;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    invoke-virtual {v8}, Lcom/andalusi/entities/CropInfo;->getAngle()F

    .line 465
    .line 466
    .line 467
    move-result v24

    .line 468
    new-instance v23, Lni/n;

    .line 469
    .line 470
    invoke-direct/range {v23 .. v28}, Lni/n;-><init>(FFFFF)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v8, v23

    .line 474
    .line 475
    invoke-virtual {v6}, Lcom/andalusi/entities/Mask;->getPath()Lcom/andalusi/entities/MaskAssetPath;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    if-eqz v6, :cond_d

    .line 480
    .line 481
    new-instance v9, Lbi/a;

    .line 482
    .line 483
    invoke-virtual {v6}, Lcom/andalusi/entities/MaskAssetPath;->getId()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    invoke-virtual {v6}, Lcom/andalusi/entities/MaskAssetPath;->getCategoryId()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-direct {v9, v11, v6}, Lbi/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_d
    move-object v9, v3

    .line 496
    :goto_7
    new-instance v6, Lbi/c;

    .line 497
    .line 498
    invoke-direct {v6, v8, v0, v9, v7}, Lbi/c;-><init>(Lni/n;Lbi/b;Lbi/a;Ljava/lang/Float;)V

    .line 499
    .line 500
    .line 501
    move-object v0, v6

    .line 502
    goto :goto_8

    .line 503
    :cond_e
    const-string v0, "Mask type is not supported"

    .line 504
    .line 505
    goto/16 :goto_3

    .line 506
    .line 507
    :goto_8
    instance-of v6, v0, Lp70/n;

    .line 508
    .line 509
    if-eqz v6, :cond_f

    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_f
    move-object v3, v0

    .line 513
    :goto_9
    move-object v13, v3

    .line 514
    check-cast v13, Lbi/c;

    .line 515
    .line 516
    iget-object v0, v1, Llj/c;->a:Lfj/d;

    .line 517
    .line 518
    iget-object v0, v0, Lfj/d;->a:Lfj/k;

    .line 519
    .line 520
    iget-object v3, v1, Llj/c;->b:Ljj/b;

    .line 521
    .line 522
    iget-object v3, v3, Ljj/b;->c:Lnj/b;

    .line 523
    .line 524
    invoke-virtual {v2}, Lcom/andalusi/entities/MediaLayer;->getValue()Lcom/andalusi/entities/ImageValue;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    invoke-virtual {v6}, Lcom/andalusi/entities/ImageValue;->getLayerId()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    invoke-virtual {v2}, Lcom/andalusi/entities/MediaLayer;->getValue()Lcom/andalusi/entities/ImageValue;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    invoke-virtual {v7}, Lcom/andalusi/entities/ImageValue;->getMedia()Lcom/andalusi/entities/Media;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    invoke-virtual {v2}, Lcom/andalusi/entities/MediaLayer;->getValue()Lcom/andalusi/entities/ImageValue;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    invoke-virtual {v7}, Lcom/andalusi/entities/ImageValue;->getOpacity()F

    .line 545
    .line 546
    .line 547
    move-result v18

    .line 548
    sget-object v7, Lfl/w;->c:Lp70/q;

    .line 549
    .line 550
    invoke-virtual {v2}, Lcom/andalusi/entities/MediaLayer;->getValue()Lcom/andalusi/entities/ImageValue;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    invoke-virtual {v7}, Lcom/andalusi/entities/ImageValue;->getBlendMode()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    invoke-static {v7}, Lb/a;->L(Ljava/lang/String;)Lfl/w;

    .line 559
    .line 560
    .line 561
    move-result-object v23

    .line 562
    invoke-virtual {v2}, Lcom/andalusi/entities/MediaLayer;->getValue()Lcom/andalusi/entities/ImageValue;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    invoke-virtual {v7}, Lcom/andalusi/entities/ImageValue;->getBackgroundRemoved()Ljava/lang/Boolean;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 571
    .line 572
    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v14

    .line 576
    invoke-virtual {v2}, Lcom/andalusi/entities/MediaLayer;->getValue()Lcom/andalusi/entities/ImageValue;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    invoke-virtual {v7}, Lcom/andalusi/entities/ImageValue;->getAutoRemoveBackground()Z

    .line 581
    .line 582
    .line 583
    move-result v15

    .line 584
    invoke-virtual {v2}, Lcom/andalusi/entities/MediaLayer;->getValue()Lcom/andalusi/entities/ImageValue;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    invoke-virtual {v7}, Lcom/andalusi/entities/ImageValue;->getHide()Z

    .line 589
    .line 590
    .line 591
    move-result v28

    .line 592
    invoke-virtual {v2}, Lcom/andalusi/entities/MediaLayer;->getValue()Lcom/andalusi/entities/ImageValue;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    invoke-virtual {v7}, Lcom/andalusi/entities/ImageValue;->getLock()Z

    .line 597
    .line 598
    .line 599
    move-result v29

    .line 600
    invoke-virtual {v2}, Lcom/andalusi/entities/MediaLayer;->getValue()Lcom/andalusi/entities/ImageValue;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v2}, Lcom/andalusi/entities/ImageValue;->getVolume()F

    .line 605
    .line 606
    .line 607
    move-result v16

    .line 608
    new-instance v5, Lfl/a0;

    .line 609
    .line 610
    const v30, 0x8ffe0d4

    .line 611
    .line 612
    .line 613
    const/16 v31, 0x240

    .line 614
    .line 615
    const/4 v8, 0x0

    .line 616
    const/4 v11, 0x0

    .line 617
    move-object/from16 v7, p1

    .line 618
    .line 619
    move-wide/from16 v26, p3

    .line 620
    .line 621
    move-object/from16 v24, v0

    .line 622
    .line 623
    move-object/from16 v25, v3

    .line 624
    .line 625
    invoke-direct/range {v5 .. v31}, Lfl/a0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/andalusi/entities/Media;Lni/n;Ljava/lang/String;Lbk/k;Lbi/c;ZZFLni/t;FLbk/u;Lbk/x;Lbk/w;Lbk/g;Lfl/w;Lfj/k;Lnj/b;JZZII)V

    .line 626
    .line 627
    .line 628
    return-object v5

    .line 629
    :cond_10
    invoke-static {v6}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    return-object v0

    .line 634
    :cond_11
    invoke-static {v4}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    return-object v0
.end method
