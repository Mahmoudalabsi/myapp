.class public final Lfw/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lew/e;


# instance fields
.field public final F:Ljava/util/List;

.field public final G:Ljava/util/List;

.field public final H:Ljava/util/List;

.field public final I:Ljava/util/List;

.field public final J:Ljava/util/List;

.field public final K:Ljava/util/ArrayList;

.field public final L:Ljava/util/List;

.field public final M:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ldx/a;)V
    .locals 12

    .line 1
    const-string v0, "parseResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ldx/a;->a:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p1, Ldx/a;->b:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p1, Ldx/a;->c:Ljava/util/List;

    .line 11
    .line 12
    iget-object v3, p1, Ldx/a;->d:Ljava/util/List;

    .line 13
    .line 14
    iget-object v4, p1, Ldx/a;->e:Ljava/util/List;

    .line 15
    .line 16
    iget-object v5, p1, Ldx/a;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v6, p1, Ldx/a;->g:Ljava/util/List;

    .line 19
    .line 20
    iget-object p1, p1, Ldx/a;->h:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v7, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v8, 0xa

    .line 25
    .line 26
    invoke-static {p1, v8}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const/4 v9, 0x0

    .line 38
    :goto_0
    if-ge v9, v8, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    add-int/lit8 v9, v9, 0x1

    .line 45
    .line 46
    check-cast v10, Ldx/a;

    .line 47
    .line 48
    new-instance v11, Lfw/d;

    .line 49
    .line 50
    invoke-direct {v11, v10}, Lfw/d;-><init>(Ldx/a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v7}, Lq70/l;->r1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v7, "commands"

    .line 62
    .line 63
    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v7, "typefaces"

    .line 67
    .line 68
    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v7, "images"

    .line 72
    .line 73
    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v7, "textBlobs"

    .line 77
    .line 78
    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v7, "vertices"

    .line 82
    .line 83
    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v7, "paths"

    .line 87
    .line 88
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lfw/d;->F:Ljava/util/List;

    .line 95
    .line 96
    iput-object v1, p0, Lfw/d;->G:Ljava/util/List;

    .line 97
    .line 98
    iput-object v2, p0, Lfw/d;->H:Ljava/util/List;

    .line 99
    .line 100
    iput-object v3, p0, Lfw/d;->I:Ljava/util/List;

    .line 101
    .line 102
    iput-object v4, p0, Lfw/d;->J:Ljava/util/List;

    .line 103
    .line 104
    iput-object v5, p0, Lfw/d;->K:Ljava/util/ArrayList;

    .line 105
    .line 106
    iput-object v6, p0, Lfw/d;->L:Ljava/util/List;

    .line 107
    .line 108
    iput-object p1, p0, Lfw/d;->M:Ljava/util/ArrayList;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final a()Lex/s;
    .locals 8

    .line 1
    sget-object v0, Lex/s;->m:Lex/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhv/u;->c()Lhv/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lex/r;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v2, p0, Lfw/d;->F:Ljava/util/List;

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
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lhw/f;

    .line 37
    .line 38
    invoke-interface {v4}, Lew/e;->g()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lex/q;

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lhv/s;->G:Lhv/u;

    .line 52
    .line 53
    check-cast v2, Lex/s;

    .line 54
    .line 55
    iget-object v4, v2, Lex/s;->e:Lhv/z;

    .line 56
    .line 57
    move-object v5, v4

    .line 58
    check-cast v5, Lhv/b;

    .line 59
    .line 60
    iget-boolean v5, v5, Lhv/b;->F:Z

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    invoke-static {v4}, Lhv/u;->k(Lhv/z;)Lhv/z;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iput-object v4, v2, Lex/s;->e:Lhv/z;

    .line 69
    .line 70
    :cond_1
    iget-object v2, v2, Lex/s;->e:Lhv/z;

    .line 71
    .line 72
    invoke-static {v1, v2}, Lhv/a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object v2, p0, Lfw/d;->G:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v2, v3}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lrw/b;

    .line 101
    .line 102
    invoke-virtual {v4}, Lrw/b;->a()Lex/z3;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lhv/s;->G:Lhv/u;

    .line 114
    .line 115
    check-cast v2, Lex/s;

    .line 116
    .line 117
    iget-object v4, v2, Lex/s;->f:Lhv/z;

    .line 118
    .line 119
    move-object v5, v4

    .line 120
    check-cast v5, Lhv/b;

    .line 121
    .line 122
    iget-boolean v5, v5, Lhv/b;->F:Z

    .line 123
    .line 124
    if-nez v5, :cond_3

    .line 125
    .line 126
    invoke-static {v4}, Lhv/u;->k(Lhv/z;)Lhv/z;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iput-object v4, v2, Lex/s;->f:Lhv/z;

    .line 131
    .line 132
    :cond_3
    iget-object v2, v2, Lex/s;->f:Lhv/z;

    .line 133
    .line 134
    invoke-static {v1, v2}, Lhv/a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Ljava/util/ArrayList;

    .line 138
    .line 139
    iget-object v2, p0, Lfw/d;->H:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v2, v3}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_4

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Ljw/c;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljw/c;->a()Lex/x1;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    invoke-static {v1}, Lq70/l;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Lhv/s;->G:Lhv/u;

    .line 180
    .line 181
    check-cast v2, Lex/s;

    .line 182
    .line 183
    iget-object v4, v2, Lex/s;->g:Lhv/z;

    .line 184
    .line 185
    move-object v5, v4

    .line 186
    check-cast v5, Lhv/b;

    .line 187
    .line 188
    iget-boolean v5, v5, Lhv/b;->F:Z

    .line 189
    .line 190
    if-nez v5, :cond_5

    .line 191
    .line 192
    invoke-static {v4}, Lhv/u;->k(Lhv/z;)Lhv/z;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iput-object v4, v2, Lex/s;->g:Lhv/z;

    .line 197
    .line 198
    :cond_5
    iget-object v2, v2, Lex/s;->g:Lhv/z;

    .line 199
    .line 200
    invoke-static {v1, v2}, Lhv/a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Ljava/util/ArrayList;

    .line 204
    .line 205
    iget-object v2, p0, Lfw/d;->I:Ljava/util/List;

    .line 206
    .line 207
    invoke-static {v2, v3}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_6

    .line 223
    .line 224
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lgw/a;

    .line 229
    .line 230
    invoke-virtual {v4}, Lgw/a;->a()Lex/s3;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_6
    invoke-static {v1}, Lq70/l;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 243
    .line 244
    .line 245
    iget-object v2, v0, Lhv/s;->G:Lhv/u;

    .line 246
    .line 247
    check-cast v2, Lex/s;

    .line 248
    .line 249
    iget-object v4, v2, Lex/s;->h:Lhv/z;

    .line 250
    .line 251
    move-object v5, v4

    .line 252
    check-cast v5, Lhv/b;

    .line 253
    .line 254
    iget-boolean v5, v5, Lhv/b;->F:Z

    .line 255
    .line 256
    if-nez v5, :cond_7

    .line 257
    .line 258
    invoke-static {v4}, Lhv/u;->k(Lhv/z;)Lhv/z;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iput-object v4, v2, Lex/s;->h:Lhv/z;

    .line 263
    .line 264
    :cond_7
    iget-object v2, v2, Lex/s;->h:Lhv/z;

    .line 265
    .line 266
    invoke-static {v1, v2}, Lhv/a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    new-instance v1, Ljava/util/ArrayList;

    .line 270
    .line 271
    iget-object v2, p0, Lfw/d;->J:Ljava/util/List;

    .line 272
    .line 273
    invoke-static {v2, v3}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_8

    .line 289
    .line 290
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Liw/h;

    .line 295
    .line 296
    invoke-virtual {v4}, Liw/h;->a()Lex/b4;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_8
    invoke-static {v1}, Lq70/l;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 309
    .line 310
    .line 311
    iget-object v2, v0, Lhv/s;->G:Lhv/u;

    .line 312
    .line 313
    check-cast v2, Lex/s;

    .line 314
    .line 315
    iget-object v4, v2, Lex/s;->i:Lhv/z;

    .line 316
    .line 317
    move-object v5, v4

    .line 318
    check-cast v5, Lhv/b;

    .line 319
    .line 320
    iget-boolean v5, v5, Lhv/b;->F:Z

    .line 321
    .line 322
    if-nez v5, :cond_9

    .line 323
    .line 324
    invoke-static {v4}, Lhv/u;->k(Lhv/z;)Lhv/z;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    iput-object v4, v2, Lex/s;->i:Lhv/z;

    .line 329
    .line 330
    :cond_9
    iget-object v2, v2, Lex/s;->i:Lhv/z;

    .line 331
    .line 332
    invoke-static {v1, v2}, Lhv/a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    new-instance v1, Ljava/util/ArrayList;

    .line 336
    .line 337
    iget-object v2, p0, Lfw/d;->K:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-static {v2, v3}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    const/4 v5, 0x0

    .line 351
    move v6, v5

    .line 352
    :goto_5
    if-ge v6, v4, :cond_a

    .line 353
    .line 354
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    add-int/lit8 v6, v6, 0x1

    .line 359
    .line 360
    check-cast v7, Lkw/b;

    .line 361
    .line 362
    invoke-virtual {v7}, Lkw/b;->a()Lex/l2;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_a
    invoke-static {v1}, Lq70/l;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 375
    .line 376
    .line 377
    iget-object v2, v0, Lhv/s;->G:Lhv/u;

    .line 378
    .line 379
    check-cast v2, Lex/s;

    .line 380
    .line 381
    iget-object v4, v2, Lex/s;->j:Lhv/z;

    .line 382
    .line 383
    move-object v6, v4

    .line 384
    check-cast v6, Lhv/b;

    .line 385
    .line 386
    iget-boolean v6, v6, Lhv/b;->F:Z

    .line 387
    .line 388
    if-nez v6, :cond_b

    .line 389
    .line 390
    invoke-static {v4}, Lhv/u;->k(Lhv/z;)Lhv/z;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    iput-object v4, v2, Lex/s;->j:Lhv/z;

    .line 395
    .line 396
    :cond_b
    iget-object v2, v2, Lex/s;->j:Lhv/z;

    .line 397
    .line 398
    invoke-static {v1, v2}, Lhv/a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    new-instance v1, Ljava/util/ArrayList;

    .line 402
    .line 403
    iget-object v2, p0, Lfw/d;->L:Ljava/util/List;

    .line 404
    .line 405
    invoke-static {v2, v3}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_c

    .line 421
    .line 422
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    check-cast v4, Lqw/h;

    .line 427
    .line 428
    invoke-virtual {v4}, Lqw/h;->a()Lex/n2;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_c
    invoke-static {v1}, Lq70/l;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 441
    .line 442
    .line 443
    iget-object v2, v0, Lhv/s;->G:Lhv/u;

    .line 444
    .line 445
    check-cast v2, Lex/s;

    .line 446
    .line 447
    iget-object v4, v2, Lex/s;->k:Lhv/z;

    .line 448
    .line 449
    move-object v6, v4

    .line 450
    check-cast v6, Lhv/b;

    .line 451
    .line 452
    iget-boolean v6, v6, Lhv/b;->F:Z

    .line 453
    .line 454
    if-nez v6, :cond_d

    .line 455
    .line 456
    invoke-static {v4}, Lhv/u;->k(Lhv/z;)Lhv/z;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    iput-object v4, v2, Lex/s;->k:Lhv/z;

    .line 461
    .line 462
    :cond_d
    iget-object v2, v2, Lex/s;->k:Lhv/z;

    .line 463
    .line 464
    invoke-static {v1, v2}, Lhv/a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 465
    .line 466
    .line 467
    new-instance v1, Ljava/util/ArrayList;

    .line 468
    .line 469
    iget-object v2, p0, Lfw/d;->M:Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-static {v2, v3}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    :goto_7
    if-ge v5, v3, :cond_e

    .line 483
    .line 484
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    add-int/lit8 v5, v5, 0x1

    .line 489
    .line 490
    check-cast v4, Lfw/d;

    .line 491
    .line 492
    invoke-virtual {v4}, Lfw/d;->a()Lex/s;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_e
    invoke-static {v1}, Lq70/l;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 505
    .line 506
    .line 507
    iget-object v2, v0, Lhv/s;->G:Lhv/u;

    .line 508
    .line 509
    check-cast v2, Lex/s;

    .line 510
    .line 511
    iget-object v3, v2, Lex/s;->l:Lhv/z;

    .line 512
    .line 513
    move-object v4, v3

    .line 514
    check-cast v4, Lhv/b;

    .line 515
    .line 516
    iget-boolean v4, v4, Lhv/b;->F:Z

    .line 517
    .line 518
    if-nez v4, :cond_f

    .line 519
    .line 520
    invoke-static {v3}, Lhv/u;->k(Lhv/z;)Lhv/z;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    iput-object v3, v2, Lex/s;->l:Lhv/z;

    .line 525
    .line 526
    :cond_f
    iget-object v2, v2, Lex/s;->l:Lhv/z;

    .line 527
    .line 528
    invoke-static {v1, v2}, Lhv/a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Lhv/s;->a()Lhv/u;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Lex/s;

    .line 536
    .line 537
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
    instance-of v0, p1, Lfw/d;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lfw/d;

    .line 10
    .line 11
    iget-object v0, p0, Lfw/d;->F:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p1, Lfw/d;->F:Ljava/util/List;

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
    iget-object v0, p0, Lfw/d;->G:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p1, Lfw/d;->G:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lfw/d;->H:Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, p1, Lfw/d;->H:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lfw/d;->I:Ljava/util/List;

    .line 45
    .line 46
    iget-object v1, p1, Lfw/d;->I:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lfw/d;->J:Ljava/util/List;

    .line 56
    .line 57
    iget-object v1, p1, Lfw/d;->J:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, Lfw/d;->K:Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v1, p1, Lfw/d;->K:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-object v0, p0, Lfw/d;->L:Ljava/util/List;

    .line 78
    .line 79
    iget-object v1, p1, Lfw/d;->L:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    iget-object v0, p0, Lfw/d;->M:Ljava/util/ArrayList;

    .line 89
    .line 90
    iget-object p1, p1, Lfw/d;->M:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_9

    .line 97
    .line 98
    :goto_0
    const/4 p1, 0x0

    .line 99
    return p1

    .line 100
    :cond_9
    :goto_1
    const/4 p1, 0x1

    .line 101
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lfw/d;->F:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lfw/d;->G:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->e(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lfw/d;->H:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->e(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lfw/d;->I:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->e(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lfw/d;->J:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->e(IILjava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lfw/d;->K:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-object v0, p0, Lfw/d;->L:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, Landroid/support/v4/media/session/a;->e(IILjava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lfw/d;->M:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SubDisplayFrame(commands="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfw/d;->F:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", typefaces="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lfw/d;->G:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", images="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lfw/d;->H:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", textBlobs="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lfw/d;->I:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", vertices="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lfw/d;->J:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", paints="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lfw/d;->K:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", paths="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lfw/d;->L:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", subDisplayFrames="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lfw/d;->M:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x29

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
