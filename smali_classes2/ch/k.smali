.class public final Lch/k;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lch/h;


# static fields
.field public static final U:[F


# instance fields
.field public F:Ldh/b;

.field public final G:Ljava/lang/Object;

.field public H:I

.field public final I:Ljava/nio/FloatBuffer;

.field public final J:Ljava/nio/FloatBuffer;

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public final O:Ljava/util/LinkedList;

.field public final P:Ljava/util/LinkedList;

.field public Q:Leh/a;

.field public R:Z

.field public S:Z

.field public T:Lch/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lch/k;->U:[F

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ldh/b;)V
    .locals 3

    .line 1
    const-string v0, "filter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lch/k;->G:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lch/k;->H:I

    .line 18
    .line 19
    sget-object v0, Lch/j;->F:Lch/j;

    .line 20
    .line 21
    iput-object v0, p0, Lch/k;->T:Lch/j;

    .line 22
    .line 23
    iput-object p1, p0, Lch/k;->F:Ldh/b;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lch/k;->O:Ljava/util/LinkedList;

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lch/k;->P:Ljava/util/LinkedList;

    .line 38
    .line 39
    const/16 p1, 0x20

    .line 40
    .line 41
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "asFloatBuffer(...)"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lch/k;->I:Ljava/nio/FloatBuffer;

    .line 63
    .line 64
    sget-object v2, Lch/k;->U:[F

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lch/k;->J:Ljava/nio/FloatBuffer;

    .line 94
    .line 95
    sget-object p1, Leh/a;->F:Leh/a;

    .line 96
    .line 97
    iput-boolean v2, p0, Lch/k;->R:Z

    .line 98
    .line 99
    iput-boolean v2, p0, Lch/k;->S:Z

    .line 100
    .line 101
    iput-object p1, p0, Lch/k;->Q:Leh/a;

    .line 102
    .line 103
    invoke-virtual {p0}, Lch/k;->b()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static a(FF)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float p0, p0, v0

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    int-to-float p0, p0

    .line 9
    sub-float/2addr p0, p1

    .line 10
    return p0
.end method

.method public static c(Ljava/util/LinkedList;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw v0
.end method


# virtual methods
.method public final b()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lch/k;->Q:Leh/a;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget v2, v0, Lch/k;->K:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    iget v3, v0, Lch/k;->L:I

    .line 13
    .line 14
    int-to-float v3, v3

    .line 15
    sget-object v4, Leh/a;->H:Leh/a;

    .line 16
    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    sget-object v4, Leh/a;->G:Leh/a;

    .line 20
    .line 21
    if-ne v1, v4, :cond_2

    .line 22
    .line 23
    :cond_1
    move/from16 v16, v3

    .line 24
    .line 25
    move v3, v2

    .line 26
    move/from16 v2, v16

    .line 27
    .line 28
    :cond_2
    iget v4, v0, Lch/k;->M:I

    .line 29
    .line 30
    int-to-float v4, v4

    .line 31
    div-float v4, v2, v4

    .line 32
    .line 33
    iget v5, v0, Lch/k;->N:I

    .line 34
    .line 35
    int-to-float v5, v5

    .line 36
    div-float v5, v3, v5

    .line 37
    .line 38
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 47
    .line 48
    .line 49
    cmpg-float v5, v5, v6

    .line 50
    .line 51
    if-gtz v5, :cond_4

    .line 52
    .line 53
    iget v5, v0, Lch/k;->M:I

    .line 54
    .line 55
    int-to-float v5, v5

    .line 56
    mul-float/2addr v5, v4

    .line 57
    invoke-static {v5}, Li80/b;->g0(F)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iget v6, v0, Lch/k;->N:I

    .line 62
    .line 63
    int-to-float v6, v6

    .line 64
    mul-float/2addr v6, v4

    .line 65
    invoke-static {v6}, Li80/b;->g0(F)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-float v5, v5

    .line 70
    div-float/2addr v5, v2

    .line 71
    int-to-float v2, v4

    .line 72
    div-float/2addr v2, v3

    .line 73
    iget-boolean v3, v0, Lch/k;->R:Z

    .line 74
    .line 75
    iget-boolean v4, v0, Lch/k;->S:Z

    .line 76
    .line 77
    invoke-static {v1, v3, v4}, Leh/b;->b(Leh/a;ZZ)[F

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v3, v0, Lch/k;->T:Lch/j;

    .line 82
    .line 83
    sget-object v4, Lch/j;->F:Lch/j;

    .line 84
    .line 85
    const/16 v6, 0x8

    .line 86
    .line 87
    const/4 v7, 0x7

    .line 88
    const/4 v8, 0x6

    .line 89
    const/4 v9, 0x5

    .line 90
    const/4 v10, 0x4

    .line 91
    const/4 v11, 0x3

    .line 92
    const/4 v12, 0x2

    .line 93
    const/4 v13, 0x1

    .line 94
    const/4 v14, 0x0

    .line 95
    sget-object v15, Lch/k;->U:[F

    .line 96
    .line 97
    if-ne v3, v4, :cond_3

    .line 98
    .line 99
    int-to-float v3, v13

    .line 100
    div-float v4, v3, v5

    .line 101
    .line 102
    sub-float v4, v3, v4

    .line 103
    .line 104
    int-to-float v5, v12

    .line 105
    div-float/2addr v4, v5

    .line 106
    div-float v2, v3, v2

    .line 107
    .line 108
    sub-float/2addr v3, v2

    .line 109
    div-float/2addr v3, v5

    .line 110
    new-array v2, v6, [F

    .line 111
    .line 112
    aget v5, v1, v14

    .line 113
    .line 114
    invoke-static {v5, v4}, Lch/k;->a(FF)F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    aput v5, v2, v14

    .line 119
    .line 120
    aget v5, v1, v13

    .line 121
    .line 122
    invoke-static {v5, v3}, Lch/k;->a(FF)F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    aput v5, v2, v13

    .line 127
    .line 128
    aget v5, v1, v12

    .line 129
    .line 130
    invoke-static {v5, v4}, Lch/k;->a(FF)F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    aput v5, v2, v12

    .line 135
    .line 136
    aget v5, v1, v11

    .line 137
    .line 138
    invoke-static {v5, v3}, Lch/k;->a(FF)F

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    aput v5, v2, v11

    .line 143
    .line 144
    aget v5, v1, v10

    .line 145
    .line 146
    invoke-static {v5, v4}, Lch/k;->a(FF)F

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    aput v5, v2, v10

    .line 151
    .line 152
    aget v5, v1, v9

    .line 153
    .line 154
    invoke-static {v5, v3}, Lch/k;->a(FF)F

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    aput v5, v2, v9

    .line 159
    .line 160
    aget v5, v1, v8

    .line 161
    .line 162
    invoke-static {v5, v4}, Lch/k;->a(FF)F

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    aput v4, v2, v8

    .line 167
    .line 168
    aget v1, v1, v7

    .line 169
    .line 170
    invoke-static {v1, v3}, Lch/k;->a(FF)F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    aput v1, v2, v7

    .line 175
    .line 176
    move-object v1, v2

    .line 177
    goto :goto_0

    .line 178
    :cond_3
    new-array v3, v6, [F

    .line 179
    .line 180
    aget v4, v15, v14

    .line 181
    .line 182
    div-float/2addr v4, v2

    .line 183
    aput v4, v3, v14

    .line 184
    .line 185
    aget v4, v15, v13

    .line 186
    .line 187
    div-float/2addr v4, v5

    .line 188
    aput v4, v3, v13

    .line 189
    .line 190
    aget v4, v15, v12

    .line 191
    .line 192
    div-float/2addr v4, v2

    .line 193
    aput v4, v3, v12

    .line 194
    .line 195
    aget v4, v15, v11

    .line 196
    .line 197
    div-float/2addr v4, v5

    .line 198
    aput v4, v3, v11

    .line 199
    .line 200
    aget v4, v15, v10

    .line 201
    .line 202
    div-float/2addr v4, v2

    .line 203
    aput v4, v3, v10

    .line 204
    .line 205
    aget v4, v15, v9

    .line 206
    .line 207
    div-float/2addr v4, v5

    .line 208
    aput v4, v3, v9

    .line 209
    .line 210
    aget v4, v15, v8

    .line 211
    .line 212
    div-float/2addr v4, v2

    .line 213
    aput v4, v3, v8

    .line 214
    .line 215
    aget v2, v15, v7

    .line 216
    .line 217
    div-float/2addr v2, v5

    .line 218
    aput v2, v3, v7

    .line 219
    .line 220
    move-object v15, v3

    .line 221
    :goto_0
    iget-object v2, v0, Lch/k;->I:Ljava/nio/FloatBuffer;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v15}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2, v14}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 231
    .line 232
    .line 233
    iget-object v2, v0, Lch/k;->J:Ljava/nio/FloatBuffer;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1, v14}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 243
    .line 244
    .line 245
    :cond_4
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lch/k;->O:Ljava/util/LinkedList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lch/k;->O:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    .line 13
    throw p1
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 14

    .line 1
    const/16 p1, 0x4100

    .line 2
    .line 3
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lch/k;->O:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-static {p1}, Lch/k;->c(Ljava/util/LinkedList;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lch/k;->F:Ldh/b;

    .line 12
    .line 13
    iget v0, p0, Lch/k;->H:I

    .line 14
    .line 15
    iget-object v6, p0, Lch/k;->I:Ljava/nio/FloatBuffer;

    .line 16
    .line 17
    iget-object v12, p0, Lch/k;->J:Ljava/nio/FloatBuffer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v1, "cubeBuffer"

    .line 23
    .line 24
    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "textureBuffer"

    .line 28
    .line 29
    invoke-static {v12, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v1, p1, Ldh/b;->d:I

    .line 33
    .line 34
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Ldh/b;->c:Ljava/util/LinkedList;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, p1, Ldh/b;->c:Ljava/util/LinkedList;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    iget-object v2, p1, Ldh/b;->c:Ljava/util/LinkedList;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Runnable;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    monitor-exit v1

    .line 66
    iget-boolean v1, p1, Ldh/b;->h:Z

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v13, 0x0

    .line 72
    invoke-virtual {v6, v13}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 73
    .line 74
    .line 75
    iget v1, p1, Ldh/b;->e:I

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v2, 0x2

    .line 80
    const/16 v3, 0x1406

    .line 81
    .line 82
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 83
    .line 84
    .line 85
    iget v1, p1, Ldh/b;->e:I

    .line 86
    .line 87
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12, v13}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 91
    .line 92
    .line 93
    iget v7, p1, Ldh/b;->g:I

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v8, 0x2

    .line 98
    const/16 v9, 0x1406

    .line 99
    .line 100
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 101
    .line 102
    .line 103
    iget v1, p1, Ldh/b;->g:I

    .line 104
    .line 105
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 106
    .line 107
    .line 108
    const/4 v1, -0x1

    .line 109
    const/16 v2, 0xde1

    .line 110
    .line 111
    if-eq v0, v1, :cond_3

    .line 112
    .line 113
    const v1, 0x84c0

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 120
    .line 121
    .line 122
    iget v0, p1, Ldh/b;->f:I

    .line 123
    .line 124
    invoke-static {v0, v13}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {p1}, Ldh/b;->b()V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x5

    .line 131
    const/4 v1, 0x4

    .line 132
    invoke-static {v0, v13, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 133
    .line 134
    .line 135
    iget v0, p1, Ldh/b;->e:I

    .line 136
    .line 137
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 138
    .line 139
    .line 140
    iget p1, p1, Ldh/b;->g:I

    .line 141
    .line 142
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v13}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 146
    .line 147
    .line 148
    :goto_1
    iget-object p1, p0, Lch/k;->P:Ljava/util/LinkedList;

    .line 149
    .line 150
    invoke-static {p1}, Lch/k;->c(Ljava/util/LinkedList;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_2
    monitor-exit v1

    .line 155
    throw p1
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    iput p2, p0, Lch/k;->K:I

    .line 2
    .line 3
    iput p3, p0, Lch/k;->L:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lch/k;->F:Ldh/b;

    .line 10
    .line 11
    iget p1, p1, Ldh/b;->d:I

    .line 12
    .line 13
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lch/k;->F:Ldh/b;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lch/k;->b()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lch/k;->G:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    iget-object p2, p0, Lch/k;->G:Ljava/lang/Object;

    .line 28
    .line 29
    const-string p3, "null cannot be cast to non-null type java.lang.Object"

    .line 30
    .line 31
    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p2

    .line 40
    monitor-exit p1

    .line 41
    throw p2
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, p1, p1, p2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0xb71

    .line 8
    .line 9
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lch/k;->F:Ldh/b;

    .line 13
    .line 14
    iget-boolean p2, p1, Ldh/b;->h:Z

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ldh/b;->c()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ldh/b;->d()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
