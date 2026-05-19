.class public final synthetic Landroidx/media3/effect/w;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/media3/effect/z1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/effect/w;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/effect/w;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media3/effect/w;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/media3/effect/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/effect/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/effect/a2;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/effect/w;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/media3/effect/a2;->e:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_0
    iput-boolean v3, v0, Landroidx/media3/effect/a2;->g:Z

    .line 19
    .line 20
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/effect/w;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/media3/effect/p1;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/media3/effect/w;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lm7/v;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/media3/effect/p1;->J:Lm7/l0;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v1, v1, Lm7/v;->a:I

    .line 42
    .line 43
    invoke-static {}, Lp7/b;->l()J

    .line 44
    .line 45
    .line 46
    check-cast v0, Landroidx/media3/effect/y0;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/media3/effect/y0;->F:Landroidx/media3/effect/d1;

    .line 49
    .line 50
    iget-object v2, v0, Landroidx/media3/effect/d1;->k:Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-static {v2, v1}, Lp7/f0;->l(Landroid/util/SparseArray;I)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Lur/m;->w(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroidx/media3/effect/b1;

    .line 64
    .line 65
    iget-object v4, v3, Landroidx/media3/effect/b1;->a:Landroidx/media3/effect/s0;

    .line 66
    .line 67
    iget-wide v5, v3, Landroidx/media3/effect/b1;->b:J

    .line 68
    .line 69
    invoke-interface {v4, v5, v6}, Landroidx/media3/effect/s0;->c(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/media3/effect/d1;->b()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/effect/w;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Landroidx/media3/effect/k0;

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/media3/effect/w;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Landroidx/media3/effect/s1;

    .line 86
    .line 87
    iget-object v2, v0, Landroidx/media3/effect/k0;->H:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Landroidx/media3/effect/q0;

    .line 90
    .line 91
    iget-object v0, v0, Landroidx/media3/effect/k0;->G:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lm7/u;

    .line 94
    .line 95
    iget-object v3, v1, Landroidx/media3/effect/s1;->a:Lm7/v;

    .line 96
    .line 97
    iget-wide v4, v1, Landroidx/media3/effect/s1;->b:J

    .line 98
    .line 99
    invoke-interface {v2, v0, v3, v4, v5}, Landroidx/media3/effect/q0;->e(Lm7/u;Lm7/v;J)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/effect/w;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Landroidx/media3/effect/i0;

    .line 106
    .line 107
    iget-object v1, p0, Landroidx/media3/effect/w;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lm7/a1;

    .line 110
    .line 111
    iget-object v2, v0, Landroidx/media3/effect/i0;->o:Landroidx/media3/effect/r0;

    .line 112
    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_0
    iget-object v2, v0, Landroidx/media3/effect/i0;->A:Lm7/a1;

    .line 118
    .line 119
    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_1
    iget-object v2, v0, Landroidx/media3/effect/i0;->A:Lm7/a1;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v4, 0x1

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    iget-object v2, v2, Lm7/a1;->a:Landroid/view/Surface;

    .line 136
    .line 137
    iget-object v5, v1, Lm7/a1;->a:Landroid/view/Surface;

    .line 138
    .line 139
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_5

    .line 144
    .line 145
    :cond_2
    iget-object v2, v0, Landroidx/media3/effect/i0;->i:Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    iget-object v5, v0, Landroidx/media3/effect/i0;->d:Landroid/opengl/EGLDisplay;

    .line 148
    .line 149
    iget-object v6, v0, Landroidx/media3/effect/i0;->C:Landroid/opengl/EGLSurface;

    .line 150
    .line 151
    if-nez v6, :cond_3

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_3
    const/4 v6, 0x0

    .line 155
    :try_start_2
    iget-object v7, v0, Landroidx/media3/effect/i0;->t:Landroidx/media3/effect/n;

    .line 156
    .line 157
    if-eqz v7, :cond_4

    .line 158
    .line 159
    invoke-virtual {v7}, Landroidx/media3/effect/n;->release()V

    .line 160
    .line 161
    .line 162
    iput-object v6, v0, Landroidx/media3/effect/i0;->t:Landroidx/media3/effect/n;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :catchall_1
    move-exception v1

    .line 166
    goto :goto_4

    .line 167
    :catch_0
    move-exception v5

    .line 168
    goto :goto_1

    .line 169
    :catch_1
    move-exception v5

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    :goto_0
    iget-object v7, v0, Landroidx/media3/effect/i0;->e:Landroid/opengl/EGLContext;

    .line 172
    .line 173
    iget-object v8, v0, Landroidx/media3/effect/i0;->f:Landroid/opengl/EGLSurface;

    .line 174
    .line 175
    invoke-static {v5, v8, v8, v7}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 176
    .line 177
    .line 178
    const-string v7, "Error making context current"

    .line 179
    .line 180
    invoke-static {v7}, Lp7/b;->d(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v4, v4}, Lp7/b;->u(III)V

    .line 184
    .line 185
    .line 186
    iget-object v7, v0, Landroidx/media3/effect/i0;->C:Landroid/opengl/EGLSurface;

    .line 187
    .line 188
    invoke-static {v5, v7}, Lp7/b;->r(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    :try_end_2
    .catch Lp7/m; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lm7/n1; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :goto_1
    :try_start_3
    new-instance v7, Landroidx/media3/effect/m1;

    .line 193
    .line 194
    const/4 v8, 0x5

    .line 195
    invoke-direct {v7, v8, v0, v5}, Landroidx/media3/effect/m1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v2, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 199
    .line 200
    .line 201
    :goto_2
    iput-object v6, v0, Landroidx/media3/effect/i0;->C:Landroid/opengl/EGLSurface;

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :goto_3
    :try_start_4
    new-instance v7, Landroidx/media3/effect/m1;

    .line 205
    .line 206
    const/4 v8, 0x4

    .line 207
    invoke-direct {v7, v8, v0, v5}, Landroidx/media3/effect/m1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v2, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :goto_4
    iput-object v6, v0, Landroidx/media3/effect/i0;->C:Landroid/opengl/EGLSurface;

    .line 215
    .line 216
    throw v1

    .line 217
    :cond_5
    :goto_5
    iget-object v2, v0, Landroidx/media3/effect/i0;->A:Lm7/a1;

    .line 218
    .line 219
    if-eqz v2, :cond_6

    .line 220
    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    iget v5, v2, Lm7/a1;->b:I

    .line 224
    .line 225
    iget v6, v1, Lm7/a1;->b:I

    .line 226
    .line 227
    if-ne v5, v6, :cond_6

    .line 228
    .line 229
    iget v5, v2, Lm7/a1;->c:I

    .line 230
    .line 231
    iget v6, v1, Lm7/a1;->c:I

    .line 232
    .line 233
    if-ne v5, v6, :cond_6

    .line 234
    .line 235
    iget v2, v2, Lm7/a1;->d:I

    .line 236
    .line 237
    iget v5, v1, Lm7/a1;->d:I

    .line 238
    .line 239
    if-eq v2, v5, :cond_7

    .line 240
    .line 241
    :cond_6
    move v3, v4

    .line 242
    :cond_7
    iput-boolean v3, v0, Landroidx/media3/effect/i0;->z:Z

    .line 243
    .line 244
    iput-object v1, v0, Landroidx/media3/effect/i0;->A:Lm7/a1;

    .line 245
    .line 246
    :goto_6
    return-void

    .line 247
    :pswitch_3
    iget-object v0, p0, Landroidx/media3/effect/w;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Landroidx/media3/effect/f0;

    .line 250
    .line 251
    iget-object v1, p0, Landroidx/media3/effect/w;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Landroidx/media3/effect/c0;

    .line 254
    .line 255
    iget-object v2, v0, Landroidx/media3/effect/f0;->J:Landroidx/media3/effect/n;

    .line 256
    .line 257
    if-eq v1, v2, :cond_8

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_8
    iget v1, v0, Landroidx/media3/effect/f0;->R:I

    .line 261
    .line 262
    add-int/lit8 v1, v1, 0x1

    .line 263
    .line 264
    iput v1, v0, Landroidx/media3/effect/f0;->R:I

    .line 265
    .line 266
    invoke-virtual {v0}, Landroidx/media3/effect/f0;->z()V

    .line 267
    .line 268
    .line 269
    :goto_7
    return-void

    .line 270
    :pswitch_4
    iget-object v0, p0, Landroidx/media3/effect/w;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lrq/e;

    .line 273
    .line 274
    iget-object v1, p0, Landroidx/media3/effect/w;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Lm7/v;

    .line 277
    .line 278
    iget-object v0, v0, Lrq/e;->G:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Landroidx/media3/effect/q0;

    .line 281
    .line 282
    invoke-interface {v0, v1}, Landroidx/media3/effect/q0;->g(Lm7/v;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_5
    iget-object v0, p0, Landroidx/media3/effect/w;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Landroidx/media3/effect/DefaultVideoFrameProcessor;

    .line 289
    .line 290
    iget-object v1, p0, Landroidx/media3/effect/w;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;

    .line 293
    .line 294
    invoke-static {v0, v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->b(Landroidx/media3/effect/DefaultVideoFrameProcessor;Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
