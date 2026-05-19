.class public abstract Landroidx/compose/material3/p8;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lp1/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La2/n;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, La2/n;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp1/f0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lp1/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Landroidx/compose/material3/p8;->a:Lp1/f0;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Ll2/b1;JJFFLx1/f;Lp1/o;II)V
    .locals 1

    .line 1
    and-int/lit8 p10, p11, 0x2

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    sget-object p1, Ll2/f0;->b:Ll2/x0;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p11, 0x4

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    sget-object p2, Landroidx/compose/material3/v0;->a:Lp1/i3;

    .line 12
    .line 13
    move-object p3, p9

    .line 14
    check-cast p3, Lp1/s;

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroidx/compose/material3/u0;

    .line 21
    .line 22
    iget-wide p2, p2, Landroidx/compose/material3/u0;->p:J

    .line 23
    .line 24
    :cond_1
    and-int/lit8 p10, p11, 0x8

    .line 25
    .line 26
    if-eqz p10, :cond_2

    .line 27
    .line 28
    invoke-static {p2, p3, p9}, Landroidx/compose/material3/v0;->b(JLp1/o;)J

    .line 29
    .line 30
    .line 31
    move-result-wide p4

    .line 32
    :cond_2
    and-int/lit8 p10, p11, 0x10

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p10, :cond_3

    .line 36
    .line 37
    int-to-float p6, v0

    .line 38
    :cond_3
    and-int/lit8 p10, p11, 0x20

    .line 39
    .line 40
    if-eqz p10, :cond_4

    .line 41
    .line 42
    int-to-float p7, v0

    .line 43
    :cond_4
    move-object p11, p9

    .line 44
    check-cast p11, Lp1/s;

    .line 45
    .line 46
    sget-object p9, Landroidx/compose/material3/p8;->a:Lp1/f0;

    .line 47
    .line 48
    invoke-virtual {p11, p9}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p10

    .line 52
    check-cast p10, Lh4/f;

    .line 53
    .line 54
    iget p10, p10, Lh4/f;->F:F

    .line 55
    .line 56
    add-float/2addr p10, p6

    .line 57
    sget-object p6, Landroidx/compose/material3/z0;->a:Lp1/f0;

    .line 58
    .line 59
    new-instance v0, Ll2/w;

    .line 60
    .line 61
    invoke-direct {v0, p4, p5}, Ll2/w;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p6, v0}, Lp1/f0;->a(Ljava/lang/Object;)Lp1/y1;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    new-instance p5, Lh4/f;

    .line 69
    .line 70
    invoke-direct {p5, p10}, Lh4/f;-><init>(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p9, p5}, Lp1/f0;->a(Ljava/lang/Object;)Lp1/y1;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    filled-new-array {p4, p5}, [Lp1/y1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-wide p5, p2

    .line 82
    new-instance p2, Landroidx/compose/material3/o8;

    .line 83
    .line 84
    move p9, p7

    .line 85
    move p7, p10

    .line 86
    move-object p10, p8

    .line 87
    const/4 p8, 0x0

    .line 88
    move-object p3, p0

    .line 89
    move-object p4, p1

    .line 90
    invoke-direct/range {p2 .. p10}, Landroidx/compose/material3/o8;-><init>(Landroidx/compose/ui/Modifier;Ll2/b1;JFLb0/y;FLx1/f;)V

    .line 91
    .line 92
    .line 93
    const p0, 0x1923bae6

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p2, p11}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const/16 p1, 0x38

    .line 101
    .line 102
    invoke-static {v0, p0, p11, p1}, Lp1/b0;->b([Lp1/y1;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLl2/b1;JJFFLb0/y;Lh0/l;Lx1/f;Lp1/o;II)V
    .locals 14

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    move v10, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v10, p2

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    int-to-float v1, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v1, p8

    .line 20
    .line 21
    :goto_1
    and-int/lit16 v0, v0, 0x100

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    move-object v8, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v8, p10

    .line 29
    .line 30
    :goto_2
    move-object/from16 v0, p13

    .line 31
    .line 32
    check-cast v0, Lp1/s;

    .line 33
    .line 34
    if-nez p11, :cond_4

    .line 35
    .line 36
    const v3, -0x656457d4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lp1/s;->f0(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Lp1/n;->a:Lp1/z0;

    .line 47
    .line 48
    if-ne v3, v4, :cond_3

    .line 49
    .line 50
    invoke-static {v0}, Lk;->f(Lp1/s;)Lh0/l;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_3
    check-cast v3, Lh0/l;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lp1/s;->q(Z)V

    .line 57
    .line 58
    .line 59
    move-object v9, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const v3, 0x7899a80b

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lp1/s;->f0(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lp1/s;->q(Z)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v9, p11

    .line 71
    .line 72
    :goto_3
    move-object/from16 v0, p13

    .line 73
    .line 74
    check-cast v0, Lp1/s;

    .line 75
    .line 76
    sget-object v2, Landroidx/compose/material3/p8;->a:Lp1/f0;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lh4/f;

    .line 83
    .line 84
    iget v3, v3, Lh4/f;->F:F

    .line 85
    .line 86
    add-float v7, v3, v1

    .line 87
    .line 88
    sget-object v1, Landroidx/compose/material3/z0;->a:Lp1/f0;

    .line 89
    .line 90
    new-instance v3, Ll2/w;

    .line 91
    .line 92
    move-wide/from16 v4, p6

    .line 93
    .line 94
    invoke-direct {v3, v4, v5}, Ll2/w;-><init>(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lp1/f0;->a(Ljava/lang/Object;)Lp1/y1;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v3, Lh4/f;

    .line 102
    .line 103
    invoke-direct {v3, v7}, Lh4/f;-><init>(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lp1/f0;->a(Ljava/lang/Object;)Lp1/y1;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    filled-new-array {v1, v2}, [Lp1/y1;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Landroidx/compose/material3/t1;

    .line 115
    .line 116
    move-object v11, p0

    .line 117
    move-object v3, p1

    .line 118
    move-object/from16 v4, p3

    .line 119
    .line 120
    move-wide/from16 v5, p4

    .line 121
    .line 122
    move/from16 v12, p9

    .line 123
    .line 124
    move-object/from16 v13, p12

    .line 125
    .line 126
    invoke-direct/range {v2 .. v13}, Landroidx/compose/material3/t1;-><init>(Landroidx/compose/ui/Modifier;Ll2/b1;JFLb0/y;Lh0/l;ZLkotlin/jvm/functions/Function0;FLx1/f;)V

    .line 127
    .line 128
    .line 129
    const p0, 0x329de4cf

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v2, v0}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const/16 p1, 0x38

    .line 137
    .line 138
    invoke-static {v1, p0, v0, p1}, Lp1/b0;->b([Lp1/y1;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Ll2/b1;JLb0/y;F)Landroidx/compose/ui/Modifier;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p5, v0

    .line 3
    .line 4
    move v1, v0

    .line 5
    sget-object v0, Le2/r;->F:Le2/r;

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    const v9, 0x1e7df

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v8, p1

    .line 19
    move v4, p5

    .line 20
    invoke-static/range {v0 .. v9}, Ll2/f0;->u(Landroidx/compose/ui/Modifier;FFFFFJLl2/b1;I)Landroidx/compose/ui/Modifier;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v0

    .line 26
    :goto_0
    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    invoke-static {v0, p4, p1}, Lb0/y0;->c(Landroidx/compose/ui/Modifier;Lb0/y;Ll2/b1;)Landroidx/compose/ui/Modifier;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p2, p3, p1}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p1}, Li2/j;->b(Landroidx/compose/ui/Modifier;Ll2/b1;)Landroidx/compose/ui/Modifier;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public static final d(JFLp1/s;)J
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/material3/v0;->a:Lp1/i3;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/u0;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/material3/v0;->b:Lp1/i3;

    .line 10
    .line 11
    invoke-virtual {p3, v1}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-wide v1, v0, Landroidx/compose/material3/u0;->p:J

    .line 22
    .line 23
    invoke-static {p0, p1, v1, v2}, Ll2/w;->d(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    int-to-float p0, p0

    .line 33
    invoke-static {p2, p0}, Lh4/f;->b(FF)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    return-wide v1

    .line 40
    :cond_0
    const/4 p0, 0x1

    .line 41
    int-to-float p0, p0

    .line 42
    add-float/2addr p2, p0

    .line 43
    float-to-double p0, p2

    .line 44
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    double-to-float p0, p0

    .line 49
    const/high16 p1, 0x40900000    # 4.5f

    .line 50
    .line 51
    mul-float/2addr p0, p1

    .line 52
    const/high16 p1, 0x40000000    # 2.0f

    .line 53
    .line 54
    add-float/2addr p0, p1

    .line 55
    const/high16 p1, 0x42c80000    # 100.0f

    .line 56
    .line 57
    div-float/2addr p0, p1

    .line 58
    iget-wide p1, v0, Landroidx/compose/material3/u0;->t:J

    .line 59
    .line 60
    invoke-static {p0, p1, p2}, Ll2/w;->c(FJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    invoke-static {p0, p1, v1, v2}, Ll2/f0;->r(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    :cond_1
    return-wide p0
.end method
