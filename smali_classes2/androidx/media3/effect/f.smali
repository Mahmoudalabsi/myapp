.class public final Landroidx/media3/effect/f;
.super Landroidx/media3/effect/q1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final I:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final J:Lm7/u;

.field public final K:Z

.field public L:Landroidx/media3/effect/n;

.field public M:Lm7/v;

.field public N:I

.field public O:Z

.field public P:Z


# direct methods
.method public constructor <init>(Lm7/u;Landroidx/media3/effect/a2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/media3/effect/q1;-><init>(Landroidx/media3/effect/a2;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/f;->J:Lm7/u;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/effect/f;->I:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    iput-boolean p3, p0, Landroidx/media3/effect/f;->K:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/f;->I:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/media3/effect/f;->P:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/media3/effect/f;->O:Z

    .line 10
    .line 11
    iput v0, p0, Landroidx/media3/effect/f;->N:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/effect/f;->M:Lm7/v;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, Lm7/v;->a()V
    :try_end_0
    .catch Lp7/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/media3/effect/f;->M:Lm7/v;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lm7/n1;->a(Ljava/lang/Exception;J)Lm7/n1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_0
    :goto_0
    invoke-super {p0}, Landroidx/media3/effect/q1;->c()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/q1;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/effect/a2;

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/effect/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Landroidx/media3/effect/c;-><init>(Landroidx/media3/effect/f;I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/media3/effect/a2;->f(Landroidx/media3/effect/z1;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Landroid/graphics/Bitmap;Lm7/t;Lp7/d0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/q1;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/effect/a2;

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/effect/d;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/media3/effect/d;-><init>(Landroidx/media3/effect/f;Landroid/graphics/Bitmap;Lm7/t;Lp7/d0;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroidx/media3/effect/a2;->f(Landroidx/media3/effect/z1;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/q1;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/effect/a2;

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/effect/c;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, v2}, Landroidx/media3/effect/c;-><init>(Landroidx/media3/effect/f;I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/media3/effect/a2;->f(Landroidx/media3/effect/z1;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v(Landroidx/media3/effect/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/effect/f;->N:I

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/f;->L:Landroidx/media3/effect/n;

    .line 5
    .line 6
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/q1;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/effect/a2;

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/effect/c;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Landroidx/media3/effect/c;-><init>(Landroidx/media3/effect/f;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/media3/effect/a2;->f(Landroidx/media3/effect/z1;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final y()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/f;->I:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget v0, p0, Landroidx/media3/effect/f;->N:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/f;->I:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Queue;->element()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/media3/effect/e;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/media3/effect/e;->b:Lm7/t;

    .line 24
    .line 25
    iget-object v2, v0, Landroidx/media3/effect/e;->c:Lp7/d0;

    .line 26
    .line 27
    invoke-interface {v2}, Lp7/d0;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Lur/m;->w(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Landroidx/media3/effect/e;->b:Lm7/t;

    .line 35
    .line 36
    iget-wide v3, v3, Lm7/t;->b:J

    .line 37
    .line 38
    invoke-interface {v2}, Lp7/d0;->next()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    add-long/2addr v5, v3

    .line 43
    iget-boolean v2, p0, Landroidx/media3/effect/f;->P:Z

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    iput-boolean v4, p0, Landroidx/media3/effect/f;->P:Z

    .line 50
    .line 51
    iget-object v2, v0, Landroidx/media3/effect/e;->a:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    :try_start_0
    iget-object v7, p0, Landroidx/media3/effect/f;->M:Lm7/v;

    .line 54
    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    invoke-virtual {v7}, Lm7/v;->a()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :goto_0
    new-array v7, v4, [I

    .line 64
    .line 65
    invoke-static {v4, v7, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lp7/b;->e()V

    .line 69
    .line 70
    .line 71
    aget v7, v7, v3

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-static {v8, v9}, Lp7/b;->b(II)V

    .line 82
    .line 83
    .line 84
    const/16 v8, 0x2601

    .line 85
    .line 86
    const/16 v9, 0xde1

    .line 87
    .line 88
    invoke-static {v9, v7, v8}, Lp7/b;->c(III)V

    .line 89
    .line 90
    .line 91
    invoke-static {v9, v3, v2, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lp7/b;->e()V

    .line 95
    .line 96
    .line 97
    new-instance v8, Lm7/v;

    .line 98
    .line 99
    iget-object v9, v1, Lm7/t;->a:Lm7/s;

    .line 100
    .line 101
    iget v10, v9, Lm7/s;->u:I

    .line 102
    .line 103
    iget v9, v9, Lm7/s;->v:I

    .line 104
    .line 105
    const/4 v11, -0x1

    .line 106
    invoke-direct {v8, v7, v11, v10, v9}, Lm7/v;-><init>(IIII)V

    .line 107
    .line 108
    .line 109
    iput-object v8, p0, Landroidx/media3/effect/f;->M:Lm7/v;

    .line 110
    .line 111
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v8, 0x22

    .line 114
    .line 115
    if-lt v7, v8, :cond_2

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->hasGainmap()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_2

    .line 122
    .line 123
    iget-object v7, p0, Landroidx/media3/effect/f;->L:Landroidx/media3/effect/n;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getGainmap()Landroid/graphics/Gainmap;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v2}, Landroidx/media3/effect/n;->n(Landroid/graphics/Gainmap;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    iget-boolean v2, p0, Landroidx/media3/effect/f;->K:Z

    .line 139
    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    iget-object v2, p0, Landroidx/media3/effect/f;->L:Landroidx/media3/effect/n;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v7, v2, Landroidx/media3/effect/b;->a:Landroidx/media3/effect/r1;

    .line 148
    .line 149
    iget v7, v7, Landroidx/media3/effect/r1;->b:I

    .line 150
    .line 151
    if-ne v7, v4, :cond_3

    .line 152
    .line 153
    move v7, v4

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    move v7, v3

    .line 156
    :goto_1
    invoke-static {v7}, Lur/m;->w(Z)V

    .line 157
    .line 158
    .line 159
    iput-boolean v4, v2, Landroidx/media3/effect/n;->u:Z

    .line 160
    .line 161
    iput-boolean v3, v2, Landroidx/media3/effect/n;->v:Z
    :try_end_0
    .catch Lp7/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :goto_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1, v2}, Lm7/n1;->a(Ljava/lang/Exception;J)Lm7/n1;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :cond_4
    :goto_3
    iget v2, p0, Landroidx/media3/effect/f;->N:I

    .line 175
    .line 176
    sub-int/2addr v2, v4

    .line 177
    iput v2, p0, Landroidx/media3/effect/f;->N:I

    .line 178
    .line 179
    iget-object v2, p0, Landroidx/media3/effect/f;->L:Landroidx/media3/effect/n;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v4, p0, Landroidx/media3/effect/f;->J:Lm7/u;

    .line 185
    .line 186
    iget-object v7, p0, Landroidx/media3/effect/f;->M:Lm7/v;

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v4, v7, v5, v6}, Landroidx/media3/effect/b;->e(Lm7/u;Lm7/v;J)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v1, Lm7/t;->a:Lm7/s;

    .line 195
    .line 196
    iget v2, v1, Lm7/s;->u:I

    .line 197
    .line 198
    iget v1, v1, Lm7/s;->v:I

    .line 199
    .line 200
    sget-object v1, Landroidx/media3/effect/i;->a:Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    const-class v1, Landroidx/media3/effect/i;

    .line 203
    .line 204
    monitor-enter v1

    .line 205
    monitor-exit v1

    .line 206
    iget-object v0, v0, Landroidx/media3/effect/e;->c:Lp7/d0;

    .line 207
    .line 208
    invoke-interface {v0}, Lp7/d0;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_5

    .line 213
    .line 214
    iput-boolean v3, p0, Landroidx/media3/effect/f;->P:Z

    .line 215
    .line 216
    iget-object v0, p0, Landroidx/media3/effect/f;->I:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Landroidx/media3/effect/e;

    .line 223
    .line 224
    iget-object v0, v0, Landroidx/media3/effect/e;->a:Landroid/graphics/Bitmap;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Landroidx/media3/effect/f;->I:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    iget-boolean v0, p0, Landroidx/media3/effect/f;->O:Z

    .line 238
    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    iget-object v0, p0, Landroidx/media3/effect/f;->L:Landroidx/media3/effect/n;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Landroidx/media3/effect/b;->a()V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Landroidx/media3/effect/i;->a()V

    .line 250
    .line 251
    .line 252
    iput-boolean v3, p0, Landroidx/media3/effect/f;->O:Z

    .line 253
    .line 254
    :cond_5
    :goto_4
    return-void
.end method
