.class public final Lgw/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lew/e;


# instance fields
.field public final F:Liw/g;

.field public final G:Ljava/lang/Object;

.field public transient H:Z

.field public transient I:Z


# direct methods
.method public constructor <init>(Liw/g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgw/a;->F:Liw/g;

    .line 5
    .line 6
    iput-object p2, p0, Lgw/a;->G:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lgw/a;->H:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lex/s3;
    .locals 13

    .line 1
    sget-object v0, Lex/s3;->f:Lex/s3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhv/u;->c()Lhv/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lex/r3;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v2, p0, Lgw/a;->G:Ljava/lang/Object;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-static {v2, v3}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_c

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lgw/b;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v5, Lex/u3;->h:Lex/u3;

    .line 42
    .line 43
    invoke-virtual {v5}, Lhv/u;->c()Lhv/s;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lex/t3;

    .line 48
    .line 49
    invoke-static {}, Liw/e;->a()Lex/t2;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Lhv/s;->c()V

    .line 53
    .line 54
    .line 55
    iget-object v6, v5, Lhv/s;->G:Lhv/u;

    .line 56
    .line 57
    check-cast v6, Lex/u3;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lhv/s;->c()V

    .line 63
    .line 64
    .line 65
    iget-object v6, v5, Lhv/s;->G:Lhv/u;

    .line 66
    .line 67
    check-cast v6, Lex/u3;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v6, v4, Lgw/b;->N:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    invoke-virtual {v5}, Lhv/s;->c()V

    .line 77
    .line 78
    .line 79
    iget-object v6, v5, Lhv/s;->G:Lhv/u;

    .line 80
    .line 81
    check-cast v6, Lex/u3;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v6, v4, Lgw/b;->H:Ljava/lang/Float;

    .line 87
    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    invoke-virtual {v5}, Lhv/s;->c()V

    .line 91
    .line 92
    .line 93
    iget-object v6, v5, Lhv/s;->G:Lhv/u;

    .line 94
    .line 95
    check-cast v6, Lex/u3;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v6, v4, Lgw/b;->I:Ljava/lang/Float;

    .line 101
    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    invoke-virtual {v5}, Lhv/s;->c()V

    .line 105
    .line 106
    .line 107
    iget-object v6, v5, Lhv/s;->G:Lhv/u;

    .line 108
    .line 109
    check-cast v6, Lex/u3;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v6, v4, Lgw/b;->J:Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    invoke-virtual {v5}, Lhv/s;->c()V

    .line 119
    .line 120
    .line 121
    iget-object v6, v5, Lhv/s;->G:Lhv/u;

    .line 122
    .line 123
    check-cast v6, Lex/u3;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v6, v4, Lgw/b;->K:Ljava/util/ArrayList;

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    if-eqz v6, :cond_6

    .line 132
    .line 133
    new-instance v8, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-static {v6, v3}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    move v10, v7

    .line 147
    :goto_1
    if-ge v10, v9, :cond_4

    .line 148
    .line 149
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    add-int/lit8 v10, v10, 0x1

    .line 154
    .line 155
    check-cast v11, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v11

    .line 161
    long-to-double v11, v11

    .line 162
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    invoke-virtual {v5}, Lhv/s;->c()V

    .line 171
    .line 172
    .line 173
    iget-object v6, v5, Lhv/s;->G:Lhv/u;

    .line 174
    .line 175
    check-cast v6, Lex/u3;

    .line 176
    .line 177
    iget-object v9, v6, Lex/u3;->e:Lhv/k;

    .line 178
    .line 179
    iget-boolean v10, v9, Lhv/b;->F:Z

    .line 180
    .line 181
    if-nez v10, :cond_5

    .line 182
    .line 183
    invoke-static {v9}, Lhv/u;->h(Lhv/w;)Lhv/k;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    iput-object v9, v6, Lex/u3;->e:Lhv/k;

    .line 188
    .line 189
    :cond_5
    iget-object v6, v6, Lex/u3;->e:Lhv/k;

    .line 190
    .line 191
    invoke-static {v8, v6}, Lhv/a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    iget-object v6, v4, Lgw/b;->M:Ljava/util/List;

    .line 195
    .line 196
    if-eqz v6, :cond_9

    .line 197
    .line 198
    new-instance v8, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-static {v6, v3}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_7

    .line 216
    .line 217
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    check-cast v9, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v9

    .line 227
    long-to-double v9, v9

    .line 228
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_7
    invoke-virtual {v5}, Lhv/s;->c()V

    .line 237
    .line 238
    .line 239
    iget-object v6, v5, Lhv/s;->G:Lhv/u;

    .line 240
    .line 241
    check-cast v6, Lex/u3;

    .line 242
    .line 243
    iget-object v9, v6, Lex/u3;->g:Lhv/k;

    .line 244
    .line 245
    iget-boolean v10, v9, Lhv/b;->F:Z

    .line 246
    .line 247
    if-nez v10, :cond_8

    .line 248
    .line 249
    invoke-static {v9}, Lhv/u;->h(Lhv/w;)Lhv/k;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    iput-object v9, v6, Lex/u3;->g:Lhv/k;

    .line 254
    .line 255
    :cond_8
    iget-object v6, v6, Lex/u3;->g:Lhv/k;

    .line 256
    .line 257
    invoke-static {v8, v6}, Lhv/a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    :cond_9
    iget-object v4, v4, Lgw/b;->L:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    :goto_3
    if-ge v7, v6, :cond_b

    .line 267
    .line 268
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    add-int/lit8 v7, v7, 0x1

    .line 273
    .line 274
    check-cast v8, Ljava/util/List;

    .line 275
    .line 276
    sget-object v9, Lex/r1;->f:Lex/r1;

    .line 277
    .line 278
    invoke-virtual {v9}, Lhv/u;->c()Lhv/s;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    check-cast v9, Lex/q1;

    .line 283
    .line 284
    invoke-virtual {v9, v8}, Lex/q1;->d(Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9}, Lhv/s;->a()Lhv/u;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    check-cast v8, Lex/r1;

    .line 292
    .line 293
    invoke-virtual {v5}, Lhv/s;->c()V

    .line 294
    .line 295
    .line 296
    iget-object v9, v5, Lhv/s;->G:Lhv/u;

    .line 297
    .line 298
    check-cast v9, Lex/u3;

    .line 299
    .line 300
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget-object v10, v9, Lex/u3;->f:Lhv/z;

    .line 304
    .line 305
    move-object v11, v10

    .line 306
    check-cast v11, Lhv/b;

    .line 307
    .line 308
    iget-boolean v11, v11, Lhv/b;->F:Z

    .line 309
    .line 310
    if-nez v11, :cond_a

    .line 311
    .line 312
    invoke-static {v10}, Lhv/u;->k(Lhv/z;)Lhv/z;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    iput-object v10, v9, Lex/u3;->f:Lhv/z;

    .line 317
    .line 318
    :cond_a
    iget-object v9, v9, Lex/u3;->f:Lhv/z;

    .line 319
    .line 320
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_b
    invoke-virtual {v5}, Lhv/s;->a()Lhv/u;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Lex/u3;

    .line 329
    .line 330
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_c
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 336
    .line 337
    .line 338
    iget-object v2, v0, Lhv/s;->G:Lhv/u;

    .line 339
    .line 340
    check-cast v2, Lex/s3;

    .line 341
    .line 342
    iget-object v3, v2, Lex/s3;->e:Lhv/z;

    .line 343
    .line 344
    move-object v4, v3

    .line 345
    check-cast v4, Lhv/b;

    .line 346
    .line 347
    iget-boolean v4, v4, Lhv/b;->F:Z

    .line 348
    .line 349
    if-nez v4, :cond_d

    .line 350
    .line 351
    invoke-static {v3}, Lhv/u;->k(Lhv/z;)Lhv/z;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    iput-object v3, v2, Lex/s3;->e:Lhv/z;

    .line 356
    .line 357
    :cond_d
    iget-object v2, v2, Lex/s3;->e:Lhv/z;

    .line 358
    .line 359
    invoke-static {v1, v2}, Lhv/a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, p0, Lgw/a;->F:Liw/g;

    .line 363
    .line 364
    if-eqz v1, :cond_e

    .line 365
    .line 366
    invoke-virtual {v1}, Liw/g;->a()Lex/v2;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 370
    .line 371
    .line 372
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 373
    .line 374
    check-cast v1, Lex/s3;

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    :cond_e
    invoke-virtual {v0}, Lhv/s;->a()Lhv/u;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lex/s3;

    .line 384
    .line 385
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lgw/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lgw/a;

    .line 10
    .line 11
    iget-object v0, p0, Lgw/a;->F:Liw/g;

    .line 12
    .line 13
    iget-object v1, p1, Lgw/a;->F:Liw/g;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lgw/a;->G:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p1, Lgw/a;->G:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-boolean v0, p0, Lgw/a;->H:Z

    .line 34
    .line 35
    iget-boolean p1, p1, Lgw/a;->H:Z

    .line 36
    .line 37
    if-eq v0, p1, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgw/a;->F:Liw/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Liw/g;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lgw/a;->G:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-boolean v0, p0, Lgw/a;->H:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextBlob(bounds="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgw/a;->F:Liw/g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", runs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lgw/a;->G:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", masked="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lgw/a;->H:Z

    .line 29
    .line 30
    const/16 v2, 0x29

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lex/k;->m(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
