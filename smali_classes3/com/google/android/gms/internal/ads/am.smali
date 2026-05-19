.class public final Lcom/google/android/gms/internal/ads/am;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public a:J

.field public b:J

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf0/s0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/am;->c:Ljava/lang/Object;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/am;->a:J

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/ad;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/ad;->b:Ljava/util/ArrayList;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/am;->k:Ljava/lang/Object;

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/ad;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/ad;->b:Ljava/util/ArrayList;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/am;->l:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/am;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lnp/u;Lnp/b;Lcom/google/android/gms/internal/ads/ge0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/am;->a:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/am;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/am;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/am;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/am;->f:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/ads/am;Lw2/b;JJI)V
    .locals 4

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p4, 0x0

    .line 6
    .line 7
    :cond_0
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/am;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p6, Lf0/s0;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lf0/f1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lf0/f1;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, v0, Lf0/f1;->b:Lw2/b;

    .line 25
    .line 26
    const-wide v2, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide v2, v0, Lf0/f1;->c:J

    .line 32
    .line 33
    iput-boolean v1, v0, Lf0/f1;->d:Z

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/am;->f:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    iput-object p1, v0, Lf0/f1;->b:Lw2/b;

    .line 38
    .line 39
    iput-wide p2, v0, Lf0/f1;->c:J

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/am;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lba/b2;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    new-instance p1, Lba/b2;

    .line 48
    .line 49
    iget-object p2, p6, Lf0/s0;->V:Lf0/t1;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lba/b2;-><init>(Lf0/t1;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/am;->j:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p2, p6, Lf0/s0;->V:Lf0/t1;

    .line 58
    .line 59
    iput-object p2, p1, Lba/b2;->H:Ljava/lang/Object;

    .line 60
    .line 61
    iput-wide p4, p1, Lba/b2;->G:J

    .line 62
    .line 63
    :goto_0
    iput-boolean v1, v0, Lf0/f1;->d:Z

    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/am;->h:Ljava/lang/Object;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf0/d1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lf0/d1;

    .line 9
    .line 10
    sget-object v2, Lf0/c1;->H:Lf0/c1;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lf0/d1;->b:Lf0/c1;

    .line 16
    .line 17
    iput-boolean v1, v0, Lf0/d1;->c:Z

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/am;->d:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    sget-object v2, Lf0/c1;->H:Lf0/c1;

    .line 22
    .line 23
    iput-object v2, v0, Lf0/d1;->b:Lf0/c1;

    .line 24
    .line 25
    iput-boolean v1, v0, Lf0/d1;->c:Z

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/am;->h:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public b(Lw2/b;JLba/b2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf0/e1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lf0/e1;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lf0/e1;->b:Lw2/b;

    .line 14
    .line 15
    const-wide v1, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v1, v0, Lf0/e1;->c:J

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/am;->g:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iput-object p1, v0, Lf0/e1;->b:Lw2/b;

    .line 25
    .line 26
    iput-wide p2, v0, Lf0/e1;->c:J

    .line 27
    .line 28
    const-wide/16 p1, 0x0

    .line 29
    .line 30
    iput-wide p1, p4, Lba/b2;->G:J

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/am;->h:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method

.method public d(Landroidx/appcompat/widget/z;Lz2/m;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget v7, v1, Landroidx/appcompat/widget/z;->F:I

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/am;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lf0/s0;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/am;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lf0/h3;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/am;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lf0/d1;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    new-instance v3, Lf0/d1;

    .line 31
    .line 32
    sget-object v4, Lf0/c1;->H:Lf0/c1;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v4, v3, Lf0/d1;->b:Lf0/c1;

    .line 38
    .line 39
    iput-boolean v8, v3, Lf0/d1;->c:Z

    .line 40
    .line 41
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/am;->d:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_0
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/am;->h:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/am;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lf0/h3;

    .line 48
    .line 49
    if-eqz v3, :cond_3c

    .line 50
    .line 51
    instance-of v4, v3, Lf0/d1;

    .line 52
    .line 53
    const-wide v9, 0x7fffffffffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide/16 v11, 0x0

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    if-eqz v4, :cond_b

    .line 62
    .line 63
    check-cast v3, Lf0/d1;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    goto/16 :goto_16

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :goto_0
    if-ge v8, v4, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    check-cast v13, Lw2/b;

    .line 84
    .line 85
    iget-boolean v14, v13, Lw2/b;->h:Z

    .line 86
    .line 87
    if-nez v14, :cond_3

    .line 88
    .line 89
    iget-boolean v13, v13, Lw2/b;->d:Z

    .line 90
    .line 91
    if-eqz v13, :cond_3

    .line 92
    .line 93
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-void

    .line 97
    :cond_4
    invoke-static {v1}, Lq70/l;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lw2/b;

    .line 102
    .line 103
    iget-object v4, v3, Lf0/d1;->b:Lf0/c1;

    .line 104
    .line 105
    sget-object v8, Lf0/h1;->a:[I

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    aget v4, v8, v4

    .line 112
    .line 113
    if-ne v4, v5, :cond_6

    .line 114
    .line 115
    invoke-virtual {v2}, Lf0/s0;->y1()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    sget-object v2, Lf0/c1;->F:Lf0/c1;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    sget-object v2, Lf0/c1;->G:Lf0/c1;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    iget-object v2, v3, Lf0/d1;->b:Lf0/c1;

    .line 128
    .line 129
    :goto_1
    iput-object v2, v3, Lf0/d1;->b:Lf0/c1;

    .line 130
    .line 131
    sget-object v4, Lz2/m;->F:Lz2/m;

    .line 132
    .line 133
    if-ne v6, v4, :cond_7

    .line 134
    .line 135
    sget-object v4, Lf0/c1;->G:Lf0/c1;

    .line 136
    .line 137
    if-ne v2, v4, :cond_7

    .line 138
    .line 139
    iput-boolean v5, v1, Lw2/b;->i:Z

    .line 140
    .line 141
    iput-boolean v5, v3, Lf0/d1;->c:Z

    .line 142
    .line 143
    :cond_7
    sget-object v4, Lz2/m;->G:Lz2/m;

    .line 144
    .line 145
    if-ne v6, v4, :cond_38

    .line 146
    .line 147
    sget-object v4, Lf0/c1;->F:Lf0/c1;

    .line 148
    .line 149
    if-ne v2, v4, :cond_8

    .line 150
    .line 151
    iget-wide v2, v1, Lw2/b;->a:J

    .line 152
    .line 153
    const-wide/16 v4, 0x0

    .line 154
    .line 155
    const/16 v6, 0xc

    .line 156
    .line 157
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/am;->c(Lcom/google/android/gms/internal/ads/am;Lw2/b;JJI)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_8
    iget-boolean v0, v3, Lf0/d1;->c:Z

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    new-instance v3, Lw2/a;

    .line 166
    .line 167
    invoke-direct {v3, v7}, Lw2/a;-><init>(I)V

    .line 168
    .line 169
    .line 170
    const-wide/16 v4, 0x0

    .line 171
    .line 172
    move-object v2, v1

    .line 173
    move-object/from16 v0, p0

    .line 174
    .line 175
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/am;->h(Lw2/b;Lw2/b;Lw2/a;J)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Lw2/a;

    .line 179
    .line 180
    invoke-direct {v2, v7}, Lw2/a;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1, v2, v11, v12}, Lcom/google/android/gms/internal/ads/am;->g(Lw2/b;Lw2/a;J)V

    .line 184
    .line 185
    .line 186
    iget-wide v1, v1, Lw2/b;->a:J

    .line 187
    .line 188
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/am;->e:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, Lf0/g1;

    .line 191
    .line 192
    if-nez v3, :cond_9

    .line 193
    .line 194
    new-instance v3, Lf0/g1;

    .line 195
    .line 196
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-wide v9, v3, Lf0/g1;->b:J

    .line 200
    .line 201
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/am;->e:Ljava/lang/Object;

    .line 202
    .line 203
    :cond_9
    iput-wide v1, v3, Lf0/g1;->b:J

    .line 204
    .line 205
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/am;->h:Ljava/lang/Object;

    .line 206
    .line 207
    return-void

    .line 208
    :cond_a
    move-object/from16 v0, p0

    .line 209
    .line 210
    goto/16 :goto_16

    .line 211
    .line 212
    :cond_b
    instance-of v4, v3, Lf0/f1;

    .line 213
    .line 214
    if-eqz v4, :cond_25

    .line 215
    .line 216
    move-object v11, v3

    .line 217
    check-cast v11, Lf0/f1;

    .line 218
    .line 219
    sget-object v3, Lz2/m;->F:Lz2/m;

    .line 220
    .line 221
    if-ne v6, v3, :cond_c

    .line 222
    .line 223
    goto/16 :goto_16

    .line 224
    .line 225
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    move v4, v8

    .line 230
    :goto_2
    if-ge v4, v3, :cond_e

    .line 231
    .line 232
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    move-object v15, v12

    .line 237
    check-cast v15, Lw2/b;

    .line 238
    .line 239
    const/16 p1, 0x0

    .line 240
    .line 241
    iget-wide v13, v15, Lw2/b;->a:J

    .line 242
    .line 243
    iget-wide v8, v11, Lf0/f1;->c:J

    .line 244
    .line 245
    invoke-static {v13, v14, v8, v9}, Lz2/j0;->f(JJ)Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_d

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    const-wide v9, 0x7fffffffffffffffL

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_e
    const/16 p1, 0x0

    .line 262
    .line 263
    const/4 v12, 0x0

    .line 264
    :goto_3
    check-cast v12, Lw2/b;

    .line 265
    .line 266
    if-nez v12, :cond_12

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    const/4 v4, 0x0

    .line 273
    :goto_4
    if-ge v4, v3, :cond_10

    .line 274
    .line 275
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    move-object v9, v8

    .line 280
    check-cast v9, Lw2/b;

    .line 281
    .line 282
    iget-boolean v9, v9, Lw2/b;->d:Z

    .line 283
    .line 284
    if-eqz v9, :cond_f

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_10
    const/4 v8, 0x0

    .line 291
    :goto_5
    move-object v12, v8

    .line 292
    check-cast v12, Lw2/b;

    .line 293
    .line 294
    if-nez v12, :cond_11

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/am;->a()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_11
    iget-wide v3, v12, Lw2/b;->a:J

    .line 301
    .line 302
    iput-wide v3, v11, Lf0/f1;->c:J

    .line 303
    .line 304
    :cond_12
    sget-object v3, Lz2/m;->G:Lz2/m;

    .line 305
    .line 306
    const-string v8, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 307
    .line 308
    const-string v9, "AwaitTouchSlop.initialDown was not initialized"

    .line 309
    .line 310
    if-ne v6, v3, :cond_15

    .line 311
    .line 312
    iget-boolean v3, v12, Lw2/b;->i:Z

    .line 313
    .line 314
    if-nez v3, :cond_1f

    .line 315
    .line 316
    invoke-static {v12}, Lf0/h3;->b(Lw2/b;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_17

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    const/4 v3, 0x0

    .line 327
    :goto_6
    if-ge v3, v2, :cond_14

    .line 328
    .line 329
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    move-object v5, v4

    .line 334
    check-cast v5, Lw2/b;

    .line 335
    .line 336
    iget-boolean v5, v5, Lw2/b;->d:Z

    .line 337
    .line 338
    if-eqz v5, :cond_13

    .line 339
    .line 340
    move-object v14, v4

    .line 341
    goto :goto_7

    .line 342
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_14
    const/4 v14, 0x0

    .line 346
    :goto_7
    check-cast v14, Lw2/b;

    .line 347
    .line 348
    if-nez v14, :cond_16

    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/am;->a()V

    .line 351
    .line 352
    .line 353
    :cond_15
    :goto_8
    move-object v2, v12

    .line 354
    goto/16 :goto_c

    .line 355
    .line 356
    :cond_16
    iget-wide v1, v14, Lw2/b;->a:J

    .line 357
    .line 358
    iput-wide v1, v11, Lf0/f1;->c:J

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_17
    sget-object v1, Lg3/t1;->s:Lp1/i3;

    .line 362
    .line 363
    invoke-static {v2, v1}, Lhd/g;->r(Lf3/j;Lp1/x1;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lg3/h3;

    .line 368
    .line 369
    sget v3, Lf0/m0;->a:F

    .line 370
    .line 371
    invoke-interface {v1}, Lg3/h3;->f()F

    .line 372
    .line 373
    .line 374
    move-result v19

    .line 375
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/am;->j:Ljava/lang/Object;

    .line 376
    .line 377
    move-object/from16 v18, v1

    .line 378
    .line 379
    check-cast v18, Lba/b2;

    .line 380
    .line 381
    if-eqz v18, :cond_1e

    .line 382
    .line 383
    iget-object v1, v2, Lf0/s0;->V:Lf0/t1;

    .line 384
    .line 385
    new-instance v3, Lw2/a;

    .line 386
    .line 387
    invoke-direct {v3, v7}, Lw2/a;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-static {v12, v1, v3}, Lf0/h3;->l(Lw2/b;Lf0/t1;Lw2/a;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v20

    .line 394
    iget-object v1, v2, Lf0/s0;->V:Lf0/t1;

    .line 395
    .line 396
    iget-wide v2, v12, Lw2/b;->g:J

    .line 397
    .line 398
    if-nez v1, :cond_19

    .line 399
    .line 400
    :cond_18
    :goto_9
    move-wide/from16 v22, v2

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_19
    const-wide v13, 0xffffffffL

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    const/16 v4, 0x20

    .line 409
    .line 410
    if-ne v7, v5, :cond_1a

    .line 411
    .line 412
    shr-long/2addr v2, v4

    .line 413
    long-to-int v2, v2

    .line 414
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    goto :goto_a

    .line 419
    :cond_1a
    const/4 v10, 0x2

    .line 420
    if-ne v7, v10, :cond_18

    .line 421
    .line 422
    and-long/2addr v2, v13

    .line 423
    long-to-int v2, v2

    .line 424
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    :goto_a
    sget-object v3, Lf0/t1;->G:Lf0/t1;

    .line 429
    .line 430
    if-ne v1, v3, :cond_1b

    .line 431
    .line 432
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    int-to-long v1, v1

    .line 437
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    move-wide/from16 v22, v13

    .line 442
    .line 443
    int-to-long v13, v3

    .line 444
    shl-long/2addr v1, v4

    .line 445
    and-long v3, v13, v22

    .line 446
    .line 447
    or-long v2, v1, v3

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_1b
    move-wide/from16 v22, v13

    .line 451
    .line 452
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    int-to-long v13, v1

    .line 457
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    int-to-long v1, v1

    .line 462
    shl-long v3, v13, v4

    .line 463
    .line 464
    and-long v1, v1, v22

    .line 465
    .line 466
    or-long v2, v3, v1

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :goto_b
    invoke-virtual/range {v18 .. v23}, Lba/b2;->V(FJJ)J

    .line 470
    .line 471
    .line 472
    move-result-wide v1

    .line 473
    const-wide v3, 0x7fffffff7fffffffL

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    and-long/2addr v3, v1

    .line 479
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    cmp-long v3, v3, v13

    .line 485
    .line 486
    if-eqz v3, :cond_1d

    .line 487
    .line 488
    iput-boolean v5, v12, Lw2/b;->i:Z

    .line 489
    .line 490
    move-wide v4, v1

    .line 491
    iget-object v1, v11, Lf0/f1;->b:Lw2/b;

    .line 492
    .line 493
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    new-instance v3, Lw2/a;

    .line 497
    .line 498
    invoke-direct {v3, v7}, Lw2/a;-><init>(I)V

    .line 499
    .line 500
    .line 501
    move-object v2, v12

    .line 502
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/am;->h(Lw2/b;Lw2/b;Lw2/a;J)V

    .line 503
    .line 504
    .line 505
    new-instance v1, Lw2/a;

    .line 506
    .line 507
    invoke-direct {v1, v7}, Lw2/a;-><init>(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/am;->g(Lw2/b;Lw2/a;J)V

    .line 511
    .line 512
    .line 513
    iget-wide v3, v2, Lw2/b;->a:J

    .line 514
    .line 515
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/am;->e:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, Lf0/g1;

    .line 518
    .line 519
    if-nez v1, :cond_1c

    .line 520
    .line 521
    new-instance v1, Lf0/g1;

    .line 522
    .line 523
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 524
    .line 525
    .line 526
    const-wide v12, 0x7fffffffffffffffL

    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    iput-wide v12, v1, Lf0/g1;->b:J

    .line 532
    .line 533
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/am;->e:Ljava/lang/Object;

    .line 534
    .line 535
    :cond_1c
    iput-wide v3, v1, Lf0/g1;->b:J

    .line 536
    .line 537
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/am;->h:Ljava/lang/Object;

    .line 538
    .line 539
    goto :goto_c

    .line 540
    :cond_1d
    move-object v2, v12

    .line 541
    iput-boolean v5, v11, Lf0/f1;->d:Z

    .line 542
    .line 543
    goto :goto_c

    .line 544
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 545
    .line 546
    const-string v2, "Touch slop detector not initialized."

    .line 547
    .line 548
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v1

    .line 552
    :cond_1f
    move-object v2, v12

    .line 553
    iget-object v1, v11, Lf0/f1;->b:Lw2/b;

    .line 554
    .line 555
    if-eqz v1, :cond_21

    .line 556
    .line 557
    iget-wide v3, v11, Lf0/f1;->c:J

    .line 558
    .line 559
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/am;->j:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v5, Lba/b2;

    .line 562
    .line 563
    if-eqz v5, :cond_20

    .line 564
    .line 565
    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/am;->b(Lw2/b;JLba/b2;)V

    .line 566
    .line 567
    .line 568
    goto :goto_c

    .line 569
    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 570
    .line 571
    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v1

    .line 575
    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 576
    .line 577
    invoke-direct {v1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v1

    .line 581
    :goto_c
    sget-object v1, Lz2/m;->H:Lz2/m;

    .line 582
    .line 583
    if-ne v6, v1, :cond_38

    .line 584
    .line 585
    iget-boolean v1, v11, Lf0/f1;->d:Z

    .line 586
    .line 587
    if-eqz v1, :cond_38

    .line 588
    .line 589
    iget-boolean v1, v2, Lw2/b;->i:Z

    .line 590
    .line 591
    if-eqz v1, :cond_24

    .line 592
    .line 593
    iget-object v1, v11, Lf0/f1;->b:Lw2/b;

    .line 594
    .line 595
    if-eqz v1, :cond_23

    .line 596
    .line 597
    iget-wide v2, v11, Lf0/f1;->c:J

    .line 598
    .line 599
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/am;->j:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v4, Lba/b2;

    .line 602
    .line 603
    if-eqz v4, :cond_22

    .line 604
    .line 605
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/am;->b(Lw2/b;JLba/b2;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :cond_22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 610
    .line 611
    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v1

    .line 615
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 616
    .line 617
    invoke-direct {v1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v1

    .line 621
    :cond_24
    const/4 v15, 0x0

    .line 622
    iput-boolean v15, v11, Lf0/f1;->d:Z

    .line 623
    .line 624
    return-void

    .line 625
    :cond_25
    move v15, v8

    .line 626
    const/16 p1, 0x0

    .line 627
    .line 628
    instance-of v4, v3, Lf0/e1;

    .line 629
    .line 630
    if-eqz v4, :cond_2d

    .line 631
    .line 632
    check-cast v3, Lf0/e1;

    .line 633
    .line 634
    sget-object v4, Lz2/m;->H:Lz2/m;

    .line 635
    .line 636
    if-eq v6, v4, :cond_26

    .line 637
    .line 638
    goto/16 :goto_16

    .line 639
    .line 640
    :cond_26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    move v6, v15

    .line 645
    :goto_d
    if-ge v6, v4, :cond_28

    .line 646
    .line 647
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    check-cast v8, Lw2/b;

    .line 652
    .line 653
    iget-boolean v8, v8, Lw2/b;->i:Z

    .line 654
    .line 655
    if-eqz v8, :cond_27

    .line 656
    .line 657
    move v5, v15

    .line 658
    goto :goto_e

    .line 659
    :cond_27
    add-int/lit8 v6, v6, 0x1

    .line 660
    .line 661
    goto :goto_d

    .line 662
    :cond_28
    :goto_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    move v8, v15

    .line 667
    :goto_f
    if-ge v8, v4, :cond_2c

    .line 668
    .line 669
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    check-cast v6, Lw2/b;

    .line 674
    .line 675
    iget-boolean v6, v6, Lw2/b;->d:Z

    .line 676
    .line 677
    if-eqz v6, :cond_2b

    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    if-eqz v4, :cond_29

    .line 684
    .line 685
    goto :goto_10

    .line 686
    :cond_29
    if-eqz v5, :cond_38

    .line 687
    .line 688
    invoke-static {v1}, Lq70/l;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    check-cast v1, Lw2/b;

    .line 693
    .line 694
    iget-object v4, v2, Lf0/s0;->V:Lf0/t1;

    .line 695
    .line 696
    new-instance v5, Lw2/a;

    .line 697
    .line 698
    invoke-direct {v5, v7}, Lw2/a;-><init>(I)V

    .line 699
    .line 700
    .line 701
    invoke-static {v1, v4, v5}, Lf0/h3;->l(Lw2/b;Lf0/t1;Lw2/a;)J

    .line 702
    .line 703
    .line 704
    move-result-wide v4

    .line 705
    iget-object v1, v3, Lf0/e1;->b:Lw2/b;

    .line 706
    .line 707
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    iget-object v2, v2, Lf0/s0;->V:Lf0/t1;

    .line 711
    .line 712
    new-instance v6, Lw2/a;

    .line 713
    .line 714
    invoke-direct {v6, v7}, Lw2/a;-><init>(I)V

    .line 715
    .line 716
    .line 717
    invoke-static {v1, v2, v6}, Lf0/h3;->l(Lw2/b;Lf0/t1;Lw2/a;)J

    .line 718
    .line 719
    .line 720
    move-result-wide v1

    .line 721
    invoke-static {v4, v5, v1, v2}, Lk2/b;->g(JJ)J

    .line 722
    .line 723
    .line 724
    move-result-wide v4

    .line 725
    iget-object v1, v3, Lf0/e1;->b:Lw2/b;

    .line 726
    .line 727
    if-eqz v1, :cond_2a

    .line 728
    .line 729
    iget-wide v2, v3, Lf0/e1;->c:J

    .line 730
    .line 731
    const/16 v6, 0x8

    .line 732
    .line 733
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/am;->c(Lcom/google/android/gms/internal/ads/am;Lw2/b;JJI)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :cond_2a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 738
    .line 739
    const-string v2, "AwaitGesturePickup.initialDown was not initialized."

    .line 740
    .line 741
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v1

    .line 745
    :cond_2b
    add-int/lit8 v8, v8, 0x1

    .line 746
    .line 747
    goto :goto_f

    .line 748
    :cond_2c
    :goto_10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/am;->a()V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :cond_2d
    instance-of v4, v3, Lf0/g1;

    .line 753
    .line 754
    if-eqz v4, :cond_3b

    .line 755
    .line 756
    check-cast v3, Lf0/g1;

    .line 757
    .line 758
    sget-object v4, Lz2/m;->G:Lz2/m;

    .line 759
    .line 760
    if-eq v6, v4, :cond_2e

    .line 761
    .line 762
    goto/16 :goto_16

    .line 763
    .line 764
    :cond_2e
    iget-wide v8, v3, Lf0/g1;->b:J

    .line 765
    .line 766
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    move v6, v15

    .line 771
    :goto_11
    if-ge v6, v4, :cond_30

    .line 772
    .line 773
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v10

    .line 777
    move-object v13, v10

    .line 778
    check-cast v13, Lw2/b;

    .line 779
    .line 780
    iget-wide v13, v13, Lw2/b;->a:J

    .line 781
    .line 782
    invoke-static {v13, v14, v8, v9}, Lz2/j0;->f(JJ)Z

    .line 783
    .line 784
    .line 785
    move-result v13

    .line 786
    if-eqz v13, :cond_2f

    .line 787
    .line 788
    goto :goto_12

    .line 789
    :cond_2f
    add-int/lit8 v6, v6, 0x1

    .line 790
    .line 791
    goto :goto_11

    .line 792
    :cond_30
    const/4 v10, 0x0

    .line 793
    :goto_12
    check-cast v10, Lw2/b;

    .line 794
    .line 795
    if-nez v10, :cond_31

    .line 796
    .line 797
    goto/16 :goto_16

    .line 798
    .line 799
    :cond_31
    invoke-static {v10}, Lf0/h3;->b(Lw2/b;)Z

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    sget-object v6, Lf0/t;->a:Lf0/t;

    .line 804
    .line 805
    if-eqz v4, :cond_36

    .line 806
    .line 807
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    move v8, v15

    .line 812
    :goto_13
    if-ge v8, v4, :cond_33

    .line 813
    .line 814
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v9

    .line 818
    move-object v11, v9

    .line 819
    check-cast v11, Lw2/b;

    .line 820
    .line 821
    iget-boolean v11, v11, Lw2/b;->d:Z

    .line 822
    .line 823
    if-eqz v11, :cond_32

    .line 824
    .line 825
    move-object v14, v9

    .line 826
    goto :goto_14

    .line 827
    :cond_32
    add-int/lit8 v8, v8, 0x1

    .line 828
    .line 829
    goto :goto_13

    .line 830
    :cond_33
    const/4 v14, 0x0

    .line 831
    :goto_14
    check-cast v14, Lw2/b;

    .line 832
    .line 833
    if-nez v14, :cond_35

    .line 834
    .line 835
    iget-boolean v1, v10, Lw2/b;->i:Z

    .line 836
    .line 837
    if-nez v1, :cond_34

    .line 838
    .line 839
    invoke-static {v10}, Lf0/h3;->b(Lw2/b;)Z

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    if-eqz v1, :cond_34

    .line 844
    .line 845
    new-instance v1, Lw2/a;

    .line 846
    .line 847
    invoke-direct {v1, v7}, Lw2/a;-><init>(I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/am;->e()Lde/c;

    .line 851
    .line 852
    .line 853
    move-result-object v16

    .line 854
    iget-object v3, v2, Lf0/s0;->V:Lf0/t1;

    .line 855
    .line 856
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/am;->k:Ljava/lang/Object;

    .line 857
    .line 858
    move-object/from16 v20, v4

    .line 859
    .line 860
    check-cast v20, Lcom/google/android/gms/internal/ads/ad;

    .line 861
    .line 862
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/am;->b:J

    .line 863
    .line 864
    move-object/from16 v19, v1

    .line 865
    .line 866
    move-object/from16 v18, v3

    .line 867
    .line 868
    move-wide/from16 v21, v6

    .line 869
    .line 870
    move-object/from16 v17, v10

    .line 871
    .line 872
    invoke-static/range {v16 .. v22}, Lf0/h3;->a(Lde/c;Lw2/b;Lf0/t1;Lw2/a;Lcom/google/android/gms/internal/ads/ad;J)V

    .line 873
    .line 874
    .line 875
    sget-object v1, Lg3/t1;->s:Lp1/i3;

    .line 876
    .line 877
    invoke-static {v2, v1}, Lhd/g;->r(Lf3/j;Lp1/x1;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    check-cast v1, Lg3/h3;

    .line 882
    .line 883
    invoke-interface {v1}, Lg3/h3;->e()F

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/am;->e()Lde/c;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    invoke-static {v1, v1}, Lvm/k;->d(FF)J

    .line 892
    .line 893
    .line 894
    move-result-wide v6

    .line 895
    invoke-virtual {v3, v6, v7}, Lde/c;->k(J)J

    .line 896
    .line 897
    .line 898
    move-result-wide v3

    .line 899
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/am;->e()Lde/c;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-virtual {v1}, Lde/c;->F()V

    .line 904
    .line 905
    .line 906
    new-instance v1, Lf0/w;

    .line 907
    .line 908
    invoke-static {v3, v4}, Lf0/v0;->c(J)J

    .line 909
    .line 910
    .line 911
    move-result-wide v3

    .line 912
    invoke-direct {v1, v3, v4, v5}, Lf0/w;-><init>(JZ)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v2, v1}, Lf0/s0;->r1(Lf0/x;)V

    .line 916
    .line 917
    .line 918
    goto :goto_15

    .line 919
    :cond_34
    invoke-virtual {v2, v6}, Lf0/s0;->r1(Lf0/x;)V

    .line 920
    .line 921
    .line 922
    :goto_15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/am;->a()V

    .line 923
    .line 924
    .line 925
    return-void

    .line 926
    :cond_35
    iget-wide v1, v14, Lw2/b;->a:J

    .line 927
    .line 928
    iput-wide v1, v3, Lf0/g1;->b:J

    .line 929
    .line 930
    return-void

    .line 931
    :cond_36
    iget-boolean v1, v10, Lw2/b;->i:Z

    .line 932
    .line 933
    if-eqz v1, :cond_37

    .line 934
    .line 935
    invoke-virtual {v2, v6}, Lf0/s0;->r1(Lf0/x;)V

    .line 936
    .line 937
    .line 938
    return-void

    .line 939
    :cond_37
    iget-object v1, v2, Lf0/s0;->V:Lf0/t1;

    .line 940
    .line 941
    new-instance v3, Lw2/a;

    .line 942
    .line 943
    invoke-direct {v3, v7}, Lw2/a;-><init>(I)V

    .line 944
    .line 945
    .line 946
    invoke-static {v10, v1, v3}, Lf0/h3;->m(Lw2/b;Lf0/t1;Lw2/a;)J

    .line 947
    .line 948
    .line 949
    move-result-wide v8

    .line 950
    invoke-static {v10, v1, v3}, Lf0/h3;->l(Lw2/b;Lf0/t1;Lw2/a;)J

    .line 951
    .line 952
    .line 953
    move-result-wide v3

    .line 954
    invoke-static {v3, v4, v8, v9}, Lk2/b;->g(JJ)J

    .line 955
    .line 956
    .line 957
    move-result-wide v3

    .line 958
    invoke-static {v3, v4}, Lk2/b;->e(J)F

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    cmpg-float v1, v1, p1

    .line 963
    .line 964
    if-nez v1, :cond_39

    .line 965
    .line 966
    :cond_38
    :goto_16
    return-void

    .line 967
    :cond_39
    iget-object v1, v2, Lf0/s0;->V:Lf0/t1;

    .line 968
    .line 969
    new-instance v2, Lw2/a;

    .line 970
    .line 971
    invoke-direct {v2, v7}, Lw2/a;-><init>(I)V

    .line 972
    .line 973
    .line 974
    invoke-static {v10, v1, v2}, Lf0/h3;->m(Lw2/b;Lf0/t1;Lw2/a;)J

    .line 975
    .line 976
    .line 977
    move-result-wide v3

    .line 978
    invoke-static {v10, v1, v2}, Lf0/h3;->l(Lw2/b;Lf0/t1;Lw2/a;)J

    .line 979
    .line 980
    .line 981
    move-result-wide v1

    .line 982
    invoke-static {v1, v2, v3, v4}, Lk2/b;->g(JJ)J

    .line 983
    .line 984
    .line 985
    move-result-wide v1

    .line 986
    iget-boolean v3, v10, Lw2/b;->i:Z

    .line 987
    .line 988
    if-eqz v3, :cond_3a

    .line 989
    .line 990
    goto :goto_17

    .line 991
    :cond_3a
    move-wide v11, v1

    .line 992
    :goto_17
    new-instance v1, Lw2/a;

    .line 993
    .line 994
    invoke-direct {v1, v7}, Lw2/a;-><init>(I)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0, v10, v1, v11, v12}, Lcom/google/android/gms/internal/ads/am;->g(Lw2/b;Lw2/a;J)V

    .line 998
    .line 999
    .line 1000
    iput-boolean v5, v10, Lw2/b;->i:Z

    .line 1001
    .line 1002
    return-void

    .line 1003
    :cond_3b
    new-instance v1, Lp70/g;

    .line 1004
    .line 1005
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    throw v1

    .line 1009
    :cond_3c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1010
    .line 1011
    const-string v2, "currentDragState should not be null"

    .line 1012
    .line 1013
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    throw v1
.end method

.method public e()Lde/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lde/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Velocity Tracker not initialized."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/am;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lf0/s0;

    .line 7
    .line 8
    iget-boolean v1, v0, Lf0/s0;->b0:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lf0/t;->a:Lf0/t;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lf0/s0;->r1(Lf0/x;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/am;->i:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/ad;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, v0, Lcom/google/android/gms/internal/ads/ad;->a:I

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ad;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public g(Lw2/b;Lw2/a;J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/am;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lf0/s0;

    .line 8
    .line 9
    invoke-static {v3}, Li80/b;->c0(Lf3/k;)Lf3/o1;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    invoke-virtual {v4, v5, v6}, Lf3/o1;->t(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/am;->a:J

    .line 20
    .line 21
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v6, v7, v8, v9}, Lk2/b;->d(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/am;->a:J

    .line 33
    .line 34
    invoke-static {v4, v5, v6, v7}, Lk2/b;->d(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/am;->a:J

    .line 41
    .line 42
    invoke-static {v4, v5, v6, v7}, Lk2/b;->g(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/am;->b:J

    .line 47
    .line 48
    invoke-static {v8, v9, v6, v7}, Lk2/b;->h(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/am;->b:J

    .line 53
    .line 54
    :cond_0
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/am;->a:J

    .line 55
    .line 56
    iget-object v4, v3, Lf0/s0;->V:Lf0/t1;

    .line 57
    .line 58
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v5, Lf0/v0;->a:Lf0/u0;

    .line 62
    .line 63
    sget-object v5, Lf0/t1;->F:Lf0/t1;

    .line 64
    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    const-wide v7, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    if-ne v4, v5, :cond_1

    .line 73
    .line 74
    and-long v4, v1, v7

    .line 75
    .line 76
    :goto_0
    long-to-int v4, v4

    .line 77
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    shr-long v4, v1, v6

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/high16 v5, 0x40000000    # 2.0f

    .line 90
    .line 91
    cmpl-float v4, v4, v5

    .line 92
    .line 93
    if-lez v4, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/am;->e()Lde/c;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget-object v11, v3, Lf0/s0;->V:Lf0/t1;

    .line 100
    .line 101
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/am;->k:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v13, v4

    .line 104
    check-cast v13, Lcom/google/android/gms/internal/ads/ad;

    .line 105
    .line 106
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/am;->b:J

    .line 107
    .line 108
    move-object/from16 v10, p1

    .line 109
    .line 110
    move-object/from16 v12, p2

    .line 111
    .line 112
    invoke-static/range {v9 .. v15}, Lf0/h3;->a(Lde/c;Lw2/b;Lf0/t1;Lw2/a;Lcom/google/android/gms/internal/ads/ad;J)V

    .line 113
    .line 114
    .line 115
    new-instance v4, Lf0/u;

    .line 116
    .line 117
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/am;->l:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Lcom/google/android/gms/internal/ads/ad;

    .line 120
    .line 121
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/ad;->b:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    const/4 v11, 0x3

    .line 128
    if-ne v10, v11, :cond_2

    .line 129
    .line 130
    iget v10, v5, Lcom/google/android/gms/internal/ads/ad;->a:I

    .line 131
    .line 132
    add-int/lit8 v12, v10, 0x1

    .line 133
    .line 134
    iput v12, v5, Lcom/google/android/gms/internal/ads/ad;->a:I

    .line 135
    .line 136
    new-instance v12, Lk2/b;

    .line 137
    .line 138
    invoke-direct {v12, v1, v2}, Lk2/b;-><init>(J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v10, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    new-instance v10, Lk2/b;

    .line 146
    .line 147
    invoke-direct {v10, v1, v2}, Lk2/b;-><init>(J)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :goto_2
    iget v1, v5, Lcom/google/android/gms/internal/ads/ad;->a:I

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    if-ne v1, v11, :cond_3

    .line 157
    .line 158
    iput v2, v5, Lcom/google/android/gms/internal/ads/ad;->a:I

    .line 159
    .line 160
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    move v10, v2

    .line 174
    :goto_3
    if-ge v10, v5, :cond_4

    .line 175
    .line 176
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    check-cast v11, Lk2/b;

    .line 181
    .line 182
    iget-wide v11, v11, Lk2/b;->a:J

    .line 183
    .line 184
    shr-long/2addr v11, v6

    .line 185
    long-to-int v11, v11

    .line 186
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    add-int/lit8 v10, v10, 0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    invoke-static {v1}, Lq70/l;->w0(Ljava/util/ArrayList;)D

    .line 201
    .line 202
    .line 203
    move-result-wide v10

    .line 204
    double-to-float v1, v10

    .line 205
    new-instance v5, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    :goto_4
    if-ge v2, v10, :cond_5

    .line 219
    .line 220
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    check-cast v11, Lk2/b;

    .line 225
    .line 226
    iget-wide v11, v11, Lk2/b;->a:J

    .line 227
    .line 228
    and-long/2addr v11, v7

    .line 229
    long-to-int v11, v11

    .line 230
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    add-int/lit8 v2, v2, 0x1

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_5
    invoke-static {v5}, Lq70/l;->w0(Ljava/util/ArrayList;)D

    .line 245
    .line 246
    .line 247
    move-result-wide v9

    .line 248
    double-to-float v2, v9

    .line 249
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    int-to-long v9, v1

    .line 254
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    int-to-long v1, v1

    .line 259
    shl-long v5, v9, v6

    .line 260
    .line 261
    and-long/2addr v1, v7

    .line 262
    or-long/2addr v1, v5

    .line 263
    const/4 v5, 0x1

    .line 264
    invoke-direct {v4, v1, v2, v5}, Lf0/u;-><init>(JZ)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v4}, Lf0/s0;->r1(Lf0/x;)V

    .line 268
    .line 269
    .line 270
    :cond_6
    return-void
.end method

.method public h(Lw2/b;Lw2/b;Lw2/a;J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf0/s0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/am;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lde/c;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lde/c;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Lde/c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/am;->i:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/am;->b:J

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/am;->e()Lde/c;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v5, v0, Lf0/s0;->V:Lf0/t1;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/am;->k:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v7, v4

    .line 32
    check-cast v7, Lcom/google/android/gms/internal/ads/ad;

    .line 33
    .line 34
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/am;->b:J

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    move-object v6, p3

    .line 38
    invoke-static/range {v3 .. v9}, Lf0/h3;->a(Lde/c;Lw2/b;Lf0/t1;Lw2/a;Lcom/google/android/gms/internal/ads/ad;J)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lf0/s0;->V:Lf0/t1;

    .line 42
    .line 43
    invoke-static {p2, p1, v6}, Lf0/h3;->l(Lw2/b;Lf0/t1;Lw2/a;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    invoke-static {p1, p2, p4, p5}, Lk2/b;->g(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    iget-object p3, v0, Lf0/s0;->W:Lg80/b;

    .line 52
    .line 53
    new-instance p4, Lz2/e0;

    .line 54
    .line 55
    const/4 p5, 0x1

    .line 56
    invoke-direct {p4, p5}, Lz2/e0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p3, p4}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_1

    .line 70
    .line 71
    invoke-static {v0}, Li80/b;->c0(Lf3/k;)Lf3/o1;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3, v1, v2}, Lf3/o1;->t(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide p3

    .line 79
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/am;->a:J

    .line 80
    .line 81
    new-instance p3, Lf0/v;

    .line 82
    .line 83
    invoke-direct {p3, p1, p2}, Lf0/v;-><init>(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p3}, Lf0/s0;->r1(Lf0/x;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/am;->l:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lcom/google/android/gms/internal/ads/ad;

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    iput p2, p1, Lcom/google/android/gms/internal/ads/ad;->a:I

    .line 95
    .line 96
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ad;->b:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnu/r;

    .line 4
    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "gsppack"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string v2, "fpt"

    .line 17
    .line 18
    new-instance v3, Ljava/util/Date;

    .line 19
    .line 20
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/am;->b:J

    .line 21
    .line 22
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/am;->m(Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/google/android/gms/internal/ads/vm;->c:Lcom/google/android/gms/internal/ads/mb;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const-string v2, "as"

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/am;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lnp/b;

    .line 54
    .line 55
    invoke-virtual {v3}, Lnp/b;->b()Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lnu/r;->F(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/google/android/gms/internal/ads/zl;

    .line 73
    .line 74
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zl;-><init>(Lcom/google/android/gms/internal/ads/am;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lcom/google/android/gms/internal/ads/vm;->e:Lcom/google/android/gms/internal/ads/mb;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/am;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lnp/u;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/am;->i:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lnu/r;

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, Lnp/u;->a(Ljava/lang/Object;Lqp/a;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v1, "query_info_type"

    .line 109
    .line 110
    const-string v2, "requester_type_6"

    .line 111
    .line 112
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/am;->l:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Landroid/content/Context;

    .line 118
    .line 119
    new-instance v2, Lvo/e;

    .line 120
    .line 121
    const/16 v3, 0xc

    .line 122
    .line 123
    invoke-direct {v2, v3}, Lae/h;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p1}, Lae/h;->j(Landroid/os/Bundle;)Lae/h;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lvo/e;

    .line 131
    .line 132
    new-instance v2, Lvo/f;

    .line 133
    .line 134
    invoke-direct {v2, p1}, Lvo/f;-><init>(Lae/h;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v2, v0}, Ll6/k0;->e(Landroid/content/Context;Lvo/f;Lqp/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :goto_1
    const-string v0, "Error creating JSON: "

    .line 142
    .line 143
    invoke-static {v0, p1}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "paw_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "error"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/vm;->e:Lcom/google/android/gms/internal/ads/mb;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/google/android/gms/internal/ads/vm;->h:Lcom/google/android/gms/internal/ads/mb;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    :goto_0
    const-string v1, "sdk_ttl_ms"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/am;->m(Lorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/google/android/gms/internal/ads/vm;->c:Lcom/google/android/gms/internal/ads/mb;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/am;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lnp/b;

    .line 70
    .line 71
    const-string p2, "as"

    .line 72
    .line 73
    invoke-virtual {p1}, Lnp/b;->b()Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    :cond_1
    return-object v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "paw_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "signal"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/vm;->e:Lcom/google/android/gms/internal/ads/mb;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/google/android/gms/internal/ads/vm;->h:Lcom/google/android/gms/internal/ads/mb;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    :goto_0
    const-string v1, "sdk_ttl_ms"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/am;->m(Lorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/google/android/gms/internal/ads/vm;->c:Lcom/google/android/gms/internal/ads/mb;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/am;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lnp/b;

    .line 70
    .line 71
    const-string p2, "as"

    .line 72
    .line 73
    invoke-virtual {p1}, Lnp/b;->b()Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    :cond_1
    return-object v0
.end method

.method public l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/yl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "PACT callback is not present, please initialize the PawCustomTabsImpl."

    .line 8
    .line 9
    invoke-static {v0}, Lgp/j;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lnu/r;

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/am;->a:J

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    cmp-long v1, v1, v3

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v1, Lbp/m;->C:Lbp/m;

    .line 50
    .line 51
    iget-object v1, v1, Lbp/m;->k:Liq/a;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/am;->a:J

    .line 61
    .line 62
    cmp-long v1, v1, v3

    .line 63
    .line 64
    if-gtz v1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->ib:Lcom/google/android/gms/internal/ads/jl;

    .line 68
    .line 69
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 70
    .line 71
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/am;->i:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lnu/r;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/am;->j:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v3, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v4, v1, Lnu/r;->I:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Lt/f;

    .line 108
    .line 109
    iget-object v1, v1, Lnu/r;->H:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lc/d;

    .line 112
    .line 113
    :try_start_0
    new-instance v5, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    :cond_4
    if-eqz v5, :cond_5

    .line 126
    .line 127
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    check-cast v1, Lc/b;

    .line 131
    .line 132
    invoke-virtual {v1, v4, v2, v3}, Lc/b;->J0(Lt/f;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    check-cast v1, Lc/b;

    .line 137
    .line 138
    invoke-virtual {v1, v4, v2}, Lc/b;->E0(Lt/f;Landroid/net/Uri;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    :catch_0
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/am;->g:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lcom/google/android/gms/internal/ads/b;

    .line 144
    .line 145
    sget-object v2, Lcom/google/android/gms/internal/ads/nl;->jb:Lcom/google/android/gms/internal/ads/jl;

    .line 146
    .line 147
    sget-object v3, Lcp/r;->e:Lcp/r;

    .line 148
    .line 149
    iget-object v3, v3, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 150
    .line 151
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/Long;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 162
    .line 163
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    const-string v0, "PACT max retry connection duration timed out"

    .line 168
    .line 169
    invoke-static {v0}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public m(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/json/JSONArray;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONArray;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->lb:Lcom/google/android/gms/internal/ads/jl;

    .line 10
    .line 11
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 12
    .line 13
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/am;->k:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    const-string v0, "eids"

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/am;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lorg/json/JSONArray;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    const-string v0, "Error fetching the PACT active eids JSON: "

    .line 40
    .line 41
    invoke-static {v0, p1}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
