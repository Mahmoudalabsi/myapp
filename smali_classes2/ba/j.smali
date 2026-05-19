.class public final Lba/j;
.super Lba/n1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final e:Lba/s;

.field public final f:Ln7/h;

.field public final g:Lu7/d;

.field public final h:Lu7/d;

.field public final i:Lba/g;

.field public final j:Lba/i;

.field public final k:Lm7/s;

.field public l:Z

.field public m:J

.field public n:Lu7/d;


# direct methods
.method public constructor <init>(Lm7/s;Lm7/s;Lba/t1;Lba/e0;Lvr/s0;Lba/e;Lba/l;Lba/j1;Lae/e;Landroid/media/metrics/LogSessionId;)V
    .locals 16

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
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    invoke-direct {v1, v0, v4}, Lba/n1;-><init>(Lm7/s;Lba/j1;)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Ln7/p;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct {v5, v6}, Ln7/p;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lba/g;

    .line 21
    .line 22
    new-instance v8, Lvr/o0;

    .line 23
    .line 24
    const/4 v9, 0x4

    .line 25
    invoke-direct {v8, v9}, Lvr/l0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v9, p5

    .line 29
    .line 30
    invoke-virtual {v8, v9}, Lvr/l0;->d(Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v5}, Lvr/l0;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8}, Lvr/o0;->g()Lvr/y1;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    move-object/from16 v9, p6

    .line 41
    .line 42
    invoke-direct {v7, v9, v8}, Lba/g;-><init>(Lba/e;Lvr/y1;)V

    .line 43
    .line 44
    .line 45
    iput-object v7, v1, Lba/j;->i:Lba/g;

    .line 46
    .line 47
    iput-object v2, v1, Lba/j;->k:Lm7/s;

    .line 48
    .line 49
    invoke-virtual {v7, v3, v2}, Lba/g;->c(Lba/e0;Lm7/s;)Lba/i;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iget-object v9, v7, Lba/g;->c:Ln7/g;

    .line 54
    .line 55
    iget-object v10, v9, Ln7/g;->d:Ln7/h;

    .line 56
    .line 57
    sget-object v11, Ln7/h;->e:Ln7/h;

    .line 58
    .line 59
    invoke-virtual {v10, v11}, Ln7/h;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    iget v12, v10, Ln7/h;->a:I

    .line 64
    .line 65
    const/4 v13, 0x1

    .line 66
    xor-int/2addr v11, v13

    .line 67
    invoke-static {v11}, Lur/m;->w(Z)V

    .line 68
    .line 69
    .line 70
    new-instance v11, Lm7/r;

    .line 71
    .line 72
    invoke-direct {v11}, Lm7/r;-><init>()V

    .line 73
    .line 74
    .line 75
    move-object/from16 v14, p3

    .line 76
    .line 77
    iget-object v15, v14, Lba/t1;->b:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v15, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v15, v0, Lm7/s;->n:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-static {v15}, Lm7/k0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v11, Lm7/r;->m:Ljava/lang/String;

    .line 92
    .line 93
    iput v12, v11, Lm7/r;->F:I

    .line 94
    .line 95
    iget v0, v10, Ln7/h;->b:I

    .line 96
    .line 97
    iput v0, v11, Lm7/r;->E:I

    .line 98
    .line 99
    iget v0, v10, Ln7/h;->c:I

    .line 100
    .line 101
    iput v0, v11, Lm7/r;->G:I

    .line 102
    .line 103
    iget-object v0, v2, Lm7/s;->k:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, v11, Lm7/r;->j:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v0, Lm7/s;

    .line 108
    .line 109
    invoke-direct {v0, v11}, Lm7/s;-><init>(Lm7/r;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lm7/s;->a()Lm7/r;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    iget-object v4, v4, Lba/j1;->b:Laa/h;

    .line 117
    .line 118
    invoke-interface {v4, v13}, Laa/h;->a(I)Lvr/y1;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v0, v4}, Lba/n1;->g(Lm7/s;Ljava/util/List;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4}, Lm7/k0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iput-object v4, v11, Lm7/r;->m:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v4, Lm7/s;

    .line 133
    .line 134
    invoke-direct {v4, v11}, Lm7/s;-><init>(Lm7/r;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v11, p7

    .line 138
    .line 139
    move-object/from16 v15, p10

    .line 140
    .line 141
    invoke-interface {v11, v4, v15}, Lba/l;->u(Lm7/s;Landroid/media/metrics/LogSessionId;)Lba/s;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v11, v4, Lba/s;->c:Lm7/s;

    .line 146
    .line 147
    iput-object v4, v1, Lba/j;->e:Lba/s;

    .line 148
    .line 149
    new-instance v15, Ln7/h;

    .line 150
    .line 151
    :try_start_0
    iget-object v13, v4, Lba/s;->d:Landroid/media/MediaCodec;

    .line 152
    .line 153
    invoke-virtual {v13}, Landroid/media/MediaCodec;->getInputFormat()Landroid/media/MediaFormat;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    iget-boolean v6, v4, Lba/s;->g:Z

    .line 158
    .line 159
    move-object/from16 p6, v8

    .line 160
    .line 161
    iget-object v8, v11, Lm7/s;->l:Lm7/j0;

    .line 162
    .line 163
    invoke-static {v13, v6, v8}, Lba/s;->a(Landroid/media/MediaFormat;ZLm7/j0;)Lm7/s;

    .line 164
    .line 165
    .line 166
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    invoke-direct {v15, v4}, Ln7/h;-><init>(Lm7/s;)V

    .line 168
    .line 169
    .line 170
    iget v4, v15, Ln7/h;->a:I

    .line 171
    .line 172
    if-eq v4, v12, :cond_3

    .line 173
    .line 174
    invoke-virtual {v7}, Lba/g;->d()V

    .line 175
    .line 176
    .line 177
    const/4 v6, -0x1

    .line 178
    if-eq v4, v6, :cond_2

    .line 179
    .line 180
    if-lez v4, :cond_1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_1
    const/4 v13, 0x0

    .line 184
    goto :goto_2

    .line 185
    :cond_2
    :goto_1
    const/4 v13, 0x1

    .line 186
    :goto_2
    invoke-static {v13}, Lur/m;->i(Z)V

    .line 187
    .line 188
    .line 189
    iput v4, v5, Ln7/p;->c:I

    .line 190
    .line 191
    invoke-virtual {v7, v3, v2}, Lba/g;->c(Lba/e0;Lm7/s;)Lba/i;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    iget-object v10, v9, Ln7/g;->d:Ln7/h;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_3
    move-object/from16 v8, p6

    .line 199
    .line 200
    :goto_3
    iput-object v8, v1, Lba/j;->j:Lba/i;

    .line 201
    .line 202
    iput-object v10, v1, Lba/j;->f:Ln7/h;

    .line 203
    .line 204
    new-instance v2, Lu7/d;

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    invoke-direct {v2, v3}, Lu7/d;-><init>(I)V

    .line 208
    .line 209
    .line 210
    iput-object v2, v1, Lba/j;->g:Lu7/d;

    .line 211
    .line 212
    new-instance v2, Lu7/d;

    .line 213
    .line 214
    invoke-direct {v2, v3}, Lu7/d;-><init>(I)V

    .line 215
    .line 216
    .line 217
    iput-object v2, v1, Lba/j;->h:Lu7/d;

    .line 218
    .line 219
    iget-object v0, v0, Lm7/s;->n:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v2, v11, Lm7/s;->n:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    :goto_4
    move-object/from16 v0, p9

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_4
    invoke-virtual {v14}, Lba/t1;->a()Lba/s1;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v2, v11, Lm7/s;->n:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Lba/s1;->I(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lba/s1;->h()Lba/t1;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    move-object v14, v0

    .line 246
    goto :goto_4

    .line 247
    :goto_5
    invoke-virtual {v0, v14}, Lae/e;->G(Lba/t1;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :catch_0
    move-exception v0

    .line 252
    invoke-static {v0}, Lp7/b;->n(Ljava/lang/Exception;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v0}, Lba/s;->b(Ljava/lang/RuntimeException;)Lba/w0;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    throw v0
.end method


# virtual methods
.method public final h(Lba/e0;Lm7/s;I)Lba/c1;
    .locals 0

    .line 1
    iget-boolean p3, p0, Lba/j;->l:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lba/j;->l:Z

    .line 7
    .line 8
    iget-object p1, p0, Lba/j;->k:Lm7/s;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lm7/s;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Lur/m;->w(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lba/j;->j:Lba/i;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object p3, p0, Lba/j;->i:Lba/g;

    .line 21
    .line 22
    invoke-virtual {p3, p1, p2}, Lba/g;->c(Lba/e0;Lm7/s;)Lba/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final i()Lu7/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lba/j;->e:Lba/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lba/s;->d()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lba/j;->h:Lu7/d;

    .line 8
    .line 9
    iput-object v1, v2, Lu7/d;->J:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lba/s;->g(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Lba/s;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 28
    .line 29
    iput-wide v0, v2, Lu7/d;->L:J

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput v0, v2, Lcom/google/android/gms/internal/ads/bw0;->G:I

    .line 33
    .line 34
    return-object v2
.end method

.method public final j()Lm7/s;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lba/j;->e:Lba/s;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lba/s;->g(Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, Lba/s;->j:Lm7/s;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lba/j;->e:Lba/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lba/s;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lba/j;->n:Lu7/d;

    .line 2
    .line 3
    iget-object v1, p0, Lba/j;->g:Lu7/d;

    .line 4
    .line 5
    iget-object v2, p0, Lba/j;->e:Lba/s;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lba/s;->f(Lu7/d;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    iget-object v0, p0, Lba/j;->i:Lba/g;

    .line 18
    .line 19
    iget-object v4, v0, Lba/g;->c:Ln7/g;

    .line 20
    .line 21
    invoke-virtual {v4}, Ln7/g;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Ln7/g;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Lba/g;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Lba/j;->n:Lu7/d;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lba/j;->o()Z

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {}, Landroidx/media3/effect/i;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lba/j;->n:Lu7/d;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, v1, Lu7/d;->J:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v0, v3

    .line 66
    :goto_1
    invoke-static {v0}, Lur/m;->w(Z)V

    .line 67
    .line 68
    .line 69
    iget-wide v4, p0, Lba/j;->m:J

    .line 70
    .line 71
    iget-object v0, p0, Lba/j;->f:Ln7/h;

    .line 72
    .line 73
    iget v6, v0, Ln7/h;->d:I

    .line 74
    .line 75
    int-to-long v6, v6

    .line 76
    div-long/2addr v4, v6

    .line 77
    const-wide/32 v6, 0xf4240

    .line 78
    .line 79
    .line 80
    mul-long/2addr v4, v6

    .line 81
    iget v0, v0, Ln7/h;->a:I

    .line 82
    .line 83
    int-to-long v6, v0

    .line 84
    div-long/2addr v4, v6

    .line 85
    iput-wide v4, v1, Lu7/d;->L:J

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bw0;->a(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lu7/d;->n()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lba/s;->h(Lu7/d;)V

    .line 95
    .line 96
    .line 97
    return v3

    .line 98
    :cond_4
    invoke-virtual {p0}, Lba/j;->o()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    return v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/j;->i:Lba/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lba/g;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lba/j;->e:Lba/s;

    .line 7
    .line 8
    invoke-virtual {v0}, Lba/s;->i()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/j;->e:Lba/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lba/s;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lba/j;->n:Lu7/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lba/j;->g:Lu7/d;

    .line 6
    .line 7
    :cond_0
    iget-object v1, v0, Lu7/d;->J:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, Lba/j;->i:Lba/g;

    .line 13
    .line 14
    iget-object v3, v2, Lba/g;->c:Ln7/g;

    .line 15
    .line 16
    invoke-virtual {v3}, Ln7/g;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Ln7/g;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v2}, Lba/g;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    if-nez v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Lba/g;->a()Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-lez v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Lba/g;->a()Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    add-int/2addr v5, v3

    .line 74
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v4, 0x0

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    iget-object v3, v2, Lba/g;->c:Ln7/g;

    .line 92
    .line 93
    invoke-virtual {v3}, Ln7/g;->f()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3}, Ln7/g;->e()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {v2}, Lba/g;->b()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :goto_2
    if-eqz v2, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    iput-object v0, p0, Lba/j;->n:Lu7/d;

    .line 112
    .line 113
    return v4

    .line 114
    :cond_5
    :goto_3
    iget-wide v2, p0, Lba/j;->m:J

    .line 115
    .line 116
    iget-object v5, p0, Lba/j;->f:Ln7/h;

    .line 117
    .line 118
    iget v6, v5, Ln7/h;->d:I

    .line 119
    .line 120
    int-to-long v6, v6

    .line 121
    div-long v6, v2, v6

    .line 122
    .line 123
    const-wide/32 v8, 0xf4240

    .line 124
    .line 125
    .line 126
    mul-long/2addr v6, v8

    .line 127
    iget v5, v5, Ln7/h;->a:I

    .line 128
    .line 129
    int-to-long v8, v5

    .line 130
    div-long/2addr v6, v8

    .line 131
    iput-wide v6, v0, Lu7/d;->L:J

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    int-to-long v5, v1

    .line 138
    add-long/2addr v2, v5

    .line 139
    iput-wide v2, p0, Lba/j;->m:J

    .line 140
    .line 141
    iput v4, v0, Lcom/google/android/gms/internal/ads/bw0;->G:I

    .line 142
    .line 143
    invoke-virtual {v0}, Lu7/d;->n()V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lba/j;->e:Lba/s;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lba/s;->h(Lu7/d;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lba/j;->n:Lu7/d;

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    return v0
.end method
