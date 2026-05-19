.class public final Landroidx/media3/effect/g1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/media3/effect/w0;


# instance fields
.field public final a:I

.field public final b:I

.field public c:F

.field public final d:I

.field public final e:I

.field public f:F

.field public g:F

.field public h:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/effect/g1;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/effect/g1;->b:I

    .line 7
    .line 8
    const/high16 p1, -0x40800000    # -1.0f

    .line 9
    .line 10
    iput p1, p0, Landroidx/media3/effect/g1;->c:F

    .line 11
    .line 12
    const/16 p2, 0x2601

    .line 13
    .line 14
    iput p2, p0, Landroidx/media3/effect/g1;->d:I

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput p2, p0, Landroidx/media3/effect/g1;->e:I

    .line 18
    .line 19
    iput p1, p0, Landroidx/media3/effect/g1;->f:F

    .line 20
    .line 21
    iput p1, p0, Landroidx/media3/effect/g1;->g:F

    .line 22
    .line 23
    new-instance p1, Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/media3/effect/g1;->h:Landroid/graphics/Matrix;

    .line 29
    .line 30
    return-void
.end method

.method public static g(II)Landroidx/media3/effect/g1;
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
    const-string v3, "width %s must be positive"

    .line 9
    .line 10
    invoke-static {p0, v3, v2}, Lur/m;->f(ILjava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    if-lez p1, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_1
    const-string v1, "height %s must be positive"

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Lur/m;->f(ILjava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/media3/effect/g1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Landroidx/media3/effect/g1;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final b()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/g1;->h:Landroid/graphics/Matrix;

    .line 2
    .line 3
    const-string v1, "configure must be called first"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lur/m;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/effect/g1;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(II)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/g1;->e(II)Lp7/w;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/effect/g1;->h:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Landroidx/media3/effect/g1;->f:F

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget p1, p0, Landroidx/media3/effect/g1;->g:F

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p2, p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final e(II)Lp7/w;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p1, :cond_0

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
    if-lez p2, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_1
    const-string v1, "inputHeight must be positive"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lur/m;->g(Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/media3/effect/g1;->h:Landroid/graphics/Matrix;

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    iput p1, p0, Landroidx/media3/effect/g1;->f:F

    .line 30
    .line 31
    int-to-float p2, p2

    .line 32
    iput p2, p0, Landroidx/media3/effect/g1;->g:F

    .line 33
    .line 34
    iget v1, p0, Landroidx/media3/effect/g1;->a:I

    .line 35
    .line 36
    iget v2, p0, Landroidx/media3/effect/g1;->b:I

    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    int-to-float v4, v1

    .line 44
    int-to-float v5, v2

    .line 45
    div-float/2addr v4, v5

    .line 46
    iput v4, p0, Landroidx/media3/effect/g1;->c:F

    .line 47
    .line 48
    :cond_2
    iget v4, p0, Landroidx/media3/effect/g1;->c:F

    .line 49
    .line 50
    const/high16 v5, -0x40800000    # -1.0f

    .line 51
    .line 52
    cmpl-float v5, v4, v5

    .line 53
    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    div-float/2addr p1, p2

    .line 57
    cmpl-float p2, v4, p1

    .line 58
    .line 59
    const/high16 v5, 0x3f800000    # 1.0f

    .line 60
    .line 61
    if-lez p2, :cond_3

    .line 62
    .line 63
    div-float/2addr p1, v4

    .line 64
    invoke-virtual {v0, p1, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 65
    .line 66
    .line 67
    iget p1, p0, Landroidx/media3/effect/g1;->g:F

    .line 68
    .line 69
    iget p2, p0, Landroidx/media3/effect/g1;->c:F

    .line 70
    .line 71
    mul-float/2addr p1, p2

    .line 72
    iput p1, p0, Landroidx/media3/effect/g1;->f:F

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    div-float/2addr v4, p1

    .line 76
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 77
    .line 78
    .line 79
    iget p1, p0, Landroidx/media3/effect/g1;->f:F

    .line 80
    .line 81
    iget p2, p0, Landroidx/media3/effect/g1;->c:F

    .line 82
    .line 83
    div-float/2addr p1, p2

    .line 84
    iput p1, p0, Landroidx/media3/effect/g1;->g:F

    .line 85
    .line 86
    :cond_4
    :goto_1
    if-eq v2, v3, :cond_6

    .line 87
    .line 88
    if-eq v1, v3, :cond_5

    .line 89
    .line 90
    int-to-float p1, v1

    .line 91
    iput p1, p0, Landroidx/media3/effect/g1;->f:F

    .line 92
    .line 93
    int-to-float p1, v2

    .line 94
    iput p1, p0, Landroidx/media3/effect/g1;->g:F

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    int-to-float p1, v2

    .line 98
    iget p2, p0, Landroidx/media3/effect/g1;->f:F

    .line 99
    .line 100
    mul-float/2addr p2, p1

    .line 101
    iget v0, p0, Landroidx/media3/effect/g1;->g:F

    .line 102
    .line 103
    div-float/2addr p2, v0

    .line 104
    iput p2, p0, Landroidx/media3/effect/g1;->f:F

    .line 105
    .line 106
    float-to-double v0, p2

    .line 107
    iget p2, p0, Landroidx/media3/effect/g1;->e:I

    .line 108
    .line 109
    int-to-double v2, p2

    .line 110
    div-double/2addr v0, v2

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    int-to-long v2, p2

    .line 116
    mul-long/2addr v0, v2

    .line 117
    long-to-float p2, v0

    .line 118
    iput p2, p0, Landroidx/media3/effect/g1;->f:F

    .line 119
    .line 120
    iput p1, p0, Landroidx/media3/effect/g1;->g:F

    .line 121
    .line 122
    :cond_6
    :goto_2
    new-instance p1, Lp7/w;

    .line 123
    .line 124
    iget p2, p0, Landroidx/media3/effect/g1;->f:F

    .line 125
    .line 126
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    iget v0, p0, Landroidx/media3/effect/g1;->g:F

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-direct {p1, p2, v0}, Lp7/w;-><init>(II)V

    .line 137
    .line 138
    .line 139
    return-object p1
.end method
