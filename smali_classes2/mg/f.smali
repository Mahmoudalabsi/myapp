.class public final Lmg/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lqg/a;

.field public final b:Lu80/u1;

.field public final c:Lu80/e1;

.field public final d:Lu80/j1;

.field public final e:Lu80/d1;


# direct methods
.method public constructor <init>(Lqg/a;)V
    .locals 2

    .line 1
    const-string v0, "usecase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmg/f;->a:Lqg/a;

    .line 10
    .line 11
    sget-object p1, Log/g;->a:Log/g;

    .line 12
    .line 13
    invoke-static {p1}, Lu80/p;->b(Ljava/lang/Object;)Lu80/u1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lmg/f;->b:Lu80/u1;

    .line 18
    .line 19
    new-instance v0, Lu80/e1;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lu80/e1;-><init>(Lu80/c1;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lmg/f;->c:Lu80/e1;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    const/4 v0, 0x7

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1, v0, p1}, Lu80/p;->a(IILt80/a;)Lu80/j1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lmg/f;->d:Lu80/j1;

    .line 34
    .line 35
    new-instance v0, Lu80/d1;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lu80/d1;-><init>(Lu80/j1;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lmg/f;->e:Lu80/d1;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Log/f;Lx70/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lmg/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmg/a;

    .line 7
    .line 8
    iget v1, v0, Lmg/a;->K:I

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
    iput v1, v0, Lmg/a;->K:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmg/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmg/a;-><init>(Lmg/f;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lmg/a;->I:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lmg/a;->K:I

    .line 30
    .line 31
    iget-object v3, p0, Lmg/f;->b:Lu80/u1;

    .line 32
    .line 33
    sget-object v4, Lq70/s;->F:Lq70/s;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v6, :cond_2

    .line 41
    .line 42
    if-ne v2, v5, :cond_1

    .line 43
    .line 44
    iget-boolean p1, v0, Lmg/a;->H:Z

    .line 45
    .line 46
    iget-object p2, v0, Lmg/a;->G:Log/f;

    .line 47
    .line 48
    iget-object v0, v0, Lmg/a;->F:Ljava/lang/String;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget-object p2, v0, Lmg/a;->G:Log/f;

    .line 67
    .line 68
    iget-object p1, v0, Lmg/a;->F:Ljava/lang/String;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :catch_1
    move-exception p3

    .line 76
    move-object v0, p1

    .line 77
    move-object p1, p3

    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_3
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Lmg/f;->d(Ljava/lang/String;Log/f;)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    goto/16 :goto_9

    .line 90
    .line 91
    :cond_4
    sget-object p3, Lq70/r;->F:Lq70/r;

    .line 92
    .line 93
    invoke-virtual {p0}, Lmg/f;->c()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lq70/w;->m0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Ljava/util/Set;

    .line 106
    .line 107
    if-nez v8, :cond_5

    .line 108
    .line 109
    move-object v8, v4

    .line 110
    :cond_5
    check-cast v8, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-static {v8}, Lq70/l;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-interface {v8, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, p2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-static {v9}, Lq70/w;->b0(I)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-direct {v8, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/Iterable;

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_6

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Ljava/util/Map$Entry;

    .line 156
    .line 157
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Ljava/lang/Iterable;

    .line 166
    .line 167
    invoke-static {v9}, Lq70/l;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    new-instance v2, Log/h;

    .line 176
    .line 177
    invoke-direct {v2, v8}, Log/h;-><init>(Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v7, v2}, Lu80/u1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :try_start_2
    iget-object v2, p0, Lmg/f;->a:Lqg/a;

    .line 187
    .line 188
    iput-object p1, v0, Lmg/a;->F:Ljava/lang/String;

    .line 189
    .line 190
    iput-object p2, v0, Lmg/a;->G:Log/f;

    .line 191
    .line 192
    iput v6, v0, Lmg/a;->K:I

    .line 193
    .line 194
    iget-object v2, v2, Lqg/a;->a:Lpg/j;

    .line 195
    .line 196
    new-instance v6, Log/l;

    .line 197
    .line 198
    iget-object v8, p2, Log/f;->F:Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {v6, v8, p1}, Log/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v6, p3, v0}, Lpg/j;->a(Log/l;Lq70/r;Lx70/c;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    if-ne p3, v1, :cond_7

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    iget-object v2, p0, Lmg/f;->d:Lu80/j1;

    .line 217
    .line 218
    new-instance v6, Log/a;

    .line 219
    .line 220
    invoke-direct {v6, p1, p2}, Log/a;-><init>(Ljava/lang/String;Log/f;)V

    .line 221
    .line 222
    .line 223
    iput-object p1, v0, Lmg/a;->F:Ljava/lang/String;

    .line 224
    .line 225
    iput-object p2, v0, Lmg/a;->G:Log/f;

    .line 226
    .line 227
    iput-boolean p3, v0, Lmg/a;->H:Z

    .line 228
    .line 229
    iput v5, v0, Lmg/a;->K:I

    .line 230
    .line 231
    invoke-virtual {v2, v6, v0}, Lu80/j1;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 235
    if-ne v0, v1, :cond_8

    .line 236
    .line 237
    :goto_3
    return-object v1

    .line 238
    :cond_8
    move-object v0, p1

    .line 239
    move p1, p3

    .line 240
    :goto_4
    move-object p3, p2

    .line 241
    move-object p2, v7

    .line 242
    goto :goto_6

    .line 243
    :goto_5
    const/4 p3, 0x0

    .line 244
    move-object v11, p2

    .line 245
    move-object p2, p1

    .line 246
    move p1, p3

    .line 247
    move-object p3, v11

    .line 248
    :goto_6
    if-nez p1, :cond_b

    .line 249
    .line 250
    invoke-virtual {p0}, Lmg/f;->c()Ljava/util/Map;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1}, Lq70/w;->m0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Ljava/util/Set;

    .line 263
    .line 264
    if-nez v2, :cond_9

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_9
    move-object v4, v2

    .line 268
    :goto_7
    check-cast v4, Ljava/lang/Iterable;

    .line 269
    .line 270
    invoke-static {v4}, Lq70/l;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    invoke-interface {v1, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-static {v0}, Lq70/w;->b0(I)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-direct {p3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/lang/Iterable;

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_a

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Ljava/util/Map$Entry;

    .line 314
    .line 315
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Ljava/lang/Iterable;

    .line 324
    .line 325
    invoke-static {v1}, Lq70/l;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_a
    new-instance v0, Log/h;

    .line 334
    .line 335
    invoke-direct {v0, p3}, Log/h;-><init>(Ljava/util/Map;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v7, v0}, Lu80/u1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :cond_b
    if-nez p2, :cond_d

    .line 345
    .line 346
    if-eqz p1, :cond_c

    .line 347
    .line 348
    :goto_9
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 349
    .line 350
    return-object p1

    .line 351
    :cond_c
    new-instance p1, Ljava/lang/Exception;

    .line 352
    .line 353
    const-string p2, "Failed to add to favourites"

    .line 354
    .line 355
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw p1

    .line 359
    :cond_d
    throw p2
.end method

.method public final b(Lx70/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lmg/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmg/b;

    .line 7
    .line 8
    iget v1, v0, Lmg/b;->H:I

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
    iput v1, v0, Lmg/b;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmg/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmg/b;-><init>(Lmg/f;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmg/b;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lmg/b;->H:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lp70/c0;->a:Lp70/c0;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_3
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput v6, v0, Lmg/b;->H:I

    .line 62
    .line 63
    iget-object p1, p0, Lmg/f;->a:Lqg/a;

    .line 64
    .line 65
    iget-object p1, p1, Lqg/a;->a:Lpg/j;

    .line 66
    .line 67
    iget-object p1, p1, Lpg/j;->b:Lpg/b;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v2, Lr80/p0;->a:Ly80/e;

    .line 73
    .line 74
    sget-object v2, Ly80/d;->H:Ly80/d;

    .line 75
    .line 76
    new-instance v6, Lmk/t;

    .line 77
    .line 78
    const/16 v7, 0xe

    .line 79
    .line 80
    invoke-direct {v6, p1, v3, v7}, Lmk/t;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v6, v0}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object p1, v4

    .line 91
    :goto_1
    if-ne p1, v1, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move-object p1, v4

    .line 95
    :goto_2
    if-ne p1, v1, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    move-object p1, v4

    .line 99
    :goto_3
    if-ne p1, v1, :cond_7

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    :goto_4
    new-instance p1, Log/h;

    .line 103
    .line 104
    sget-object v2, Lq70/r;->F:Lq70/r;

    .line 105
    .line 106
    invoke-direct {p1, v2}, Log/h;-><init>(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lmg/f;->b:Lu80/u1;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3, p1}, Lu80/u1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iput v5, v0, Lmg/b;->H:I

    .line 118
    .line 119
    iget-object p1, p0, Lmg/f;->d:Lu80/j1;

    .line 120
    .line 121
    sget-object v2, Log/b;->a:Log/b;

    .line 122
    .line 123
    invoke-virtual {p1, v2, v0}, Lu80/j1;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v1, :cond_8

    .line 128
    .line 129
    :goto_5
    return-object v1

    .line 130
    :cond_8
    return-object v4
.end method

.method public final c()Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, Lmg/f;->b:Lu80/u1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Log/i;

    .line 8
    .line 9
    instance-of v1, v0, Log/h;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, Log/h;

    .line 14
    .line 15
    iget-object v0, v0, Log/h;->a:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Lq70/w;->b0(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-static {v2}, Lq70/l;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-object v1

    .line 71
    :cond_1
    sget-object v0, Lq70/r;->F:Lq70/r;

    .line 72
    .line 73
    return-object v0
.end method

.method public final d(Ljava/lang/String;Log/f;)Z
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmg/f;->c()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/util/Set;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x1

    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    .line 31
    return p2

    .line 32
    :cond_0
    return v0
.end method

.method public final e(Lx70/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lmg/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmg/c;

    .line 7
    .line 8
    iget v1, v0, Lmg/c;->H:I

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
    iput v1, v0, Lmg/c;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmg/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmg/c;-><init>(Lmg/f;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmg/c;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lmg/c;->H:I

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
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v4, v0, Lmg/c;->H:I

    .line 53
    .line 54
    iget-object p1, p0, Lmg/f;->a:Lqg/a;

    .line 55
    .line 56
    iget-object p1, p1, Lqg/a;->a:Lpg/j;

    .line 57
    .line 58
    iget-object p1, p1, Lpg/j;->b:Lpg/b;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v2, Lr80/p0;->a:Ly80/e;

    .line 64
    .line 65
    sget-object v2, Ly80/d;->H:Ly80/d;

    .line 66
    .line 67
    new-instance v4, Landroidx/lifecycle/p0;

    .line 68
    .line 69
    const/16 v5, 0x1d

    .line 70
    .line 71
    invoke-direct {v4, p1, v3, v5}, Landroidx/lifecycle/p0;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v4, v0}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 82
    .line 83
    new-instance v0, Log/h;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Log/h;-><init>(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lmg/f;->b:Lu80/u1;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3, v0}, Lu80/u1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public final f(Lx70/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lmg/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmg/d;

    .line 7
    .line 8
    iget v1, v0, Lmg/d;->I:I

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
    iput v1, v0, Lmg/d;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmg/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmg/d;-><init>(Lmg/f;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmg/d;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lmg/d;->I:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lmg/d;->F:Ljava/util/Map;

    .line 40
    .line 41
    check-cast v0, Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput v4, v0, Lmg/d;->I:I

    .line 63
    .line 64
    iget-object p1, p0, Lmg/f;->a:Lqg/a;

    .line 65
    .line 66
    iget-object p1, p1, Lqg/a;->a:Lpg/j;

    .line 67
    .line 68
    sget-object v2, Lq70/r;->F:Lq70/r;

    .line 69
    .line 70
    invoke-virtual {p1, v2, v0}, Lpg/j;->b(Lq70/r;Lx70/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 78
    .line 79
    new-instance v2, Log/h;

    .line 80
    .line 81
    invoke-direct {v2, p1}, Log/h;-><init>(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lmg/f;->b:Lu80/u1;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-virtual {v4, v5, v2}, Lu80/u1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-object v2, p1

    .line 94
    check-cast v2, Ljava/util/Map;

    .line 95
    .line 96
    iput-object v2, v0, Lmg/d;->F:Ljava/util/Map;

    .line 97
    .line 98
    iput v3, v0, Lmg/d;->I:I

    .line 99
    .line 100
    iget-object v2, p0, Lmg/f;->d:Lu80/j1;

    .line 101
    .line 102
    sget-object v3, Log/c;->a:Log/c;

    .line 103
    .line 104
    invoke-virtual {v2, v3, v0}, Lu80/j1;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v1, :cond_5

    .line 109
    .line 110
    :goto_2
    return-object v1

    .line 111
    :cond_5
    return-object p1
.end method

.method public final g(Ljava/lang/String;Log/f;Lx70/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lmg/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmg/e;

    .line 7
    .line 8
    iget v1, v0, Lmg/e;->K:I

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
    iput v1, v0, Lmg/e;->K:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmg/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmg/e;-><init>(Lmg/f;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lmg/e;->I:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lmg/e;->K:I

    .line 30
    .line 31
    iget-object v3, p0, Lmg/f;->b:Lu80/u1;

    .line 32
    .line 33
    sget-object v4, Lq70/s;->F:Lq70/s;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v6, :cond_2

    .line 41
    .line 42
    if-ne v2, v5, :cond_1

    .line 43
    .line 44
    iget-boolean p1, v0, Lmg/e;->H:Z

    .line 45
    .line 46
    iget-object p2, v0, Lmg/e;->G:Log/f;

    .line 47
    .line 48
    iget-object v0, v0, Lmg/e;->F:Ljava/lang/String;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget-object p2, v0, Lmg/e;->G:Log/f;

    .line 67
    .line 68
    iget-object p1, v0, Lmg/e;->F:Ljava/lang/String;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :catch_1
    move-exception p3

    .line 76
    move-object v0, p1

    .line 77
    move-object p1, p3

    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_3
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Lmg/f;->d(Ljava/lang/String;Log/f;)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-nez p3, :cond_4

    .line 88
    .line 89
    goto/16 :goto_9

    .line 90
    .line 91
    :cond_4
    sget-object p3, Lq70/r;->F:Lq70/r;

    .line 92
    .line 93
    invoke-virtual {p0}, Lmg/f;->c()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lq70/w;->m0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Ljava/util/Set;

    .line 106
    .line 107
    if-nez v8, :cond_5

    .line 108
    .line 109
    move-object v8, v4

    .line 110
    :cond_5
    check-cast v8, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-static {v8}, Lq70/l;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-interface {v8, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, p2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-static {v9}, Lq70/w;->b0(I)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-direct {v8, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/Iterable;

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_6

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Ljava/util/Map$Entry;

    .line 156
    .line 157
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Ljava/lang/Iterable;

    .line 166
    .line 167
    invoke-static {v9}, Lq70/l;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    new-instance v2, Log/h;

    .line 176
    .line 177
    invoke-direct {v2, v8}, Log/h;-><init>(Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v7, v2}, Lu80/u1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :try_start_2
    iget-object v2, p0, Lmg/f;->a:Lqg/a;

    .line 187
    .line 188
    iput-object p1, v0, Lmg/e;->F:Ljava/lang/String;

    .line 189
    .line 190
    iput-object p2, v0, Lmg/e;->G:Log/f;

    .line 191
    .line 192
    iput v6, v0, Lmg/e;->K:I

    .line 193
    .line 194
    iget-object v2, v2, Lqg/a;->a:Lpg/j;

    .line 195
    .line 196
    new-instance v6, Log/l;

    .line 197
    .line 198
    iget-object v8, p2, Log/f;->F:Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {v6, v8, p1}, Log/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v6, p3, v0}, Lpg/j;->c(Log/l;Lq70/r;Lx70/c;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    if-ne p3, v1, :cond_7

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    iget-object v2, p0, Lmg/f;->d:Lu80/j1;

    .line 217
    .line 218
    new-instance v6, Log/d;

    .line 219
    .line 220
    invoke-direct {v6, p1, p2}, Log/d;-><init>(Ljava/lang/String;Log/f;)V

    .line 221
    .line 222
    .line 223
    iput-object p1, v0, Lmg/e;->F:Ljava/lang/String;

    .line 224
    .line 225
    iput-object p2, v0, Lmg/e;->G:Log/f;

    .line 226
    .line 227
    iput-boolean p3, v0, Lmg/e;->H:Z

    .line 228
    .line 229
    iput v5, v0, Lmg/e;->K:I

    .line 230
    .line 231
    invoke-virtual {v2, v6, v0}, Lu80/j1;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 235
    if-ne v0, v1, :cond_8

    .line 236
    .line 237
    :goto_3
    return-object v1

    .line 238
    :cond_8
    move-object v0, p1

    .line 239
    move p1, p3

    .line 240
    :goto_4
    move-object p3, p2

    .line 241
    move-object p2, v7

    .line 242
    goto :goto_6

    .line 243
    :goto_5
    const/4 p3, 0x0

    .line 244
    move-object v11, p2

    .line 245
    move-object p2, p1

    .line 246
    move p1, p3

    .line 247
    move-object p3, v11

    .line 248
    :goto_6
    if-nez p1, :cond_b

    .line 249
    .line 250
    invoke-virtual {p0}, Lmg/f;->c()Ljava/util/Map;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1}, Lq70/w;->m0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Ljava/util/Set;

    .line 263
    .line 264
    if-nez v2, :cond_9

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_9
    move-object v4, v2

    .line 268
    :goto_7
    check-cast v4, Ljava/lang/Iterable;

    .line 269
    .line 270
    invoke-static {v4}, Lq70/l;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    invoke-interface {v1, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-static {v0}, Lq70/w;->b0(I)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-direct {p3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/lang/Iterable;

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_a

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Ljava/util/Map$Entry;

    .line 314
    .line 315
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Ljava/lang/Iterable;

    .line 324
    .line 325
    invoke-static {v1}, Lq70/l;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_a
    new-instance v0, Log/h;

    .line 334
    .line 335
    invoke-direct {v0, p3}, Log/h;-><init>(Ljava/util/Map;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v7, v0}, Lu80/u1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :cond_b
    if-nez p2, :cond_d

    .line 345
    .line 346
    if-eqz p1, :cond_c

    .line 347
    .line 348
    :goto_9
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 349
    .line 350
    return-object p1

    .line 351
    :cond_c
    new-instance p1, Ljava/lang/Exception;

    .line 352
    .line 353
    const-string p2, "Failed to remove from favourites"

    .line 354
    .line 355
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw p1

    .line 359
    :cond_d
    throw p2
.end method
