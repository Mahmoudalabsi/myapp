.class public abstract Landroidx/media3/effect/x0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:[[F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-array v2, v0, [F

    .line 8
    .line 9
    fill-array-data v2, :array_1

    .line 10
    .line 11
    .line 12
    new-array v3, v0, [F

    .line 13
    .line 14
    fill-array-data v3, :array_2

    .line 15
    .line 16
    .line 17
    new-array v4, v0, [F

    .line 18
    .line 19
    fill-array-data v4, :array_3

    .line 20
    .line 21
    .line 22
    new-array v5, v0, [F

    .line 23
    .line 24
    fill-array-data v5, :array_4

    .line 25
    .line 26
    .line 27
    new-array v6, v0, [F

    .line 28
    .line 29
    fill-array-data v6, :array_5

    .line 30
    .line 31
    .line 32
    filled-new-array/range {v1 .. v6}, [[F

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Landroidx/media3/effect/x0;->a:[[F

    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

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
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 52
    .line 53
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
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

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
    .line 74
    .line 75
    :array_3
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a([F[F[F[F)[F
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x4

    .line 5
    if-ne v0, v3, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v4, "Expecting 4 plane parameters"

    .line 11
    .line 12
    invoke-static {v4, v0}, Lur/m;->g(Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    aget v0, p0, v1

    .line 16
    .line 17
    aget v4, p2, v1

    .line 18
    .line 19
    sub-float/2addr v0, v4

    .line 20
    aget v5, p1, v1

    .line 21
    .line 22
    mul-float/2addr v0, v5

    .line 23
    aget v6, p0, v2

    .line 24
    .line 25
    aget v7, p2, v2

    .line 26
    .line 27
    sub-float/2addr v6, v7

    .line 28
    aget v8, p1, v2

    .line 29
    .line 30
    mul-float/2addr v6, v8

    .line 31
    add-float/2addr v6, v0

    .line 32
    const/4 v0, 0x2

    .line 33
    aget p0, p0, v0

    .line 34
    .line 35
    aget p2, p2, v0

    .line 36
    .line 37
    sub-float/2addr p0, p2

    .line 38
    aget p1, p1, v0

    .line 39
    .line 40
    mul-float/2addr p0, p1

    .line 41
    add-float/2addr p0, v6

    .line 42
    aget v6, p3, v1

    .line 43
    .line 44
    sub-float/2addr v6, v4

    .line 45
    mul-float/2addr v5, v6

    .line 46
    aget v9, p3, v2

    .line 47
    .line 48
    sub-float/2addr v9, v7

    .line 49
    mul-float/2addr v8, v9

    .line 50
    add-float/2addr v8, v5

    .line 51
    aget p3, p3, v0

    .line 52
    .line 53
    sub-float/2addr p3, p2

    .line 54
    mul-float/2addr p1, p3

    .line 55
    add-float/2addr p1, v8

    .line 56
    div-float/2addr p0, p1

    .line 57
    mul-float/2addr v6, p0

    .line 58
    add-float/2addr v6, v4

    .line 59
    mul-float/2addr v9, p0

    .line 60
    add-float/2addr v9, v7

    .line 61
    mul-float/2addr p3, p0

    .line 62
    add-float/2addr p3, p2

    .line 63
    new-array p0, v3, [F

    .line 64
    .line 65
    aput v6, p0, v1

    .line 66
    .line 67
    aput v9, p0, v2

    .line 68
    .line 69
    aput p3, p0, v0

    .line 70
    .line 71
    const/high16 p1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const/4 p2, 0x3

    .line 74
    aput p1, p0, p2

    .line 75
    .line 76
    return-object p0
.end method

.method public static b(IILjava/util/List;)Lp7/w;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const-string v3, "inputWidth must be positive"

    .line 9
    .line 10
    invoke-static {v3, v2}, Lur/m;->g(Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    if-lez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v1, v0

    .line 17
    :goto_1
    const-string v2, "inputHeight must be positive"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lur/m;->g(Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lp7/w;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lp7/w;-><init>(II)V

    .line 25
    .line 26
    .line 27
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ge v0, p0, :cond_2

    .line 32
    .line 33
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroidx/media3/effect/w0;

    .line 38
    .line 39
    iget p1, v1, Lp7/w;->a:I

    .line 40
    .line 41
    iget v1, v1, Lp7/w;->b:I

    .line 42
    .line 43
    invoke-interface {p0, p1, v1}, Landroidx/media3/effect/w0;->e(II)Lp7/w;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    return-object v1
.end method

.method public static c([F[F)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const-string v1, "Expecting 4 plane parameters"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lur/m;->g(Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    aget v0, p1, v2

    .line 16
    .line 17
    aget v1, p0, v2

    .line 18
    .line 19
    mul-float/2addr v0, v1

    .line 20
    aget v1, p1, v3

    .line 21
    .line 22
    aget v4, p0, v3

    .line 23
    .line 24
    mul-float/2addr v1, v4

    .line 25
    add-float/2addr v1, v0

    .line 26
    const/4 v0, 0x2

    .line 27
    aget v4, p1, v0

    .line 28
    .line 29
    aget p0, p0, v0

    .line 30
    .line 31
    mul-float/2addr v4, p0

    .line 32
    add-float/2addr v4, v1

    .line 33
    const/4 p0, 0x3

    .line 34
    aget p0, p1, p0

    .line 35
    .line 36
    cmpg-float p0, v4, p0

    .line 37
    .line 38
    if-gtz p0, :cond_1

    .line 39
    .line 40
    return v3

    .line 41
    :cond_1
    return v2
.end method

.method public static d([FLvr/s0;)Lvr/y1;
    .locals 12

    .line 1
    const-string v0, "initialCapacity"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1, v0}, Lvr/q;->f(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-ge v3, v5, :cond_1

    .line 17
    .line 18
    new-array v6, v1, [F

    .line 19
    .line 20
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    move-object v10, v5

    .line 25
    check-cast v10, [F

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v8, p0

    .line 31
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 32
    .line 33
    .line 34
    aget p0, v6, v2

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    aget v7, v6, v5

    .line 38
    .line 39
    div-float/2addr p0, v7

    .line 40
    aput p0, v6, v2

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    aget v9, v6, p0

    .line 44
    .line 45
    div-float/2addr v9, v7

    .line 46
    aput v9, v6, p0

    .line 47
    .line 48
    const/4 p0, 0x2

    .line 49
    aget v9, v6, p0

    .line 50
    .line 51
    div-float/2addr v9, v7

    .line 52
    aput v9, v6, p0

    .line 53
    .line 54
    const/high16 p0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    aput p0, v6, v5

    .line 57
    .line 58
    array-length p0, v0

    .line 59
    add-int/lit8 v5, v4, 0x1

    .line 60
    .line 61
    invoke-static {p0, v5}, Lvr/l0;->f(II)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    array-length v7, v0

    .line 66
    if-gt p0, v7, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v0, p0

    .line 74
    :goto_1
    aput-object v6, v0, v4

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    move v4, v5

    .line 79
    move-object p0, v8

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {v0, v4}, Lvr/s0;->l([Ljava/lang/Object;I)Lvr/y1;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
