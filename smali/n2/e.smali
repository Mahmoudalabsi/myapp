.class public interface abstract Ln2/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lh4/c;


# direct methods
.method public static E(Lf3/m0;Ll2/i0;JFLl2/x;II)V
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/high16 p4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :cond_1
    move v3, p4

    .line 14
    and-int/lit8 p4, p7, 0x20

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    const/4 p6, 0x3

    .line 19
    :cond_2
    move v5, p6

    .line 20
    iget-object v0, p0, Lf3/m0;->F:Ln2/b;

    .line 21
    .line 22
    iget-object p0, v0, Ln2/b;->F:Ln2/a;

    .line 23
    .line 24
    iget-object p0, p0, Ln2/a;->c:Ll2/u;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    sget-object v2, Ln2/h;->a:Ln2/h;

    .line 29
    .line 30
    move-object v4, p5

    .line 31
    invoke-virtual/range {v0 .. v6}, Ln2/b;->b(Ll2/s;Ln2/f;FLl2/x;II)Ll2/r0;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-interface {p0, p1, p2, p3, p4}, Ll2/u;->l(Ll2/i0;JLl2/r0;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic E0(Ln2/e;Ll2/t0;Ll2/s;FLn2/i;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v3, p3

    .line 8
    and-int/lit8 p3, p5, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p4, Ln2/h;->a:Ln2/h;

    .line 13
    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    and-int/lit8 p3, p5, 0x20

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x3

    .line 20
    :goto_0
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move v5, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p3, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-interface/range {v0 .. v5}, Ln2/e;->l0(Ll2/t0;Ll2/s;FLn2/f;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static H0(Ln2/e;Ll2/i0;JJJFLl2/x;III)V
    .locals 17

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Ll2/h;

    .line 10
    .line 11
    iget-object v2, v1, Ll2/h;->a:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v1, v1, Ll2/h;->a:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-long v2, v2

    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    shl-long/2addr v2, v4

    .line 27
    int-to-long v4, v1

    .line 28
    const-wide v6, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v4, v6

    .line 34
    or-long v1, v2, v4

    .line 35
    .line 36
    move-wide v7, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-wide/from16 v7, p2

    .line 39
    .line 40
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    move-wide v9, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-wide/from16 v9, p4

    .line 49
    .line 50
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    move-wide v11, v7

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-wide/from16 v11, p6

    .line 57
    .line 58
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const/high16 v1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    move v13, v1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move/from16 v13, p8

    .line 67
    .line 68
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    move-object v14, v1

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move-object/from16 v14, p9

    .line 76
    .line 77
    :goto_4
    and-int/lit16 v1, v0, 0x100

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    move v15, v1

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    move/from16 v15, p10

    .line 85
    .line 86
    :goto_5
    and-int/lit16 v0, v0, 0x200

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    move/from16 v16, v0

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_6
    move/from16 v16, p11

    .line 95
    .line 96
    :goto_6
    const-wide/16 v5, 0x0

    .line 97
    .line 98
    move-object/from16 v3, p0

    .line 99
    .line 100
    move-object/from16 v4, p1

    .line 101
    .line 102
    invoke-interface/range {v3 .. v16}, Ln2/e;->K(Ll2/i0;JJJJFLl2/x;II)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static synthetic M(Ln2/e;Ll2/s;JJJFLn2/f;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p10, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p10, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ln2/e;->i()J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    invoke-static {p2, p3, v2, v3}, Ln2/e;->i0(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    move-wide v4, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-wide v4, p4

    .line 23
    :goto_0
    and-int/lit8 p2, p10, 0x10

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const/high16 p2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    move v8, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move/from16 v8, p8

    .line 32
    .line 33
    :goto_1
    and-int/lit8 p2, p10, 0x20

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    sget-object p2, Ln2/h;->a:Ln2/h;

    .line 38
    .line 39
    move-object v9, p2

    .line 40
    :goto_2
    move-object v0, p0

    .line 41
    move-object v1, p1

    .line 42
    move-wide/from16 v6, p6

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object/from16 v9, p9

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_3
    invoke-interface/range {v0 .. v9}, Ln2/e;->k(Ll2/s;JJJFLn2/f;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic Q(Ln2/e;Ll2/t0;JFLn2/f;II)V
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p4, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v4, p4

    .line 8
    and-int/lit8 p4, p7, 0x8

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    sget-object p5, Ln2/h;->a:Ln2/h;

    .line 13
    .line 14
    :cond_1
    move-object v5, p5

    .line 15
    and-int/lit8 p4, p7, 0x20

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    const/4 p6, 0x3

    .line 20
    :cond_2
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-wide v2, p2

    .line 23
    move v6, p6

    .line 24
    invoke-interface/range {v0 .. v6}, Ln2/e;->x(Ll2/t0;JFLn2/f;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic f0(Ln2/e;JJJFLn2/i;II)V
    .locals 12

    .line 1
    and-int/lit8 v0, p10, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v5, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v5, p3

    .line 10
    :goto_0
    and-int/lit8 v0, p10, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ln2/e;->i()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1, v5, v6}, Ln2/e;->i0(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    move-wide v7, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide/from16 v7, p5

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v0, p10, 0x8

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    move v9, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move/from16 v9, p7

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v0, p10, 0x10

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Ln2/h;->a:Ln2/h;

    .line 41
    .line 42
    move-object v10, v0

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-object/from16 v10, p8

    .line 45
    .line 46
    :goto_3
    and-int/lit8 v0, p10, 0x40

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    move v11, v0

    .line 52
    :goto_4
    move-object v2, p0

    .line 53
    move-wide v3, p1

    .line 54
    goto :goto_5

    .line 55
    :cond_4
    move/from16 v11, p9

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :goto_5
    invoke-interface/range {v2 .. v11}, Ln2/e;->O(JJJFLn2/f;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static i0(JJ)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-float/2addr v1, v2

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v2

    .line 24
    long-to-int p0, p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    and-long p1, p2, v2

    .line 30
    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-float/2addr p0, p1

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-long v4, p0

    .line 47
    shl-long p0, p1, v0

    .line 48
    .line 49
    and-long p2, v4, v2

    .line 50
    .line 51
    or-long/2addr p0, p2

    .line 52
    return-wide p0
.end method

.method public static synthetic j0(Ln2/e;JJJFLl2/l;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v9, v0

    .line 7
    :goto_0
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move-wide v6, p5

    .line 11
    move/from16 v8, p7

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move-object/from16 v9, p8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    invoke-interface/range {v1 .. v9}, Ln2/e;->N(JJJFLl2/u0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic o0(Ln2/e;Ll2/s;JJFLn2/f;II)V
    .locals 9

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p9, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ln2/e;->i()J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    invoke-static {p2, p3, v2, v3}, Ln2/e;->i0(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    move-wide v4, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-wide v4, p4

    .line 23
    :goto_0
    and-int/lit8 p2, p9, 0x8

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const/high16 p2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    move v6, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v6, p6

    .line 32
    :goto_1
    and-int/lit8 p2, p9, 0x10

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    sget-object p2, Ln2/h;->a:Ln2/h;

    .line 37
    .line 38
    move-object v7, p2

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move-object/from16 v7, p7

    .line 41
    .line 42
    :goto_2
    and-int/lit8 p2, p9, 0x40

    .line 43
    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    const/4 p2, 0x3

    .line 47
    move v8, p2

    .line 48
    :goto_3
    move-object v0, p0

    .line 49
    move-object v1, p1

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move/from16 v8, p8

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :goto_4
    invoke-interface/range {v0 .. v8}, Ln2/e;->W(Ll2/s;JJFLn2/f;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic t0(Ln2/e;JFFJJFLn2/i;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p11, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    move v10, v0

    .line 8
    :goto_0
    move-object v1, p0

    .line 9
    move-wide v2, p1

    .line 10
    move v4, p3

    .line 11
    move/from16 v5, p4

    .line 12
    .line 13
    move-wide/from16 v6, p5

    .line 14
    .line 15
    move-wide/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v11, p10

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move/from16 v10, p9

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-interface/range {v1 .. v11}, Ln2/e;->S0(JFFJJFLn2/i;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic u(Ln2/e;JFJFLn2/i;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ln2/e;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lk2/e;->e(J)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p3, v0

    .line 16
    :cond_0
    move v3, p3

    .line 17
    and-int/lit8 p3, p8, 0x4

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ln2/e;->F0()J

    .line 22
    .line 23
    .line 24
    move-result-wide p4

    .line 25
    :cond_1
    move-wide v4, p4

    .line 26
    and-int/lit8 p3, p8, 0x8

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    const/high16 p6, 0x3f800000    # 1.0f

    .line 31
    .line 32
    :cond_2
    move v6, p6

    .line 33
    and-int/lit8 p3, p8, 0x10

    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    sget-object p3, Ln2/h;->a:Ln2/h;

    .line 38
    .line 39
    move-object v7, p3

    .line 40
    :goto_0
    move-object v0, p0

    .line 41
    move-wide v1, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move-object v7, p7

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-interface/range {v0 .. v7}, Ln2/e;->A0(JFJFLn2/f;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic z0(Ln2/e;JJJJFI)V
    .locals 13

    .line 1
    and-int/lit8 v0, p10, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v5, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v5, p3

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p10, 0x20

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    move v11, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v11, p9

    .line 20
    .line 21
    :goto_1
    const/4 v12, 0x3

    .line 22
    move-object v2, p0

    .line 23
    move-wide v3, p1

    .line 24
    move-wide/from16 v7, p5

    .line 25
    .line 26
    move-wide/from16 v9, p7

    .line 27
    .line 28
    invoke-interface/range {v2 .. v12}, Ln2/e;->O0(JJJJFI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public abstract A0(JFJFLn2/f;)V
.end method

.method public F0()J
    .locals 2

    .line 1
    invoke-interface {p0}, Ln2/e;->s0()Lu30/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu30/c;->o()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lxb0/n;->z(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public abstract K(Ll2/i0;JJJJFLl2/x;II)V
.end method

.method public abstract N(JJJFLl2/u0;)V
.end method

.method public abstract O(JJJFLn2/f;I)V
.end method

.method public abstract O0(JJJJFI)V
.end method

.method public abstract S0(JFFJJFLn2/i;)V
.end method

.method public abstract W(Ll2/s;JJFLn2/f;I)V
.end method

.method public abstract getLayoutDirection()Lh4/n;
.end method

.method public i()J
    .locals 2

    .line 1
    invoke-interface {p0}, Ln2/e;->s0()Lu30/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu30/c;->o()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public abstract k(Ll2/s;JJJFLn2/f;)V
.end method

.method public abstract l0(Ll2/t0;Ll2/s;FLn2/f;I)V
.end method

.method public abstract s0()Lu30/c;
.end method

.method public abstract v0(Ll2/s;FJLn2/f;)V
.end method

.method public abstract x(Ll2/t0;JFLn2/f;I)V
.end method
