.class public final Lz9/g;
.super Landroidx/media3/effect/f1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Lz9/i;

.field public final k:Lvr/y1;

.field public l:Lm7/v;

.field public final m:Lba/x;

.field public n:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLz9/i;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luf/a;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Luf/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/effect/f1;->a:Landroidx/media3/effect/o0;

    .line 12
    .line 13
    new-instance v0, Luf/a;

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    invoke-direct {v0, v1}, Luf/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/media3/effect/f1;->b:Landroidx/media3/effect/p0;

    .line 21
    .line 22
    new-instance v0, Landroidx/media3/effect/a;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, v1}, Landroidx/media3/effect/a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/media3/effect/f1;->c:Landroidx/media3/effect/n0;

    .line 29
    .line 30
    sget-object v0, Las/d0;->F:Las/d0;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/media3/effect/f1;->d:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Landroidx/media3/effect/f1;->e:I

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    new-array v1, v0, [F

    .line 39
    .line 40
    fill-array-data v1, :array_0

    .line 41
    .line 42
    .line 43
    new-array v2, v0, [F

    .line 44
    .line 45
    fill-array-data v2, :array_1

    .line 46
    .line 47
    .line 48
    new-array v3, v0, [F

    .line 49
    .line 50
    fill-array-data v3, :array_2

    .line 51
    .line 52
    .line 53
    new-array v4, v0, [F

    .line 54
    .line 55
    fill-array-data v4, :array_3

    .line 56
    .line 57
    .line 58
    sget-object v5, Lvr/s0;->G:Lvr/f0;

    .line 59
    .line 60
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v0}, Lvr/q;->d([Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Lvr/s0;->l([Ljava/lang/Object;I)Lvr/y1;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lz9/g;->k:Lvr/y1;

    .line 72
    .line 73
    iput-boolean p2, p0, Lz9/g;->h:Z

    .line 74
    .line 75
    iput-object p3, p0, Lz9/g;->j:Lz9/i;

    .line 76
    .line 77
    const/4 p3, 0x0

    .line 78
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, p0, Lz9/g;->n:Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v4, 0x22

    .line 90
    .line 91
    if-lt v3, v4, :cond_0

    .line 92
    .line 93
    move v3, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move v3, p3

    .line 96
    :goto_0
    invoke-static {v3}, Lur/m;->w(Z)V

    .line 97
    .line 98
    .line 99
    const-string v3, "shaders/vertex_shader_transformation_es3.glsl"

    .line 100
    .line 101
    const-string v4, "shaders/fragment_shader_oetf_es3.glsl"

    .line 102
    .line 103
    :try_start_0
    new-instance v5, Lba/x;

    .line 104
    .line 105
    invoke-direct {v5, p1, v3, v4}, Lba/x;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object v5, p0, Lz9/g;->m:Lba/x;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lp7/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    const-string p1, "uTexTransformationMatrix"

    .line 111
    .line 112
    invoke-static {}, Lp7/b;->h()[F

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v5, p1, v3}, Lba/x;->g(Ljava/lang/String;[F)V

    .line 117
    .line 118
    .line 119
    const-string p1, "uTransformationMatrix"

    .line 120
    .line 121
    invoke-static {}, Lp7/b;->h()[F

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v5, p1, v3}, Lba/x;->g(Ljava/lang/String;[F)V

    .line 126
    .line 127
    .line 128
    const-string p1, "uRgbMatrix"

    .line 129
    .line 130
    invoke-static {}, Lp7/b;->h()[F

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v5, p1, v3}, Lba/x;->g(Ljava/lang/String;[F)V

    .line 135
    .line 136
    .line 137
    const-string p1, "uOutputColorTransfer"

    .line 138
    .line 139
    const/4 v3, 0x7

    .line 140
    invoke-virtual {v5, v3, p1}, Lba/x;->h(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lvr/y1;->size()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    mul-int/2addr p1, v0

    .line 148
    new-array p1, p1, [F

    .line 149
    .line 150
    move v3, p3

    .line 151
    :goto_1
    invoke-virtual {v1}, Lvr/y1;->size()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-ge v3, v4, :cond_1

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Lvr/y1;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    mul-int/lit8 v6, v3, 0x4

    .line 162
    .line 163
    invoke-static {v4, p3, p1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    invoke-virtual {v5, p1}, Lba/x;->e([F)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :catch_0
    move-exception p1

    .line 174
    goto :goto_2

    .line 175
    :catch_1
    move-exception p1

    .line 176
    :goto_2
    new-instance p2, Lm7/n1;

    .line 177
    .line 178
    invoke-direct {p2, p1}, Lm7/n1;-><init>(Ljava/lang/Exception;)V

    .line 179
    .line 180
    .line 181
    throw p2

    .line 182
    :cond_2
    :goto_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 183
    .line 184
    const/16 v1, 0x23

    .line 185
    .line 186
    if-gt p1, v1, :cond_3

    .line 187
    .line 188
    move p3, v2

    .line 189
    :cond_3
    iput-boolean p3, p0, Lz9/g;->i:Z

    .line 190
    .line 191
    if-eqz p2, :cond_4

    .line 192
    .line 193
    if-eqz p3, :cond_4

    .line 194
    .line 195
    const/16 v0, 0x8

    .line 196
    .line 197
    :cond_4
    iput v0, p0, Lz9/g;->g:I

    .line 198
    .line 199
    return-void

    .line 200
    nop

    .line 201
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final e(Lm7/u;Lm7/v;J)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v3, v1, Lz9/g;->m:Lba/x;

    .line 6
    .line 7
    iget v4, v2, Lm7/v;->c:I

    .line 8
    .line 9
    iget v5, v2, Lm7/v;->d:I

    .line 10
    .line 11
    mul-int v0, v4, v5

    .line 12
    .line 13
    iget v6, v1, Lz9/g;->g:I

    .line 14
    .line 15
    mul-int/2addr v0, v6

    .line 16
    iget-object v6, v1, Lz9/g;->n:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eq v6, v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, Lz9/g;->n:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    :cond_0
    iget-object v0, v1, Lz9/g;->n:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    const v6, 0x8368

    .line 36
    .line 37
    .line 38
    const/16 v7, 0x140b

    .line 39
    .line 40
    iget-boolean v8, v1, Lz9/g;->h:Z

    .line 41
    .line 42
    iget-boolean v9, v1, Lz9/g;->i:Z

    .line 43
    .line 44
    if-eqz v8, :cond_4

    .line 45
    .line 46
    iget-object v0, v1, Lz9/g;->l:Lm7/v;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget v10, v0, Lm7/v;->c:I

    .line 51
    .line 52
    if-ne v10, v4, :cond_1

    .line 53
    .line 54
    iget v10, v0, Lm7/v;->d:I

    .line 55
    .line 56
    if-eq v10, v5, :cond_4

    .line 57
    .line 58
    :cond_1
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v0}, Lm7/v;->a()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    :goto_0
    if-eqz v9, :cond_3

    .line 67
    .line 68
    const v0, 0x881a

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v5, v0, v7}, Lp7/b;->m(IIII)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_1
    move-object/from16 v10, p1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const v0, 0x8059

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v5, v0, v6}, Lp7/b;->m(IIII)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_1

    .line 86
    :goto_2
    invoke-interface {v10, v0, v4, v5}, Lm7/u;->g(III)Lm7/v;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v1, Lz9/g;->l:Lm7/v;
    :try_end_0
    .catch Lp7/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :goto_3
    new-instance v10, Lm7/n1;

    .line 94
    .line 95
    invoke-direct {v10, v0}, Lm7/n1;-><init>(Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, Landroidx/media3/effect/f1;->d:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    new-instance v11, Landroidx/media3/effect/m1;

    .line 101
    .line 102
    const/4 v12, 0x7

    .line 103
    invoke-direct {v11, v12, v1, v10}, Landroidx/media3/effect/m1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_4
    if-eqz v8, :cond_9

    .line 110
    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v4, 0x22

    .line 114
    .line 115
    if-lt v0, v4, :cond_8

    .line 116
    .line 117
    iget-object v0, v1, Lz9/g;->l:Lm7/v;

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :cond_5
    :try_start_1
    iget v4, v0, Lm7/v;->b:I

    .line 124
    .line 125
    iget v5, v0, Lm7/v;->c:I

    .line 126
    .line 127
    iget v0, v0, Lm7/v;->d:I

    .line 128
    .line 129
    invoke-static {v4, v5, v0}, Lp7/b;->u(III)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lp7/b;->e()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lba/x;->j()V

    .line 139
    .line 140
    .line 141
    const-string v0, "uTexSampler"

    .line 142
    .line 143
    iget v4, v2, Lm7/v;->a:I

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-virtual {v3, v4, v5, v0}, Lba/x;->i(IILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lba/x;->b()V

    .line 150
    .line 151
    .line 152
    iget-object v0, v1, Lz9/g;->k:Lvr/y1;

    .line 153
    .line 154
    iget v0, v0, Lvr/y1;->I:I

    .line 155
    .line 156
    const/4 v3, 0x6

    .line 157
    invoke-static {v3, v5, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lp7/b;->e()V

    .line 161
    .line 162
    .line 163
    iget-object v0, v1, Lz9/g;->l:Lm7/v;

    .line 164
    .line 165
    iget v12, v0, Lm7/v;->c:I

    .line 166
    .line 167
    iget v13, v0, Lm7/v;->d:I

    .line 168
    .line 169
    if-eqz v9, :cond_6

    .line 170
    .line 171
    move v15, v7

    .line 172
    goto :goto_5

    .line 173
    :cond_6
    move v15, v6

    .line 174
    :goto_5
    iget-object v0, v1, Lz9/g;->n:Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    const/4 v11, 0x0

    .line 178
    const/16 v14, 0x1908

    .line 179
    .line 180
    move-object/from16 v16, v0

    .line 181
    .line 182
    invoke-static/range {v10 .. v16}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lp7/b;->e()V
    :try_end_1
    .catch Lp7/m; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    .line 187
    .line 188
    iget-object v0, v1, Lz9/g;->l:Lm7/v;

    .line 189
    .line 190
    iget v4, v0, Lm7/v;->c:I

    .line 191
    .line 192
    iget v5, v0, Lm7/v;->d:I

    .line 193
    .line 194
    if-eqz v9, :cond_7

    .line 195
    .line 196
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 197
    .line 198
    :goto_6
    move-object v6, v0

    .line 199
    goto :goto_7

    .line 200
    :cond_7
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_1010102:Landroid/graphics/Bitmap$Config;

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :goto_7
    invoke-static {}, Lj5/i;->g()Landroid/graphics/ColorSpace$Named;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    const/4 v3, 0x0

    .line 212
    const/4 v7, 0x0

    .line 213
    invoke-static/range {v3 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_9

    .line 218
    :catch_1
    move-exception v0

    .line 219
    new-instance v2, Lm7/n1;

    .line 220
    .line 221
    invoke-direct {v2, v0}, Lm7/n1;-><init>(Ljava/lang/Exception;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v1, Landroidx/media3/effect/f1;->d:Ljava/util/concurrent/Executor;

    .line 225
    .line 226
    new-instance v3, Landroidx/media3/effect/m1;

    .line 227
    .line 228
    const/4 v4, 0x7

    .line 229
    invoke-direct {v3, v4, v1, v2}, Landroidx/media3/effect/m1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_8
    :goto_8
    new-instance v0, Lm7/n1;

    .line 237
    .line 238
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 241
    .line 242
    .line 243
    const/4 v3, -0x2

    .line 244
    invoke-static {v2, v3}, Lv7/j;->c(Ljava/lang/RuntimeException;I)Lv7/j;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-direct {v0, v2}, Lm7/n1;-><init>(Ljava/lang/Exception;)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v1, Landroidx/media3/effect/f1;->d:Ljava/util/concurrent/Executor;

    .line 252
    .line 253
    new-instance v3, Landroidx/media3/effect/m1;

    .line 254
    .line 255
    const/4 v4, 0x7

    .line 256
    invoke-direct {v3, v4, v1, v0}, Landroidx/media3/effect/m1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_9
    :try_start_2
    iget v0, v2, Lm7/v;->b:I

    .line 264
    .line 265
    invoke-static {v0, v4, v5}, Lp7/b;->u(III)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lp7/b;->e()V

    .line 269
    .line 270
    .line 271
    iget v8, v2, Lm7/v;->c:I

    .line 272
    .line 273
    iget v9, v2, Lm7/v;->d:I

    .line 274
    .line 275
    iget-object v12, v1, Lz9/g;->n:Ljava/nio/ByteBuffer;

    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    const/4 v7, 0x0

    .line 279
    const/16 v10, 0x1908

    .line 280
    .line 281
    const/16 v11, 0x1401

    .line 282
    .line 283
    invoke-static/range {v6 .. v12}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lp7/b;->e()V
    :try_end_2
    .catch Lp7/m; {:try_start_2 .. :try_end_2} :catch_2

    .line 287
    .line 288
    .line 289
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 290
    .line 291
    invoke-static {v4, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :goto_9
    iget-object v3, v1, Lz9/g;->n:Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 298
    .line 299
    .line 300
    iget-object v3, v1, Lz9/g;->j:Lz9/i;

    .line 301
    .line 302
    iget-object v4, v3, Lz9/i;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Lm4/h;

    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    new-instance v5, Lz9/a;

    .line 315
    .line 316
    invoke-static/range {p3 .. p4}, Lp7/f0;->i0(J)J

    .line 317
    .line 318
    .line 319
    move-result-wide v6

    .line 320
    invoke-direct {v5, v6, v7, v0}, Lz9/a;-><init>(JLandroid/graphics/Bitmap;)V

    .line 321
    .line 322
    .line 323
    iput-object v5, v3, Lz9/i;->g:Lz9/a;

    .line 324
    .line 325
    invoke-virtual {v4, v5}, Lm4/h;->a(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v1, Landroidx/media3/effect/f1;->a:Landroidx/media3/effect/o0;

    .line 329
    .line 330
    invoke-interface {v0, v2}, Landroidx/media3/effect/o0;->r(Lm7/v;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :catch_2
    move-exception v0

    .line 335
    new-instance v2, Lm7/n1;

    .line 336
    .line 337
    invoke-direct {v2, v0}, Lm7/n1;-><init>(Ljava/lang/Exception;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v1, Landroidx/media3/effect/f1;->d:Ljava/util/concurrent/Executor;

    .line 341
    .line 342
    new-instance v3, Landroidx/media3/effect/m1;

    .line 343
    .line 344
    const/4 v4, 0x7

    .line 345
    invoke-direct {v3, v4, v1, v2}, Landroidx/media3/effect/m1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 349
    .line 350
    .line 351
    return-void
.end method
