.class public final Lw9/t;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lp8/k;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Lp7/v;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Landroidx/media3/effect/a1;

.field public final g:Lm9/j;

.field public final h:Landroid/util/SparseArray;

.field public final i:Landroid/util/SparseBooleanArray;

.field public final j:Landroid/util/SparseBooleanArray;

.field public final k:Lw9/o;

.field public l:Lu8/b;

.field public m:Lp8/m;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lw9/v;

.field public s:I

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IILm9/j;Lp7/c0;Landroidx/media3/effect/a1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lw9/t;->f:Landroidx/media3/effect/a1;

    .line 5
    .line 6
    iput p1, p0, Lw9/t;->a:I

    .line 7
    .line 8
    iput p2, p0, Lw9/t;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Lw9/t;->g:Lm9/j;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lw9/t;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lw9/t;->c:Ljava/util/List;

    .line 35
    .line 36
    :goto_1
    new-instance p1, Lp7/v;

    .line 37
    .line 38
    const/16 p2, 0x24b8

    .line 39
    .line 40
    new-array p2, p2, [B

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-direct {p1, p3, p2}, Lp7/v;-><init>(I[B)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lw9/t;->d:Lp7/v;

    .line 47
    .line 48
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lw9/t;->i:Landroid/util/SparseBooleanArray;

    .line 54
    .line 55
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 56
    .line 57
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lw9/t;->j:Landroid/util/SparseBooleanArray;

    .line 61
    .line 62
    new-instance p2, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lw9/t;->h:Landroid/util/SparseArray;

    .line 68
    .line 69
    new-instance p4, Landroid/util/SparseIntArray;

    .line 70
    .line 71
    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p4, p0, Lw9/t;->e:Landroid/util/SparseIntArray;

    .line 75
    .line 76
    new-instance p4, Lw9/o;

    .line 77
    .line 78
    const/4 p5, 0x1

    .line 79
    invoke-direct {p4, p5}, Lw9/o;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object p4, p0, Lw9/t;->k:Lw9/o;

    .line 83
    .line 84
    sget-object p4, Lp8/m;->A:Lov/a;

    .line 85
    .line 86
    iput-object p4, p0, Lw9/t;->m:Lp8/m;

    .line 87
    .line 88
    const/4 p4, -0x1

    .line 89
    iput p4, p0, Lw9/t;->t:I

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 95
    .line 96
    .line 97
    new-instance p1, Landroid/util/SparseArray;

    .line 98
    .line 99
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    move p5, p3

    .line 107
    :goto_2
    if-ge p5, p4, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lw9/v;

    .line 118
    .line 119
    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 p5, p5, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    new-instance p1, Lw9/s;

    .line 126
    .line 127
    new-instance p4, Lur/h;

    .line 128
    .line 129
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p0, p4, Lur/h;->G:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance p5, Lcom/google/android/gms/internal/ads/l3;

    .line 135
    .line 136
    const/4 v0, 0x4

    .line 137
    new-array v1, v0, [B

    .line 138
    .line 139
    invoke-direct {p5, v0, v1}, Lcom/google/android/gms/internal/ads/l3;-><init>(I[B)V

    .line 140
    .line 141
    .line 142
    iput-object p5, p4, Lur/h;->F:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-direct {p1, p4}, Lw9/s;-><init>(Lw9/r;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    iput-object p1, p0, Lw9/t;->r:Lw9/v;

    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public final a(Lp8/l;Lcom/google/android/gms/internal/ads/q2;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-interface {v1}, Lp8/l;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v12

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    iget v5, v0, Lw9/t;->a:I

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    if-ne v5, v6, :cond_0

    .line 17
    .line 18
    move/from16 v17, v3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move/from16 v17, v4

    .line 22
    .line 23
    :goto_0
    iget-boolean v7, v0, Lw9/t;->o:Z

    .line 24
    .line 25
    const/16 v8, 0x47

    .line 26
    .line 27
    const-wide/16 v18, -0x1

    .line 28
    .line 29
    if-eqz v7, :cond_15

    .line 30
    .line 31
    cmp-long v7, v12, v18

    .line 32
    .line 33
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iget-object v11, v0, Lw9/t;->k:Lw9/o;

    .line 39
    .line 40
    if-eqz v7, :cond_10

    .line 41
    .line 42
    if-nez v17, :cond_10

    .line 43
    .line 44
    iget-boolean v7, v11, Lw9/o;->d:Z

    .line 45
    .line 46
    if-nez v7, :cond_10

    .line 47
    .line 48
    iget v5, v0, Lw9/t;->t:I

    .line 49
    .line 50
    iget-object v6, v11, Lw9/o;->b:Lp7/c0;

    .line 51
    .line 52
    iget-object v7, v11, Lw9/o;->c:Lp7/v;

    .line 53
    .line 54
    if-gtz v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v11, v1}, Lw9/o;->a(Lp8/l;)V

    .line 57
    .line 58
    .line 59
    return v4

    .line 60
    :cond_1
    iget-boolean v12, v11, Lw9/o;->f:Z

    .line 61
    .line 62
    const v13, 0x1b8a0

    .line 63
    .line 64
    .line 65
    if-nez v12, :cond_8

    .line 66
    .line 67
    invoke-interface {v1}, Lp8/l;->getLength()J

    .line 68
    .line 69
    .line 70
    move-result-wide v14

    .line 71
    int-to-long v12, v13

    .line 72
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    long-to-int v6, v12

    .line 77
    int-to-long v12, v6

    .line 78
    sub-long/2addr v14, v12

    .line 79
    invoke-interface {v1}, Lp8/l;->getPosition()J

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    cmp-long v12, v12, v14

    .line 84
    .line 85
    if-eqz v12, :cond_2

    .line 86
    .line 87
    iput-wide v14, v2, Lcom/google/android/gms/internal/ads/q2;->F:J

    .line 88
    .line 89
    return v3

    .line 90
    :cond_2
    invoke-virtual {v7, v6}, Lp7/v;->J(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Lp8/l;->I()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v7, Lp7/v;->a:[B

    .line 97
    .line 98
    invoke-interface {v1, v2, v4, v6}, Lp8/l;->U([BII)V

    .line 99
    .line 100
    .line 101
    iget v1, v7, Lp7/v;->b:I

    .line 102
    .line 103
    iget v2, v7, Lp7/v;->c:I

    .line 104
    .line 105
    add-int/lit16 v6, v2, -0xbc

    .line 106
    .line 107
    :goto_1
    if-lt v6, v1, :cond_7

    .line 108
    .line 109
    iget-object v12, v7, Lp7/v;->a:[B

    .line 110
    .line 111
    const/4 v13, -0x4

    .line 112
    move v14, v4

    .line 113
    :goto_2
    const/4 v15, 0x4

    .line 114
    if-gt v13, v15, :cond_6

    .line 115
    .line 116
    mul-int/lit16 v15, v13, 0xbc

    .line 117
    .line 118
    add-int/2addr v15, v6

    .line 119
    if-lt v15, v1, :cond_4

    .line 120
    .line 121
    if-ge v15, v2, :cond_4

    .line 122
    .line 123
    aget-byte v15, v12, v15

    .line 124
    .line 125
    if-eq v15, v8, :cond_3

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    add-int/2addr v14, v3

    .line 129
    const/4 v15, 0x5

    .line 130
    if-ne v14, v15, :cond_5

    .line 131
    .line 132
    invoke-static {v7, v6, v5}, Lv80/u;->f(Lp7/v;II)J

    .line 133
    .line 134
    .line 135
    move-result-wide v12

    .line 136
    cmp-long v14, v12, v9

    .line 137
    .line 138
    if-eqz v14, :cond_6

    .line 139
    .line 140
    move-wide v9, v12

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    :goto_3
    move v14, v4

    .line 143
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    add-int/lit8 v6, v6, -0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    :goto_4
    iput-wide v9, v11, Lw9/o;->h:J

    .line 150
    .line 151
    iput-boolean v3, v11, Lw9/o;->f:Z

    .line 152
    .line 153
    return v4

    .line 154
    :cond_8
    iget-wide v14, v11, Lw9/o;->h:J

    .line 155
    .line 156
    cmp-long v12, v14, v9

    .line 157
    .line 158
    if-nez v12, :cond_9

    .line 159
    .line 160
    invoke-virtual {v11, v1}, Lw9/o;->a(Lp8/l;)V

    .line 161
    .line 162
    .line 163
    return v4

    .line 164
    :cond_9
    iget-boolean v12, v11, Lw9/o;->e:Z

    .line 165
    .line 166
    if-nez v12, :cond_e

    .line 167
    .line 168
    int-to-long v12, v13

    .line 169
    invoke-interface {v1}, Lp8/l;->getLength()J

    .line 170
    .line 171
    .line 172
    move-result-wide v14

    .line 173
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v12

    .line 177
    long-to-int v6, v12

    .line 178
    invoke-interface {v1}, Lp8/l;->getPosition()J

    .line 179
    .line 180
    .line 181
    move-result-wide v12

    .line 182
    int-to-long v14, v4

    .line 183
    cmp-long v12, v12, v14

    .line 184
    .line 185
    if-eqz v12, :cond_a

    .line 186
    .line 187
    iput-wide v14, v2, Lcom/google/android/gms/internal/ads/q2;->F:J

    .line 188
    .line 189
    return v3

    .line 190
    :cond_a
    invoke-virtual {v7, v6}, Lp7/v;->J(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1}, Lp8/l;->I()V

    .line 194
    .line 195
    .line 196
    iget-object v2, v7, Lp7/v;->a:[B

    .line 197
    .line 198
    invoke-interface {v1, v2, v4, v6}, Lp8/l;->U([BII)V

    .line 199
    .line 200
    .line 201
    iget v1, v7, Lp7/v;->b:I

    .line 202
    .line 203
    iget v2, v7, Lp7/v;->c:I

    .line 204
    .line 205
    :goto_5
    if-ge v1, v2, :cond_d

    .line 206
    .line 207
    iget-object v6, v7, Lp7/v;->a:[B

    .line 208
    .line 209
    aget-byte v6, v6, v1

    .line 210
    .line 211
    if-eq v6, v8, :cond_b

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_b
    invoke-static {v7, v1, v5}, Lv80/u;->f(Lp7/v;II)J

    .line 215
    .line 216
    .line 217
    move-result-wide v12

    .line 218
    cmp-long v6, v12, v9

    .line 219
    .line 220
    if-eqz v6, :cond_c

    .line 221
    .line 222
    move-wide v9, v12

    .line 223
    goto :goto_7

    .line 224
    :cond_c
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_d
    :goto_7
    iput-wide v9, v11, Lw9/o;->g:J

    .line 228
    .line 229
    iput-boolean v3, v11, Lw9/o;->e:Z

    .line 230
    .line 231
    return v4

    .line 232
    :cond_e
    iget-wide v2, v11, Lw9/o;->g:J

    .line 233
    .line 234
    cmp-long v5, v2, v9

    .line 235
    .line 236
    if-nez v5, :cond_f

    .line 237
    .line 238
    invoke-virtual {v11, v1}, Lw9/o;->a(Lp8/l;)V

    .line 239
    .line 240
    .line 241
    return v4

    .line 242
    :cond_f
    invoke-virtual {v6, v2, v3}, Lp7/c0;->b(J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    iget-wide v7, v11, Lw9/o;->h:J

    .line 247
    .line 248
    invoke-virtual {v6, v7, v8}, Lp7/c0;->c(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v5

    .line 252
    sub-long/2addr v5, v2

    .line 253
    iput-wide v5, v11, Lw9/o;->i:J

    .line 254
    .line 255
    invoke-virtual {v11, v1}, Lw9/o;->a(Lp8/l;)V

    .line 256
    .line 257
    .line 258
    return v4

    .line 259
    :cond_10
    iget-boolean v7, v0, Lw9/t;->p:Z

    .line 260
    .line 261
    if-nez v7, :cond_12

    .line 262
    .line 263
    iput-boolean v3, v0, Lw9/t;->p:Z

    .line 264
    .line 265
    move v14, v6

    .line 266
    iget-wide v6, v11, Lw9/o;->i:J

    .line 267
    .line 268
    cmp-long v9, v6, v9

    .line 269
    .line 270
    if-eqz v9, :cond_11

    .line 271
    .line 272
    move v9, v3

    .line 273
    new-instance v3, Lu8/b;

    .line 274
    .line 275
    iget-object v10, v11, Lw9/o;->b:Lp7/c0;

    .line 276
    .line 277
    iget v11, v0, Lw9/t;->t:I

    .line 278
    .line 279
    move v15, v4

    .line 280
    new-instance v4, Lov/a;

    .line 281
    .line 282
    const/4 v8, 0x5

    .line 283
    invoke-direct {v4, v8}, Lov/a;-><init>(I)V

    .line 284
    .line 285
    .line 286
    move v8, v5

    .line 287
    new-instance v5, Landroidx/appcompat/widget/z;

    .line 288
    .line 289
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    iput v11, v5, Landroidx/appcompat/widget/z;->F:I

    .line 293
    .line 294
    iput-object v10, v5, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 295
    .line 296
    new-instance v10, Lp7/v;

    .line 297
    .line 298
    invoke-direct {v10}, Lp7/v;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v10, v5, Landroidx/appcompat/widget/z;->H:Ljava/lang/Object;

    .line 302
    .line 303
    const-wide/16 v10, 0x1

    .line 304
    .line 305
    add-long/2addr v10, v6

    .line 306
    move/from16 v21, v14

    .line 307
    .line 308
    move/from16 v20, v15

    .line 309
    .line 310
    const-wide/16 v14, 0xbc

    .line 311
    .line 312
    const/16 v22, 0x47

    .line 313
    .line 314
    const/16 v16, 0x3ac

    .line 315
    .line 316
    move/from16 v24, v8

    .line 317
    .line 318
    move/from16 v23, v9

    .line 319
    .line 320
    move-wide v8, v10

    .line 321
    const-wide/16 v10, 0x0

    .line 322
    .line 323
    move/from16 v1, v20

    .line 324
    .line 325
    move/from16 v25, v24

    .line 326
    .line 327
    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/g2;-><init>(Lp8/d;Lp8/f;JJJJJI)V

    .line 328
    .line 329
    .line 330
    iput-object v3, v0, Lw9/t;->l:Lu8/b;

    .line 331
    .line 332
    iget-object v4, v0, Lw9/t;->m:Lp8/m;

    .line 333
    .line 334
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/g2;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v3, Lp8/c;

    .line 337
    .line 338
    invoke-interface {v4, v3}, Lp8/m;->c(Lp8/t;)V

    .line 339
    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_11
    move/from16 v23, v3

    .line 343
    .line 344
    move v1, v4

    .line 345
    move/from16 v25, v5

    .line 346
    .line 347
    iget-object v3, v0, Lw9/t;->m:Lp8/m;

    .line 348
    .line 349
    new-instance v4, Lp8/o;

    .line 350
    .line 351
    invoke-direct {v4, v6, v7}, Lp8/o;-><init>(J)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v3, v4}, Lp8/m;->c(Lp8/t;)V

    .line 355
    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_12
    move/from16 v23, v3

    .line 359
    .line 360
    move v1, v4

    .line 361
    move/from16 v25, v5

    .line 362
    .line 363
    :goto_8
    iget-boolean v3, v0, Lw9/t;->q:Z

    .line 364
    .line 365
    if-eqz v3, :cond_13

    .line 366
    .line 367
    iput-boolean v1, v0, Lw9/t;->q:Z

    .line 368
    .line 369
    const-wide/16 v3, 0x0

    .line 370
    .line 371
    invoke-virtual {v0, v3, v4, v3, v4}, Lw9/t;->c(JJ)V

    .line 372
    .line 373
    .line 374
    invoke-interface/range {p1 .. p1}, Lp8/l;->getPosition()J

    .line 375
    .line 376
    .line 377
    move-result-wide v5

    .line 378
    cmp-long v5, v5, v3

    .line 379
    .line 380
    if-eqz v5, :cond_13

    .line 381
    .line 382
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/q2;->F:J

    .line 383
    .line 384
    return v23

    .line 385
    :cond_13
    iget-object v3, v0, Lw9/t;->l:Lu8/b;

    .line 386
    .line 387
    if-eqz v3, :cond_14

    .line 388
    .line 389
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/g2;->d:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v4, Lcom/google/android/gms/internal/ads/b2;

    .line 392
    .line 393
    if-eqz v4, :cond_14

    .line 394
    .line 395
    move-object/from16 v4, p1

    .line 396
    .line 397
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/g2;->a(Lp8/l;Lcom/google/android/gms/internal/ads/q2;)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    return v1

    .line 402
    :cond_14
    move-object/from16 v4, p1

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_15
    move/from16 v23, v4

    .line 406
    .line 407
    move-object v4, v1

    .line 408
    move/from16 v1, v23

    .line 409
    .line 410
    move/from16 v23, v3

    .line 411
    .line 412
    move/from16 v25, v5

    .line 413
    .line 414
    :goto_9
    iget-object v2, v0, Lw9/t;->d:Lp7/v;

    .line 415
    .line 416
    iget-object v3, v2, Lp7/v;->a:[B

    .line 417
    .line 418
    iget v5, v2, Lp7/v;->b:I

    .line 419
    .line 420
    rsub-int v5, v5, 0x24b8

    .line 421
    .line 422
    const/16 v6, 0xbc

    .line 423
    .line 424
    if-ge v5, v6, :cond_17

    .line 425
    .line 426
    invoke-virtual {v2}, Lp7/v;->a()I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-lez v5, :cond_16

    .line 431
    .line 432
    iget v7, v2, Lp7/v;->b:I

    .line 433
    .line 434
    invoke-static {v3, v7, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 435
    .line 436
    .line 437
    :cond_16
    invoke-virtual {v2, v5, v3}, Lp7/v;->K(I[B)V

    .line 438
    .line 439
    .line 440
    :cond_17
    :goto_a
    invoke-virtual {v2}, Lp7/v;->a()I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    iget-object v7, v0, Lw9/t;->h:Landroid/util/SparseArray;

    .line 445
    .line 446
    if-ge v5, v6, :cond_1e

    .line 447
    .line 448
    iget v5, v2, Lp7/v;->c:I

    .line 449
    .line 450
    rsub-int v8, v5, 0x24b8

    .line 451
    .line 452
    invoke-interface {v4, v3, v5, v8}, Lm7/j;->read([BII)I

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    const/4 v9, -0x1

    .line 457
    if-ne v8, v9, :cond_1d

    .line 458
    .line 459
    move v4, v1

    .line 460
    :goto_b
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-ge v4, v2, :cond_1c

    .line 465
    .line 466
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Lw9/v;

    .line 471
    .line 472
    instance-of v3, v2, Lw9/n;

    .line 473
    .line 474
    if-eqz v3, :cond_1b

    .line 475
    .line 476
    check-cast v2, Lw9/n;

    .line 477
    .line 478
    if-eqz v17, :cond_19

    .line 479
    .line 480
    invoke-virtual {v2}, Lw9/n;->e()Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_18

    .line 485
    .line 486
    goto :goto_c

    .line 487
    :cond_18
    move v3, v1

    .line 488
    goto :goto_d

    .line 489
    :cond_19
    :goto_c
    move/from16 v3, v23

    .line 490
    .line 491
    :goto_d
    iget v5, v2, Lw9/n;->c:I

    .line 492
    .line 493
    const/4 v6, 0x3

    .line 494
    if-ne v5, v6, :cond_1b

    .line 495
    .line 496
    iget v5, v2, Lw9/n;->j:I

    .line 497
    .line 498
    if-ne v5, v9, :cond_1b

    .line 499
    .line 500
    if-eqz v17, :cond_1a

    .line 501
    .line 502
    iget-object v5, v2, Lw9/n;->a:Lw9/f;

    .line 503
    .line 504
    instance-of v5, v5, Lw9/h;

    .line 505
    .line 506
    if-nez v5, :cond_1b

    .line 507
    .line 508
    :cond_1a
    if-eqz v3, :cond_1b

    .line 509
    .line 510
    new-instance v3, Lp7/v;

    .line 511
    .line 512
    invoke-direct {v3}, Lp7/v;-><init>()V

    .line 513
    .line 514
    .line 515
    move/from16 v5, v23

    .line 516
    .line 517
    invoke-virtual {v2, v5, v3}, Lw9/n;->c(ILp7/v;)V

    .line 518
    .line 519
    .line 520
    :cond_1b
    add-int/lit8 v4, v4, 0x1

    .line 521
    .line 522
    const/16 v23, 0x1

    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_1c
    return v9

    .line 526
    :cond_1d
    add-int/2addr v5, v8

    .line 527
    invoke-virtual {v2, v5}, Lp7/v;->L(I)V

    .line 528
    .line 529
    .line 530
    const/16 v23, 0x1

    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_1e
    iget v3, v2, Lp7/v;->b:I

    .line 534
    .line 535
    iget v4, v2, Lp7/v;->c:I

    .line 536
    .line 537
    iget-object v5, v2, Lp7/v;->a:[B

    .line 538
    .line 539
    move v6, v3

    .line 540
    :goto_e
    if-ge v6, v4, :cond_1f

    .line 541
    .line 542
    aget-byte v8, v5, v6

    .line 543
    .line 544
    const/16 v9, 0x47

    .line 545
    .line 546
    if-eq v8, v9, :cond_1f

    .line 547
    .line 548
    add-int/lit8 v6, v6, 0x1

    .line 549
    .line 550
    goto :goto_e

    .line 551
    :cond_1f
    invoke-virtual {v2, v6}, Lp7/v;->M(I)V

    .line 552
    .line 553
    .line 554
    add-int/lit16 v5, v6, 0xbc

    .line 555
    .line 556
    const/4 v8, 0x0

    .line 557
    if-le v5, v4, :cond_21

    .line 558
    .line 559
    iget v4, v0, Lw9/t;->s:I

    .line 560
    .line 561
    sub-int/2addr v6, v3

    .line 562
    add-int/2addr v6, v4

    .line 563
    iput v6, v0, Lw9/t;->s:I

    .line 564
    .line 565
    move/from16 v3, v25

    .line 566
    .line 567
    const/4 v14, 0x2

    .line 568
    if-ne v3, v14, :cond_22

    .line 569
    .line 570
    const/16 v4, 0x178

    .line 571
    .line 572
    if-gt v6, v4, :cond_20

    .line 573
    .line 574
    goto :goto_f

    .line 575
    :cond_20
    const-string v1, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 576
    .line 577
    invoke-static {v8, v1}, Lm7/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm7/n0;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    throw v1

    .line 582
    :cond_21
    move/from16 v3, v25

    .line 583
    .line 584
    const/4 v14, 0x2

    .line 585
    iput v1, v0, Lw9/t;->s:I

    .line 586
    .line 587
    :cond_22
    :goto_f
    iget v4, v2, Lp7/v;->c:I

    .line 588
    .line 589
    if-le v5, v4, :cond_23

    .line 590
    .line 591
    return v1

    .line 592
    :cond_23
    invoke-virtual {v2}, Lp7/v;->m()I

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    const/high16 v9, 0x800000

    .line 597
    .line 598
    and-int/2addr v9, v6

    .line 599
    if-eqz v9, :cond_24

    .line 600
    .line 601
    invoke-virtual {v2, v5}, Lp7/v;->M(I)V

    .line 602
    .line 603
    .line 604
    return v1

    .line 605
    :cond_24
    const/high16 v9, 0x400000

    .line 606
    .line 607
    and-int/2addr v9, v6

    .line 608
    if-eqz v9, :cond_25

    .line 609
    .line 610
    const/4 v9, 0x1

    .line 611
    goto :goto_10

    .line 612
    :cond_25
    move v9, v1

    .line 613
    :goto_10
    const v10, 0x1fff00

    .line 614
    .line 615
    .line 616
    and-int/2addr v10, v6

    .line 617
    shr-int/lit8 v10, v10, 0x8

    .line 618
    .line 619
    and-int/lit8 v11, v6, 0x20

    .line 620
    .line 621
    if-eqz v11, :cond_26

    .line 622
    .line 623
    const/4 v11, 0x1

    .line 624
    goto :goto_11

    .line 625
    :cond_26
    move v11, v1

    .line 626
    :goto_11
    and-int/lit8 v15, v6, 0x10

    .line 627
    .line 628
    if-eqz v15, :cond_27

    .line 629
    .line 630
    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    move-object v8, v7

    .line 635
    check-cast v8, Lw9/v;

    .line 636
    .line 637
    :cond_27
    if-nez v8, :cond_28

    .line 638
    .line 639
    invoke-virtual {v2, v5}, Lp7/v;->M(I)V

    .line 640
    .line 641
    .line 642
    return v1

    .line 643
    :cond_28
    if-eq v3, v14, :cond_2a

    .line 644
    .line 645
    and-int/lit8 v6, v6, 0xf

    .line 646
    .line 647
    add-int/lit8 v7, v6, -0x1

    .line 648
    .line 649
    iget-object v15, v0, Lw9/t;->e:Landroid/util/SparseIntArray;

    .line 650
    .line 651
    invoke-virtual {v15, v10, v7}, Landroid/util/SparseIntArray;->get(II)I

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    invoke-virtual {v15, v10, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 656
    .line 657
    .line 658
    if-ne v7, v6, :cond_29

    .line 659
    .line 660
    invoke-virtual {v2, v5}, Lp7/v;->M(I)V

    .line 661
    .line 662
    .line 663
    return v1

    .line 664
    :cond_29
    const/16 v23, 0x1

    .line 665
    .line 666
    add-int/lit8 v7, v7, 0x1

    .line 667
    .line 668
    and-int/lit8 v7, v7, 0xf

    .line 669
    .line 670
    if-eq v6, v7, :cond_2a

    .line 671
    .line 672
    invoke-interface {v8}, Lw9/v;->b()V

    .line 673
    .line 674
    .line 675
    :cond_2a
    if-eqz v11, :cond_2c

    .line 676
    .line 677
    invoke-virtual {v2}, Lp7/v;->z()I

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    invoke-virtual {v2}, Lp7/v;->z()I

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    and-int/lit8 v7, v7, 0x40

    .line 686
    .line 687
    if-eqz v7, :cond_2b

    .line 688
    .line 689
    move v7, v14

    .line 690
    goto :goto_12

    .line 691
    :cond_2b
    move v7, v1

    .line 692
    :goto_12
    or-int/2addr v9, v7

    .line 693
    const/16 v23, 0x1

    .line 694
    .line 695
    add-int/lit8 v6, v6, -0x1

    .line 696
    .line 697
    invoke-virtual {v2, v6}, Lp7/v;->N(I)V

    .line 698
    .line 699
    .line 700
    :cond_2c
    iget-boolean v6, v0, Lw9/t;->o:Z

    .line 701
    .line 702
    if-eq v3, v14, :cond_2d

    .line 703
    .line 704
    if-nez v6, :cond_2d

    .line 705
    .line 706
    iget-object v7, v0, Lw9/t;->j:Landroid/util/SparseBooleanArray;

    .line 707
    .line 708
    invoke-virtual {v7, v10, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 709
    .line 710
    .line 711
    move-result v7

    .line 712
    if-nez v7, :cond_2e

    .line 713
    .line 714
    :cond_2d
    invoke-virtual {v2, v5}, Lp7/v;->L(I)V

    .line 715
    .line 716
    .line 717
    invoke-interface {v8, v9, v2}, Lw9/v;->c(ILp7/v;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2, v4}, Lp7/v;->L(I)V

    .line 721
    .line 722
    .line 723
    :cond_2e
    if-eq v3, v14, :cond_2f

    .line 724
    .line 725
    if-nez v6, :cond_2f

    .line 726
    .line 727
    iget-boolean v3, v0, Lw9/t;->o:Z

    .line 728
    .line 729
    if-eqz v3, :cond_2f

    .line 730
    .line 731
    cmp-long v3, v12, v18

    .line 732
    .line 733
    if-eqz v3, :cond_2f

    .line 734
    .line 735
    const/4 v9, 0x1

    .line 736
    iput-boolean v9, v0, Lw9/t;->q:Z

    .line 737
    .line 738
    :cond_2f
    invoke-virtual {v2, v5}, Lp7/v;->M(I)V

    .line 739
    .line 740
    .line 741
    return v1
.end method

.method public final b(Lp8/m;)V
    .locals 2

    .line 1
    iget v0, p0, Lw9/t;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/common/api/internal/r0;

    .line 8
    .line 9
    iget-object v1, p0, Lw9/t;->g:Lm9/j;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/r0;-><init>(Lp8/m;Lm9/j;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lw9/t;->m:Lp8/m;

    .line 16
    .line 17
    return-void
.end method

.method public final c(JJ)V
    .locals 11

    .line 1
    iget-object p1, p0, Lw9/t;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object p2, p0, Lw9/t;->c:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p0, Lw9/t;->a:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v3

    .line 15
    :goto_0
    invoke-static {v0}, Lur/m;->w(Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move v1, v3

    .line 23
    :goto_1
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    if-ge v1, v0, :cond_5

    .line 26
    .line 27
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lp7/c0;

    .line 32
    .line 33
    monitor-enter v6

    .line 34
    :try_start_0
    iget-wide v7, v6, Lp7/c0;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v6

    .line 37
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v7, v7, v9

    .line 43
    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    move v7, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move v7, v3

    .line 49
    :goto_2
    if-nez v7, :cond_3

    .line 50
    .line 51
    invoke-virtual {v6}, Lp7/c0;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    cmp-long v9, v7, v9

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    cmp-long v4, v7, v4

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    cmp-long v4, v7, p3

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    move v7, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    move v7, v3

    .line 70
    :cond_3
    :goto_3
    if-eqz v7, :cond_4

    .line 71
    .line 72
    invoke-virtual {v6, p3, p4}, Lp7/c0;->f(J)V

    .line 73
    .line 74
    .line 75
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1

    .line 81
    :cond_5
    cmp-long p2, p3, v4

    .line 82
    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    iget-object p2, p0, Lw9/t;->l:Lu8/b;

    .line 86
    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/ads/g2;->c(J)V

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-object p2, p0, Lw9/t;->d:Lp7/v;

    .line 93
    .line 94
    invoke-virtual {p2, v3}, Lp7/v;->J(I)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lw9/t;->e:Landroid/util/SparseIntArray;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->clear()V

    .line 100
    .line 101
    .line 102
    move p2, v3

    .line 103
    :goto_4
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-ge p2, p3, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Lw9/v;

    .line 114
    .line 115
    invoke-interface {p3}, Lw9/v;->b()V

    .line 116
    .line 117
    .line 118
    add-int/lit8 p2, p2, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    iput v3, p0, Lw9/t;->s:I

    .line 122
    .line 123
    return-void
.end method

.method public final e(Lp8/l;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lw9/t;->d:Lp7/v;

    .line 2
    .line 3
    iget-object v0, v0, Lp7/v;->a:[B

    .line 4
    .line 5
    check-cast p1, Lp8/h;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x3ac

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2, v1}, Lp8/h;->w([BIIZ)Z

    .line 11
    .line 12
    .line 13
    move v2, v1

    .line 14
    :goto_0
    const/16 v3, 0xbc

    .line 15
    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    move v3, v1

    .line 19
    :goto_1
    const/4 v4, 0x5

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    mul-int/lit16 v4, v3, 0xbc

    .line 23
    .line 24
    add-int/2addr v4, v2

    .line 25
    aget-byte v4, v0, v4

    .line 26
    .line 27
    const/16 v5, 0x47

    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v2, v1}, Lp8/h;->v(IZ)Z

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    return v1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
