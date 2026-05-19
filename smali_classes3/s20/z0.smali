.class public abstract Ls20/z0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls20/j0;
.implements Ls20/s2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls20/j0;",
        "Ls20/s2;"
    }
.end annotation

.annotation runtime Lo90/h;
    with = Ls20/b1;
.end annotation


# static fields
.field public static final Companion:Ls20/o0;


# instance fields
.field public final F:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls20/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls20/z0;->Companion:Ls20/o0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls20/z0;->F:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Ls20/z0;Ljava/util/List;Ld30/e1;Lx70/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Ls20/w0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ls20/w0;

    .line 13
    .line 14
    iget v4, v3, Ls20/w0;->K:I

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
    iput v4, v3, Ls20/w0;->K:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ls20/w0;

    .line 27
    .line 28
    move-object/from16 v4, p0

    .line 29
    .line 30
    invoke-direct {v3, v4, v2}, Ls20/w0;-><init>(Ls20/z0;Lx70/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v3, Ls20/w0;->I:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lw70/a;->F:Lw70/a;

    .line 36
    .line 37
    iget v5, v3, Ls20/w0;->K:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    iget-object v0, v3, Ls20/w0;->H:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/List;

    .line 48
    .line 49
    iget-object v1, v3, Ls20/w0;->G:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/List;

    .line 52
    .line 53
    iget-object v3, v3, Ls20/w0;->F:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_e

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lg30/u3;

    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-interface {v5, v1}, Lg30/u3;->j(Ld30/e1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v5, v7

    .line 86
    :goto_1
    instance-of v8, v5, Ljava/util/List;

    .line 87
    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    check-cast v5, Ljava/util/List;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object v5, v7

    .line 94
    :goto_2
    if-eqz v5, :cond_7

    .line 95
    .line 96
    new-instance v8, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    move v10, v2

    .line 110
    :goto_3
    if-ge v10, v9, :cond_6

    .line 111
    .line 112
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    check-cast v11, Ljava/util/List;

    .line 117
    .line 118
    new-instance v12, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    move v14, v2

    .line 132
    :goto_4
    if-ge v14, v13, :cond_5

    .line 133
    .line 134
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    check-cast v15, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    new-instance v2, Ljava/lang/Float;

    .line 145
    .line 146
    invoke-direct {v2, v15}, Ljava/lang/Float;-><init>(F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    add-int/lit8 v14, v14, 0x1

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    goto :goto_4

    .line 156
    :cond_5
    invoke-static {v12}, Lq70/l;->n1(Ljava/util/List;)[F

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    add-int/lit8 v10, v10, 0x1

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    move-object v2, v8

    .line 168
    goto :goto_5

    .line 169
    :cond_7
    sget-object v2, Ls20/a1;->a:Lp70/q;

    .line 170
    .line 171
    invoke-virtual {v2}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/util/List;

    .line 176
    .line 177
    :goto_5
    invoke-static {v0, v6}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Lg30/u3;

    .line 182
    .line 183
    if-eqz v5, :cond_8

    .line 184
    .line 185
    invoke-interface {v5, v1}, Lg30/u3;->j(Ld30/e1;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    goto :goto_6

    .line 190
    :cond_8
    move-object v5, v7

    .line 191
    :goto_6
    instance-of v8, v5, Ljava/util/List;

    .line 192
    .line 193
    if-eqz v8, :cond_9

    .line 194
    .line 195
    check-cast v5, Ljava/util/List;

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_9
    move-object v5, v7

    .line 199
    :goto_7
    sget-object v8, Lq70/q;->F:Lq70/q;

    .line 200
    .line 201
    if-eqz v5, :cond_b

    .line 202
    .line 203
    new-instance v9, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    const/4 v11, 0x0

    .line 217
    :goto_8
    if-ge v11, v10, :cond_c

    .line 218
    .line 219
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    check-cast v12, Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    new-array v14, v13, [F

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    :goto_9
    if-ge v15, v13, :cond_a

    .line 233
    .line 234
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    check-cast v16, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    .line 241
    .line 242
    .line 243
    move-result v16

    .line 244
    aput v16, v14, v15

    .line 245
    .line 246
    add-int/lit8 v15, v15, 0x1

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_a
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    add-int/lit8 v11, v11, 0x1

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_b
    move-object v9, v8

    .line 256
    :cond_c
    const/4 v5, 0x2

    .line 257
    invoke-static {v0, v5}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Lg30/u3;

    .line 262
    .line 263
    if-eqz v5, :cond_d

    .line 264
    .line 265
    invoke-interface {v5, v1}, Lg30/u3;->j(Ld30/e1;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    goto :goto_a

    .line 270
    :cond_d
    move-object v5, v7

    .line 271
    :goto_a
    instance-of v10, v5, Ljava/util/List;

    .line 272
    .line 273
    if-eqz v10, :cond_e

    .line 274
    .line 275
    check-cast v5, Ljava/util/List;

    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_e
    move-object v5, v7

    .line 279
    :goto_b
    if-eqz v5, :cond_10

    .line 280
    .line 281
    new-instance v8, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    const/4 v11, 0x0

    .line 295
    :goto_c
    if-ge v11, v10, :cond_10

    .line 296
    .line 297
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    check-cast v12, Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    new-array v14, v13, [F

    .line 308
    .line 309
    const/4 v15, 0x0

    .line 310
    :goto_d
    if-ge v15, v13, :cond_f

    .line 311
    .line 312
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v16

    .line 316
    check-cast v16, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    .line 319
    .line 320
    .line 321
    move-result v16

    .line 322
    aput v16, v14, v15

    .line 323
    .line 324
    add-int/lit8 v15, v15, 0x1

    .line 325
    .line 326
    goto :goto_d

    .line 327
    :cond_f
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    add-int/lit8 v11, v11, 0x1

    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_10
    const/4 v5, 0x3

    .line 334
    invoke-static {v0, v5}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lg30/u3;

    .line 339
    .line 340
    if-nez v0, :cond_11

    .line 341
    .line 342
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 343
    .line 344
    :cond_11
    iput-object v2, v3, Ls20/w0;->F:Ljava/util/List;

    .line 345
    .line 346
    iput-object v9, v3, Ls20/w0;->G:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v8, v3, Ls20/w0;->H:Ljava/lang/Object;

    .line 349
    .line 350
    iput v6, v3, Ls20/w0;->K:I

    .line 351
    .line 352
    invoke-interface {v1, v0, v3}, Ld30/e1;->g0(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-ne v0, v4, :cond_12

    .line 357
    .line 358
    return-object v4

    .line 359
    :cond_12
    move-object v3, v2

    .line 360
    move-object v1, v9

    .line 361
    move-object v2, v0

    .line 362
    move-object v0, v8

    .line 363
    :goto_e
    check-cast v2, Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    xor-int/2addr v2, v6

    .line 370
    new-instance v4, Ls20/r0;

    .line 371
    .line 372
    new-instance v5, Lx20/c;

    .line 373
    .line 374
    invoke-direct {v5, v2, v1, v0, v3}, Lx20/c;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 375
    .line 376
    .line 377
    invoke-direct {v4, v7, v7, v5}, Ls20/r0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lx20/c;)V

    .line 378
    .line 379
    .line 380
    return-object v4
.end method


# virtual methods
.method public final bridge E(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public final F(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lod/a;->N(Lg30/u3;Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge L(Ld30/e1;Lx70/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lg30/y5;->F:Lg30/y5;

    .line 2
    .line 3
    return-object p1
.end method

.method public final N()Ls20/g1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final Q()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ls20/z0;->F:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_5

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sparse-switch v2, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :sswitch_0
    const-string v2, "createPath"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance p1, Laf/g;

    .line 30
    .line 31
    const/16 p2, 0x8

    .line 32
    .line 33
    invoke-direct {p1, p0, v0, p2}, Laf/g;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Ld30/d;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Ld30/d;-><init>(Lg80/d;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :sswitch_1
    const-string v2, "outTangents"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p1, Ls20/y0;

    .line 52
    .line 53
    const/4 p3, 0x2

    .line 54
    invoke-direct {p1, p0, p2, v0, p3}, Ls20/y0;-><init>(Ls20/z2;Ld30/e1;Lv70/d;I)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Ld30/d;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Ld30/d;-><init>(Lg80/d;)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :sswitch_2
    const-string v2, "isClosed"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance p1, Ld6/i;

    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    invoke-direct {p1, p0, v0, p2}, Ld6/i;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Ld30/d;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Ld30/d;-><init>(Lg80/d;)V

    .line 81
    .line 82
    .line 83
    return-object p2

    .line 84
    :sswitch_3
    const-string v2, "inTangents"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    new-instance p1, Ls20/y0;

    .line 94
    .line 95
    const/4 p3, 0x1

    .line 96
    invoke-direct {p1, p0, p2, v0, p3}, Ls20/y0;-><init>(Ls20/z2;Ld30/e1;Lv70/d;I)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Ld30/d;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Ld30/d;-><init>(Lg80/d;)V

    .line 102
    .line 103
    .line 104
    return-object p2

    .line 105
    :sswitch_4
    const-string v2, "points"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    new-instance p1, Ls20/y0;

    .line 114
    .line 115
    const/4 p3, 0x0

    .line 116
    invoke-direct {p1, p0, p2, v0, p3}, Ls20/y0;-><init>(Ls20/z2;Ld30/e1;Lv70/d;I)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Ld30/d;

    .line 120
    .line 121
    invoke-direct {p2, p1}, Ld30/d;-><init>(Lg80/d;)V

    .line 122
    .line 123
    .line 124
    return-object p2

    .line 125
    :cond_5
    :goto_1
    invoke-super {p0, p1, p2, p3}, Ls20/z2;->b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    nop

    .line 131
    :sswitch_data_0
    .sparse-switch
        -0x3a93a31d -> :sswitch_4
        -0x35c99ced -> :sswitch_3
        -0x28bd2cca -> :sswitch_2
        0x466bcc3c -> :sswitch_1
        0x519a9b41 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "object"

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract h()Ls20/z0;
.end method

.method public abstract i(Lr20/d;)Lx20/c;
.end method

.method public final j(Ld30/e1;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "runtime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public abstract q(Z)V
.end method

.method public final u(Lr20/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Ls20/z2;->p(Lr20/d;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ll2/t0;

    .line 11
    .line 12
    return-object p1
.end method
