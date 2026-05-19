.class public final Lba/x;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lba/x;->c:Ljava/lang/Object;

    .line 6
    sget-object p1, Lba/o0;->a:Lba/o0;

    iput-object p1, p0, Lba/x;->d:Ljava/lang/Object;

    .line 7
    sget-object p1, Lba/d2;->l:Lba/d2;

    iput-object p1, p0, Lba/x;->e:Ljava/lang/Object;

    .line 8
    sget-object p1, Lba/e;->a:Lba/e;

    iput-object p1, p0, Lba/x;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lba/x;->b:Z

    const/16 p1, -0x7d0

    .line 10
    iput p1, p0, Lba/x;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lp7/f0;->S(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p1, p3}, Lp7/f0;->S(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p2, p1}, Lba/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Lba/x;->a:I

    .line 13
    invoke-static {}, Lp7/b;->e()V

    const v1, 0x8b31

    .line 14
    invoke-static {v0, v1, p1}, Lba/x;->a(IILjava/lang/String;)V

    const p1, 0x8b30

    .line 15
    invoke-static {v0, p1, p2}, Lba/x;->a(IILjava/lang/String;)V

    .line 16
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p1, 0x0

    .line 17
    filled-new-array {p1}, [I

    move-result-object p2

    const v1, 0x8b82

    .line 18
    invoke-static {v0, v1, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 19
    aget p2, p2, p1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to link shader program: \n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2, p2}, Lp7/b;->f(Ljava/lang/String;Z)V

    .line 22
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 23
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lba/x;->e:Ljava/lang/Object;

    .line 24
    new-array p2, v1, [I

    const v2, 0x8b89

    .line 25
    invoke-static {v0, v2, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 26
    aget v0, p2, p1

    new-array v0, v0, [Lp7/k;

    iput-object v0, p0, Lba/x;->c:Ljava/lang/Object;

    move v3, p1

    .line 27
    :goto_1
    aget v0, p2, p1

    if-ge v3, v0, :cond_3

    .line 28
    iget v2, p0, Lba/x;->a:I

    .line 29
    new-array v0, v1, [I

    const v4, 0x8b8a

    .line 30
    invoke-static {v2, v4, v0, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 31
    aget v4, v0, p1

    new-array v11, v4, [B

    .line 32
    new-array v5, v1, [I

    new-array v7, v1, [I

    new-array v9, v1, [I

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v12}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 33
    new-instance v0, Ljava/lang/String;

    move v5, p1

    :goto_2
    if-ge v5, v4, :cond_2

    .line 34
    aget-byte v6, v11, v5

    if-nez v6, :cond_1

    move v4, v5

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 35
    :cond_2
    :goto_3
    invoke-direct {v0, v11, p1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 36
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    .line 37
    new-instance v4, Lp7/k;

    invoke-direct {v4, v0, v2}, Lp7/k;-><init>(Ljava/lang/String;I)V

    .line 38
    iget-object v2, p0, Lba/x;->c:Ljava/lang/Object;

    check-cast v2, [Lp7/k;

    aput-object v4, v2, v3

    .line 39
    iget-object v2, p0, Lba/x;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 40
    :cond_3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lba/x;->f:Ljava/lang/Object;

    .line 41
    new-array p2, v1, [I

    .line 42
    iget v0, p0, Lba/x;->a:I

    const v2, 0x8b86

    invoke-static {v0, v2, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 43
    aget v0, p2, p1

    new-array v0, v0, [Lp7/l;

    iput-object v0, p0, Lba/x;->d:Ljava/lang/Object;

    move v3, p1

    .line 44
    :goto_4
    aget v0, p2, p1

    if-ge v3, v0, :cond_6

    .line 45
    iget v2, p0, Lba/x;->a:I

    .line 46
    new-array v0, v1, [I

    const v4, 0x8b87

    .line 47
    invoke-static {v2, v4, v0, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 48
    new-array v9, v1, [I

    .line 49
    aget v4, v0, p1

    new-array v11, v4, [B

    .line 50
    new-array v5, v1, [I

    new-array v7, v1, [I

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v12}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 51
    new-instance v0, Ljava/lang/String;

    move v5, p1

    :goto_5
    if-ge v5, v4, :cond_5

    .line 52
    aget-byte v6, v11, v5

    if-nez v6, :cond_4

    move v4, v5

    goto :goto_6

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 53
    :cond_5
    :goto_6
    invoke-direct {v0, v11, p1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 54
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    .line 55
    new-instance v4, Lp7/l;

    aget v5, v9, p1

    invoke-direct {v4, v0, v2, v5}, Lp7/l;-><init>(Ljava/lang/String;II)V

    .line 56
    iget-object v2, p0, Lba/x;->d:Ljava/lang/Object;

    check-cast v2, [Lp7/l;

    aput-object v4, v2, v3

    .line 57
    iget-object v2, p0, Lba/x;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 58
    :cond_6
    invoke-static {}, Lp7/b;->e()V

    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x8b81

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 20
    .line 21
    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", source: \n"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2, v0}, Lp7/b;->f(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lp7/b;->e()V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public b()V
    .locals 13

    .line 1
    iget-object v0, p0, Lba/x;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lp7/k;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_0

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    iget-object v10, v4, Lp7/k;->b:Ljava/nio/FloatBuffer;

    .line 13
    .line 14
    const-string v5, "call setBuffer before bind"

    .line 15
    .line 16
    invoke-static {v10, v5}, Lur/m;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v5, 0x8892

    .line 20
    .line 21
    .line 22
    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 23
    .line 24
    .line 25
    iget v5, v4, Lp7/k;->a:I

    .line 26
    .line 27
    iget v6, v4, Lp7/k;->c:I

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/16 v7, 0x1406

    .line 32
    .line 33
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 34
    .line 35
    .line 36
    iget v4, v4, Lp7/k;->a:I

    .line 37
    .line 38
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lp7/b;->e()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lba/x;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, [Lp7/l;

    .line 50
    .line 51
    array-length v1, v0

    .line 52
    move v3, v2

    .line 53
    :goto_1
    if-ge v3, v1, :cond_a

    .line 54
    .line 55
    aget-object v4, v0, v3

    .line 56
    .line 57
    iget-boolean v5, p0, Lba/x;->b:Z

    .line 58
    .line 59
    iget-object v6, v4, Lp7/l;->d:[I

    .line 60
    .line 61
    iget-object v7, v4, Lp7/l;->c:[F

    .line 62
    .line 63
    iget v8, v4, Lp7/l;->a:I

    .line 64
    .line 65
    iget v9, v4, Lp7/l;->b:I

    .line 66
    .line 67
    const/16 v10, 0x1404

    .line 68
    .line 69
    const/4 v11, 0x1

    .line 70
    if-eq v9, v10, :cond_9

    .line 71
    .line 72
    const/16 v10, 0x1406

    .line 73
    .line 74
    if-eq v9, v10, :cond_8

    .line 75
    .line 76
    const v10, 0x8b5e    # 4.9996E-41f

    .line 77
    .line 78
    .line 79
    if-eq v9, v10, :cond_1

    .line 80
    .line 81
    const v12, 0x8be7

    .line 82
    .line 83
    .line 84
    if-eq v9, v12, :cond_1

    .line 85
    .line 86
    const v12, 0x8d66

    .line 87
    .line 88
    .line 89
    if-eq v9, v12, :cond_1

    .line 90
    .line 91
    packed-switch v9, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    packed-switch v9, :pswitch_data_1

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v1, "Unexpected uniform type: "

    .line 100
    .line 101
    invoke-static {v9, v1}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :pswitch_0
    invoke-static {v8, v11, v2, v7, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lp7/b;->e()V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :pswitch_1
    invoke-static {v8, v11, v2, v7, v2}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lp7/b;->e()V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :pswitch_2
    invoke-static {v8, v11, v6, v2}, Landroid/opengl/GLES20;->glUniform4iv(II[II)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lp7/b;->e()V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :pswitch_3
    invoke-static {v8, v11, v6, v2}, Landroid/opengl/GLES20;->glUniform3iv(II[II)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lp7/b;->e()V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :pswitch_4
    invoke-static {v8, v11, v6, v2}, Landroid/opengl/GLES20;->glUniform2iv(II[II)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lp7/b;->e()V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :pswitch_5
    invoke-static {v8, v11, v7, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lp7/b;->e()V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :pswitch_6
    invoke-static {v8, v11, v7, v2}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lp7/b;->e()V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :pswitch_7
    invoke-static {v8, v11, v7, v2}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lp7/b;->e()V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_1
    iget v6, v4, Lp7/l;->e:I

    .line 172
    .line 173
    if-eqz v6, :cond_7

    .line 174
    .line 175
    const v6, 0x84c0

    .line 176
    .line 177
    .line 178
    iget v7, v4, Lp7/l;->f:I

    .line 179
    .line 180
    add-int/2addr v7, v6

    .line 181
    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lp7/b;->e()V

    .line 185
    .line 186
    .line 187
    const/16 v6, 0xde1

    .line 188
    .line 189
    if-ne v9, v10, :cond_2

    .line 190
    .line 191
    move v7, v6

    .line 192
    goto :goto_2

    .line 193
    :cond_2
    const v7, 0x8d65

    .line 194
    .line 195
    .line 196
    :goto_2
    iget v11, v4, Lp7/l;->e:I

    .line 197
    .line 198
    if-eq v9, v10, :cond_4

    .line 199
    .line 200
    if-nez v5, :cond_3

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_3
    const/16 v5, 0x2600

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_4
    :goto_3
    const/16 v5, 0x2601

    .line 207
    .line 208
    :goto_4
    invoke-static {v7, v11, v5}, Lp7/b;->c(III)V

    .line 209
    .line 210
    .line 211
    if-ne v9, v10, :cond_6

    .line 212
    .line 213
    iget v5, v4, Lp7/l;->g:I

    .line 214
    .line 215
    const/16 v7, 0x2703

    .line 216
    .line 217
    if-ne v5, v7, :cond_5

    .line 218
    .line 219
    invoke-static {v6}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lp7/b;->e()V

    .line 223
    .line 224
    .line 225
    :cond_5
    const/16 v5, 0x2801

    .line 226
    .line 227
    iget v7, v4, Lp7/l;->g:I

    .line 228
    .line 229
    invoke-static {v6, v5, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lp7/b;->e()V

    .line 233
    .line 234
    .line 235
    :cond_6
    iget v4, v4, Lp7/l;->f:I

    .line 236
    .line 237
    invoke-static {v8, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lp7/b;->e()V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    const-string v1, "No call to setSamplerTexId() before bind."

    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_8
    invoke-static {v8, v11, v7, v2}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lp7/b;->e()V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_9
    invoke-static {v8, v11, v6, v2}, Landroid/opengl/GLES20;->glUniform1iv(II[II)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lp7/b;->e()V

    .line 263
    .line 264
    .line 265
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_a
    return-void

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x8b50
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    :pswitch_data_1
    .packed-switch 0x8b5b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 1

    .line 1
    iget v0, p0, Lba/x;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lp7/b;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Lba/x;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lp7/b;->e()V

    .line 11
    .line 12
    .line 13
    return p1
.end method

.method public e([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lba/x;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "aFramePosition"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp7/k;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lp7/b;->i([F)Ljava/nio/FloatBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v0, Lp7/k;->b:Ljava/nio/FloatBuffer;

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    iput p1, v0, Lp7/k;->c:I

    .line 24
    .line 25
    return-void
.end method

.method public f(Ljava/lang/String;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/x;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp7/l;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lp7/l;->c:[F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aput p2, p1, v0

    .line 18
    .line 19
    return-void
.end method

.method public g(Ljava/lang/String;[F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lba/x;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp7/l;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lp7/l;->c:[F

    .line 15
    .line 16
    array-length v0, p2

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public h(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/x;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lp7/l;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p2, p2, Lp7/l;->d:[I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aput p1, p2, v0

    .line 18
    .line 19
    return-void
.end method

.method public i(IILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/x;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Lp7/l;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput p1, p3, Lp7/l;->e:I

    .line 15
    .line 16
    iput p2, p3, Lp7/l;->f:I

    .line 17
    .line 18
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget v0, p0, Lba/x;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lp7/b;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
