.class public final Lmk/q0;
.super Le2/t;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf3/z;
.implements Lf3/y;
.implements Ly2/a;


# instance fields
.field public T:F

.field public U:F

.field public V:F

.field public W:F

.field public X:I

.field public Y:Lmk/n0;


# virtual methods
.method public final B0(IJJ)J
    .locals 3

    .line 1
    const-wide p1, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long p3, p4, p1

    .line 7
    .line 8
    long-to-int p3, p3

    .line 9
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const/4 p5, 0x0

    .line 14
    cmpl-float p4, p4, p5

    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    if-lez p4, :cond_0

    .line 19
    .line 20
    iget p4, p0, Lmk/q0;->V:F

    .line 21
    .line 22
    iget v1, p0, Lmk/q0;->T:F

    .line 23
    .line 24
    cmpg-float v1, p4, v1

    .line 25
    .line 26
    if-gez v1, :cond_0

    .line 27
    .line 28
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    add-float/2addr p3, p4

    .line 33
    iget p4, p0, Lmk/q0;->T:F

    .line 34
    .line 35
    invoke-static {p3, p5, p4}, Lac/c0;->o(FFF)F

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    iget p4, p0, Lmk/q0;->V:F

    .line 40
    .line 41
    sub-float p4, p3, p4

    .line 42
    .line 43
    iput p3, p0, Lmk/q0;->V:F

    .line 44
    .line 45
    invoke-static {p0}, Lqt/y1;->G(Lf3/z;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    int-to-long v1, p3

    .line 53
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    :goto_0
    int-to-long p3, p3

    .line 58
    shl-long v0, v1, v0

    .line 59
    .line 60
    and-long/2addr p1, p3

    .line 61
    or-long/2addr p1, v0

    .line 62
    return-wide p1

    .line 63
    :cond_0
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    cmpg-float p4, p4, p5

    .line 68
    .line 69
    if-gez p4, :cond_1

    .line 70
    .line 71
    iget p4, p0, Lmk/q0;->W:F

    .line 72
    .line 73
    iget v1, p0, Lmk/q0;->U:F

    .line 74
    .line 75
    cmpg-float v1, p4, v1

    .line 76
    .line 77
    if-gez v1, :cond_1

    .line 78
    .line 79
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    sub-float/2addr p4, p3

    .line 84
    iget p3, p0, Lmk/q0;->U:F

    .line 85
    .line 86
    invoke-static {p4, p5, p3}, Lac/c0;->o(FFF)F

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    iget p4, p0, Lmk/q0;->W:F

    .line 91
    .line 92
    sub-float p4, p3, p4

    .line 93
    .line 94
    iput p3, p0, Lmk/q0;->W:F

    .line 95
    .line 96
    invoke-static {p0}, Lqt/y1;->G(Lf3/z;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    int-to-long v1, p3

    .line 104
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const-wide/16 p1, 0x0

    .line 110
    .line 111
    return-wide p1
.end method

.method public final V0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final Y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmk/q0;->Y:Lmk/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p0, v0, Lmk/n0;->F:Lmk/q0;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final Z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmk/q0;->Y:Lmk/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lmk/n0;->F:Lmk/q0;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final a0(IJ)J
    .locals 5

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long p1, p2, v0

    .line 7
    .line 8
    long-to-int p1, p1

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 p3, 0x0

    .line 14
    cmpl-float p2, p2, p3

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    if-lez p2, :cond_0

    .line 19
    .line 20
    iget p2, p0, Lmk/q0;->W:F

    .line 21
    .line 22
    cmpl-float v3, p2, p3

    .line 23
    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sub-float/2addr p2, p1

    .line 31
    iget p1, p0, Lmk/q0;->U:F

    .line 32
    .line 33
    invoke-static {p2, p3, p1}, Lac/c0;->o(FFF)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget p2, p0, Lmk/q0;->W:F

    .line 38
    .line 39
    sub-float/2addr p2, p1

    .line 40
    iput p1, p0, Lmk/q0;->W:F

    .line 41
    .line 42
    invoke-static {p0}, Lqt/y1;->G(Lf3/z;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-long v3, p1

    .line 50
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :goto_0
    int-to-long p1, p1

    .line 55
    shl-long v2, v3, v2

    .line 56
    .line 57
    and-long/2addr p1, v0

    .line 58
    or-long/2addr p1, v2

    .line 59
    return-wide p1

    .line 60
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    cmpg-float p2, p2, p3

    .line 65
    .line 66
    if-gez p2, :cond_1

    .line 67
    .line 68
    iget p2, p0, Lmk/q0;->V:F

    .line 69
    .line 70
    cmpl-float v3, p2, p3

    .line 71
    .line 72
    if-lez v3, :cond_1

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    add-float/2addr p1, p2

    .line 79
    iget p2, p0, Lmk/q0;->T:F

    .line 80
    .line 81
    invoke-static {p1, p3, p2}, Lac/c0;->o(FFF)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget p2, p0, Lmk/q0;->V:F

    .line 86
    .line 87
    sub-float/2addr p2, p1

    .line 88
    iput p1, p0, Lmk/q0;->V:F

    .line 89
    .line 90
    invoke-static {p0}, Lqt/y1;->G(Lf3/z;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    int-to-long v3, p1

    .line 98
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-wide/16 p1, 0x0

    .line 104
    .line 105
    return-wide p1
.end method

.method public final d(Ld3/j1;Ld3/g1;J)Ld3/i1;
    .locals 12

    .line 1
    const-string v0, "measurable"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmk/q0;->g1()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lmk/q0;->T:F

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lmk/q0;->U:F

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p0, Lmk/q0;->V:F

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v3, p0, Lmk/q0;->W:F

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int/2addr v0, v2

    .line 34
    sub-int/2addr v1, v3

    .line 35
    invoke-static/range {p3 .. p4}, Lh4/a;->h(J)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const v5, 0x7fffffff

    .line 40
    .line 41
    .line 42
    if-ne v4, v5, :cond_0

    .line 43
    .line 44
    invoke-static/range {p3 .. p4}, Lh4/a;->h(J)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sub-int/2addr v4, v2

    .line 49
    sub-int/2addr v4, v3

    .line 50
    :goto_0
    move v10, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static/range {p3 .. p4}, Lh4/a;->h(J)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    invoke-static/range {p3 .. p4}, Lh4/a;->i(J)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-interface {p2, v4}, Ld3/g1;->T(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-int/2addr v4, v0

    .line 66
    add-int/2addr v4, v1

    .line 67
    invoke-static/range {p3 .. p4}, Lh4/a;->j(J)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int/2addr v0, v2

    .line 72
    sub-int/2addr v0, v3

    .line 73
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-le v0, v10, :cond_1

    .line 78
    .line 79
    move v9, v10

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move v9, v0

    .line 82
    :goto_2
    const/4 v8, 0x0

    .line 83
    const/4 v11, 0x3

    .line 84
    const/4 v7, 0x0

    .line 85
    move-wide v5, p3

    .line 86
    invoke-static/range {v5 .. v11}, Lh4/a;->b(JIIIII)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-interface {p2, v0, v1}, Ld3/g1;->z(J)Ld3/d2;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget v0, p2, Ld3/d2;->G:I

    .line 95
    .line 96
    add-int/2addr v0, v2

    .line 97
    add-int/2addr v0, v3

    .line 98
    iget v1, p2, Ld3/d2;->F:I

    .line 99
    .line 100
    new-instance v3, Ll1/b;

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    invoke-direct {v3, p2, v2, v4}, Ll1/b;-><init>(Ld3/d2;II)V

    .line 104
    .line 105
    .line 106
    sget-object p2, Lq70/r;->F:Lq70/r;

    .line 107
    .line 108
    invoke-interface {p1, v1, v0, p2, v3}, Ld3/j1;->H(IILjava/util/Map;Lg80/b;)Ld3/i1;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method

.method public final g1()V
    .locals 3

    .line 1
    iget v0, p0, Lmk/q0;->V:F

    .line 2
    .line 3
    iget v1, p0, Lmk/q0;->T:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, v1}, Lac/c0;->o(FFF)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lmk/q0;->V:F

    .line 11
    .line 12
    iget v0, p0, Lmk/q0;->W:F

    .line 13
    .line 14
    iget v1, p0, Lmk/q0;->U:F

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lac/c0;->o(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lmk/q0;->W:F

    .line 21
    .line 22
    return-void
.end method

.method public final s(J)V
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p1, v0

    .line 7
    long-to-int p1, p1

    .line 8
    iget p2, p0, Lmk/q0;->X:I

    .line 9
    .line 10
    sub-int p2, p1, p2

    .line 11
    .line 12
    if-gez p2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lmk/q0;->V:F

    .line 15
    .line 16
    int-to-float p2, p2

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr p2, v1

    .line 20
    add-float/2addr v0, p2

    .line 21
    iput v0, p0, Lmk/q0;->V:F

    .line 22
    .line 23
    iget v0, p0, Lmk/q0;->W:F

    .line 24
    .line 25
    add-float/2addr v0, p2

    .line 26
    iput v0, p0, Lmk/q0;->W:F

    .line 27
    .line 28
    invoke-virtual {p0}, Lmk/q0;->g1()V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lqt/y1;->G(Lf3/z;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput p1, p0, Lmk/q0;->X:I

    .line 35
    .line 36
    return-void
.end method
