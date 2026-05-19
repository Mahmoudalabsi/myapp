.class public abstract Lw30/h;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lvb0/b;

.field public static final b:Ljava/util/Set;

.field public static final c:Lo40/a;

.field public static final d:Lu30/c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "io.ktor.client.plugins.contentnegotiation.ContentNegotiation"

    .line 2
    .line 3
    invoke-static {v0}, Lvb0/d;->b(Ljava/lang/String;)Lvb0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lw30/h;->a:Lvb0/b;

    .line 8
    .line 9
    const-class v0, [B

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v2, Lf40/y;

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-class v3, Lio/ktor/utils/io/t;

    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-class v4, Lj40/f;

    .line 34
    .line 35
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-class v5, Lz30/a;

    .line 40
    .line 41
    invoke-static {v5}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-class v6, Lz30/b;

    .line 46
    .line 47
    invoke-static {v6}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x7

    .line 52
    new-array v7, v7, [Lm80/c;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    aput-object v0, v7, v8

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    aput-object v1, v7, v0

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    aput-object v2, v7, v0

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    aput-object v3, v7, v0

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    aput-object v4, v7, v0

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    aput-object v5, v7, v0

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    aput-object v6, v7, v0

    .line 74
    .line 75
    invoke-static {v7}, Lq70/k;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lw30/h;->b:Ljava/util/Set;

    .line 80
    .line 81
    const-class v0, Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :try_start_0
    sget-object v2, Lm80/r;->c:Lm80/r;

    .line 88
    .line 89
    const-class v2, Lf40/e;

    .line 90
    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/g0;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/l0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lxb0/n;->F(Lkotlin/jvm/internal/l0;)Lm80/r;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g0;->d(Ljava/lang/Class;Lm80/r;)Lkotlin/jvm/internal/l0;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    const/4 v0, 0x0

    .line 105
    :goto_0
    new-instance v2, Lu40/a;

    .line 106
    .line 107
    invoke-direct {v2, v1, v0}, Lu40/a;-><init>(Lm80/c;Lm80/p;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lo40/a;

    .line 111
    .line 112
    const-string v1, "ExcludedContentTypesAttr"

    .line 113
    .line 114
    invoke-direct {v0, v1, v2}, Lo40/a;-><init>(Ljava/lang/String;Lu40/a;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lw30/h;->c:Lo40/a;

    .line 118
    .line 119
    sget-object v0, Lw30/c;->F:Lw30/c;

    .line 120
    .line 121
    new-instance v1, Lq3/a0;

    .line 122
    .line 123
    const/16 v2, 0x1b

    .line 124
    .line 125
    invoke-direct {v1, v2}, Lq3/a0;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const-string v2, "ContentNegotiation"

    .line 129
    .line 130
    invoke-static {v2, v0, v1}, Lhd/g;->q(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lg80/b;)Lu30/c;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lw30/h;->d:Lu30/c;

    .line 135
    .line 136
    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/util/Set;Lu30/b;Lb40/c;Ljava/lang/Object;Lx70/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lw30/f;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lw30/f;

    .line 13
    .line 14
    iget v4, v3, Lw30/f;->M:I

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
    iput v4, v3, Lw30/f;->M:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lw30/f;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lx70/c;-><init>(Lv70/d;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lw30/f;->L:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lw70/a;->F:Lw70/a;

    .line 34
    .line 35
    iget v5, v3, Lw30/f;->M:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    sget-object v7, Lw30/h;->a:Lvb0/b;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget-object v0, v3, Lw30/f;->K:Lw30/a;

    .line 45
    .line 46
    iget-object v1, v3, Lw30/f;->J:Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object v5, v3, Lw30/f;->I:Ljava/util/List;

    .line 49
    .line 50
    iget-object v9, v3, Lw30/f;->H:Lf40/e;

    .line 51
    .line 52
    iget-object v10, v3, Lw30/f;->G:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v11, v3, Lw30/f;->F:Lb40/c;

    .line 55
    .line 56
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v13, v3

    .line 60
    const/16 p5, 0x0

    .line 61
    .line 62
    move-object v3, v1

    .line 63
    move-object v1, v10

    .line 64
    goto/16 :goto_e

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lb40/c;->f:Lo40/f;

    .line 78
    .line 79
    iget-object v5, v0, Lb40/c;->f:Lo40/f;

    .line 80
    .line 81
    iget-object v9, v0, Lb40/c;->c:Lf40/p;

    .line 82
    .line 83
    iget-object v10, v0, Lb40/c;->a:Lf40/d0;

    .line 84
    .line 85
    sget-object v11, Lw30/h;->c:Lo40/a;

    .line 86
    .line 87
    invoke-virtual {v2, v11}, Lo40/f;->b(Lo40/a;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    invoke-virtual {v5, v11}, Lo40/f;->c(Lo40/a;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/util/List;

    .line 98
    .line 99
    new-instance v11, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_6

    .line 113
    .line 114
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    move-object v14, v13

    .line 119
    check-cast v14, Lw30/a;

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    if-eqz v15, :cond_4

    .line 126
    .line 127
    :cond_3
    const/16 p5, 0x0

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    if-eqz v16, :cond_3

    .line 139
    .line 140
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    const/16 p5, 0x0

    .line 145
    .line 146
    move-object/from16 v8, v16

    .line 147
    .line 148
    check-cast v8, Lf40/e;

    .line 149
    .line 150
    iget-object v6, v14, Lw30/a;->b:Lf40/e;

    .line 151
    .line 152
    invoke-virtual {v6, v8}, Lf40/e;->b(Lf40/e;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_5

    .line 157
    .line 158
    :goto_3
    const/4 v6, 0x1

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    const/4 v6, 0x1

    .line 161
    goto :goto_2

    .line 162
    :goto_4
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    :goto_5
    const/16 p5, 0x0

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_7
    move-object/from16 v11, p0

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :goto_6
    const-string v2, "Accept"

    .line 173
    .line 174
    invoke-virtual {v9, v2}, Ln0/n0;->c(Ljava/lang/String;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v6, v9, Ln0/n0;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v6, Ljava/util/Map;

    .line 181
    .line 182
    if-nez v2, :cond_8

    .line 183
    .line 184
    sget-object v2, Lq70/q;->F:Lq70/q;

    .line 185
    .line 186
    :cond_8
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_c

    .line 195
    .line 196
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, Lw30/a;

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-eqz v11, :cond_a

    .line 207
    .line 208
    :cond_9
    move-object/from16 v11, p2

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-eqz v12, :cond_9

    .line 220
    .line 221
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    check-cast v12, Ljava/lang/String;

    .line 226
    .line 227
    sget-object v13, Lf40/e;->e:Lf40/e;

    .line 228
    .line 229
    invoke-static {v12}, Lhd/g;->E(Ljava/lang/String;)Lf40/e;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    iget-object v13, v9, Lw30/a;->b:Lf40/e;

    .line 234
    .line 235
    invoke-virtual {v12, v13}, Lf40/e;->b(Lf40/e;)Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-eqz v12, :cond_b

    .line 240
    .line 241
    move-object/from16 v11, p2

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :goto_8
    iget-object v12, v11, Lu30/b;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v12, Lw30/b;

    .line 247
    .line 248
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object v9, v9, Lw30/a;->b:Lf40/e;

    .line 252
    .line 253
    new-instance v12, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v13, "Adding Accept="

    .line 256
    .line 257
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v13, " header for "

    .line 264
    .line 265
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    invoke-interface {v7, v12}, Lvb0/b;->p(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v9}, Li80/b;->k(Lf40/u;Lf40/e;)V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_c
    instance-of v2, v1, Lj40/f;

    .line 283
    .line 284
    const/16 v8, 0x2e

    .line 285
    .line 286
    if-nez v2, :cond_1e

    .line 287
    .line 288
    move-object/from16 v2, p1

    .line 289
    .line 290
    check-cast v2, Ljava/lang/Iterable;

    .line 291
    .line 292
    instance-of v9, v2, Ljava/util/Collection;

    .line 293
    .line 294
    if-eqz v9, :cond_d

    .line 295
    .line 296
    move-object v9, v2

    .line 297
    check-cast v9, Ljava/util/Collection;

    .line 298
    .line 299
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-eqz v9, :cond_d

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    if-eqz v9, :cond_f

    .line 315
    .line 316
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    check-cast v9, Lm80/c;

    .line 321
    .line 322
    check-cast v9, Lkotlin/jvm/internal/f;

    .line 323
    .line 324
    invoke-virtual {v9, v1}, Lkotlin/jvm/internal/f;->g(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    if-eqz v9, :cond_e

    .line 329
    .line 330
    goto/16 :goto_10

    .line 331
    .line 332
    :cond_f
    :goto_9
    invoke-static {v0}, Lja0/g;->D(Lf40/u;)Lf40/e;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-nez v2, :cond_10

    .line 337
    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v1, "Request doesn\'t have Content-Type header. Skipping ContentNegotiation for "

    .line 341
    .line 342
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v7, v0}, Lvb0/b;->p(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-object p5

    .line 359
    :cond_10
    instance-of v9, v1, Lp70/c0;

    .line 360
    .line 361
    const-string v11, "Content-Type"

    .line 362
    .line 363
    if-eqz v9, :cond_11

    .line 364
    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string v1, "Sending empty body for "

    .line 368
    .line 369
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-interface {v7, v0}, Lvb0/b;->p(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v6, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    sget-object v0, Ld40/b;->a:Ld40/b;

    .line 386
    .line 387
    return-object v0

    .line 388
    :cond_11
    new-instance v9, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    :cond_12
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    if-eqz v13, :cond_13

    .line 402
    .line 403
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    move-object v14, v13

    .line 408
    check-cast v14, Lw30/a;

    .line 409
    .line 410
    iget-object v14, v14, Lw30/a;->c:Lf40/f;

    .line 411
    .line 412
    invoke-interface {v14, v2}, Lf40/f;->h(Lf40/e;)Z

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    if-eqz v14, :cond_12

    .line 417
    .line 418
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_13
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    if-nez v12, :cond_14

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_14
    move-object/from16 v9, p5

    .line 430
    .line 431
    :goto_b
    if-nez v9, :cond_15

    .line 432
    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    const-string v1, "None of the registered converters match request Content-Type="

    .line 436
    .line 437
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v1, ". Skipping ContentNegotiation for "

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-interface {v7, v0}, Lvb0/b;->p(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    return-object p5

    .line 462
    :cond_15
    sget-object v12, Lb40/g;->a:Lo40/a;

    .line 463
    .line 464
    invoke-virtual {v5, v12}, Lo40/f;->e(Lo40/a;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    check-cast v5, Lu40/a;

    .line 469
    .line 470
    if-nez v5, :cond_16

    .line 471
    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    const-string v1, "Request has unknown body type. Skipping ContentNegotiation for "

    .line 475
    .line 476
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-interface {v7, v0}, Lvb0/b;->p(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    return-object p5

    .line 493
    :cond_16
    invoke-interface {v6, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    move-object v13, v9

    .line 501
    move-object v9, v2

    .line 502
    move-object v2, v13

    .line 503
    move-object v13, v3

    .line 504
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_1c

    .line 509
    .line 510
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    check-cast v3, Lw30/a;

    .line 515
    .line 516
    iget-object v8, v3, Lw30/a;->a:Lm40/g;

    .line 517
    .line 518
    invoke-static {v9}, Lf40/g;->a(Lf40/e;)Ljava/nio/charset/Charset;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    if-nez v6, :cond_17

    .line 523
    .line 524
    sget-object v6, Lo80/b;->a:Ljava/nio/charset/Charset;

    .line 525
    .line 526
    :cond_17
    move-object v10, v6

    .line 527
    iget-object v6, v0, Lb40/c;->f:Lo40/f;

    .line 528
    .line 529
    sget-object v11, Lb40/g;->a:Lo40/a;

    .line 530
    .line 531
    invoke-virtual {v6, v11}, Lo40/f;->e(Lo40/a;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    move-object v11, v6

    .line 536
    check-cast v11, Lu40/a;

    .line 537
    .line 538
    invoke-static {v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    sget-object v6, Lj40/b;->a:Lj40/b;

    .line 542
    .line 543
    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    if-nez v6, :cond_18

    .line 548
    .line 549
    move-object v12, v1

    .line 550
    goto :goto_d

    .line 551
    :cond_18
    move-object/from16 v12, p5

    .line 552
    .line 553
    :goto_d
    iput-object v0, v13, Lw30/f;->F:Lb40/c;

    .line 554
    .line 555
    iput-object v1, v13, Lw30/f;->G:Ljava/lang/Object;

    .line 556
    .line 557
    iput-object v9, v13, Lw30/f;->H:Lf40/e;

    .line 558
    .line 559
    iput-object v2, v13, Lw30/f;->I:Ljava/util/List;

    .line 560
    .line 561
    iput-object v5, v13, Lw30/f;->J:Ljava/util/Iterator;

    .line 562
    .line 563
    iput-object v3, v13, Lw30/f;->K:Lw30/a;

    .line 564
    .line 565
    const/4 v6, 0x1

    .line 566
    iput v6, v13, Lw30/f;->M:I

    .line 567
    .line 568
    invoke-virtual/range {v8 .. v13}, Lm40/g;->b(Lf40/e;Ljava/nio/charset/Charset;Lu40/a;Ljava/lang/Object;Lx70/c;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    if-ne v8, v4, :cond_19

    .line 573
    .line 574
    return-object v4

    .line 575
    :cond_19
    move-object v11, v0

    .line 576
    move-object v0, v3

    .line 577
    move-object v3, v5

    .line 578
    move-object v5, v2

    .line 579
    move-object v2, v8

    .line 580
    :goto_e
    check-cast v2, Lj40/f;

    .line 581
    .line 582
    if-eqz v2, :cond_1a

    .line 583
    .line 584
    new-instance v8, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    const-string v10, "Converted request body using "

    .line 587
    .line 588
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    iget-object v0, v0, Lw30/a;->a:Lm40/g;

    .line 592
    .line 593
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    const-string v0, " for "

    .line 597
    .line 598
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    iget-object v0, v11, Lb40/c;->a:Lf40/d0;

    .line 602
    .line 603
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-interface {v7, v0}, Lvb0/b;->p(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    :cond_1a
    if-eqz v2, :cond_1b

    .line 614
    .line 615
    move-object v8, v2

    .line 616
    move-object v2, v5

    .line 617
    goto :goto_f

    .line 618
    :cond_1b
    move-object v2, v5

    .line 619
    move-object v0, v11

    .line 620
    move-object v5, v3

    .line 621
    goto :goto_c

    .line 622
    :cond_1c
    move-object/from16 v8, p5

    .line 623
    .line 624
    :goto_f
    if-eqz v8, :cond_1d

    .line 625
    .line 626
    return-object v8

    .line 627
    :cond_1d
    new-instance v0, Lbq/o;

    .line 628
    .line 629
    new-instance v3, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    const-string v4, "Can\'t convert "

    .line 632
    .line 633
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    const-string v1, " with contentType "

    .line 640
    .line 641
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    const-string v1, " using converters "

    .line 648
    .line 649
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    new-instance v1, Ltc/a;

    .line 653
    .line 654
    const/16 v4, 0x14

    .line 655
    .line 656
    invoke-direct {v1, v4}, Ltc/a;-><init>(I)V

    .line 657
    .line 658
    .line 659
    const/16 v4, 0x1f

    .line 660
    .line 661
    const/4 v5, 0x0

    .line 662
    const/4 v6, 0x0

    .line 663
    const/4 v7, 0x0

    .line 664
    move-object/from16 p4, v1

    .line 665
    .line 666
    move-object/from16 p0, v2

    .line 667
    .line 668
    move/from16 p5, v4

    .line 669
    .line 670
    move-object/from16 p1, v5

    .line 671
    .line 672
    move-object/from16 p2, v6

    .line 673
    .line 674
    move-object/from16 p3, v7

    .line 675
    .line 676
    invoke-static/range {p0 .. p5}, Lq70/l;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lg80/b;I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    const/16 v2, 0x17

    .line 688
    .line 689
    const/4 v3, 0x0

    .line 690
    invoke-direct {v0, v1, v2, v3}, Lbq/o;-><init>(Ljava/lang/String;IB)V

    .line 691
    .line 692
    .line 693
    throw v0

    .line 694
    :cond_1e
    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 695
    .line 696
    const-string v2, "Body type "

    .line 697
    .line 698
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-static {v1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    const-string v1, " is in ignored types. Skipping ContentNegotiation for "

    .line 713
    .line 714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-interface {v7, v0}, Lvb0/b;->p(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    return-object p5
.end method

.method public static final b(Ljava/util/Set;Ljava/util/List;Lf40/k0;Lu40/a;Ljava/lang/Object;Lf40/e;Ljava/nio/charset/Charset;Lx70/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p7, Lw30/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lw30/g;

    .line 7
    .line 8
    iget v1, v0, Lw30/g;->H:I

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
    iput v1, v0, Lw30/g;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw30/g;

    .line 21
    .line 22
    invoke-direct {v0, p7}, Lx70/c;-><init>(Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Lw30/g;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lw30/g;->H:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/16 v4, 0x2e

    .line 33
    .line 34
    sget-object v5, Lw30/h;->a:Lvb0/b;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p2, v0, Lw30/g;->F:Lf40/k0;

    .line 41
    .line 42
    invoke-static {p7}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p7}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    instance-of p7, p4, Lio/ktor/utils/io/t;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-nez p7, :cond_3

    .line 62
    .line 63
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p1, "Response body is already transformed. Skipping ContentNegotiation for "

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {v5, p0}, Lvb0/b;->p(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_3
    iget-object p7, p3, Lu40/a;->a:Lm80/c;

    .line 85
    .line 86
    invoke-interface {p0, p7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    new-instance p0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p1, "Response body type "

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p3, Lu40/a;->a:Lm80/c;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, " is in ignored types. Skipping ContentNegotiation for "

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-interface {v5, p0}, Lvb0/b;->p(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result p7

    .line 136
    if-eqz p7, :cond_6

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p7

    .line 142
    move-object v6, p7

    .line 143
    check-cast v6, Lw30/a;

    .line 144
    .line 145
    iget-object v6, v6, Lw30/a;->c:Lf40/f;

    .line 146
    .line 147
    invoke-interface {v6, p5}, Lf40/f;->h(Lf40/e;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_5

    .line 152
    .line 153
    invoke-virtual {p0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 158
    .line 159
    const/16 p7, 0xa

    .line 160
    .line 161
    invoke-static {p0, p7}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result p7

    .line 165
    invoke-direct {p1, p7}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result p7

    .line 172
    const/4 v6, 0x0

    .line 173
    :goto_2
    if-ge v6, p7, :cond_7

    .line 174
    .line 175
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    add-int/lit8 v6, v6, 0x1

    .line 180
    .line 181
    check-cast v7, Lw30/a;

    .line 182
    .line 183
    iget-object v7, v7, Lw30/a;->a:Lm40/g;

    .line 184
    .line 185
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-nez p0, :cond_8

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    move-object p1, v2

    .line 197
    :goto_3
    if-nez p1, :cond_9

    .line 198
    .line 199
    new-instance p0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string p1, "None of the registered converters match response with Content-Type="

    .line 202
    .line 203
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string p1, ". Skipping ContentNegotiation for "

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-interface {v5, p0}, Lvb0/b;->p(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-object v2

    .line 228
    :cond_9
    check-cast p4, Lio/ktor/utils/io/t;

    .line 229
    .line 230
    iput-object p2, v0, Lw30/g;->F:Lf40/k0;

    .line 231
    .line 232
    iput v3, v0, Lw30/g;->H:I

    .line 233
    .line 234
    invoke-static {p1, p4, p3, p6, v0}, Lxb0/n;->r(Ljava/util/ArrayList;Lio/ktor/utils/io/t;Lu40/a;Ljava/nio/charset/Charset;Lx70/c;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p7

    .line 238
    if-ne p7, v1, :cond_a

    .line 239
    .line 240
    return-object v1

    .line 241
    :cond_a
    :goto_4
    instance-of p0, p7, Lio/ktor/utils/io/t;

    .line 242
    .line 243
    if-nez p0, :cond_b

    .line 244
    .line 245
    new-instance p0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string p1, "Response body was converted to "

    .line 248
    .line 249
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {p1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string p1, " for "

    .line 264
    .line 265
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-interface {v5, p0}, Lvb0/b;->p(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_b
    return-object p7
.end method
