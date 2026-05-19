.class public abstract Landroidx/compose/material3/cb;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lj0/v1;

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v0, v0

    .line 3
    new-instance v1, Lj0/v1;

    .line 4
    .line 5
    invoke-direct {v1, v0, v0, v0, v0}, Lj0/v1;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/material3/cb;->a:Lj0/v1;

    .line 9
    .line 10
    sget v0, Lo1/e;->a:F

    .line 11
    .line 12
    sput v0, Landroidx/compose/material3/cb;->b:F

    .line 13
    .line 14
    sput v0, Landroidx/compose/material3/cb;->c:F

    .line 15
    .line 16
    sget v0, Lo1/d;->a:I

    .line 17
    .line 18
    sget v0, Lo1/c;->a:F

    .line 19
    .line 20
    sput v0, Landroidx/compose/material3/cb;->d:F

    .line 21
    .line 22
    sget v0, Lo1/c;->d:F

    .line 23
    .line 24
    sget v0, Lo1/b;->a:I

    .line 25
    .line 26
    sget v0, Lo1/a;->a:I

    .line 27
    .line 28
    return-void
.end method

.method public static a(Landroidx/compose/material3/fb;Lp1/o;)Landroidx/compose/material3/p1;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp1/s;

    .line 3
    .line 4
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lp1/n;->a:Lp1/z0;

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v1, La1/m;

    .line 13
    .line 14
    const/16 v3, 0xb

    .line 15
    .line 16
    invoke-direct {v1, v3}, La1/m;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    sget-object v0, Lo1/k0;->H:Lo1/k0;

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroidx/compose/material3/w0;->w(Lo1/k0;Lp1/o;)Lz/c1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1}, Ly/y2;->a(Lp1/o;)Lz/t;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, Lp1/s;

    .line 36
    .line 37
    invoke-virtual {v4, p0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    move-object v5, p1

    .line 42
    check-cast v5, Lp1/s;

    .line 43
    .line 44
    invoke-virtual {v5, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    or-int/2addr v4, v5

    .line 49
    check-cast p1, Lp1/s;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    or-int/2addr v4, v5

    .line 56
    invoke-virtual {p1, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    or-int/2addr v4, v5

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-virtual {p1, v5}, Lp1/s;->g(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    or-int/2addr v4, v5

    .line 67
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    if-ne v5, v2, :cond_2

    .line 74
    .line 75
    :cond_1
    new-instance v5, Landroidx/compose/material3/p1;

    .line 76
    .line 77
    invoke-direct {v5, p0, v0, v3, v1}, Landroidx/compose/material3/p1;-><init>(Landroidx/compose/material3/fb;Lz/c1;Lz/t;Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    check-cast v5, Landroidx/compose/material3/p1;

    .line 84
    .line 85
    return-object v5
.end method

.method public static b()Lj0/v1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/cb;->a:Lj0/v1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/cb;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public static d()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/cb;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public static e()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/cb;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static f(Lp1/o;)Lj0/m1;
    .locals 2

    .line 1
    invoke-static {p0}, Lqt/y1;->F(Lp1/o;)Lj0/j2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lj0/k;->f:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    new-instance v1, Lj0/m1;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lj0/m1;-><init>(Lj0/r2;I)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public static g(JJJLp1/o;I)Landroidx/compose/material3/bb;
    .locals 23

    .line 1
    sget-wide v0, Ll2/w;->m:J

    .line 2
    .line 3
    and-int/lit8 v2, p7, 0x8

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-wide v2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v2, p4

    .line 10
    .line 11
    :goto_0
    sget-object v4, Landroidx/compose/material3/v0;->a:Lp1/i3;

    .line 12
    .line 13
    move-object/from16 v5, p6

    .line 14
    .line 15
    check-cast v5, Lp1/s;

    .line 16
    .line 17
    invoke-virtual {v5, v4}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroidx/compose/material3/u0;

    .line 22
    .line 23
    iget-object v5, v4, Landroidx/compose/material3/u0;->b0:Landroidx/compose/material3/bb;

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    new-instance v6, Landroidx/compose/material3/bb;

    .line 28
    .line 29
    sget-object v5, Lo1/f;->a:Lo1/q;

    .line 30
    .line 31
    invoke-static {v4, v5}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    sget-object v5, Lo1/f;->c:Lo1/q;

    .line 36
    .line 37
    invoke-static {v4, v5}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    sget-object v5, Lo1/f;->b:Lo1/q;

    .line 42
    .line 43
    invoke-static {v4, v5}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v11

    .line 47
    sget-object v5, Lo1/f;->e:Lo1/q;

    .line 48
    .line 49
    invoke-static {v4, v5}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v13

    .line 53
    sget-object v5, Lo1/f;->f:Lo1/q;

    .line 54
    .line 55
    invoke-static {v4, v5}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v15

    .line 59
    sget-object v5, Lo1/f;->d:Lo1/q;

    .line 60
    .line 61
    invoke-static {v4, v5}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v17

    .line 65
    invoke-direct/range {v6 .. v18}, Landroidx/compose/material3/bb;-><init>(JJJJJJ)V

    .line 66
    .line 67
    .line 68
    iput-object v6, v4, Landroidx/compose/material3/u0;->b0:Landroidx/compose/material3/bb;

    .line 69
    .line 70
    move-object v5, v6

    .line 71
    :cond_1
    const-wide/16 v6, 0x10

    .line 72
    .line 73
    cmp-long v4, p0, v6

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    move-wide/from16 v11, p0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-wide v8, v5, Landroidx/compose/material3/bb;->a:J

    .line 81
    .line 82
    move-wide v11, v8

    .line 83
    :goto_1
    cmp-long v4, p2, v6

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    move-wide/from16 v13, p2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-wide v8, v5, Landroidx/compose/material3/bb;->b:J

    .line 91
    .line 92
    move-wide v13, v8

    .line 93
    :goto_2
    cmp-long v4, v0, v6

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    move-wide v15, v0

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    iget-wide v8, v5, Landroidx/compose/material3/bb;->c:J

    .line 100
    .line 101
    move-wide v15, v8

    .line 102
    :goto_3
    cmp-long v4, v2, v6

    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    :goto_4
    move-wide/from16 v17, v2

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    iget-wide v2, v5, Landroidx/compose/material3/bb;->d:J

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :goto_5
    cmp-long v2, v0, v6

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    move-wide/from16 v19, v0

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_6
    iget-wide v2, v5, Landroidx/compose/material3/bb;->e:J

    .line 120
    .line 121
    move-wide/from16 v19, v2

    .line 122
    .line 123
    :goto_6
    cmp-long v2, v0, v6

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    :goto_7
    move-wide/from16 v21, v0

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_7
    iget-wide v0, v5, Landroidx/compose/material3/bb;->f:J

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :goto_8
    new-instance v10, Landroidx/compose/material3/bb;

    .line 134
    .line 135
    invoke-direct/range {v10 .. v22}, Landroidx/compose/material3/bb;-><init>(JJJJJJ)V

    .line 136
    .line 137
    .line 138
    return-object v10
.end method
