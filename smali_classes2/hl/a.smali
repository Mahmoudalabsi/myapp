.class public final Lhl/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/media3/effect/w0;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Landroid/graphics/Matrix;

.field public f:I

.field public g:I


# virtual methods
.method public final b()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/a;->e:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(II)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lhl/a;->e(II)Lp7/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhl/a;->e:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v0, Lp7/w;->a:I

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    iget p1, v0, Lp7/w;->b:I

    .line 18
    .line 19
    if-ne p2, p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final e(II)Lp7/w;
    .locals 9

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
    iput p1, p0, Lhl/a;->f:I

    .line 22
    .line 23
    iput p2, p0, Lhl/a;->g:I

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lhl/a;->e:Landroid/graphics/Matrix;

    .line 31
    .line 32
    iget v1, p0, Lhl/a;->a:F

    .line 33
    .line 34
    const/high16 v2, -0x40800000    # -1.0f

    .line 35
    .line 36
    cmpg-float v3, v1, v2

    .line 37
    .line 38
    const/high16 v4, 0x3f800000    # 1.0f

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    iget v3, p0, Lhl/a;->b:F

    .line 43
    .line 44
    cmpg-float v3, v3, v4

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    iget v3, p0, Lhl/a;->c:F

    .line 49
    .line 50
    cmpg-float v2, v3, v2

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    iget v2, p0, Lhl/a;->d:F

    .line 55
    .line 56
    cmpg-float v2, v2, v4

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    new-instance v0, Lp7/w;

    .line 61
    .line 62
    invoke-direct {v0, p1, p2}, Lp7/w;-><init>(II)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    iget v2, p0, Lhl/a;->b:F

    .line 67
    .line 68
    sub-float v3, v2, v1

    .line 69
    .line 70
    const/high16 v5, 0x40000000    # 2.0f

    .line 71
    .line 72
    div-float/2addr v3, v5

    .line 73
    iget v6, p0, Lhl/a;->d:F

    .line 74
    .line 75
    iget v7, p0, Lhl/a;->c:F

    .line 76
    .line 77
    sub-float v8, v6, v7

    .line 78
    .line 79
    div-float/2addr v8, v5

    .line 80
    add-float/2addr v1, v2

    .line 81
    const/4 v2, 0x2

    .line 82
    int-to-float v2, v2

    .line 83
    div-float/2addr v1, v2

    .line 84
    add-float/2addr v7, v6

    .line 85
    div-float/2addr v7, v2

    .line 86
    neg-float v1, v1

    .line 87
    neg-float v2, v7

    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lhl/a;->e:Landroid/graphics/Matrix;

    .line 92
    .line 93
    div-float v1, v4, v3

    .line 94
    .line 95
    div-float/2addr v4, v8

    .line 96
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 97
    .line 98
    .line 99
    int-to-float p1, p1

    .line 100
    mul-float/2addr p1, v3

    .line 101
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    int-to-float p2, p2

    .line 106
    mul-float/2addr p2, v8

    .line 107
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    new-instance v0, Lp7/w;

    .line 112
    .line 113
    invoke-direct {v0, p1, p2}, Lp7/w;-><init>(II)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method
