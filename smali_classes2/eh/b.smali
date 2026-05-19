.class public abstract Leh/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:[F

.field public static final d:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Leh/b;->a:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Leh/b;->b:[F

    .line 16
    .line 17
    new-array v1, v0, [F

    .line 18
    .line 19
    fill-array-data v1, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v1, Leh/b;->c:[F

    .line 23
    .line 24
    new-array v0, v0, [F

    .line 25
    .line 26
    fill-array-data v0, :array_3

    .line 27
    .line 28
    .line 29
    sput-object v0, Leh/b;->d:[F

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 74
    .line 75
    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(F)F
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
    const/high16 p0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    return v0
.end method

.method public static b(Leh/a;ZZ)[F
    .locals 17

    .line 1
    const-string v0, "rotation"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eq v0, v3, :cond_2

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    sget-object v0, Leh/b;->d:[F

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lp70/g;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    sget-object v0, Leh/b;->c:[F

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v0, Leh/b;->b:[F

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    sget-object v0, Leh/b;->a:[F

    .line 39
    .line 40
    :goto_0
    const/16 v4, 0x8

    .line 41
    .line 42
    const/4 v5, 0x7

    .line 43
    const/4 v6, 0x6

    .line 44
    const/4 v7, 0x5

    .line 45
    const/4 v8, 0x4

    .line 46
    const/4 v9, 0x0

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    new-array v10, v4, [F

    .line 50
    .line 51
    aget v11, v0, v9

    .line 52
    .line 53
    invoke-static {v11}, Leh/b;->a(F)F

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    aput v11, v10, v9

    .line 58
    .line 59
    aget v11, v0, v3

    .line 60
    .line 61
    aput v11, v10, v3

    .line 62
    .line 63
    aget v11, v0, v2

    .line 64
    .line 65
    invoke-static {v11}, Leh/b;->a(F)F

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    aput v11, v10, v2

    .line 70
    .line 71
    aget v11, v0, v1

    .line 72
    .line 73
    aput v11, v10, v1

    .line 74
    .line 75
    aget v11, v0, v8

    .line 76
    .line 77
    invoke-static {v11}, Leh/b;->a(F)F

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    aput v11, v10, v8

    .line 82
    .line 83
    aget v11, v0, v7

    .line 84
    .line 85
    aput v11, v10, v7

    .line 86
    .line 87
    aget v11, v0, v6

    .line 88
    .line 89
    invoke-static {v11}, Leh/b;->a(F)F

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    aput v11, v10, v6

    .line 94
    .line 95
    aget v0, v0, v5

    .line 96
    .line 97
    aput v0, v10, v5

    .line 98
    .line 99
    move-object v0, v10

    .line 100
    :cond_4
    if-eqz p2, :cond_5

    .line 101
    .line 102
    aget v10, v0, v9

    .line 103
    .line 104
    aget v11, v0, v3

    .line 105
    .line 106
    invoke-static {v11}, Leh/b;->a(F)F

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    aget v12, v0, v2

    .line 111
    .line 112
    aget v13, v0, v1

    .line 113
    .line 114
    invoke-static {v13}, Leh/b;->a(F)F

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    aget v14, v0, v8

    .line 119
    .line 120
    aget v15, v0, v7

    .line 121
    .line 122
    invoke-static {v15}, Leh/b;->a(F)F

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    aget v16, v0, v6

    .line 127
    .line 128
    aget v0, v0, v5

    .line 129
    .line 130
    invoke-static {v0}, Leh/b;->a(F)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    new-array v4, v4, [F

    .line 135
    .line 136
    aput v10, v4, v9

    .line 137
    .line 138
    aput v11, v4, v3

    .line 139
    .line 140
    aput v12, v4, v2

    .line 141
    .line 142
    aput v13, v4, v1

    .line 143
    .line 144
    aput v14, v4, v8

    .line 145
    .line 146
    aput v15, v4, v7

    .line 147
    .line 148
    aput v16, v4, v6

    .line 149
    .line 150
    aput v0, v4, v5

    .line 151
    .line 152
    return-object v4

    .line 153
    :cond_5
    return-object v0
.end method

.method public static c(ILjava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 12
    .line 13
    .line 14
    const p1, 0x8b81

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, p1, v0, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 19
    .line 20
    .line 21
    aget p1, v0, v1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "Compilation\n"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "Load Shader Failed"

    .line 44
    .line 45
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_0
    return p0
.end method

.method public static d(Landroid/graphics/Bitmap;I)I
    .locals 5

    .line 1
    const-string v0, "img"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const/16 v3, 0xde1

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 16
    .line 17
    .line 18
    aget p1, v1, v4

    .line 19
    .line 20
    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x2800

    .line 24
    .line 25
    const v0, 0x46180400    # 9729.0f

    .line 26
    .line 27
    .line 28
    invoke-static {v3, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x2801

    .line 32
    .line 33
    invoke-static {v3, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x2802

    .line 37
    .line 38
    const v0, 0x47012f00    # 33071.0f

    .line 39
    .line 40
    .line 41
    invoke-static {v3, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 42
    .line 43
    .line 44
    const/16 p1, 0x2803

    .line 45
    .line 46
    invoke-static {v3, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4, p0, v4}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4, v4, v4, p0}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    aput p1, v1, v4

    .line 60
    .line 61
    :goto_0
    aget p0, v1, v4

    .line 62
    .line 63
    return p0
.end method
