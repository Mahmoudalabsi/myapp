.class public final Lcom/google/android/gms/internal/ads/q6;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m2;


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:[[J

.field public B:I

.field public final a:Lcom/google/android/gms/internal/ads/o7;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/fl0;

.field public final d:Lcom/google/android/gms/internal/ads/fl0;

.field public final e:Lcom/google/android/gms/internal/ads/fl0;

.field public final f:Lcom/google/android/gms/internal/ads/fl0;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Lcom/google/android/gms/internal/ads/t6;

.field public final i:Ljava/util/ArrayList;

.field public j:Lcom/google/android/gms/internal/ads/i61;

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:Lcom/google/android/gms/internal/ads/fl0;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:J

.field public y:Lcom/google/android/gms/internal/ads/o2;

.field public z:[Lcom/google/android/gms/internal/ads/p6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/a80;->W:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/o7;->e:Lcom/google/android/gms/internal/ads/r6;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/q6;-><init>(Lcom/google/android/gms/internal/ads/o7;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/o7;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q6;->a:Lcom/google/android/gms/internal/ads/o7;

    iput p2, p0, Lcom/google/android/gms/internal/ads/q6;->b:I

    sget-object p1, Lcom/google/android/gms/internal/ads/l51;->G:Lcom/google/android/gms/internal/ads/j51;

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/i61;->J:Lcom/google/android/gms/internal/ads/i61;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q6;->j:Lcom/google/android/gms/internal/ads/i61;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/q6;->k:I

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/t6;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/t6;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q6;->h:Lcom/google/android/gms/internal/ads/t6;

    new-instance p2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q6;->i:Ljava/util/ArrayList;

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/ads/fl0;

    const/16 v0, 0x10

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/fl0;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q6;->f:Lcom/google/android/gms/internal/ads/fl0;

    new-instance p2, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q6;->g:Ljava/util/ArrayDeque;

    new-instance p2, Lcom/google/android/gms/internal/ads/fl0;

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/a80;->S:[B

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/fl0;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q6;->c:Lcom/google/android/gms/internal/ads/fl0;

    new-instance p2, Lcom/google/android/gms/internal/ads/fl0;

    const/4 v0, 0x6

    .line 10
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/fl0;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q6;->d:Lcom/google/android/gms/internal/ads/fl0;

    new-instance p2, Lcom/google/android/gms/internal/ads/fl0;

    .line 11
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/fl0;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q6;->e:Lcom/google/android/gms/internal/ads/fl0;

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/q6;->p:I

    sget-object p2, Lcom/google/android/gms/internal/ads/o2;->d:Lcom/google/android/gms/internal/ads/r6;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q6;->y:Lcom/google/android/gms/internal/ads/o2;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/p6;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q6;->z:[Lcom/google/android/gms/internal/ads/p6;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q6;->g:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v2, :cond_30

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/cv0;

    .line 18
    .line 19
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/cv0;->H:J

    .line 20
    .line 21
    cmp-long v2, v5, p1

    .line 22
    .line 23
    if-nez v2, :cond_30

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, Lcom/google/android/gms/internal/ads/cv0;

    .line 31
    .line 32
    iget v2, v5, Lcom/google/android/gms/internal/ads/bw0;->G:I

    .line 33
    .line 34
    const v6, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    if-ne v2, v6, :cond_2f

    .line 38
    .line 39
    const v2, 0x6d657461

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/cv0;->l(I)Lcom/google/android/gms/internal/ads/cv0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    if-eqz v2, :cond_f

    .line 53
    .line 54
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/h6;->e(Lcom/google/android/gms/internal/ads/cv0;)Lcom/google/android/gms/internal/ads/a9;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/q6;->w:Z

    .line 59
    .line 60
    if-eqz v8, :cond_e

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/a9;->a:[Lcom/google/android/gms/internal/ads/h8;

    .line 66
    .line 67
    array-length v8, v6

    .line 68
    move v9, v4

    .line 69
    :goto_1
    const-class v10, Lcom/google/android/gms/internal/ads/eu0;

    .line 70
    .line 71
    if-ge v9, v8, :cond_4

    .line 72
    .line 73
    aget-object v11, v6, v9

    .line 74
    .line 75
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v10, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_1

    .line 84
    .line 85
    invoke-virtual {v10, v11}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    check-cast v11, Lcom/google/android/gms/internal/ads/h8;

    .line 90
    .line 91
    move-object v12, v11

    .line 92
    check-cast v12, Lcom/google/android/gms/internal/ads/eu0;

    .line 93
    .line 94
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/eu0;->a:Ljava/lang/String;

    .line 95
    .line 96
    const-wide/16 v16, 0x0

    .line 97
    .line 98
    const-string v13, "auxiliary.tracks.interleaved"

    .line 99
    .line 100
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    const-wide/16 v16, 0x0

    .line 108
    .line 109
    :cond_2
    const/4 v11, 0x0

    .line 110
    :goto_2
    if-eqz v11, :cond_3

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const-wide/16 v16, 0x0

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    :goto_3
    check-cast v11, Lcom/google/android/gms/internal/ads/eu0;

    .line 120
    .line 121
    if-eqz v11, :cond_5

    .line 122
    .line 123
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/eu0;->b:[B

    .line 124
    .line 125
    aget-byte v8, v8, v4

    .line 126
    .line 127
    if-nez v8, :cond_5

    .line 128
    .line 129
    const-wide/16 v8, 0x10

    .line 130
    .line 131
    add-long v13, v16, v8

    .line 132
    .line 133
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/q6;->x:J

    .line 134
    .line 135
    :cond_5
    array-length v8, v6

    .line 136
    move v9, v4

    .line 137
    :goto_4
    if-ge v9, v8, :cond_8

    .line 138
    .line 139
    aget-object v11, v6, v9

    .line 140
    .line 141
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v10, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_6

    .line 150
    .line 151
    invoke-virtual {v10, v11}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    check-cast v11, Lcom/google/android/gms/internal/ads/h8;

    .line 156
    .line 157
    move-object v12, v11

    .line 158
    check-cast v12, Lcom/google/android/gms/internal/ads/eu0;

    .line 159
    .line 160
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/eu0;->a:Ljava/lang/String;

    .line 161
    .line 162
    const-string v13, "auxiliary.tracks.map"

    .line 163
    .line 164
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-eqz v12, :cond_6

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    const/4 v11, 0x0

    .line 172
    :goto_5
    if-eqz v11, :cond_7

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    const/4 v11, 0x0

    .line 179
    :goto_6
    check-cast v11, Lcom/google/android/gms/internal/ads/eu0;

    .line 180
    .line 181
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/eu0;->b()Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    new-instance v8, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    move v9, v4

    .line 198
    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-ge v9, v10, :cond_d

    .line 203
    .line 204
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    check-cast v10, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-eqz v10, :cond_b

    .line 215
    .line 216
    if-eq v10, v7, :cond_a

    .line 217
    .line 218
    const/4 v11, 0x3

    .line 219
    if-eq v10, v3, :cond_c

    .line 220
    .line 221
    if-eq v10, v11, :cond_9

    .line 222
    .line 223
    move v11, v4

    .line 224
    goto :goto_8

    .line 225
    :cond_9
    const/4 v11, 0x4

    .line 226
    goto :goto_8

    .line 227
    :cond_a
    move v11, v3

    .line 228
    goto :goto_8

    .line 229
    :cond_b
    move v11, v7

    .line 230
    :cond_c
    :goto_8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    add-int/lit8 v9, v9, 0x1

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_d
    move-object v13, v8

    .line 241
    goto :goto_9

    .line 242
    :cond_e
    const-wide/16 v16, 0x0

    .line 243
    .line 244
    move-object v13, v6

    .line 245
    goto :goto_9

    .line 246
    :cond_f
    const-wide/16 v16, 0x0

    .line 247
    .line 248
    move-object v13, v6

    .line 249
    const/4 v2, 0x0

    .line 250
    :goto_9
    new-instance v14, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    iget v6, v0, Lcom/google/android/gms/internal/ads/q6;->B:I

    .line 256
    .line 257
    if-ne v6, v7, :cond_10

    .line 258
    .line 259
    move v11, v7

    .line 260
    goto :goto_a

    .line 261
    :cond_10
    move v11, v4

    .line 262
    :goto_a
    new-instance v6, Lcom/google/android/gms/internal/ads/w2;

    .line 263
    .line 264
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/w2;-><init>()V

    .line 265
    .line 266
    .line 267
    const v8, 0x75647461

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/cv0;->k(I)Lcom/google/android/gms/internal/ads/mv0;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    if-eqz v8, :cond_11

    .line 275
    .line 276
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/h6;->c(Lcom/google/android/gms/internal/ads/mv0;)Lcom/google/android/gms/internal/ads/a9;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/w2;->a(Lcom/google/android/gms/internal/ads/a9;)V

    .line 281
    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_11
    const/4 v8, 0x0

    .line 285
    :goto_b
    new-instance v9, Lcom/google/android/gms/internal/ads/a9;

    .line 286
    .line 287
    const v10, 0x6d766864

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/cv0;->k(I)Lcom/google/android/gms/internal/ads/mv0;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/mv0;->H:Lcom/google/android/gms/internal/ads/fl0;

    .line 298
    .line 299
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/h6;->d(Lcom/google/android/gms/internal/ads/fl0;)Lcom/google/android/gms/internal/ads/sw0;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    new-array v12, v7, [Lcom/google/android/gms/internal/ads/h8;

    .line 304
    .line 305
    aput-object v10, v12, v4

    .line 306
    .line 307
    invoke-direct {v9, v12}, Lcom/google/android/gms/internal/ads/a9;-><init>([Lcom/google/android/gms/internal/ads/h8;)V

    .line 308
    .line 309
    .line 310
    move-object v10, v9

    .line 311
    const/4 v9, 0x0

    .line 312
    sget-object v12, Lcom/google/android/gms/internal/ads/j6;->b:Lcom/google/android/gms/internal/ads/j6;

    .line 313
    .line 314
    move/from16 v19, v7

    .line 315
    .line 316
    move-object/from16 v18, v8

    .line 317
    .line 318
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    move-object/from16 v20, v10

    .line 324
    .line 325
    const/4 v10, 0x0

    .line 326
    move-object/from16 v15, v18

    .line 327
    .line 328
    move/from16 v18, v4

    .line 329
    .line 330
    move-object v4, v15

    .line 331
    move/from16 v15, v19

    .line 332
    .line 333
    move-object/from16 v21, v20

    .line 334
    .line 335
    invoke-static/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/h6;->b(Lcom/google/android/gms/internal/ads/cv0;Lcom/google/android/gms/internal/ads/w2;JLcom/google/android/gms/internal/ads/sv1;ZZLcom/google/android/gms/internal/ads/p31;)Ljava/util/ArrayList;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/q6;->w:Z

    .line 340
    .line 341
    if-eqz v7, :cond_13

    .line 342
    .line 343
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-ne v7, v8, :cond_12

    .line 352
    .line 353
    move v7, v15

    .line 354
    goto :goto_c

    .line 355
    :cond_12
    move/from16 v7, v18

    .line 356
    .line 357
    :goto_c
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 358
    .line 359
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    const-string v10, ") is not same as the number of auxiliary tracks ("

    .line 368
    .line 369
    const-string v11, ")"

    .line 370
    .line 371
    const-string v12, "The number of auxiliary track types from metadata ("

    .line 372
    .line 373
    invoke-static {v8, v9, v12, v10, v11}, Lp1/j;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/nz;->M(Ljava/lang/String;Z)V

    .line 378
    .line 379
    .line 380
    :cond_13
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/nz;->f(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    move/from16 v11, v18

    .line 385
    .line 386
    move v12, v11

    .line 387
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    const/4 v15, -0x1

    .line 393
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    :goto_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    if-ge v11, v8, :cond_29

    .line 403
    .line 404
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    check-cast v8, Lcom/google/android/gms/internal/ads/y6;

    .line 409
    .line 410
    iget v3, v8, Lcom/google/android/gms/internal/ads/y6;->b:I

    .line 411
    .line 412
    move-object/from16 v23, v1

    .line 413
    .line 414
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/y6;->f:[J

    .line 415
    .line 416
    move-object/from16 v24, v1

    .line 417
    .line 418
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/y6;->h:[I

    .line 419
    .line 420
    move/from16 v25, v3

    .line 421
    .line 422
    iget v3, v8, Lcom/google/android/gms/internal/ads/y6;->e:I

    .line 423
    .line 424
    if-nez v25, :cond_14

    .line 425
    .line 426
    move-object/from16 v27, v5

    .line 427
    .line 428
    move-object v1, v7

    .line 429
    move/from16 v25, v11

    .line 430
    .line 431
    move-object v7, v14

    .line 432
    move-object/from16 v8, v21

    .line 433
    .line 434
    const/4 v3, -0x1

    .line 435
    goto/16 :goto_1e

    .line 436
    .line 437
    :cond_14
    move/from16 v26, v3

    .line 438
    .line 439
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/y6;->a:Lcom/google/android/gms/internal/ads/v6;

    .line 440
    .line 441
    move-object/from16 v27, v5

    .line 442
    .line 443
    new-instance v5, Lcom/google/android/gms/internal/ads/p6;

    .line 444
    .line 445
    move-object/from16 v28, v14

    .line 446
    .line 447
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/q6;->y:Lcom/google/android/gms/internal/ads/o2;

    .line 448
    .line 449
    add-int/lit8 v29, v12, 0x1

    .line 450
    .line 451
    move-object/from16 v30, v7

    .line 452
    .line 453
    iget v7, v3, Lcom/google/android/gms/internal/ads/v6;->b:I

    .line 454
    .line 455
    invoke-interface {v14, v12, v7}, Lcom/google/android/gms/internal/ads/o2;->L(II)Lcom/google/android/gms/internal/ads/j3;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    invoke-direct {v5, v3, v8, v12}, Lcom/google/android/gms/internal/ads/p6;-><init>(Lcom/google/android/gms/internal/ads/v6;Lcom/google/android/gms/internal/ads/y6;Lcom/google/android/gms/internal/ads/j3;)V

    .line 460
    .line 461
    .line 462
    move-object v14, v4

    .line 463
    move-object/from16 v31, v5

    .line 464
    .line 465
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/v6;->e:J

    .line 466
    .line 467
    cmp-long v32, v4, v19

    .line 468
    .line 469
    if-nez v32, :cond_15

    .line 470
    .line 471
    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/y6;->i:J

    .line 472
    .line 473
    :cond_15
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 477
    .line 478
    .line 479
    move-result-wide v9

    .line 480
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/v6;->g:Lcom/google/android/gms/internal/ads/xx1;

    .line 481
    .line 482
    move-wide/from16 v32, v9

    .line 483
    .line 484
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/xx1;->o:Ljava/lang/String;

    .line 485
    .line 486
    const-string v10, "audio/true-hd"

    .line 487
    .line 488
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    if-eqz v10, :cond_16

    .line 493
    .line 494
    mul-int/lit8 v10, v26, 0x10

    .line 495
    .line 496
    :goto_e
    move-object/from16 v26, v14

    .line 497
    .line 498
    goto :goto_f

    .line 499
    :cond_16
    add-int/lit8 v10, v26, 0x1e

    .line 500
    .line 501
    goto :goto_e

    .line 502
    :goto_f
    new-instance v14, Lcom/google/android/gms/internal/ads/xw1;

    .line 503
    .line 504
    invoke-direct {v14, v3}, Lcom/google/android/gms/internal/ads/xw1;-><init>(Lcom/google/android/gms/internal/ads/xx1;)V

    .line 505
    .line 506
    .line 507
    iput v10, v14, Lcom/google/android/gms/internal/ads/xw1;->o:I

    .line 508
    .line 509
    const/4 v10, 0x2

    .line 510
    if-ne v7, v10, :cond_1a

    .line 511
    .line 512
    iget v7, v3, Lcom/google/android/gms/internal/ads/xx1;->f:I

    .line 513
    .line 514
    iget v10, v0, Lcom/google/android/gms/internal/ads/q6;->b:I

    .line 515
    .line 516
    and-int/lit8 v10, v10, 0x8

    .line 517
    .line 518
    if-eqz v10, :cond_18

    .line 519
    .line 520
    const/4 v10, -0x1

    .line 521
    if-ne v15, v10, :cond_17

    .line 522
    .line 523
    const/4 v10, 0x1

    .line 524
    goto :goto_10

    .line 525
    :cond_17
    const/4 v10, 0x2

    .line 526
    :goto_10
    or-int/2addr v7, v10

    .line 527
    :cond_18
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/q6;->w:Z

    .line 528
    .line 529
    if-eqz v10, :cond_19

    .line 530
    .line 531
    const v10, 0x8000

    .line 532
    .line 533
    .line 534
    or-int/2addr v7, v10

    .line 535
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    check-cast v10, Ljava/lang/Integer;

    .line 540
    .line 541
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result v10

    .line 545
    iput v10, v14, Lcom/google/android/gms/internal/ads/xw1;->g:I

    .line 546
    .line 547
    :cond_19
    iput v7, v14, Lcom/google/android/gms/internal/ads/xw1;->f:I

    .line 548
    .line 549
    const/4 v7, 0x2

    .line 550
    :cond_1a
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/ra;->b(Ljava/lang/String;)Z

    .line 551
    .line 552
    .line 553
    move-result v10

    .line 554
    if-nez v10, :cond_1b

    .line 555
    .line 556
    move/from16 v25, v11

    .line 557
    .line 558
    :goto_11
    move-wide/from16 v4, v19

    .line 559
    .line 560
    goto/16 :goto_18

    .line 561
    .line 562
    :cond_1b
    iget-boolean v10, v8, Lcom/google/android/gms/internal/ads/y6;->j:Z

    .line 563
    .line 564
    move/from16 v34, v10

    .line 565
    .line 566
    if-nez v10, :cond_1c

    .line 567
    .line 568
    array-length v10, v1

    .line 569
    goto :goto_12

    .line 570
    :cond_1c
    move/from16 v10, v25

    .line 571
    .line 572
    :goto_12
    cmp-long v25, v4, v19

    .line 573
    .line 574
    move-object/from16 v35, v1

    .line 575
    .line 576
    const/16 v1, 0x14

    .line 577
    .line 578
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v25, :cond_1d

    .line 583
    .line 584
    const/4 v10, 0x1

    .line 585
    goto :goto_13

    .line 586
    :cond_1d
    move/from16 v10, v18

    .line 587
    .line 588
    :goto_13
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/nz;->L(Z)V

    .line 589
    .line 590
    .line 591
    move/from16 v25, v11

    .line 592
    .line 593
    const-wide/32 v10, 0x989680

    .line 594
    .line 595
    .line 596
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 597
    .line 598
    .line 599
    move-result-wide v4

    .line 600
    move-wide/from16 v36, v4

    .line 601
    .line 602
    move/from16 v10, v18

    .line 603
    .line 604
    move v11, v10

    .line 605
    const/4 v4, -0x1

    .line 606
    :goto_14
    if-ge v10, v1, :cond_1f

    .line 607
    .line 608
    if-eqz v34, :cond_1e

    .line 609
    .line 610
    move v5, v10

    .line 611
    goto :goto_15

    .line 612
    :cond_1e
    aget v5, v35, v10

    .line 613
    .line 614
    :goto_15
    aget-wide v38, v24, v5

    .line 615
    .line 616
    cmp-long v40, v38, v36

    .line 617
    .line 618
    if-lez v40, :cond_20

    .line 619
    .line 620
    :cond_1f
    const/4 v10, -0x1

    .line 621
    goto :goto_17

    .line 622
    :cond_20
    cmp-long v38, v38, v16

    .line 623
    .line 624
    if-ltz v38, :cond_21

    .line 625
    .line 626
    move/from16 v38, v1

    .line 627
    .line 628
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/y6;->d:[I

    .line 629
    .line 630
    aget v1, v1, v5

    .line 631
    .line 632
    if-le v1, v11, :cond_22

    .line 633
    .line 634
    move v11, v1

    .line 635
    move v4, v5

    .line 636
    goto :goto_16

    .line 637
    :cond_21
    move/from16 v38, v1

    .line 638
    .line 639
    :cond_22
    :goto_16
    add-int/lit8 v10, v10, 0x1

    .line 640
    .line 641
    move/from16 v1, v38

    .line 642
    .line 643
    goto :goto_14

    .line 644
    :goto_17
    if-ne v4, v10, :cond_23

    .line 645
    .line 646
    goto :goto_11

    .line 647
    :cond_23
    aget-wide v4, v24, v4

    .line 648
    .line 649
    :goto_18
    cmp-long v1, v4, v19

    .line 650
    .line 651
    if-eqz v1, :cond_24

    .line 652
    .line 653
    new-instance v1, Lcom/google/android/gms/internal/ads/a9;

    .line 654
    .line 655
    new-instance v8, Lcom/google/android/gms/internal/ads/n4;

    .line 656
    .line 657
    invoke-direct {v8, v4, v5}, Lcom/google/android/gms/internal/ads/n4;-><init>(J)V

    .line 658
    .line 659
    .line 660
    const/4 v4, 0x1

    .line 661
    new-array v5, v4, [Lcom/google/android/gms/internal/ads/h8;

    .line 662
    .line 663
    aput-object v8, v5, v18

    .line 664
    .line 665
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/a9;-><init>([Lcom/google/android/gms/internal/ads/h8;)V

    .line 666
    .line 667
    .line 668
    goto :goto_19

    .line 669
    :cond_24
    const/4 v4, 0x1

    .line 670
    const/4 v1, 0x0

    .line 671
    :goto_19
    if-ne v7, v4, :cond_25

    .line 672
    .line 673
    iget v4, v6, Lcom/google/android/gms/internal/ads/w2;->a:I

    .line 674
    .line 675
    const/4 v10, -0x1

    .line 676
    if-eq v4, v10, :cond_25

    .line 677
    .line 678
    iget v5, v6, Lcom/google/android/gms/internal/ads/w2;->b:I

    .line 679
    .line 680
    if-eq v5, v10, :cond_25

    .line 681
    .line 682
    iput v4, v14, Lcom/google/android/gms/internal/ads/xw1;->I:I

    .line 683
    .line 684
    iput v5, v14, Lcom/google/android/gms/internal/ads/xw1;->J:I

    .line 685
    .line 686
    :cond_25
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/xx1;->l:Lcom/google/android/gms/internal/ads/a9;

    .line 687
    .line 688
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/q6;->i:Ljava/util/ArrayList;

    .line 689
    .line 690
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    if-eqz v5, :cond_26

    .line 695
    .line 696
    const/4 v5, 0x0

    .line 697
    :goto_1a
    move-object/from16 v8, v21

    .line 698
    .line 699
    move-object/from16 v4, v26

    .line 700
    .line 701
    goto :goto_1b

    .line 702
    :cond_26
    new-instance v5, Lcom/google/android/gms/internal/ads/a9;

    .line 703
    .line 704
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/a9;-><init>(Ljava/util/List;)V

    .line 705
    .line 706
    .line 707
    goto :goto_1a

    .line 708
    :goto_1b
    filled-new-array {v5, v4, v8, v1}, [Lcom/google/android/gms/internal/ads/a9;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-static {v7, v2, v14, v3, v1}, Lcom/google/android/gms/internal/ads/ct;->h(ILcom/google/android/gms/internal/ads/a9;Lcom/google/android/gms/internal/ads/xw1;Lcom/google/android/gms/internal/ads/a9;[Lcom/google/android/gms/internal/ads/a9;)V

    .line 713
    .line 714
    .line 715
    move-object/from16 v1, v30

    .line 716
    .line 717
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/xw1;->d(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    const-string v3, "audio/mpeg"

    .line 721
    .line 722
    invoke-static {v9, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-eqz v3, :cond_27

    .line 727
    .line 728
    new-instance v3, Lcom/google/android/gms/internal/ads/xx1;

    .line 729
    .line 730
    invoke-direct {v3, v14}, Lcom/google/android/gms/internal/ads/xx1;-><init>(Lcom/google/android/gms/internal/ads/xw1;)V

    .line 731
    .line 732
    .line 733
    move-object/from16 v5, v31

    .line 734
    .line 735
    iput-object v3, v5, Lcom/google/android/gms/internal/ads/p6;->f:Lcom/google/android/gms/internal/ads/xx1;

    .line 736
    .line 737
    :goto_1c
    const/4 v10, 0x2

    .line 738
    goto :goto_1d

    .line 739
    :cond_27
    move-object/from16 v5, v31

    .line 740
    .line 741
    new-instance v3, Lcom/google/android/gms/internal/ads/xx1;

    .line 742
    .line 743
    invoke-direct {v3, v14}, Lcom/google/android/gms/internal/ads/xx1;-><init>(Lcom/google/android/gms/internal/ads/xw1;)V

    .line 744
    .line 745
    .line 746
    invoke-interface {v12, v3}, Lcom/google/android/gms/internal/ads/j3;->e(Lcom/google/android/gms/internal/ads/xx1;)V

    .line 747
    .line 748
    .line 749
    goto :goto_1c

    .line 750
    :goto_1d
    const/4 v3, -0x1

    .line 751
    if-ne v7, v10, :cond_28

    .line 752
    .line 753
    if-ne v15, v3, :cond_28

    .line 754
    .line 755
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    .line 756
    .line 757
    .line 758
    move-result v15

    .line 759
    :cond_28
    move-object/from16 v7, v28

    .line 760
    .line 761
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move/from16 v12, v29

    .line 765
    .line 766
    move-wide/from16 v9, v32

    .line 767
    .line 768
    :goto_1e
    add-int/lit8 v11, v25, 0x1

    .line 769
    .line 770
    move-object v14, v7

    .line 771
    move-object/from16 v21, v8

    .line 772
    .line 773
    move-object/from16 v5, v27

    .line 774
    .line 775
    const/4 v3, 0x2

    .line 776
    move-object v7, v1

    .line 777
    move-object/from16 v1, v23

    .line 778
    .line 779
    goto/16 :goto_d

    .line 780
    .line 781
    :cond_29
    move-object/from16 v23, v1

    .line 782
    .line 783
    move-object v7, v14

    .line 784
    move/from16 v5, v18

    .line 785
    .line 786
    const/4 v3, -0x1

    .line 787
    new-array v1, v5, [Lcom/google/android/gms/internal/ads/p6;

    .line 788
    .line 789
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    check-cast v1, [Lcom/google/android/gms/internal/ads/p6;

    .line 794
    .line 795
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/q6;->z:[Lcom/google/android/gms/internal/ads/p6;

    .line 796
    .line 797
    array-length v2, v1

    .line 798
    new-array v4, v2, [[J

    .line 799
    .line 800
    new-array v5, v2, [I

    .line 801
    .line 802
    new-array v6, v2, [J

    .line 803
    .line 804
    new-array v2, v2, [Z

    .line 805
    .line 806
    const/4 v7, 0x0

    .line 807
    :goto_1f
    array-length v8, v1

    .line 808
    if-ge v7, v8, :cond_2a

    .line 809
    .line 810
    aget-object v8, v1, v7

    .line 811
    .line 812
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/p6;->b:Lcom/google/android/gms/internal/ads/y6;

    .line 813
    .line 814
    iget v8, v8, Lcom/google/android/gms/internal/ads/y6;->b:I

    .line 815
    .line 816
    new-array v8, v8, [J

    .line 817
    .line 818
    aput-object v8, v4, v7

    .line 819
    .line 820
    aget-object v8, v1, v7

    .line 821
    .line 822
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/p6;->b:Lcom/google/android/gms/internal/ads/y6;

    .line 823
    .line 824
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/y6;->f:[J

    .line 825
    .line 826
    const/16 v18, 0x0

    .line 827
    .line 828
    aget-wide v11, v8, v18

    .line 829
    .line 830
    aput-wide v11, v6, v7

    .line 831
    .line 832
    add-int/lit8 v7, v7, 0x1

    .line 833
    .line 834
    goto :goto_1f

    .line 835
    :cond_2a
    move-wide/from16 v13, v16

    .line 836
    .line 837
    const/4 v7, 0x0

    .line 838
    :goto_20
    array-length v8, v1

    .line 839
    if-ge v7, v8, :cond_2e

    .line 840
    .line 841
    const-wide v11, 0x7fffffffffffffffL

    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    move-wide/from16 v16, v11

    .line 847
    .line 848
    const/4 v8, 0x0

    .line 849
    move v11, v3

    .line 850
    :goto_21
    array-length v12, v1

    .line 851
    if-ge v8, v12, :cond_2c

    .line 852
    .line 853
    aget-boolean v12, v2, v8

    .line 854
    .line 855
    if-nez v12, :cond_2b

    .line 856
    .line 857
    aget-wide v19, v6, v8

    .line 858
    .line 859
    cmp-long v12, v19, v16

    .line 860
    .line 861
    if-gtz v12, :cond_2b

    .line 862
    .line 863
    move v11, v8

    .line 864
    move-wide/from16 v16, v19

    .line 865
    .line 866
    :cond_2b
    add-int/lit8 v8, v8, 0x1

    .line 867
    .line 868
    goto :goto_21

    .line 869
    :cond_2c
    aget v8, v5, v11

    .line 870
    .line 871
    aget-object v12, v4, v11

    .line 872
    .line 873
    aput-wide v13, v12, v8

    .line 874
    .line 875
    aget-object v3, v1, v11

    .line 876
    .line 877
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/p6;->b:Lcom/google/android/gms/internal/ads/y6;

    .line 878
    .line 879
    move-object/from16 v16, v1

    .line 880
    .line 881
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/y6;->d:[I

    .line 882
    .line 883
    aget v1, v1, v8

    .line 884
    .line 885
    move-object/from16 v17, v2

    .line 886
    .line 887
    int-to-long v1, v1

    .line 888
    add-long/2addr v13, v1

    .line 889
    const/16 v22, 0x1

    .line 890
    .line 891
    add-int/lit8 v8, v8, 0x1

    .line 892
    .line 893
    aput v8, v5, v11

    .line 894
    .line 895
    array-length v1, v12

    .line 896
    if-ge v8, v1, :cond_2d

    .line 897
    .line 898
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/y6;->f:[J

    .line 899
    .line 900
    aget-wide v2, v1, v8

    .line 901
    .line 902
    aput-wide v2, v6, v11

    .line 903
    .line 904
    :goto_22
    move-object/from16 v1, v16

    .line 905
    .line 906
    move-object/from16 v2, v17

    .line 907
    .line 908
    const/4 v3, -0x1

    .line 909
    goto :goto_20

    .line 910
    :cond_2d
    aput-boolean v22, v17, v11

    .line 911
    .line 912
    add-int/lit8 v7, v7, 0x1

    .line 913
    .line 914
    goto :goto_22

    .line 915
    :cond_2e
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/q6;->A:[[J

    .line 916
    .line 917
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q6;->y:Lcom/google/android/gms/internal/ads/o2;

    .line 918
    .line 919
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/o2;->t()V

    .line 920
    .line 921
    .line 922
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q6;->y:Lcom/google/android/gms/internal/ads/o2;

    .line 923
    .line 924
    new-instance v2, Lcom/google/android/gms/internal/ads/o6;

    .line 925
    .line 926
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/q6;->z:[Lcom/google/android/gms/internal/ads/p6;

    .line 927
    .line 928
    invoke-direct {v2, v9, v10, v3, v15}, Lcom/google/android/gms/internal/ads/o6;-><init>(J[Lcom/google/android/gms/internal/ads/p6;I)V

    .line 929
    .line 930
    .line 931
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/o2;->R(Lcom/google/android/gms/internal/ads/c3;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayDeque;->clear()V

    .line 935
    .line 936
    .line 937
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/q6;->v:Z

    .line 938
    .line 939
    if-nez v1, :cond_0

    .line 940
    .line 941
    const/4 v10, 0x2

    .line 942
    iput v10, v0, Lcom/google/android/gms/internal/ads/q6;->k:I

    .line 943
    .line 944
    goto/16 :goto_0

    .line 945
    .line 946
    :cond_2f
    move-object/from16 v23, v1

    .line 947
    .line 948
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    if-nez v1, :cond_0

    .line 953
    .line 954
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    check-cast v1, Lcom/google/android/gms/internal/ads/cv0;

    .line 959
    .line 960
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cv0;->J:Ljava/util/ArrayList;

    .line 961
    .line 962
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    goto/16 :goto_0

    .line 966
    .line 967
    :cond_30
    iget v1, v0, Lcom/google/android/gms/internal/ads/q6;->k:I

    .line 968
    .line 969
    const/4 v10, 0x2

    .line 970
    if-eq v1, v10, :cond_31

    .line 971
    .line 972
    const/4 v5, 0x0

    .line 973
    iput v5, v0, Lcom/google/android/gms/internal/ads/q6;->k:I

    .line 974
    .line 975
    iput v5, v0, Lcom/google/android/gms/internal/ads/q6;->n:I

    .line 976
    .line 977
    :cond_31
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/n2;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/ads/ct;->x(Lcom/google/android/gms/internal/ads/n2;ZZ)Lcom/google/android/gms/internal/ads/g3;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l51;->m(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/i61;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/l51;->G:Lcom/google/android/gms/internal/ads/j51;

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/i61;->J:Lcom/google/android/gms/internal/ads/i61;

    .line 16
    .line 17
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/q6;->j:Lcom/google/android/gms/internal/ads/i61;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    return v0
.end method

.method public final d(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q6;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/q6;->n:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/ads/q6;->p:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/q6;->q:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/q6;->r:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/q6;->s:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/q6;->t:Z

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long p1, p1, v2

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget p1, p0, Lcom/google/android/gms/internal/ads/q6;->k:I

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/ads/q6;->k:I

    .line 32
    .line 33
    iput v0, p0, Lcom/google/android/gms/internal/ads/q6;->n:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q6;->h:Lcom/google/android/gms/internal/ads/t6;

    .line 37
    .line 38
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/t6;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    iput v0, p1, Lcom/google/android/gms/internal/ads/t6;->b:I

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q6;->i:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q6;->z:[Lcom/google/android/gms/internal/ads/p6;

    .line 52
    .line 53
    array-length p2, p1

    .line 54
    move v2, v0

    .line 55
    :goto_0
    if-ge v2, p2, :cond_4

    .line 56
    .line 57
    aget-object v3, p1, v2

    .line 58
    .line 59
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/p6;->b:Lcom/google/android/gms/internal/ads/y6;

    .line 60
    .line 61
    invoke-virtual {v4, p3, p4}, Lcom/google/android/gms/internal/ads/y6;->a(J)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-ne v5, v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4, p3, p4}, Lcom/google/android/gms/internal/ads/y6;->b(J)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    :cond_2
    iput v5, v3, Lcom/google/android/gms/internal/ads/p6;->e:I

    .line 72
    .line 73
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/p6;->d:Lcom/google/android/gms/internal/ads/k3;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    iput-boolean v0, v3, Lcom/google/android/gms/internal/ads/k3;->b:Z

    .line 78
    .line 79
    iput v0, v3, Lcom/google/android/gms/internal/ads/k3;->c:I

    .line 80
    .line 81
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/q2;)I
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget v3, v1, Lcom/google/android/gms/internal/ads/q6;->k:I

    .line 8
    .line 9
    const v4, 0x66747970

    .line 10
    .line 11
    .line 12
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/q6;->g:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/q6;->e:Lcom/google/android/gms/internal/ads/fl0;

    .line 15
    .line 16
    const/4 v14, 0x1

    .line 17
    const/4 v15, 0x0

    .line 18
    if-eqz v3, :cond_42

    .line 19
    .line 20
    const-wide/32 v16, 0x40000

    .line 21
    .line 22
    .line 23
    const-wide/16 v18, -0x1

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v8, 0x4

    .line 27
    if-eq v3, v14, :cond_33

    .line 28
    .line 29
    if-eq v3, v7, :cond_13

    .line 30
    .line 31
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/q6;->h:Lcom/google/android/gms/internal/ads/t6;

    .line 32
    .line 33
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/t6;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    const-wide/16 v20, 0x8

    .line 36
    .line 37
    iget v4, v3, Lcom/google/android/gms/internal/ads/t6;->b:I

    .line 38
    .line 39
    if-eqz v4, :cond_f

    .line 40
    .line 41
    if-eq v4, v14, :cond_d

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    const/16 v22, -0x1

    .line 45
    .line 46
    const/16 v12, 0xb04

    .line 47
    .line 48
    const/16 v23, 0x8

    .line 49
    .line 50
    const/16 v13, 0xb03

    .line 51
    .line 52
    const/16 v9, 0xb01

    .line 53
    .line 54
    const/16 v10, 0xb00

    .line 55
    .line 56
    const/16 v11, 0x890

    .line 57
    .line 58
    if-eq v4, v7, :cond_8

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n2;->m()J

    .line 61
    .line 62
    .line 63
    move-result-wide v16

    .line 64
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n2;->o()J

    .line 65
    .line 66
    .line 67
    move-result-wide v18

    .line 68
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n2;->m()J

    .line 69
    .line 70
    .line 71
    move-result-wide v20

    .line 72
    sub-long v18, v18, v20

    .line 73
    .line 74
    iget v3, v3, Lcom/google/android/gms/internal/ads/t6;->c:I

    .line 75
    .line 76
    int-to-long v3, v3

    .line 77
    new-instance v7, Lcom/google/android/gms/internal/ads/fl0;

    .line 78
    .line 79
    sub-long v3, v18, v3

    .line 80
    .line 81
    long-to-int v3, v3

    .line 82
    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/fl0;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 86
    .line 87
    invoke-interface {v0, v4, v15, v3}, Lcom/google/android/gms/internal/ads/n2;->s([BII)V

    .line 88
    .line 89
    .line 90
    move v0, v15

    .line 91
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ge v0, v3, :cond_7

    .line 96
    .line 97
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcom/google/android/gms/internal/ads/s6;

    .line 102
    .line 103
    iget-wide v14, v3, Lcom/google/android/gms/internal/ads/s6;->a:J

    .line 104
    .line 105
    sub-long v14, v14, v16

    .line 106
    .line 107
    long-to-int v4, v14

    .line 108
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fl0;->c()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 119
    .line 120
    invoke-virtual {v7, v4, v14}, Lcom/google/android/gms/internal/ads/fl0;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v18

    .line 128
    sparse-switch v18, :sswitch_data_0

    .line 129
    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :sswitch_0
    const-string v8, "Super_SlowMotion_BGM"

    .line 134
    .line 135
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_6

    .line 140
    .line 141
    move v8, v9

    .line 142
    goto :goto_2

    .line 143
    :sswitch_1
    const-string v8, "Super_SlowMotion_Deflickering_On"

    .line 144
    .line 145
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_6

    .line 150
    .line 151
    move v8, v12

    .line 152
    goto :goto_2

    .line 153
    :sswitch_2
    const-string v8, "Super_SlowMotion_Data"

    .line 154
    .line 155
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_6

    .line 160
    .line 161
    move v8, v10

    .line 162
    goto :goto_2

    .line 163
    :sswitch_3
    const-string v8, "Super_SlowMotion_Edit_Data"

    .line 164
    .line 165
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_6

    .line 170
    .line 171
    move v8, v13

    .line 172
    goto :goto_2

    .line 173
    :sswitch_4
    const-string v8, "SlowMotion_Data"

    .line 174
    .line 175
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_6

    .line 180
    .line 181
    move v8, v11

    .line 182
    :goto_2
    iget v3, v3, Lcom/google/android/gms/internal/ads/s6;->b:I

    .line 183
    .line 184
    add-int/lit8 v4, v4, 0x8

    .line 185
    .line 186
    sub-int/2addr v3, v4

    .line 187
    if-eq v8, v11, :cond_2

    .line 188
    .line 189
    if-eq v8, v10, :cond_5

    .line 190
    .line 191
    if-eq v8, v9, :cond_5

    .line 192
    .line 193
    if-eq v8, v13, :cond_5

    .line 194
    .line 195
    if-ne v8, v12, :cond_1

    .line 196
    .line 197
    goto/16 :goto_4

    .line 198
    .line 199
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v3, v14}, Lcom/google/android/gms/internal/ads/fl0;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    sget-object v8, Lcom/google/android/gms/internal/ads/t6;->e:Lcom/google/android/gms/internal/ads/wp0;

    .line 215
    .line 216
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/wp0;->r(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const/4 v8, 0x0

    .line 221
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    if-ge v8, v14, :cond_4

    .line 226
    .line 227
    sget-object v14, Lcom/google/android/gms/internal/ads/t6;->d:Lcom/google/android/gms/internal/ads/wp0;

    .line 228
    .line 229
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    check-cast v15, Ljava/lang/CharSequence;

    .line 234
    .line 235
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/wp0;->r(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    if-ne v15, v5, :cond_3

    .line 244
    .line 245
    const/4 v15, 0x0

    .line 246
    :try_start_0
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v18

    .line 250
    check-cast v18, Ljava/lang/String;

    .line 251
    .line 252
    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v31

    .line 256
    const/4 v15, 0x1

    .line 257
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v18

    .line 261
    check-cast v18, Ljava/lang/String;

    .line 262
    .line 263
    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v33

    .line 267
    const/4 v15, 0x2

    .line 268
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    check-cast v14, Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    add-int/lit8 v14, v14, -0x1

    .line 279
    .line 280
    const/16 v27, 0x1

    .line 281
    .line 282
    shl-int v30, v27, v14

    .line 283
    .line 284
    new-instance v29, Lcom/google/android/gms/internal/ads/f5;

    .line 285
    .line 286
    invoke-direct/range {v29 .. v34}, Lcom/google/android/gms/internal/ads/f5;-><init>(IJJ)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v14, v29

    .line 290
    .line 291
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    .line 293
    .line 294
    add-int/lit8 v8, v8, 0x1

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :catch_0
    move-exception v0

    .line 298
    const/4 v2, 0x0

    .line 299
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    throw v0

    .line 304
    :cond_3
    const/4 v2, 0x0

    .line 305
    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    throw v0

    .line 310
    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/ads/g5;

    .line 311
    .line 312
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/g5;-><init>(Ljava/util/ArrayList;)V

    .line 313
    .line 314
    .line 315
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/q6;->i:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 321
    .line 322
    const/4 v8, 0x4

    .line 323
    const/4 v14, 0x1

    .line 324
    const/4 v15, 0x0

    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_6
    :goto_5
    const-string v0, "Invalid SEF name"

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    throw v0

    .line 335
    :cond_7
    const-wide/16 v3, 0x0

    .line 336
    .line 337
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/q2;->F:J

    .line 338
    .line 339
    :goto_6
    const/4 v15, 0x1

    .line 340
    goto/16 :goto_a

    .line 341
    .line 342
    :cond_8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n2;->o()J

    .line 343
    .line 344
    .line 345
    move-result-wide v7

    .line 346
    iget v4, v3, Lcom/google/android/gms/internal/ads/t6;->c:I

    .line 347
    .line 348
    add-int/lit8 v4, v4, -0x14

    .line 349
    .line 350
    new-instance v14, Lcom/google/android/gms/internal/ads/fl0;

    .line 351
    .line 352
    invoke-direct {v14, v4}, Lcom/google/android/gms/internal/ads/fl0;-><init>(I)V

    .line 353
    .line 354
    .line 355
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 356
    .line 357
    const/4 v5, 0x0

    .line 358
    invoke-interface {v0, v15, v5, v4}, Lcom/google/android/gms/internal/ads/n2;->s([BII)V

    .line 359
    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    :goto_7
    div-int/lit8 v5, v4, 0xc

    .line 363
    .line 364
    if-ge v0, v5, :cond_b

    .line 365
    .line 366
    const/4 v15, 0x2

    .line 367
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/fl0;->v(I)V

    .line 371
    .line 372
    .line 373
    iget-object v5, v14, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 374
    .line 375
    move/from16 v26, v15

    .line 376
    .line 377
    iget v15, v14, Lcom/google/android/gms/internal/ads/fl0;->b:I

    .line 378
    .line 379
    add-int/lit8 v12, v15, 0x1

    .line 380
    .line 381
    iput v12, v14, Lcom/google/android/gms/internal/ads/fl0;->b:I

    .line 382
    .line 383
    aget-byte v13, v5, v15

    .line 384
    .line 385
    and-int/lit16 v13, v13, 0xff

    .line 386
    .line 387
    add-int/lit8 v15, v15, 0x2

    .line 388
    .line 389
    iput v15, v14, Lcom/google/android/gms/internal/ads/fl0;->b:I

    .line 390
    .line 391
    aget-byte v5, v5, v12

    .line 392
    .line 393
    and-int/lit16 v5, v5, 0xff

    .line 394
    .line 395
    shl-int/lit8 v5, v5, 0x8

    .line 396
    .line 397
    or-int/2addr v5, v13

    .line 398
    int-to-short v5, v5

    .line 399
    if-eq v5, v11, :cond_9

    .line 400
    .line 401
    if-eq v5, v10, :cond_9

    .line 402
    .line 403
    if-eq v5, v9, :cond_9

    .line 404
    .line 405
    const/16 v12, 0xb03

    .line 406
    .line 407
    const/16 v13, 0xb04

    .line 408
    .line 409
    if-eq v5, v12, :cond_a

    .line 410
    .line 411
    if-eq v5, v13, :cond_a

    .line 412
    .line 413
    move/from16 v5, v23

    .line 414
    .line 415
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 416
    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_9
    const/16 v12, 0xb03

    .line 420
    .line 421
    const/16 v13, 0xb04

    .line 422
    .line 423
    :cond_a
    iget v5, v3, Lcom/google/android/gms/internal/ads/t6;->c:I

    .line 424
    .line 425
    int-to-long v9, v5

    .line 426
    sub-long v9, v7, v9

    .line 427
    .line 428
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/fl0;->c()I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    int-to-long v11, v5

    .line 433
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/fl0;->c()I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    new-instance v13, Lcom/google/android/gms/internal/ads/s6;

    .line 438
    .line 439
    sub-long/2addr v9, v11

    .line 440
    invoke-direct {v13, v9, v10, v5}, Lcom/google/android/gms/internal/ads/s6;-><init>(JI)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 447
    .line 448
    const/16 v9, 0xb01

    .line 449
    .line 450
    const/16 v10, 0xb00

    .line 451
    .line 452
    const/16 v11, 0x890

    .line 453
    .line 454
    const/16 v12, 0xb04

    .line 455
    .line 456
    const/16 v13, 0xb03

    .line 457
    .line 458
    const/16 v23, 0x8

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_c

    .line 466
    .line 467
    const-wide/16 v4, 0x0

    .line 468
    .line 469
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/q2;->F:J

    .line 470
    .line 471
    goto/16 :goto_6

    .line 472
    .line 473
    :cond_c
    const/4 v0, 0x3

    .line 474
    iput v0, v3, Lcom/google/android/gms/internal/ads/t6;->b:I

    .line 475
    .line 476
    const/4 v15, 0x0

    .line 477
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Lcom/google/android/gms/internal/ads/s6;

    .line 482
    .line 483
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/s6;->a:J

    .line 484
    .line 485
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/q2;->F:J

    .line 486
    .line 487
    goto/16 :goto_6

    .line 488
    .line 489
    :cond_d
    new-instance v4, Lcom/google/android/gms/internal/ads/fl0;

    .line 490
    .line 491
    const/16 v5, 0x8

    .line 492
    .line 493
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/fl0;-><init>(I)V

    .line 494
    .line 495
    .line 496
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 497
    .line 498
    invoke-interface {v0, v6, v15, v5}, Lcom/google/android/gms/internal/ads/n2;->s([BII)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fl0;->c()I

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    add-int/2addr v6, v5

    .line 506
    iput v6, v3, Lcom/google/android/gms/internal/ads/t6;->c:I

    .line 507
    .line 508
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    const v5, 0x53454654

    .line 513
    .line 514
    .line 515
    if-eq v4, v5, :cond_e

    .line 516
    .line 517
    const-wide/16 v4, 0x0

    .line 518
    .line 519
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/q2;->F:J

    .line 520
    .line 521
    goto/16 :goto_6

    .line 522
    .line 523
    :cond_e
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n2;->m()J

    .line 524
    .line 525
    .line 526
    move-result-wide v4

    .line 527
    iget v0, v3, Lcom/google/android/gms/internal/ads/t6;->c:I

    .line 528
    .line 529
    add-int/lit8 v0, v0, -0xc

    .line 530
    .line 531
    int-to-long v6, v0

    .line 532
    sub-long/2addr v4, v6

    .line 533
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/q2;->F:J

    .line 534
    .line 535
    const/4 v15, 0x2

    .line 536
    iput v15, v3, Lcom/google/android/gms/internal/ads/t6;->b:I

    .line 537
    .line 538
    goto/16 :goto_6

    .line 539
    .line 540
    :cond_f
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n2;->o()J

    .line 541
    .line 542
    .line 543
    move-result-wide v4

    .line 544
    cmp-long v0, v4, v18

    .line 545
    .line 546
    if-eqz v0, :cond_10

    .line 547
    .line 548
    cmp-long v0, v4, v20

    .line 549
    .line 550
    if-gez v0, :cond_11

    .line 551
    .line 552
    :cond_10
    const-wide/16 v4, 0x0

    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_11
    const-wide/16 v6, -0x8

    .line 556
    .line 557
    add-long/2addr v4, v6

    .line 558
    :goto_9
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/q2;->F:J

    .line 559
    .line 560
    const/4 v15, 0x1

    .line 561
    iput v15, v3, Lcom/google/android/gms/internal/ads/t6;->b:I

    .line 562
    .line 563
    :goto_a
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/q2;->F:J

    .line 564
    .line 565
    const-wide/16 v24, 0x0

    .line 566
    .line 567
    cmp-long v0, v2, v24

    .line 568
    .line 569
    if-nez v0, :cond_12

    .line 570
    .line 571
    const/4 v5, 0x0

    .line 572
    iput v5, v1, Lcom/google/android/gms/internal/ads/q6;->k:I

    .line 573
    .line 574
    iput v5, v1, Lcom/google/android/gms/internal/ads/q6;->n:I

    .line 575
    .line 576
    return v15

    .line 577
    :cond_12
    move v11, v15

    .line 578
    goto/16 :goto_20

    .line 579
    .line 580
    :cond_13
    const-wide/16 v20, 0x8

    .line 581
    .line 582
    const/16 v22, -0x1

    .line 583
    .line 584
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n2;->m()J

    .line 585
    .line 586
    .line 587
    move-result-wide v3

    .line 588
    iget v5, v1, Lcom/google/android/gms/internal/ads/q6;->p:I

    .line 589
    .line 590
    move/from16 v7, v22

    .line 591
    .line 592
    if-ne v5, v7, :cond_1d

    .line 593
    .line 594
    const/4 v5, -0x1

    .line 595
    const/4 v9, -0x1

    .line 596
    const/4 v10, 0x1

    .line 597
    const/4 v11, 0x1

    .line 598
    const/4 v12, 0x0

    .line 599
    const-wide v13, 0x7fffffffffffffffL

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    const-wide v18, 0x7fffffffffffffffL

    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    const-wide v29, 0x7fffffffffffffffL

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    :goto_b
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/q6;->z:[Lcom/google/android/gms/internal/ads/p6;

    .line 615
    .line 616
    const-wide v31, 0x7fffffffffffffffL

    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    array-length v7, v15

    .line 622
    if-ge v12, v7, :cond_1b

    .line 623
    .line 624
    aget-object v7, v15, v12

    .line 625
    .line 626
    iget v8, v7, Lcom/google/android/gms/internal/ads/p6;->e:I

    .line 627
    .line 628
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/p6;->b:Lcom/google/android/gms/internal/ads/y6;

    .line 629
    .line 630
    iget v15, v7, Lcom/google/android/gms/internal/ads/y6;->b:I

    .line 631
    .line 632
    if-ne v8, v15, :cond_14

    .line 633
    .line 634
    goto :goto_d

    .line 635
    :cond_14
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/y6;->c:[J

    .line 636
    .line 637
    aget-wide v33, v7, v8

    .line 638
    .line 639
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/q6;->A:[[J

    .line 640
    .line 641
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    aget-object v7, v7, v12

    .line 645
    .line 646
    aget-wide v35, v7, v8

    .line 647
    .line 648
    sub-long v33, v33, v3

    .line 649
    .line 650
    const-wide/16 v24, 0x0

    .line 651
    .line 652
    cmp-long v7, v33, v24

    .line 653
    .line 654
    if-ltz v7, :cond_15

    .line 655
    .line 656
    cmp-long v7, v33, v16

    .line 657
    .line 658
    if-ltz v7, :cond_16

    .line 659
    .line 660
    :cond_15
    const/4 v7, 0x1

    .line 661
    goto :goto_c

    .line 662
    :cond_16
    const/4 v7, 0x0

    .line 663
    :goto_c
    if-nez v7, :cond_17

    .line 664
    .line 665
    if-nez v11, :cond_18

    .line 666
    .line 667
    const/4 v11, 0x0

    .line 668
    :cond_17
    if-ne v7, v11, :cond_19

    .line 669
    .line 670
    cmp-long v8, v33, v29

    .line 671
    .line 672
    if-gez v8, :cond_19

    .line 673
    .line 674
    :cond_18
    move v11, v7

    .line 675
    move v9, v12

    .line 676
    move-wide/from16 v29, v33

    .line 677
    .line 678
    move-wide/from16 v18, v35

    .line 679
    .line 680
    :cond_19
    cmp-long v8, v35, v13

    .line 681
    .line 682
    if-gez v8, :cond_1a

    .line 683
    .line 684
    move v10, v7

    .line 685
    move v5, v12

    .line 686
    move-wide/from16 v13, v35

    .line 687
    .line 688
    :cond_1a
    :goto_d
    add-int/lit8 v12, v12, 0x1

    .line 689
    .line 690
    goto :goto_b

    .line 691
    :cond_1b
    cmp-long v7, v13, v31

    .line 692
    .line 693
    if-eqz v7, :cond_1c

    .line 694
    .line 695
    if-eqz v10, :cond_1c

    .line 696
    .line 697
    const-wide/32 v7, 0xa00000

    .line 698
    .line 699
    .line 700
    add-long/2addr v13, v7

    .line 701
    cmp-long v7, v18, v13

    .line 702
    .line 703
    if-ltz v7, :cond_1c

    .line 704
    .line 705
    goto :goto_e

    .line 706
    :cond_1c
    move v5, v9

    .line 707
    :goto_e
    iput v5, v1, Lcom/google/android/gms/internal/ads/q6;->p:I

    .line 708
    .line 709
    const/4 v7, -0x1

    .line 710
    if-ne v5, v7, :cond_1d

    .line 711
    .line 712
    return v7

    .line 713
    :cond_1d
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/q6;->z:[Lcom/google/android/gms/internal/ads/p6;

    .line 714
    .line 715
    aget-object v5, v7, v5

    .line 716
    .line 717
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/p6;->c:Lcom/google/android/gms/internal/ads/j3;

    .line 718
    .line 719
    iget v15, v5, Lcom/google/android/gms/internal/ads/p6;->e:I

    .line 720
    .line 721
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/p6;->b:Lcom/google/android/gms/internal/ads/y6;

    .line 722
    .line 723
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/y6;->c:[J

    .line 724
    .line 725
    aget-wide v10, v9, v15

    .line 726
    .line 727
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/q6;->x:J

    .line 728
    .line 729
    add-long/2addr v10, v12

    .line 730
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/y6;->d:[I

    .line 731
    .line 732
    aget v12, v9, v15

    .line 733
    .line 734
    iget-object v13, v5, Lcom/google/android/gms/internal/ads/p6;->d:Lcom/google/android/gms/internal/ads/k3;

    .line 735
    .line 736
    sub-long v3, v10, v3

    .line 737
    .line 738
    iget v14, v1, Lcom/google/android/gms/internal/ads/q6;->q:I

    .line 739
    .line 740
    move-wide/from16 v18, v3

    .line 741
    .line 742
    int-to-long v3, v14

    .line 743
    add-long v3, v18, v3

    .line 744
    .line 745
    const-wide/16 v24, 0x0

    .line 746
    .line 747
    cmp-long v14, v3, v24

    .line 748
    .line 749
    if-ltz v14, :cond_1e

    .line 750
    .line 751
    cmp-long v14, v3, v16

    .line 752
    .line 753
    if-ltz v14, :cond_1f

    .line 754
    .line 755
    :cond_1e
    const/16 v27, 0x1

    .line 756
    .line 757
    goto/16 :goto_19

    .line 758
    .line 759
    :cond_1f
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/p6;->a:Lcom/google/android/gms/internal/ads/v6;

    .line 760
    .line 761
    iget v10, v2, Lcom/google/android/gms/internal/ads/v6;->h:I

    .line 762
    .line 763
    const/4 v11, 0x1

    .line 764
    if-ne v10, v11, :cond_20

    .line 765
    .line 766
    add-long v3, v3, v20

    .line 767
    .line 768
    add-int/lit8 v12, v12, -0x8

    .line 769
    .line 770
    :cond_20
    long-to-int v3, v3

    .line 771
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/n2;->q(I)V

    .line 772
    .line 773
    .line 774
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/v6;->g:Lcom/google/android/gms/internal/ads/xx1;

    .line 775
    .line 776
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/xx1;->o:Ljava/lang/String;

    .line 777
    .line 778
    const-string v10, "video/avc"

    .line 779
    .line 780
    invoke-static {v4, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v10

    .line 784
    iget v11, v1, Lcom/google/android/gms/internal/ads/q6;->b:I

    .line 785
    .line 786
    if-eqz v10, :cond_23

    .line 787
    .line 788
    and-int/lit8 v10, v11, 0x20

    .line 789
    .line 790
    if-nez v10, :cond_22

    .line 791
    .line 792
    :cond_21
    :goto_f
    const/4 v11, 0x1

    .line 793
    goto :goto_10

    .line 794
    :cond_22
    const/4 v11, 0x1

    .line 795
    goto :goto_11

    .line 796
    :cond_23
    const-string v10, "video/hevc"

    .line 797
    .line 798
    invoke-static {v4, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v10

    .line 802
    if-eqz v10, :cond_21

    .line 803
    .line 804
    and-int/lit16 v10, v11, 0x80

    .line 805
    .line 806
    if-nez v10, :cond_22

    .line 807
    .line 808
    goto :goto_f

    .line 809
    :goto_10
    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/q6;->t:Z

    .line 810
    .line 811
    :goto_11
    iget v2, v2, Lcom/google/android/gms/internal/ads/v6;->k:I

    .line 812
    .line 813
    if-eqz v2, :cond_2a

    .line 814
    .line 815
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/q6;->d:Lcom/google/android/gms/internal/ads/fl0;

    .line 816
    .line 817
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 818
    .line 819
    const/16 v28, 0x0

    .line 820
    .line 821
    aput-byte v28, v6, v28

    .line 822
    .line 823
    aput-byte v28, v6, v11

    .line 824
    .line 825
    const/16 v26, 0x2

    .line 826
    .line 827
    aput-byte v28, v6, v26

    .line 828
    .line 829
    rsub-int/lit8 v10, v2, 0x4

    .line 830
    .line 831
    add-int/2addr v12, v10

    .line 832
    :goto_12
    iget v11, v1, Lcom/google/android/gms/internal/ads/q6;->r:I

    .line 833
    .line 834
    if-ge v11, v12, :cond_29

    .line 835
    .line 836
    iget v11, v1, Lcom/google/android/gms/internal/ads/q6;->s:I

    .line 837
    .line 838
    if-nez v11, :cond_28

    .line 839
    .line 840
    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/q6;->t:Z

    .line 841
    .line 842
    if-nez v11, :cond_25

    .line 843
    .line 844
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/a80;->I(Lcom/google/android/gms/internal/ads/xx1;)I

    .line 845
    .line 846
    .line 847
    move-result v11

    .line 848
    add-int/2addr v11, v2

    .line 849
    aget v14, v9, v15

    .line 850
    .line 851
    move/from16 v16, v2

    .line 852
    .line 853
    iget v2, v1, Lcom/google/android/gms/internal/ads/q6;->q:I

    .line 854
    .line 855
    sub-int/2addr v14, v2

    .line 856
    if-gt v11, v14, :cond_24

    .line 857
    .line 858
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/a80;->I(Lcom/google/android/gms/internal/ads/xx1;)I

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    add-int v11, v16, v2

    .line 863
    .line 864
    goto :goto_14

    .line 865
    :cond_24
    :goto_13
    move/from16 v11, v16

    .line 866
    .line 867
    const/4 v2, 0x0

    .line 868
    goto :goto_14

    .line 869
    :cond_25
    move/from16 v16, v2

    .line 870
    .line 871
    goto :goto_13

    .line 872
    :goto_14
    invoke-interface {v0, v6, v10, v11}, Lcom/google/android/gms/internal/ads/n2;->s([BII)V

    .line 873
    .line 874
    .line 875
    iget v14, v1, Lcom/google/android/gms/internal/ads/q6;->q:I

    .line 876
    .line 877
    add-int/2addr v14, v11

    .line 878
    iput v14, v1, Lcom/google/android/gms/internal/ads/q6;->q:I

    .line 879
    .line 880
    const/4 v11, 0x0

    .line 881
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 885
    .line 886
    .line 887
    move-result v14

    .line 888
    if-ltz v14, :cond_27

    .line 889
    .line 890
    sub-int/2addr v14, v2

    .line 891
    iput v14, v1, Lcom/google/android/gms/internal/ads/q6;->s:I

    .line 892
    .line 893
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/q6;->c:Lcom/google/android/gms/internal/ads/fl0;

    .line 894
    .line 895
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 896
    .line 897
    .line 898
    const/4 v11, 0x4

    .line 899
    invoke-interface {v7, v11, v14}, Lcom/google/android/gms/internal/ads/j3;->a(ILcom/google/android/gms/internal/ads/fl0;)V

    .line 900
    .line 901
    .line 902
    iget v14, v1, Lcom/google/android/gms/internal/ads/q6;->r:I

    .line 903
    .line 904
    add-int/2addr v14, v11

    .line 905
    iput v14, v1, Lcom/google/android/gms/internal/ads/q6;->r:I

    .line 906
    .line 907
    if-lez v2, :cond_26

    .line 908
    .line 909
    invoke-interface {v7, v2, v4}, Lcom/google/android/gms/internal/ads/j3;->a(ILcom/google/android/gms/internal/ads/fl0;)V

    .line 910
    .line 911
    .line 912
    iget v11, v1, Lcom/google/android/gms/internal/ads/q6;->r:I

    .line 913
    .line 914
    add-int/2addr v11, v2

    .line 915
    iput v11, v1, Lcom/google/android/gms/internal/ads/q6;->r:I

    .line 916
    .line 917
    invoke-static {v6, v2, v3}, Lcom/google/android/gms/internal/ads/a80;->S([BILcom/google/android/gms/internal/ads/xx1;)Z

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    if-eqz v2, :cond_26

    .line 922
    .line 923
    const/4 v11, 0x1

    .line 924
    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/q6;->t:Z

    .line 925
    .line 926
    :cond_26
    :goto_15
    move/from16 v2, v16

    .line 927
    .line 928
    goto :goto_12

    .line 929
    :cond_27
    const-string v0, "Invalid NAL length"

    .line 930
    .line 931
    const/4 v2, 0x0

    .line 932
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    throw v0

    .line 937
    :cond_28
    move/from16 v16, v2

    .line 938
    .line 939
    const/4 v2, 0x0

    .line 940
    invoke-interface {v7, v0, v11, v2}, Lcom/google/android/gms/internal/ads/j3;->d(Lcom/google/android/gms/internal/ads/it1;IZ)I

    .line 941
    .line 942
    .line 943
    move-result v11

    .line 944
    iget v2, v1, Lcom/google/android/gms/internal/ads/q6;->q:I

    .line 945
    .line 946
    add-int/2addr v2, v11

    .line 947
    iput v2, v1, Lcom/google/android/gms/internal/ads/q6;->q:I

    .line 948
    .line 949
    iget v2, v1, Lcom/google/android/gms/internal/ads/q6;->r:I

    .line 950
    .line 951
    add-int/2addr v2, v11

    .line 952
    iput v2, v1, Lcom/google/android/gms/internal/ads/q6;->r:I

    .line 953
    .line 954
    iget v2, v1, Lcom/google/android/gms/internal/ads/q6;->s:I

    .line 955
    .line 956
    sub-int/2addr v2, v11

    .line 957
    iput v2, v1, Lcom/google/android/gms/internal/ads/q6;->s:I

    .line 958
    .line 959
    goto :goto_15

    .line 960
    :cond_29
    move v11, v12

    .line 961
    goto/16 :goto_17

    .line 962
    .line 963
    :cond_2a
    const-string v2, "audio/ac4"

    .line 964
    .line 965
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    if-eqz v2, :cond_2c

    .line 970
    .line 971
    iget v2, v1, Lcom/google/android/gms/internal/ads/q6;->r:I

    .line 972
    .line 973
    if-nez v2, :cond_2b

    .line 974
    .line 975
    invoke-static {v12, v6}, Lcom/google/android/gms/internal/ads/a80;->M(ILcom/google/android/gms/internal/ads/fl0;)V

    .line 976
    .line 977
    .line 978
    const/4 v2, 0x7

    .line 979
    invoke-interface {v7, v2, v6}, Lcom/google/android/gms/internal/ads/j3;->a(ILcom/google/android/gms/internal/ads/fl0;)V

    .line 980
    .line 981
    .line 982
    iget v3, v1, Lcom/google/android/gms/internal/ads/q6;->r:I

    .line 983
    .line 984
    add-int/2addr v3, v2

    .line 985
    iput v3, v1, Lcom/google/android/gms/internal/ads/q6;->r:I

    .line 986
    .line 987
    :cond_2b
    add-int/lit8 v12, v12, 0x7

    .line 988
    .line 989
    goto :goto_16

    .line 990
    :cond_2c
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/p6;->f:Lcom/google/android/gms/internal/ads/xx1;

    .line 991
    .line 992
    if-eqz v2, :cond_2e

    .line 993
    .line 994
    const-string v2, "audio/mpeg"

    .line 995
    .line 996
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    if-eqz v2, :cond_2e

    .line 1001
    .line 1002
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/p6;->f:Lcom/google/android/gms/internal/ads/xx1;

    .line 1003
    .line 1004
    const/4 v11, 0x4

    .line 1005
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/fl0;->y(I)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 1009
    .line 1010
    const/4 v4, 0x0

    .line 1011
    invoke-interface {v0, v3, v4, v11}, Lcom/google/android/gms/internal/ads/n2;->C([BII)V

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n2;->g()V

    .line 1015
    .line 1016
    .line 1017
    new-instance v3, Lcom/google/android/gms/internal/ads/a3;

    .line 1018
    .line 1019
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 1023
    .line 1024
    .line 1025
    move-result v4

    .line 1026
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/a3;->b(I)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v4

    .line 1030
    if-eqz v4, :cond_2d

    .line 1031
    .line 1032
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/xx1;->o:Ljava/lang/String;

    .line 1033
    .line 1034
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/a3;->b:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v6, Ljava/lang/String;

    .line 1037
    .line 1038
    invoke-static {v4, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v4

    .line 1042
    if-nez v4, :cond_2d

    .line 1043
    .line 1044
    new-instance v4, Lcom/google/android/gms/internal/ads/xw1;

    .line 1045
    .line 1046
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/xw1;-><init>(Lcom/google/android/gms/internal/ads/xx1;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/a3;->b:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v2, Ljava/lang/String;

    .line 1052
    .line 1053
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/xw1;->e(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v2, Lcom/google/android/gms/internal/ads/xx1;

    .line 1060
    .line 1061
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/xx1;-><init>(Lcom/google/android/gms/internal/ads/xw1;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_2d
    invoke-interface {v7, v2}, Lcom/google/android/gms/internal/ads/j3;->e(Lcom/google/android/gms/internal/ads/xx1;)V

    .line 1065
    .line 1066
    .line 1067
    const/4 v2, 0x0

    .line 1068
    iput-object v2, v5, Lcom/google/android/gms/internal/ads/p6;->f:Lcom/google/android/gms/internal/ads/xx1;

    .line 1069
    .line 1070
    goto :goto_16

    .line 1071
    :cond_2e
    if-eqz v13, :cond_2f

    .line 1072
    .line 1073
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/k3;->d(Lcom/google/android/gms/internal/ads/n2;)V

    .line 1074
    .line 1075
    .line 1076
    :cond_2f
    :goto_16
    iget v2, v1, Lcom/google/android/gms/internal/ads/q6;->r:I

    .line 1077
    .line 1078
    if-ge v2, v12, :cond_29

    .line 1079
    .line 1080
    sub-int v2, v12, v2

    .line 1081
    .line 1082
    const/4 v4, 0x0

    .line 1083
    invoke-interface {v7, v0, v2, v4}, Lcom/google/android/gms/internal/ads/j3;->d(Lcom/google/android/gms/internal/ads/it1;IZ)I

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    iget v3, v1, Lcom/google/android/gms/internal/ads/q6;->q:I

    .line 1088
    .line 1089
    add-int/2addr v3, v2

    .line 1090
    iput v3, v1, Lcom/google/android/gms/internal/ads/q6;->q:I

    .line 1091
    .line 1092
    iget v3, v1, Lcom/google/android/gms/internal/ads/q6;->r:I

    .line 1093
    .line 1094
    add-int/2addr v3, v2

    .line 1095
    iput v3, v1, Lcom/google/android/gms/internal/ads/q6;->r:I

    .line 1096
    .line 1097
    iget v3, v1, Lcom/google/android/gms/internal/ads/q6;->s:I

    .line 1098
    .line 1099
    sub-int/2addr v3, v2

    .line 1100
    iput v3, v1, Lcom/google/android/gms/internal/ads/q6;->s:I

    .line 1101
    .line 1102
    goto :goto_16

    .line 1103
    :goto_17
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/y6;->f:[J

    .line 1104
    .line 1105
    aget-wide v9, v0, v15

    .line 1106
    .line 1107
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/y6;->g:[I

    .line 1108
    .line 1109
    aget v0, v0, v15

    .line 1110
    .line 1111
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/q6;->t:Z

    .line 1112
    .line 1113
    if-nez v2, :cond_30

    .line 1114
    .line 1115
    const/high16 v2, 0x4000000

    .line 1116
    .line 1117
    or-int/2addr v0, v2

    .line 1118
    :cond_30
    if-eqz v13, :cond_31

    .line 1119
    .line 1120
    move-object v2, v8

    .line 1121
    move-object v8, v7

    .line 1122
    move-object v7, v13

    .line 1123
    const/4 v13, 0x0

    .line 1124
    const/4 v14, 0x0

    .line 1125
    move v12, v11

    .line 1126
    move v11, v0

    .line 1127
    invoke-virtual/range {v7 .. v14}, Lcom/google/android/gms/internal/ads/k3;->e(Lcom/google/android/gms/internal/ads/j3;JIIILcom/google/android/gms/internal/ads/i3;)V

    .line 1128
    .line 1129
    .line 1130
    const/16 v27, 0x1

    .line 1131
    .line 1132
    add-int/lit8 v15, v15, 0x1

    .line 1133
    .line 1134
    iget v0, v2, Lcom/google/android/gms/internal/ads/y6;->b:I

    .line 1135
    .line 1136
    if-ne v15, v0, :cond_32

    .line 1137
    .line 1138
    const/4 v2, 0x0

    .line 1139
    invoke-virtual {v7, v8, v2}, Lcom/google/android/gms/internal/ads/k3;->f(Lcom/google/android/gms/internal/ads/j3;Lcom/google/android/gms/internal/ads/i3;)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_18

    .line 1143
    :cond_31
    move-object v8, v7

    .line 1144
    const/16 v27, 0x1

    .line 1145
    .line 1146
    const/4 v12, 0x0

    .line 1147
    const/4 v13, 0x0

    .line 1148
    move-wide v8, v9

    .line 1149
    move v10, v0

    .line 1150
    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/j3;->f(JIIILcom/google/android/gms/internal/ads/i3;)V

    .line 1151
    .line 1152
    .line 1153
    :cond_32
    :goto_18
    iget v0, v5, Lcom/google/android/gms/internal/ads/p6;->e:I

    .line 1154
    .line 1155
    add-int/lit8 v0, v0, 0x1

    .line 1156
    .line 1157
    iput v0, v5, Lcom/google/android/gms/internal/ads/p6;->e:I

    .line 1158
    .line 1159
    const/4 v7, -0x1

    .line 1160
    iput v7, v1, Lcom/google/android/gms/internal/ads/q6;->p:I

    .line 1161
    .line 1162
    const/4 v15, 0x0

    .line 1163
    iput v15, v1, Lcom/google/android/gms/internal/ads/q6;->q:I

    .line 1164
    .line 1165
    iput v15, v1, Lcom/google/android/gms/internal/ads/q6;->r:I

    .line 1166
    .line 1167
    iput v15, v1, Lcom/google/android/gms/internal/ads/q6;->s:I

    .line 1168
    .line 1169
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/q6;->t:Z

    .line 1170
    .line 1171
    return v15

    .line 1172
    :goto_19
    iput-wide v10, v2, Lcom/google/android/gms/internal/ads/q2;->F:J

    .line 1173
    .line 1174
    return v27

    .line 1175
    :cond_33
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/q6;->m:J

    .line 1176
    .line 1177
    iget v3, v1, Lcom/google/android/gms/internal/ads/q6;->n:I

    .line 1178
    .line 1179
    int-to-long v8, v3

    .line 1180
    sub-long/2addr v6, v8

    .line 1181
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n2;->m()J

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v8

    .line 1185
    add-long/2addr v8, v6

    .line 1186
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/q6;->o:Lcom/google/android/gms/internal/ads/fl0;

    .line 1187
    .line 1188
    if-eqz v3, :cond_3d

    .line 1189
    .line 1190
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 1191
    .line 1192
    iget v11, v1, Lcom/google/android/gms/internal/ads/q6;->n:I

    .line 1193
    .line 1194
    long-to-int v6, v6

    .line 1195
    invoke-interface {v0, v10, v11, v6}, Lcom/google/android/gms/internal/ads/n2;->s([BII)V

    .line 1196
    .line 1197
    .line 1198
    iget v6, v1, Lcom/google/android/gms/internal/ads/q6;->l:I

    .line 1199
    .line 1200
    if-ne v6, v4, :cond_3c

    .line 1201
    .line 1202
    const/4 v11, 0x1

    .line 1203
    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/q6;->u:Z

    .line 1204
    .line 1205
    const/16 v5, 0x8

    .line 1206
    .line 1207
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 1211
    .line 1212
    .line 1213
    move-result v4

    .line 1214
    const v5, 0x71742020

    .line 1215
    .line 1216
    .line 1217
    const v6, 0x68656963

    .line 1218
    .line 1219
    .line 1220
    if-eq v4, v6, :cond_35

    .line 1221
    .line 1222
    if-eq v4, v5, :cond_34

    .line 1223
    .line 1224
    const/4 v4, 0x0

    .line 1225
    goto :goto_1a

    .line 1226
    :cond_34
    const/4 v4, 0x1

    .line 1227
    goto :goto_1a

    .line 1228
    :cond_35
    const/4 v4, 0x2

    .line 1229
    :goto_1a
    if-eqz v4, :cond_36

    .line 1230
    .line 1231
    goto :goto_1c

    .line 1232
    :cond_36
    const/4 v11, 0x4

    .line 1233
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 1234
    .line 1235
    .line 1236
    :cond_37
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fl0;->B()I

    .line 1237
    .line 1238
    .line 1239
    move-result v4

    .line 1240
    if-lez v4, :cond_3a

    .line 1241
    .line 1242
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 1243
    .line 1244
    .line 1245
    move-result v4

    .line 1246
    if-eq v4, v6, :cond_39

    .line 1247
    .line 1248
    if-eq v4, v5, :cond_38

    .line 1249
    .line 1250
    const/4 v4, 0x0

    .line 1251
    goto :goto_1b

    .line 1252
    :cond_38
    const/4 v4, 0x1

    .line 1253
    goto :goto_1b

    .line 1254
    :cond_39
    const/4 v4, 0x2

    .line 1255
    :goto_1b
    if-eqz v4, :cond_37

    .line 1256
    .line 1257
    goto :goto_1c

    .line 1258
    :cond_3a
    const/4 v4, 0x0

    .line 1259
    :goto_1c
    iput v4, v1, Lcom/google/android/gms/internal/ads/q6;->B:I

    .line 1260
    .line 1261
    :cond_3b
    :goto_1d
    const/4 v3, 0x0

    .line 1262
    goto :goto_1e

    .line 1263
    :cond_3c
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v4

    .line 1267
    if-nez v4, :cond_3b

    .line 1268
    .line 1269
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    check-cast v4, Lcom/google/android/gms/internal/ads/cv0;

    .line 1274
    .line 1275
    new-instance v5, Lcom/google/android/gms/internal/ads/mv0;

    .line 1276
    .line 1277
    iget v6, v1, Lcom/google/android/gms/internal/ads/q6;->l:I

    .line 1278
    .line 1279
    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/mv0;-><init>(ILcom/google/android/gms/internal/ads/fl0;)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/cv0;->I:Ljava/util/ArrayList;

    .line 1283
    .line 1284
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    goto :goto_1d

    .line 1288
    :cond_3d
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/q6;->u:Z

    .line 1289
    .line 1290
    if-nez v3, :cond_3e

    .line 1291
    .line 1292
    iget v3, v1, Lcom/google/android/gms/internal/ads/q6;->l:I

    .line 1293
    .line 1294
    const v4, 0x6d646174

    .line 1295
    .line 1296
    .line 1297
    if-ne v3, v4, :cond_3e

    .line 1298
    .line 1299
    const/4 v11, 0x1

    .line 1300
    iput v11, v1, Lcom/google/android/gms/internal/ads/q6;->B:I

    .line 1301
    .line 1302
    :cond_3e
    cmp-long v3, v6, v16

    .line 1303
    .line 1304
    if-gez v3, :cond_3f

    .line 1305
    .line 1306
    long-to-int v3, v6

    .line 1307
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/n2;->q(I)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_1d

    .line 1311
    :cond_3f
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n2;->m()J

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v3

    .line 1315
    add-long/2addr v3, v6

    .line 1316
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/q2;->F:J

    .line 1317
    .line 1318
    const/4 v3, 0x1

    .line 1319
    :goto_1e
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/ads/q6;->a(J)V

    .line 1320
    .line 1321
    .line 1322
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/q6;->v:Z

    .line 1323
    .line 1324
    const/4 v11, 0x1

    .line 1325
    if-eqz v4, :cond_40

    .line 1326
    .line 1327
    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/q6;->w:Z

    .line 1328
    .line 1329
    const-wide/16 v3, 0x0

    .line 1330
    .line 1331
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/q2;->F:J

    .line 1332
    .line 1333
    const/4 v15, 0x0

    .line 1334
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/q6;->v:Z

    .line 1335
    .line 1336
    goto :goto_1f

    .line 1337
    :cond_40
    if-nez v3, :cond_41

    .line 1338
    .line 1339
    goto/16 :goto_0

    .line 1340
    .line 1341
    :cond_41
    :goto_1f
    iget v3, v1, Lcom/google/android/gms/internal/ads/q6;->k:I

    .line 1342
    .line 1343
    const/4 v15, 0x2

    .line 1344
    if-eq v3, v15, :cond_0

    .line 1345
    .line 1346
    :goto_20
    return v11

    .line 1347
    :cond_42
    move v11, v14

    .line 1348
    const-wide/16 v18, -0x1

    .line 1349
    .line 1350
    iget v3, v1, Lcom/google/android/gms/internal/ads/q6;->n:I

    .line 1351
    .line 1352
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/q6;->f:Lcom/google/android/gms/internal/ads/fl0;

    .line 1353
    .line 1354
    if-nez v3, :cond_44

    .line 1355
    .line 1356
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 1357
    .line 1358
    const/16 v8, 0x8

    .line 1359
    .line 1360
    const/4 v15, 0x0

    .line 1361
    invoke-interface {v0, v3, v15, v8, v11}, Lcom/google/android/gms/internal/ads/n2;->G([BIIZ)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v3

    .line 1365
    if-nez v3, :cond_43

    .line 1366
    .line 1367
    const/16 v22, -0x1

    .line 1368
    .line 1369
    return v22

    .line 1370
    :cond_43
    iput v8, v1, Lcom/google/android/gms/internal/ads/q6;->n:I

    .line 1371
    .line 1372
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fl0;->P()J

    .line 1376
    .line 1377
    .line 1378
    move-result-wide v8

    .line 1379
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/q6;->m:J

    .line 1380
    .line 1381
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 1382
    .line 1383
    .line 1384
    move-result v3

    .line 1385
    iput v3, v1, Lcom/google/android/gms/internal/ads/q6;->l:I

    .line 1386
    .line 1387
    :cond_44
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/q6;->m:J

    .line 1388
    .line 1389
    const-wide/16 v10, 0x1

    .line 1390
    .line 1391
    cmp-long v3, v8, v10

    .line 1392
    .line 1393
    if-nez v3, :cond_45

    .line 1394
    .line 1395
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 1396
    .line 1397
    const/16 v8, 0x8

    .line 1398
    .line 1399
    invoke-interface {v0, v3, v8, v8}, Lcom/google/android/gms/internal/ads/n2;->s([BII)V

    .line 1400
    .line 1401
    .line 1402
    iget v3, v1, Lcom/google/android/gms/internal/ads/q6;->n:I

    .line 1403
    .line 1404
    add-int/2addr v3, v8

    .line 1405
    iput v3, v1, Lcom/google/android/gms/internal/ads/q6;->n:I

    .line 1406
    .line 1407
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fl0;->j()J

    .line 1408
    .line 1409
    .line 1410
    move-result-wide v8

    .line 1411
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/q6;->m:J

    .line 1412
    .line 1413
    goto :goto_22

    .line 1414
    :cond_45
    const-wide/16 v24, 0x0

    .line 1415
    .line 1416
    cmp-long v3, v8, v24

    .line 1417
    .line 1418
    if-nez v3, :cond_48

    .line 1419
    .line 1420
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n2;->o()J

    .line 1421
    .line 1422
    .line 1423
    move-result-wide v8

    .line 1424
    cmp-long v3, v8, v18

    .line 1425
    .line 1426
    if-nez v3, :cond_47

    .line 1427
    .line 1428
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v3

    .line 1432
    check-cast v3, Lcom/google/android/gms/internal/ads/cv0;

    .line 1433
    .line 1434
    if-eqz v3, :cond_46

    .line 1435
    .line 1436
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/cv0;->H:J

    .line 1437
    .line 1438
    goto :goto_21

    .line 1439
    :cond_46
    move-wide/from16 v8, v18

    .line 1440
    .line 1441
    :cond_47
    :goto_21
    cmp-long v3, v8, v18

    .line 1442
    .line 1443
    if-eqz v3, :cond_48

    .line 1444
    .line 1445
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n2;->m()J

    .line 1446
    .line 1447
    .line 1448
    move-result-wide v10

    .line 1449
    sub-long/2addr v8, v10

    .line 1450
    iget v3, v1, Lcom/google/android/gms/internal/ads/q6;->n:I

    .line 1451
    .line 1452
    int-to-long v10, v3

    .line 1453
    add-long/2addr v8, v10

    .line 1454
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/q6;->m:J

    .line 1455
    .line 1456
    :cond_48
    :goto_22
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/q6;->m:J

    .line 1457
    .line 1458
    iget v3, v1, Lcom/google/android/gms/internal/ads/q6;->n:I

    .line 1459
    .line 1460
    int-to-long v10, v3

    .line 1461
    cmp-long v8, v8, v10

    .line 1462
    .line 1463
    if-gez v8, :cond_4a

    .line 1464
    .line 1465
    iget v8, v1, Lcom/google/android/gms/internal/ads/q6;->l:I

    .line 1466
    .line 1467
    const v9, 0x66726565

    .line 1468
    .line 1469
    .line 1470
    if-ne v8, v9, :cond_49

    .line 1471
    .line 1472
    const/16 v8, 0x8

    .line 1473
    .line 1474
    if-ne v3, v8, :cond_49

    .line 1475
    .line 1476
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/q6;->m:J

    .line 1477
    .line 1478
    const/16 v3, 0x8

    .line 1479
    .line 1480
    goto :goto_23

    .line 1481
    :cond_49
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1482
    .line 1483
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    throw v0

    .line 1488
    :cond_4a
    :goto_23
    iget v8, v1, Lcom/google/android/gms/internal/ads/q6;->l:I

    .line 1489
    .line 1490
    const v9, 0x6d6f6f76

    .line 1491
    .line 1492
    .line 1493
    const v10, 0x6d657461

    .line 1494
    .line 1495
    .line 1496
    if-eq v8, v9, :cond_51

    .line 1497
    .line 1498
    const v9, 0x7472616b

    .line 1499
    .line 1500
    .line 1501
    if-eq v8, v9, :cond_51

    .line 1502
    .line 1503
    const v9, 0x6d646961

    .line 1504
    .line 1505
    .line 1506
    if-eq v8, v9, :cond_51

    .line 1507
    .line 1508
    const v9, 0x6d696e66

    .line 1509
    .line 1510
    .line 1511
    if-eq v8, v9, :cond_51

    .line 1512
    .line 1513
    const v9, 0x7374626c

    .line 1514
    .line 1515
    .line 1516
    if-eq v8, v9, :cond_51

    .line 1517
    .line 1518
    const v9, 0x65647473

    .line 1519
    .line 1520
    .line 1521
    if-eq v8, v9, :cond_51

    .line 1522
    .line 1523
    if-eq v8, v10, :cond_51

    .line 1524
    .line 1525
    const v9, 0x61787465

    .line 1526
    .line 1527
    .line 1528
    if-ne v8, v9, :cond_4b

    .line 1529
    .line 1530
    goto/16 :goto_27

    .line 1531
    .line 1532
    :cond_4b
    const v5, 0x6d646864

    .line 1533
    .line 1534
    .line 1535
    if-eq v8, v5, :cond_4c

    .line 1536
    .line 1537
    const v5, 0x6d766864

    .line 1538
    .line 1539
    .line 1540
    if-eq v8, v5, :cond_4c

    .line 1541
    .line 1542
    const v5, 0x68646c72    # 4.3148E24f

    .line 1543
    .line 1544
    .line 1545
    if-eq v8, v5, :cond_4c

    .line 1546
    .line 1547
    const v5, 0x73747364

    .line 1548
    .line 1549
    .line 1550
    if-eq v8, v5, :cond_4c

    .line 1551
    .line 1552
    const v5, 0x73747473

    .line 1553
    .line 1554
    .line 1555
    if-eq v8, v5, :cond_4c

    .line 1556
    .line 1557
    const v5, 0x73747373

    .line 1558
    .line 1559
    .line 1560
    if-eq v8, v5, :cond_4c

    .line 1561
    .line 1562
    const v5, 0x63747473

    .line 1563
    .line 1564
    .line 1565
    if-eq v8, v5, :cond_4c

    .line 1566
    .line 1567
    const v5, 0x656c7374

    .line 1568
    .line 1569
    .line 1570
    if-eq v8, v5, :cond_4c

    .line 1571
    .line 1572
    const v5, 0x73747363

    .line 1573
    .line 1574
    .line 1575
    if-eq v8, v5, :cond_4c

    .line 1576
    .line 1577
    const v5, 0x7374737a

    .line 1578
    .line 1579
    .line 1580
    if-eq v8, v5, :cond_4c

    .line 1581
    .line 1582
    const v5, 0x73747a32

    .line 1583
    .line 1584
    .line 1585
    if-eq v8, v5, :cond_4c

    .line 1586
    .line 1587
    const v5, 0x7374636f

    .line 1588
    .line 1589
    .line 1590
    if-eq v8, v5, :cond_4c

    .line 1591
    .line 1592
    const v5, 0x636f3634

    .line 1593
    .line 1594
    .line 1595
    if-eq v8, v5, :cond_4c

    .line 1596
    .line 1597
    const v5, 0x746b6864

    .line 1598
    .line 1599
    .line 1600
    if-eq v8, v5, :cond_4c

    .line 1601
    .line 1602
    if-eq v8, v4, :cond_4c

    .line 1603
    .line 1604
    const v4, 0x75647461

    .line 1605
    .line 1606
    .line 1607
    if-eq v8, v4, :cond_4c

    .line 1608
    .line 1609
    const v4, 0x6b657973

    .line 1610
    .line 1611
    .line 1612
    if-eq v8, v4, :cond_4c

    .line 1613
    .line 1614
    const v4, 0x696c7374

    .line 1615
    .line 1616
    .line 1617
    if-ne v8, v4, :cond_4d

    .line 1618
    .line 1619
    :cond_4c
    const/16 v5, 0x8

    .line 1620
    .line 1621
    goto :goto_24

    .line 1622
    :cond_4d
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n2;->m()J

    .line 1623
    .line 1624
    .line 1625
    move-result-wide v3

    .line 1626
    iget v5, v1, Lcom/google/android/gms/internal/ads/q6;->n:I

    .line 1627
    .line 1628
    int-to-long v5, v5

    .line 1629
    sub-long v10, v3, v5

    .line 1630
    .line 1631
    iget v3, v1, Lcom/google/android/gms/internal/ads/q6;->l:I

    .line 1632
    .line 1633
    const v4, 0x6d707664

    .line 1634
    .line 1635
    .line 1636
    if-ne v3, v4, :cond_4e

    .line 1637
    .line 1638
    add-long v14, v10, v5

    .line 1639
    .line 1640
    new-instance v7, Lcom/google/android/gms/internal/ads/m4;

    .line 1641
    .line 1642
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/q6;->m:J

    .line 1643
    .line 1644
    sub-long v16, v3, v5

    .line 1645
    .line 1646
    const-wide/16 v8, 0x0

    .line 1647
    .line 1648
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/internal/ads/m4;-><init>(JJJJJ)V

    .line 1654
    .line 1655
    .line 1656
    :cond_4e
    const/4 v3, 0x0

    .line 1657
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/q6;->o:Lcom/google/android/gms/internal/ads/fl0;

    .line 1658
    .line 1659
    const/4 v11, 0x1

    .line 1660
    iput v11, v1, Lcom/google/android/gms/internal/ads/q6;->k:I

    .line 1661
    .line 1662
    goto/16 :goto_0

    .line 1663
    .line 1664
    :goto_24
    if-ne v3, v5, :cond_4f

    .line 1665
    .line 1666
    const/4 v3, 0x1

    .line 1667
    goto :goto_25

    .line 1668
    :cond_4f
    const/4 v3, 0x0

    .line 1669
    :goto_25
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nz;->L(Z)V

    .line 1670
    .line 1671
    .line 1672
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/q6;->m:J

    .line 1673
    .line 1674
    const-wide/32 v5, 0x7fffffff

    .line 1675
    .line 1676
    .line 1677
    cmp-long v3, v3, v5

    .line 1678
    .line 1679
    if-gtz v3, :cond_50

    .line 1680
    .line 1681
    const/4 v3, 0x1

    .line 1682
    goto :goto_26

    .line 1683
    :cond_50
    const/4 v3, 0x0

    .line 1684
    :goto_26
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nz;->L(Z)V

    .line 1685
    .line 1686
    .line 1687
    new-instance v3, Lcom/google/android/gms/internal/ads/fl0;

    .line 1688
    .line 1689
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/q6;->m:J

    .line 1690
    .line 1691
    long-to-int v4, v4

    .line 1692
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/fl0;-><init>(I)V

    .line 1693
    .line 1694
    .line 1695
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 1696
    .line 1697
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 1698
    .line 1699
    const/16 v8, 0x8

    .line 1700
    .line 1701
    const/4 v15, 0x0

    .line 1702
    invoke-static {v4, v15, v5, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1703
    .line 1704
    .line 1705
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/q6;->o:Lcom/google/android/gms/internal/ads/fl0;

    .line 1706
    .line 1707
    const/4 v11, 0x1

    .line 1708
    iput v11, v1, Lcom/google/android/gms/internal/ads/q6;->k:I

    .line 1709
    .line 1710
    goto/16 :goto_0

    .line 1711
    .line 1712
    :cond_51
    :goto_27
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n2;->m()J

    .line 1713
    .line 1714
    .line 1715
    move-result-wide v3

    .line 1716
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/q6;->m:J

    .line 1717
    .line 1718
    add-long/2addr v3, v7

    .line 1719
    iget v9, v1, Lcom/google/android/gms/internal/ads/q6;->n:I

    .line 1720
    .line 1721
    int-to-long v11, v9

    .line 1722
    cmp-long v7, v7, v11

    .line 1723
    .line 1724
    if-eqz v7, :cond_52

    .line 1725
    .line 1726
    iget v7, v1, Lcom/google/android/gms/internal/ads/q6;->l:I

    .line 1727
    .line 1728
    if-ne v7, v10, :cond_52

    .line 1729
    .line 1730
    const/16 v8, 0x8

    .line 1731
    .line 1732
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/fl0;->y(I)V

    .line 1733
    .line 1734
    .line 1735
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 1736
    .line 1737
    const/4 v15, 0x0

    .line 1738
    invoke-interface {v0, v7, v15, v8}, Lcom/google/android/gms/internal/ads/n2;->C([BII)V

    .line 1739
    .line 1740
    .line 1741
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/h6;->f(Lcom/google/android/gms/internal/ads/fl0;)V

    .line 1742
    .line 1743
    .line 1744
    iget v6, v6, Lcom/google/android/gms/internal/ads/fl0;->b:I

    .line 1745
    .line 1746
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/n2;->q(I)V

    .line 1747
    .line 1748
    .line 1749
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n2;->g()V

    .line 1750
    .line 1751
    .line 1752
    :cond_52
    sub-long/2addr v3, v11

    .line 1753
    new-instance v6, Lcom/google/android/gms/internal/ads/cv0;

    .line 1754
    .line 1755
    iget v7, v1, Lcom/google/android/gms/internal/ads/q6;->l:I

    .line 1756
    .line 1757
    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/cv0;-><init>(IJ)V

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1761
    .line 1762
    .line 1763
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/q6;->m:J

    .line 1764
    .line 1765
    iget v7, v1, Lcom/google/android/gms/internal/ads/q6;->n:I

    .line 1766
    .line 1767
    int-to-long v7, v7

    .line 1768
    cmp-long v5, v5, v7

    .line 1769
    .line 1770
    if-nez v5, :cond_53

    .line 1771
    .line 1772
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/q6;->a(J)V

    .line 1773
    .line 1774
    .line 1775
    goto/16 :goto_0

    .line 1776
    .line 1777
    :cond_53
    const/4 v15, 0x0

    .line 1778
    iput v15, v1, Lcom/google/android/gms/internal/ads/q6;->k:I

    .line 1779
    .line 1780
    iput v15, v1, Lcom/google/android/gms/internal/ads/q6;->n:I

    .line 1781
    .line 1782
    goto/16 :goto_0

    .line 1783
    .line 1784
    nop

    .line 1785
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Lcom/google/android/gms/internal/ads/o2;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/q6;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/common/api/internal/r0;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q6;->a:Lcom/google/android/gms/internal/ads/o7;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/r0;-><init>(Lcom/google/android/gms/internal/ads/o2;Lcom/google/android/gms/internal/ads/o7;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q6;->y:Lcom/google/android/gms/internal/ads/o2;

    .line 16
    .line 17
    return-void
.end method

.method public final synthetic zzb()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q6;->j:Lcom/google/android/gms/internal/ads/i61;

    .line 2
    .line 3
    return-object v0
.end method
