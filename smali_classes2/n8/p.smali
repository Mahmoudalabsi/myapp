.class public final Ln8/p;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ln8/h0;


# instance fields
.field public final a:I

.field public b:Lvr/s0;

.field public c:Lm7/s;

.field public d:I

.field public e:J

.field public f:J

.field public g:I

.field public h:Ln8/e0;

.field public i:Ljava/util/concurrent/Executor;

.field public j:Z

.field public final synthetic k:Ln8/u;


# direct methods
.method public constructor <init>(Ln8/u;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln8/p;->k:Ln8/u;

    .line 5
    .line 6
    invoke-static {p2}, Lp7/f0;->O(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x5

    .line 15
    :goto_0
    iput p1, p0, Ln8/p;->a:I

    .line 16
    .line 17
    sget-object p1, Lvr/s0;->G:Lvr/f0;

    .line 18
    .line 19
    sget-object p1, Lvr/y1;->J:Lvr/y1;

    .line 20
    .line 21
    iput-object p1, p0, Ln8/p;->b:Lvr/s0;

    .line 22
    .line 23
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide p1, p0, Ln8/p;->f:J

    .line 29
    .line 30
    sget-object p1, Ln8/e0;->a:Ln8/d0;

    .line 31
    .line 32
    iput-object p1, p0, Ln8/p;->h:Ln8/e0;

    .line 33
    .line 34
    sget-object p1, Ln8/u;->B:Ln8/a;

    .line 35
    .line 36
    iput-object p1, p0, Ln8/p;->i:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-wide v0, p0, Ln8/p;->f:J

    .line 2
    .line 3
    iget-object v2, p0, Ln8/p;->k:Ln8/u;

    .line 4
    .line 5
    iput-wide v0, v2, Ln8/u;->x:J

    .line 6
    .line 7
    iget-wide v3, v2, Ln8/u;->w:J

    .line 8
    .line 9
    cmp-long v0, v3, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, Ln8/u;->e:Ln8/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Ln8/d;->a()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v2, Ln8/u;->y:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln8/p;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln8/p;->k:Ln8/u;

    .line 6
    .line 7
    iget v1, v0, Ln8/u;->u:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v0, Ln8/u;->y:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Ln8/u;->e:Ln8/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Ln8/d;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln8/p;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln8/p;->k:Ln8/u;

    .line 2
    .line 3
    iget-boolean v1, v0, Ln8/u;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ln8/u;->e:Ln8/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Ln8/d;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(Ln8/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln8/p;->h:Ln8/e0;

    .line 2
    .line 3
    sget-object p1, Las/d0;->F:Las/d0;

    .line 4
    .line 5
    iput-object p1, p0, Ln8/p;->i:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-void
.end method

.method public final f(Lm7/s;)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Ln8/p;->j:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    xor-int/2addr v0, v3

    .line 9
    invoke-static {v0}, Lur/m;->w(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v8, v1, Ln8/p;->k:Ln8/u;

    .line 13
    .line 14
    iget-object v0, v8, Ln8/u;->e:Ln8/d;

    .line 15
    .line 16
    const-string v4, "Color transfer "

    .line 17
    .line 18
    iget v5, v8, Ln8/u;->v:I

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    move v5, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v5, v13

    .line 26
    :goto_0
    invoke-static {v5}, Lur/m;->w(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v5, v2, Lm7/s;->D:Lm7/i;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v5}, Lm7/i;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object v5, Lm7/i;->h:Lm7/i;

    .line 41
    .line 42
    :goto_1
    iget v6, v5, Lm7/i;->c:I

    .line 43
    .line 44
    const/4 v7, 0x6

    .line 45
    const/4 v9, 0x7

    .line 46
    if-ne v6, v9, :cond_2

    .line 47
    .line 48
    :try_start_0
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v11, 0x22

    .line 51
    .line 52
    if-ge v10, v11, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lp7/b;->F()Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_2

    .line 59
    .line 60
    invoke-virtual {v5}, Lm7/i;->a()Lcom/google/android/gms/internal/ads/dr0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iput v7, v4, Lcom/google/android/gms/internal/ads/dr0;->c:I

    .line 65
    .line 66
    new-instance v14, Lm7/i;

    .line 67
    .line 68
    iget v15, v4, Lcom/google/android/gms/internal/ads/dr0;->a:I

    .line 69
    .line 70
    iget v5, v4, Lcom/google/android/gms/internal/ads/dr0;->b:I

    .line 71
    .line 72
    iget v6, v4, Lcom/google/android/gms/internal/ads/dr0;->c:I

    .line 73
    .line 74
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/dr0;->f:Ljava/lang/Cloneable;

    .line 75
    .line 76
    move-object/from16 v20, v7

    .line 77
    .line 78
    check-cast v20, [B

    .line 79
    .line 80
    iget v7, v4, Lcom/google/android/gms/internal/ads/dr0;->d:I

    .line 81
    .line 82
    iget v4, v4, Lcom/google/android/gms/internal/ads/dr0;->e:I

    .line 83
    .line 84
    move/from16 v19, v4

    .line 85
    .line 86
    move/from16 v16, v5

    .line 87
    .line 88
    move/from16 v17, v6

    .line 89
    .line 90
    move/from16 v18, v7

    .line 91
    .line 92
    invoke-direct/range {v14 .. v20}, Lm7/i;-><init>(IIIII[B)V

    .line 93
    .line 94
    .line 95
    move-object v6, v14

    .line 96
    goto :goto_4

    .line 97
    :catch_0
    move-exception v0

    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_2
    if-ne v6, v7, :cond_3

    .line 101
    .line 102
    invoke-static {}, Lp7/b;->F()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    if-ne v6, v9, :cond_4

    .line 108
    .line 109
    const-string v7, "EGL_EXT_gl_colorspace_bt2020_hlg"

    .line 110
    .line 111
    invoke-static {v7}, Lp7/b;->H(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move v7, v3

    .line 117
    :goto_2
    if-nez v7, :cond_6

    .line 118
    .line 119
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 v9, 0x1d

    .line 122
    .line 123
    if-lt v7, v9, :cond_6

    .line 124
    .line 125
    const-string v5, "PlaybackVidGraphWrapper"

    .line 126
    .line 127
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 128
    .line 129
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v4, " is not supported. Falling back to OpenGl tone mapping."

    .line 138
    .line 139
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v5, v4}, Lp7/b;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v5, Lm7/i;->h:Lm7/i;

    .line 150
    .line 151
    :cond_5
    :goto_3
    move-object v6, v5

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    const/4 v4, 0x2

    .line 154
    if-eq v6, v4, :cond_7

    .line 155
    .line 156
    const/16 v4, 0xa

    .line 157
    .line 158
    if-ne v6, v4, :cond_5

    .line 159
    .line 160
    :cond_7
    sget-object v5, Lm7/i;->h:Lm7/i;
    :try_end_0
    .catch Lp7/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :goto_4
    iget-object v4, v8, Ln8/u;->g:Lp7/z;

    .line 164
    .line 165
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    invoke-virtual {v4, v5, v7}, Lp7/z;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lp7/b0;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iput-object v4, v8, Ln8/u;->o:Lp7/b0;

    .line 178
    .line 179
    :try_start_1
    iget-object v5, v8, Ln8/u;->b:Lm7/s1;

    .line 180
    .line 181
    move-object v7, v5

    .line 182
    iget-object v5, v8, Ln8/u;->a:Landroid/content/Context;

    .line 183
    .line 184
    move-object v9, v7

    .line 185
    sget-object v7, Lm7/k;->s:Lj5/i;

    .line 186
    .line 187
    move-object v10, v9

    .line 188
    new-instance v9, Ln8/l;

    .line 189
    .line 190
    const/4 v11, 0x1

    .line 191
    invoke-direct {v9, v11, v4}, Ln8/l;-><init>(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move-object v4, v10

    .line 195
    const-wide/16 v10, 0x0

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    invoke-interface/range {v4 .. v12}, Lm7/s1;->create(Landroid/content/Context;Lm7/i;Lm7/k;Lm7/t1;Ljava/util/concurrent/Executor;JZ)Lm7/u1;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iput-object v4, v8, Ln8/u;->p:Lm7/u1;

    .line 203
    .line 204
    iget-object v5, v8, Ln8/u;->n:Lvr/y1;

    .line 205
    .line 206
    invoke-interface {v4, v5}, Lm7/u1;->setCompositionEffects(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    iget-object v4, v8, Ln8/u;->p:Lm7/u1;

    .line 210
    .line 211
    iget-object v5, v8, Ln8/u;->m:Lfr/b0;

    .line 212
    .line 213
    invoke-interface {v4, v5}, Lm7/u1;->setCompositorSettings(Lm7/m1;)V

    .line 214
    .line 215
    .line 216
    iget-object v4, v8, Ln8/u;->p:Lm7/u1;

    .line 217
    .line 218
    invoke-interface {v4}, Lm7/u1;->initialize()V
    :try_end_1
    .catch Lm7/n1; {:try_start_1 .. :try_end_1} :catch_2

    .line 219
    .line 220
    .line 221
    iget-object v4, v8, Ln8/u;->t:Landroid/util/Pair;

    .line 222
    .line 223
    if-eqz v4, :cond_8

    .line 224
    .line 225
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v5, Landroid/view/Surface;

    .line 228
    .line 229
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v4, Lp7/w;

    .line 232
    .line 233
    iget v6, v4, Lp7/w;->a:I

    .line 234
    .line 235
    iget v4, v4, Lp7/w;->b:I

    .line 236
    .line 237
    invoke-virtual {v8, v5, v6, v4}, Ln8/u;->c(Landroid/view/Surface;II)V

    .line 238
    .line 239
    .line 240
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance v4, Ln8/n;

    .line 244
    .line 245
    invoke-direct {v4, v8}, Ln8/n;-><init>(Ln8/u;)V

    .line 246
    .line 247
    .line 248
    iget-object v5, v8, Ln8/u;->o:Lp7/b0;

    .line 249
    .line 250
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    new-instance v6, Ln8/l;

    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    invoke-direct {v6, v7, v5}, Ln8/l;-><init>(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iput-object v4, v0, Ln8/d;->h:Ln8/e0;

    .line 260
    .line 261
    iput-object v6, v0, Ln8/d;->i:Ljava/util/concurrent/Executor;

    .line 262
    .line 263
    iput v3, v8, Ln8/u;->v:I

    .line 264
    .line 265
    :try_start_2
    iget-object v0, v8, Ln8/u;->p:Lm7/u1;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-interface {v0, v13}, Lm7/u1;->registerInput(I)V
    :try_end_2
    .catch Lm7/n1; {:try_start_2 .. :try_end_2} :catch_1

    .line 271
    .line 272
    .line 273
    iget v0, v8, Ln8/u;->A:I

    .line 274
    .line 275
    add-int/2addr v0, v3

    .line 276
    iput v0, v8, Ln8/u;->A:I

    .line 277
    .line 278
    iput-boolean v3, v1, Ln8/p;->j:Z

    .line 279
    .line 280
    return v3

    .line 281
    :catch_1
    move-exception v0

    .line 282
    new-instance v3, Ln8/g0;

    .line 283
    .line 284
    invoke-direct {v3, v0, v2}, Ln8/g0;-><init>(Ljava/lang/Throwable;Lm7/s;)V

    .line 285
    .line 286
    .line 287
    throw v3

    .line 288
    :catch_2
    move-exception v0

    .line 289
    new-instance v3, Ln8/g0;

    .line 290
    .line 291
    invoke-direct {v3, v0, v2}, Ln8/g0;-><init>(Ljava/lang/Throwable;Lm7/s;)V

    .line 292
    .line 293
    .line 294
    throw v3

    .line 295
    :goto_5
    new-instance v3, Ln8/g0;

    .line 296
    .line 297
    invoke-direct {v3, v0, v2}, Ln8/g0;-><init>(Ljava/lang/Throwable;Lm7/s;)V

    .line 298
    .line 299
    .line 300
    throw v3
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln8/p;->k:Ln8/u;

    .line 2
    .line 3
    iget-boolean v1, v0, Ln8/u;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ln8/u;->e:Ln8/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Ln8/d;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln8/p;->j:Z

    .line 2
    .line 3
    invoke-static {v0}, Lur/m;->w(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln8/p;->k:Ln8/u;

    .line 7
    .line 8
    iget-object v0, v0, Ln8/u;->p:Lm7/u1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lm7/u1;->getInputSurface(I)Landroid/view/Surface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final h(Landroid/view/Surface;Lp7/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln8/p;->k:Ln8/u;

    .line 2
    .line 3
    iget-object v1, v0, Ln8/u;->t:Landroid/util/Pair;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/view/Surface;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Ln8/u;->t:Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lp7/w;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lp7/w;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Ln8/u;->t:Landroid/util/Pair;

    .line 35
    .line 36
    iget v1, p2, Lp7/w;->a:I

    .line 37
    .line 38
    iget p2, p2, Lp7/w;->b:I

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1, p2}, Ln8/u;->c(Landroid/view/Surface;II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ln8/p;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/p;->k:Ln8/u;

    .line 2
    .line 3
    iget-object v0, v0, Ln8/u;->e:Ln8/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ln8/d;->j(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln8/p;->k:Ln8/u;

    .line 2
    .line 3
    iget-object v1, v0, Ln8/u;->j:Lcom/google/android/gms/internal/ads/h1;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/h1;->c(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Ln8/u;->e:Ln8/d;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ln8/d;->k(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln8/p;->k:Ln8/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp7/w;->c:Lp7/w;

    .line 7
    .line 8
    iget v2, v1, Lp7/w;->a:I

    .line 9
    .line 10
    iget v1, v1, Lp7/w;->b:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3, v2, v1}, Ln8/u;->c(Landroid/view/Surface;II)V

    .line 14
    .line 15
    .line 16
    iput-object v3, v0, Ln8/u;->t:Landroid/util/Pair;

    .line 17
    .line 18
    return-void
.end method

.method public final m(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ln8/p;->j:Z

    .line 2
    .line 3
    iget-object v1, p0, Ln8/p;->k:Ln8/u;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Ln8/u;->p:Lm7/u1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lm7/u1;->flush()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v2, p0, Ln8/p;->f:J

    .line 21
    .line 22
    invoke-static {v1, p1}, Ln8/u;->b(Ln8/u;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/p;->b:Lvr/s0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvr/s0;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lvr/s0;->p(Ljava/util/Collection;)Lvr/s0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ln8/p;->b:Lvr/s0;

    .line 15
    .line 16
    iget-object p1, p0, Ln8/p;->c:Lm7/s;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ln8/p;->v(Lm7/s;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final o(JJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ln8/p;->e:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Ln8/p;->k:Ln8/u;

    .line 5
    .line 6
    iget-object v0, v0, Ln8/u;->e:Ln8/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Ln8/d;->o(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(Ln8/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/p;->k:Ln8/u;

    .line 2
    .line 3
    iput-object p1, v0, Ln8/u;->q:Ln8/x;

    .line 4
    .line 5
    iget-object v0, v0, Ln8/u;->e:Ln8/d;

    .line 6
    .line 7
    iput-object p1, v0, Ln8/d;->j:Ln8/x;

    .line 8
    .line 9
    return-void
.end method

.method public final q(JLn8/f0;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Ln8/p;->j:Z

    .line 2
    .line 3
    invoke-static {v0}, Lur/m;->w(Z)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Ln8/p;->e:J

    .line 7
    .line 8
    add-long/2addr p1, v0

    .line 9
    iget-object v0, p0, Ln8/p;->k:Ln8/u;

    .line 10
    .line 11
    iget-object v1, v0, Ln8/u;->j:Lcom/google/android/gms/internal/ads/h1;

    .line 12
    .line 13
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/h1;->a:J

    .line 14
    .line 15
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v6, v2, v4

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    move-wide v1, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/h1;->b:J

    .line 27
    .line 28
    long-to-double v6, v6

    .line 29
    sub-long v2, p1, v2

    .line 30
    .line 31
    long-to-double v2, v2

    .line 32
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/h1;->c:D

    .line 33
    .line 34
    mul-double/2addr v2, v8

    .line 35
    add-double/2addr v2, v6

    .line 36
    double-to-long v1, v2

    .line 37
    :goto_0
    cmp-long v3, v1, v4

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-wide v7, v0, Ln8/u;->i:J

    .line 43
    .line 44
    cmp-long v3, v7, v4

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    cmp-long v1, v1, v7

    .line 49
    .line 50
    if-gez v1, :cond_1

    .line 51
    .line 52
    iget v1, p0, Ln8/p;->g:I

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    if-ge v1, v2, :cond_1

    .line 56
    .line 57
    add-int/2addr v1, v6

    .line 58
    iput v1, p0, Ln8/p;->g:I

    .line 59
    .line 60
    check-cast p3, Ln8/g;

    .line 61
    .line 62
    invoke-virtual {p3}, Ln8/g;->b()V

    .line 63
    .line 64
    .line 65
    return v6

    .line 66
    :cond_1
    iget v1, v0, Ln8/u;->z:I

    .line 67
    .line 68
    const/4 v2, -0x1

    .line 69
    const/4 v3, 0x0

    .line 70
    if-eq v1, v2, :cond_4

    .line 71
    .line 72
    iget v2, v0, Ln8/u;->A:I

    .line 73
    .line 74
    if-ne v1, v2, :cond_4

    .line 75
    .line 76
    iget-object v1, v0, Ln8/u;->p:Lm7/u1;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v3}, Lm7/u1;->getPendingInputFrameCount(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget v2, p0, Ln8/p;->a:I

    .line 86
    .line 87
    if-lt v1, v2, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v0, v0, Ln8/u;->p:Lm7/u1;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v3}, Lm7/u1;->registerInputFrame(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iput-wide p1, p0, Ln8/p;->f:J

    .line 103
    .line 104
    const-wide/16 v0, 0x3e8

    .line 105
    .line 106
    mul-long/2addr p1, v0

    .line 107
    check-cast p3, Ln8/g;

    .line 108
    .line 109
    invoke-virtual {p3, p1, p2}, Ln8/g;->a(J)V

    .line 110
    .line 111
    .line 112
    iput v3, p0, Ln8/p;->g:I

    .line 113
    .line 114
    return v6

    .line 115
    :cond_4
    :goto_1
    return v3
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln8/p;->k:Ln8/u;

    .line 2
    .line 3
    iget-boolean v1, v0, Ln8/u;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ln8/u;->e:Ln8/d;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ln8/d;->r(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final redraw()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ln8/p;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ln8/p;->k:Ln8/u;

    .line 7
    .line 8
    iget-wide v1, v0, Ln8/u;->w:J

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3}, Ln8/u;->b(Ln8/u;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Ln8/u;->p:Lm7/u1;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v3}, Lm7/u1;->redraw()V

    .line 20
    .line 21
    .line 22
    iput-wide v1, v0, Ln8/u;->w:J

    .line 23
    .line 24
    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln8/p;->k:Ln8/u;

    .line 2
    .line 3
    iget v1, v0, Ln8/u;->v:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, v0, Ln8/u;->o:Lp7/b0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, Lp7/b0;->a:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v1, v0, Ln8/u;->p:Lm7/u1;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Lm7/u1;->release()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iput-object v3, v0, Ln8/u;->t:Landroid/util/Pair;

    .line 27
    .line 28
    iput v2, v0, Ln8/u;->v:I

    .line 29
    .line 30
    return-void
.end method

.method public final s(Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Ln8/p;->j:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move p1, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Ln8/p;->k:Ln8/u;

    .line 13
    .line 14
    iget-object v3, v2, Ln8/u;->e:Ln8/d;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget p1, v2, Ln8/u;->u:I

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_1
    iget-object p1, v3, Ln8/d;->a:Ln8/y;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ln8/y;->b(Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final t(ILm7/s;Ljava/util/List;J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ln8/p;->j:Z

    .line 2
    .line 3
    invoke-static {v0}, Lur/m;->w(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lvr/s0;->p(Ljava/util/Collection;)Lvr/s0;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Ln8/p;->b:Lvr/s0;

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    iput p3, p0, Ln8/p;->d:I

    .line 14
    .line 15
    iput-object p2, p0, Ln8/p;->c:Lm7/s;

    .line 16
    .line 17
    iget-object v0, p0, Ln8/p;->k:Ln8/u;

    .line 18
    .line 19
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide v1, v0, Ln8/u;->x:J

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput-boolean v3, v0, Ln8/u;->y:Z

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Ln8/p;->v(Lm7/s;)V

    .line 30
    .line 31
    .line 32
    iget-wide v4, p0, Ln8/p;->f:J

    .line 33
    .line 34
    cmp-long p2, v4, v1

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p3, v3

    .line 40
    :goto_0
    iget-boolean p2, v0, Ln8/u;->d:Z

    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    .line 49
    .line 50
    const-wide/high16 p2, -0x4000000000000000L    # -2.0

    .line 51
    .line 52
    :goto_2
    move-wide v5, p2

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const-wide/16 p2, 0x1

    .line 55
    .line 56
    add-long/2addr p2, v4

    .line 57
    goto :goto_2

    .line 58
    :goto_3
    iget-object p2, v0, Ln8/u;->k:Lcom/google/android/gms/internal/ads/yo0;

    .line 59
    .line 60
    new-instance v1, Ln8/t;

    .line 61
    .line 62
    iget-wide v2, p0, Ln8/p;->e:J

    .line 63
    .line 64
    add-long v3, p4, v2

    .line 65
    .line 66
    move v2, p1

    .line 67
    invoke-direct/range {v1 .. v6}, Ln8/t;-><init>(IJJ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v1, v5, v6}, Lcom/google/android/gms/internal/ads/yo0;->a(Ljava/lang/Object;J)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final u()V
    .locals 12

    .line 1
    iget-object v0, p0, Ln8/p;->k:Ln8/u;

    .line 2
    .line 3
    iget-object v1, v0, Ln8/u;->e:Ln8/d;

    .line 4
    .line 5
    iget-object v2, v0, Ln8/u;->k:Lcom/google/android/gms/internal/ads/yo0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yo0;->h()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ln8/d;->u()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/yo0;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/yo0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    move v4, v3

    .line 24
    :goto_0
    iget-object v5, v0, Ln8/u;->k:Lcom/google/android/gms/internal/ads/yo0;

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/yo0;->h()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-lez v5, :cond_4

    .line 31
    .line 32
    iget-object v5, v0, Ln8/u;->k:Lcom/google/android/gms/internal/ads/yo0;

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/yo0;->e()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ln8/t;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    iget v4, v5, Ln8/t;->b:I

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    if-ne v4, v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v1}, Ln8/d;->u()V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    new-instance v6, Ln8/t;

    .line 57
    .line 58
    iget-wide v8, v5, Ln8/t;->a:J

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    iget-wide v10, v5, Ln8/t;->c:J

    .line 62
    .line 63
    invoke-direct/range {v6 .. v11}, Ln8/t;-><init>(IJJ)V

    .line 64
    .line 65
    .line 66
    move-object v5, v6

    .line 67
    :goto_2
    const/4 v4, 0x0

    .line 68
    :cond_3
    iget-wide v6, v5, Ln8/t;->c:J

    .line 69
    .line 70
    invoke-virtual {v2, v5, v6, v7}, Lcom/google/android/gms/internal/ads/yo0;->a(Ljava/lang/Object;J)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iput-object v2, v0, Ln8/u;->k:Lcom/google/android/gms/internal/ads/yo0;

    .line 75
    .line 76
    return-void
.end method

.method public final v(Lm7/s;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lm7/s;->a()Lm7/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lm7/s;->D:Lm7/i;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lm7/i;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lm7/i;->h:Lm7/i;

    .line 17
    .line 18
    :goto_0
    iput-object p1, v0, Lm7/r;->C:Lm7/i;

    .line 19
    .line 20
    new-instance v4, Lm7/s;

    .line 21
    .line 22
    invoke-direct {v4, v0}, Lm7/s;-><init>(Lm7/r;)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Ln8/p;->d:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    :goto_1
    move v3, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v0, 0x2

    .line 33
    goto :goto_1

    .line 34
    :goto_2
    iget-object p1, p0, Ln8/p;->k:Ln8/u;

    .line 35
    .line 36
    iget-object v1, p1, Ln8/u;->p:Lm7/u1;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Ln8/p;->b:Lvr/s0;

    .line 42
    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-interface/range {v1 .. v7}, Lm7/u1;->registerInputStream(IILm7/s;Ljava/util/List;J)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
