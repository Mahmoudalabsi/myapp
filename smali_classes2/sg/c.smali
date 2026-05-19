.class public final Lsg/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lci/u;

.field public final b:Lfi/k;


# direct methods
.method public constructor <init>(Lci/u;Lfi/k;)V
    .locals 1

    .line 1
    const-string v0, "filesInteractor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatchersProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lsg/c;->a:Lci/u;

    .line 15
    .line 16
    iput-object p2, p0, Lsg/c;->b:Lfi/k;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lsg/c;Lx70/c;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lsg/c;->a:Lci/u;

    .line 6
    .line 7
    instance-of v3, v0, Lsg/b;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lsg/b;

    .line 13
    .line 14
    iget v4, v3, Lsg/b;->I:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lsg/b;->I:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lsg/b;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lsg/b;-><init>(Lsg/c;Lx70/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lsg/b;->G:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lw70/a;->F:Lw70/a;

    .line 34
    .line 35
    iget v5, v3, Lsg/b;->I:I

    .line 36
    .line 37
    const/4 v6, 0x5

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v5, :cond_6

    .line 44
    .line 45
    if-eq v5, v9, :cond_5

    .line 46
    .line 47
    if-eq v5, v10, :cond_4

    .line 48
    .line 49
    if-eq v5, v8, :cond_3

    .line 50
    .line 51
    if-eq v5, v7, :cond_2

    .line 52
    .line 53
    if-ne v5, v6, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    iget-object v5, v3, Lsg/b;->F:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    iget-object v5, v3, Lsg/b;->F:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lv90/a;->b:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_15

    .line 93
    .line 94
    iput-object v0, v3, Lsg/b;->F:Ljava/lang/String;

    .line 95
    .line 96
    iput v9, v3, Lsg/b;->I:I

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lci/u;->j(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-ne v5, v4, :cond_7

    .line 106
    .line 107
    goto/16 :goto_9

    .line 108
    .line 109
    :cond_7
    move-object/from16 v27, v5

    .line 110
    .line 111
    move-object v5, v0

    .line 112
    move-object/from16 v0, v27

    .line 113
    .line 114
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_13

    .line 121
    .line 122
    iput-object v5, v3, Lsg/b;->F:Ljava/lang/String;

    .line 123
    .line 124
    iput v10, v3, Lsg/b;->I:I

    .line 125
    .line 126
    invoke-virtual {v2, v5, v3}, Lci/u;->k(Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v4, :cond_8

    .line 131
    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :cond_8
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    goto/16 :goto_8

    .line 143
    .line 144
    :cond_9
    iput-object v11, v3, Lsg/b;->F:Ljava/lang/String;

    .line 145
    .line 146
    iput v7, v3, Lsg/b;->I:I

    .line 147
    .line 148
    invoke-virtual {v2, v5, v3}, Lci/u;->m(Ljava/lang/String;Lx70/c;)Ljava/io/Serializable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-ne v0, v4, :cond_a

    .line 153
    .line 154
    goto/16 :goto_9

    .line 155
    .line 156
    :cond_a
    :goto_3
    check-cast v0, Ljava/lang/Iterable;

    .line 157
    .line 158
    new-instance v2, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    const/4 v7, 0x0

    .line 172
    if-eqz v5, :cond_d

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    move-object v8, v5

    .line 179
    check-cast v8, Ljava/lang/String;

    .line 180
    .line 181
    const-string v9, ".ttf"

    .line 182
    .line 183
    invoke-static {v8, v9, v7}, Lo80/x;->v0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-nez v9, :cond_c

    .line 188
    .line 189
    const-string v9, ".otf"

    .line 190
    .line 191
    invoke-static {v8, v9, v7}, Lo80/x;->v0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_b

    .line 196
    .line 197
    :cond_c
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_d
    new-instance v5, Ljava/util/ArrayList;

    .line 202
    .line 203
    const/16 v0, 0xa

    .line 204
    .line 205
    invoke-static {v2, v0}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    :goto_5
    if-ge v7, v8, :cond_11

    .line 217
    .line 218
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    add-int/lit8 v7, v7, 0x1

    .line 223
    .line 224
    move-object v9, v0

    .line 225
    check-cast v9, Ljava/lang/String;

    .line 226
    .line 227
    const-string v0, "/"

    .line 228
    .line 229
    invoke-static {v9, v0, v9}, Lo80/q;->q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    const-string v0, "."

    .line 234
    .line 235
    invoke-static {v9, v0, v9}, Lo80/q;->q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v10, Ljava/io/FileInputStream;

    .line 240
    .line 241
    new-instance v12, Ljava/io/File;

    .line 242
    .line 243
    invoke-direct {v12, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v10, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 247
    .line 248
    .line 249
    const-string v12, "ttf"

    .line 250
    .line 251
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    if-eqz v12, :cond_e

    .line 256
    .line 257
    :try_start_0
    new-instance v0, Lorg/apache/fontbox/ttf/TTFParser;

    .line 258
    .line 259
    invoke-direct {v0}, Lorg/apache/fontbox/ttf/TTFParser;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v10}, Lorg/apache/fontbox/ttf/TTFParser;->parseEmbedded(Ljava/io/InputStream;)Lorg/apache/fontbox/ttf/TrueTypeFont;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :catch_0
    move-exception v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_e
    const-string v12, "otf"

    .line 280
    .line 281
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_f

    .line 286
    .line 287
    :try_start_1
    new-instance v0, Lorg/apache/fontbox/ttf/OTFParser;

    .line 288
    .line 289
    invoke-direct {v0}, Lorg/apache/fontbox/ttf/OTFParser;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v10}, Lorg/apache/fontbox/ttf/TTFParser;->parseEmbedded(Ljava/io/InputStream;)Lorg/apache/fontbox/ttf/TrueTypeFont;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getName()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :catch_1
    move-exception v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 306
    .line 307
    .line 308
    :cond_f
    :goto_6
    move-object v10, v11

    .line 309
    :goto_7
    if-nez v10, :cond_10

    .line 310
    .line 311
    const-string v10, ""

    .line 312
    .line 313
    :cond_10
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    neg-int v13, v0

    .line 318
    filled-new-array {v15, v10}, [Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v22

    .line 326
    new-instance v12, Lah/b;

    .line 327
    .line 328
    const/16 v24, 0x1

    .line 329
    .line 330
    const/16 v26, 0x1000

    .line 331
    .line 332
    const/4 v14, 0x0

    .line 333
    const/16 v18, 0x0

    .line 334
    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    const/16 v21, 0x0

    .line 338
    .line 339
    const/16 v23, 0x0

    .line 340
    .line 341
    move-object/from16 v17, v15

    .line 342
    .line 343
    move-object/from16 v25, v9

    .line 344
    .line 345
    move-object/from16 v20, v9

    .line 346
    .line 347
    move-object/from16 v16, v10

    .line 348
    .line 349
    invoke-direct/range {v12 .. v26}, Lah/b;-><init>(ILcom/andalusi/entities/FontIndex;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto/16 :goto_5

    .line 356
    .line 357
    :cond_11
    iput-object v11, v3, Lsg/b;->F:Ljava/lang/String;

    .line 358
    .line 359
    iput v6, v3, Lsg/b;->I:I

    .line 360
    .line 361
    invoke-virtual {v1, v5, v3}, Lsg/c;->b(Ljava/util/List;Lx70/c;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-ne v0, v4, :cond_12

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_12
    move-object v4, v0

    .line 369
    goto :goto_9

    .line 370
    :cond_13
    :goto_8
    iput-object v11, v3, Lsg/b;->F:Ljava/lang/String;

    .line 371
    .line 372
    iput v8, v3, Lsg/b;->I:I

    .line 373
    .line 374
    sget-object v0, Lq70/q;->F:Lq70/q;

    .line 375
    .line 376
    invoke-virtual {v1, v0, v3}, Lsg/c;->b(Ljava/util/List;Lx70/c;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-ne v0, v4, :cond_14

    .line 381
    .line 382
    :goto_9
    return-object v4

    .line 383
    :cond_14
    return-object v0

    .line 384
    :cond_15
    const-string v0, "installDirectory"

    .line 385
    .line 386
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v11
.end method


# virtual methods
.method public final b(Ljava/util/List;Lx70/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lsg/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsg/a;

    .line 7
    .line 8
    iget v1, v0, Lsg/a;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsg/a;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsg/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsg/a;-><init>(Lsg/c;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsg/a;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lsg/a;->I:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lsg/a;->F:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    sget-object v2, Lq70/q;->F:Lq70/q;

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    new-instance p2, Lah/c;

    .line 63
    .line 64
    const-string v5, ""

    .line 65
    .line 66
    invoke-direct {p2, v3, v5, p1, v2}, Lah/c;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object p1, v2

    .line 75
    :goto_1
    sget-object p2, Lxg/a;->b:Lp70/q;

    .line 76
    .line 77
    invoke-virtual {p2}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lta0/e0;

    .line 82
    .line 83
    iput-object p1, v0, Lsg/a;->F:Ljava/util/List;

    .line 84
    .line 85
    iput v4, v0, Lsg/a;->I:I

    .line 86
    .line 87
    invoke-static {p2, v0}, Lvm/h;->r(Lta0/e0;Lv70/d;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_4

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 95
    .line 96
    new-instance v0, Lah/a;

    .line 97
    .line 98
    invoke-direct {v0, v3, p2, p1}, Lah/a;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method
