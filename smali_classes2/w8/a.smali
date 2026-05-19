.class public final Lw8/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lp8/k;


# instance fields
.field public final a:Lp7/v;

.field public b:Lp8/m;

.field public c:Lp8/l;

.field public d:Lba/b2;

.field public e:Lj9/l;

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp7/v;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lp7/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lw8/a;->a:Lp7/v;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lw8/a;->j:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lw8/a;->f:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lp8/l;Lcom/google/android/gms/internal/ads/q2;)I
    .locals 23

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
    :goto_0
    iget v3, v0, Lw8/a;->f:I

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    const/4 v8, -0x1

    .line 18
    const/4 v9, 0x4

    .line 19
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x1

    .line 21
    if-eqz v3, :cond_9

    .line 22
    .line 23
    if-eq v3, v11, :cond_8

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    if-eq v3, v10, :cond_5

    .line 27
    .line 28
    if-eq v3, v6, :cond_1

    .line 29
    .line 30
    if-ne v3, v9, :cond_0

    .line 31
    .line 32
    return v8

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object v3, v0, Lw8/a;->d:Lba/b2;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, v0, Lw8/a;->c:Lp8/l;

    .line 44
    .line 45
    if-eq v1, v3, :cond_3

    .line 46
    .line 47
    :cond_2
    iput-object v1, v0, Lw8/a;->c:Lp8/l;

    .line 48
    .line 49
    new-instance v3, Lba/b2;

    .line 50
    .line 51
    iget-wide v4, v0, Lw8/a;->j:J

    .line 52
    .line 53
    invoke-direct {v3, v1, v4, v5}, Lba/b2;-><init>(Lp8/l;J)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, Lw8/a;->d:Lba/b2;

    .line 57
    .line 58
    :cond_3
    iget-object v1, v0, Lw8/a;->e:Lj9/l;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lw8/a;->d:Lba/b2;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Lj9/l;->a(Lp8/l;Lcom/google/android/gms/internal/ads/q2;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v1, v11, :cond_4

    .line 70
    .line 71
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/q2;->F:J

    .line 72
    .line 73
    iget-wide v5, v0, Lw8/a;->j:J

    .line 74
    .line 75
    add-long/2addr v3, v5

    .line 76
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/q2;->F:J

    .line 77
    .line 78
    :cond_4
    return v1

    .line 79
    :cond_5
    iget-object v3, v0, Lw8/a;->e:Lj9/l;

    .line 80
    .line 81
    if-nez v3, :cond_6

    .line 82
    .line 83
    new-instance v3, Lj9/l;

    .line 84
    .line 85
    sget-object v8, Lm9/j;->x:Lm8/b;

    .line 86
    .line 87
    invoke-direct {v3, v8, v7}, Lj9/l;-><init>(Lm9/j;I)V

    .line 88
    .line 89
    .line 90
    iput-object v3, v0, Lw8/a;->e:Lj9/l;

    .line 91
    .line 92
    :cond_6
    new-instance v3, Lba/b2;

    .line 93
    .line 94
    iget-wide v7, v0, Lw8/a;->j:J

    .line 95
    .line 96
    invoke-direct {v3, v1, v7, v8}, Lba/b2;-><init>(Lp8/l;J)V

    .line 97
    .line 98
    .line 99
    iput-object v3, v0, Lw8/a;->d:Lba/b2;

    .line 100
    .line 101
    iget-object v7, v0, Lw8/a;->e:Lj9/l;

    .line 102
    .line 103
    invoke-virtual {v7, v3}, Lj9/l;->e(Lp8/l;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    iget-object v3, v0, Lw8/a;->e:Lj9/l;

    .line 110
    .line 111
    new-instance v4, Lba/b2;

    .line 112
    .line 113
    iget-wide v7, v0, Lw8/a;->j:J

    .line 114
    .line 115
    iget-object v5, v0, Lw8/a;->b:Lp8/m;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const/16 v9, 0xe

    .line 121
    .line 122
    invoke-direct {v4, v7, v8, v5, v9}, Lba/b2;-><init>(JLjava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Lj9/l;->b(Lp8/m;)V

    .line 126
    .line 127
    .line 128
    iput v6, v0, Lw8/a;->f:I

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    iget-object v3, v0, Lw8/a;->b:Lp8/m;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-interface {v3}, Lp8/m;->D()V

    .line 137
    .line 138
    .line 139
    iget-object v3, v0, Lw8/a;->b:Lp8/m;

    .line 140
    .line 141
    new-instance v6, Lp8/o;

    .line 142
    .line 143
    invoke-direct {v6, v4, v5}, Lp8/o;-><init>(J)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v3, v6}, Lp8/m;->c(Lp8/t;)V

    .line 147
    .line 148
    .line 149
    iput v9, v0, Lw8/a;->f:I

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_8
    iget-wide v3, v0, Lw8/a;->h:J

    .line 154
    .line 155
    iget v5, v0, Lw8/a;->i:I

    .line 156
    .line 157
    int-to-long v7, v5

    .line 158
    sub-long/2addr v3, v7

    .line 159
    long-to-int v3, v3

    .line 160
    invoke-interface {v1, v3}, Lp8/l;->J(I)V

    .line 161
    .line 162
    .line 163
    iput v6, v0, Lw8/a;->i:I

    .line 164
    .line 165
    iput v6, v0, Lw8/a;->f:I

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_9
    iget v3, v0, Lw8/a;->i:I

    .line 170
    .line 171
    iget-object v12, v0, Lw8/a;->a:Lp7/v;

    .line 172
    .line 173
    if-nez v3, :cond_b

    .line 174
    .line 175
    iget-object v3, v12, Lp7/v;->a:[B

    .line 176
    .line 177
    invoke-interface {v1, v3, v6, v7, v11}, Lp8/l;->h([BIIZ)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_a

    .line 182
    .line 183
    iget-object v1, v0, Lw8/a;->b:Lp8/m;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-interface {v1}, Lp8/m;->D()V

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, Lw8/a;->b:Lp8/m;

    .line 192
    .line 193
    new-instance v2, Lp8/o;

    .line 194
    .line 195
    invoke-direct {v2, v4, v5}, Lp8/o;-><init>(J)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1, v2}, Lp8/m;->c(Lp8/t;)V

    .line 199
    .line 200
    .line 201
    iput v9, v0, Lw8/a;->f:I

    .line 202
    .line 203
    return v8

    .line 204
    :cond_a
    iput v7, v0, Lw8/a;->i:I

    .line 205
    .line 206
    invoke-virtual {v12, v6}, Lp7/v;->M(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12}, Lp7/v;->B()J

    .line 210
    .line 211
    .line 212
    move-result-wide v3

    .line 213
    iput-wide v3, v0, Lw8/a;->h:J

    .line 214
    .line 215
    invoke-virtual {v12}, Lp7/v;->m()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    iput v3, v0, Lw8/a;->g:I

    .line 220
    .line 221
    :cond_b
    iget-wide v3, v0, Lw8/a;->h:J

    .line 222
    .line 223
    const-wide/16 v13, 0x1

    .line 224
    .line 225
    cmp-long v3, v3, v13

    .line 226
    .line 227
    if-nez v3, :cond_c

    .line 228
    .line 229
    iget-object v3, v12, Lp7/v;->a:[B

    .line 230
    .line 231
    invoke-interface {v1, v3, v7, v7}, Lp8/l;->readFully([BII)V

    .line 232
    .line 233
    .line 234
    iget v3, v0, Lw8/a;->i:I

    .line 235
    .line 236
    add-int/2addr v3, v7

    .line 237
    iput v3, v0, Lw8/a;->i:I

    .line 238
    .line 239
    invoke-virtual {v12}, Lp7/v;->F()J

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    iput-wide v3, v0, Lw8/a;->h:J

    .line 244
    .line 245
    :cond_c
    iget v3, v0, Lw8/a;->g:I

    .line 246
    .line 247
    const v4, 0x6d707664

    .line 248
    .line 249
    .line 250
    if-ne v3, v4, :cond_d

    .line 251
    .line 252
    invoke-interface {v1}, Lp8/l;->getPosition()J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    iput-wide v3, v0, Lw8/a;->j:J

    .line 257
    .line 258
    iget v5, v0, Lw8/a;->i:I

    .line 259
    .line 260
    int-to-long v7, v5

    .line 261
    sub-long v15, v3, v7

    .line 262
    .line 263
    new-instance v12, Ly8/b;

    .line 264
    .line 265
    iget-wide v13, v0, Lw8/a;->h:J

    .line 266
    .line 267
    sub-long v21, v13, v7

    .line 268
    .line 269
    const-wide/16 v13, 0x0

    .line 270
    .line 271
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    move-wide/from16 v19, v3

    .line 277
    .line 278
    invoke-direct/range {v12 .. v22}, Ly8/b;-><init>(JJJJJ)V

    .line 279
    .line 280
    .line 281
    iget-object v3, v0, Lw8/a;->b:Lp8/m;

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    const/16 v4, 0x400

    .line 287
    .line 288
    invoke-interface {v3, v4, v9}, Lp8/m;->M(II)Lp8/a0;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    new-instance v4, Lm7/r;

    .line 293
    .line 294
    invoke-direct {v4}, Lm7/r;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v5, "image/heic"

    .line 298
    .line 299
    invoke-static {v5}, Lm7/k0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    iput-object v5, v4, Lm7/r;->l:Ljava/lang/String;

    .line 304
    .line 305
    new-instance v5, Lm7/j0;

    .line 306
    .line 307
    new-array v7, v11, [Lm7/i0;

    .line 308
    .line 309
    aput-object v12, v7, v6

    .line 310
    .line 311
    invoke-direct {v5, v7}, Lm7/j0;-><init>([Lm7/i0;)V

    .line 312
    .line 313
    .line 314
    iput-object v5, v4, Lm7/r;->k:Lm7/j0;

    .line 315
    .line 316
    invoke-static {v4, v3}, Lk;->q(Lm7/r;Lp8/a0;)V

    .line 317
    .line 318
    .line 319
    iput v10, v0, Lw8/a;->f:I

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_d
    iput v11, v0, Lw8/a;->f:I

    .line 324
    .line 325
    goto/16 :goto_0
.end method

.method public final b(Lp8/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw8/a;->b:Lp8/m;

    .line 2
    .line 3
    return-void
.end method

.method public final c(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lw8/a;->f:I

    .line 9
    .line 10
    iput p1, p0, Lw8/a;->i:I

    .line 11
    .line 12
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    iput-wide p1, p0, Lw8/a;->j:J

    .line 15
    .line 16
    iget-object p1, p0, Lw8/a;->e:Lj9/l;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lw8/a;->e:Lj9/l;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget v0, p0, Lw8/a;->f:I

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lw8/a;->e:Lj9/l;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3, p4}, Lj9/l;->c(JJ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final e(Lp8/l;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, Lp8/h;

    .line 3
    .line 4
    invoke-static {p1, v0}, Lv3/q;->d(Lp8/h;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/a;->e:Lj9/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lw8/a;->e:Lj9/l;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
