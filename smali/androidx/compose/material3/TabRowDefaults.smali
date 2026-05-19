.class public final Landroidx/compose/material3/TabRowDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/TabRowDefaults;

.field private static final ScrollableTabRowEdgeStartPadding:F

.field private static final ScrollableTabRowMinTabWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/TabRowDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/TabRowDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 7
    .line 8
    const/16 v0, 0x5a

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Landroidx/compose/material3/TabRowDefaults;->ScrollableTabRowMinTabWidth:F

    .line 12
    .line 13
    const/16 v0, 0x34

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, Landroidx/compose/material3/TabRowDefaults;->ScrollableTabRowEdgeStartPadding:F

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Indicator_9IZ8Weo$lambda$0(Landroidx/compose/material3/TabRowDefaults;Landroidx/compose/ui/Modifier;FJIILp1/o;I)Lp70/c0;
    .locals 8

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lp1/b0;->F(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-wide v3, p3

    .line 11
    move v7, p6

    .line 12
    move-object v5, p7

    .line 13
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/material3/TabRowDefaults;->Indicator-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLp1/o;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final PrimaryIndicator_10LGxhE$lambda$0(Landroidx/compose/material3/TabRowDefaults;Landroidx/compose/ui/Modifier;FFJLl2/b1;IILp1/o;I)Lp70/c0;
    .locals 11

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lp1/b0;->F(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move-wide v5, p4

    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move/from16 v10, p8

    .line 15
    .line 16
    move-object/from16 v8, p9

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/TabRowDefaults;->PrimaryIndicator-10LGxhE(Landroidx/compose/ui/Modifier;FFJLl2/b1;Lp1/o;II)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final SecondaryIndicator_9IZ8Weo$lambda$0(Landroidx/compose/material3/TabRowDefaults;Landroidx/compose/ui/Modifier;FJIILp1/o;I)Lp70/c0;
    .locals 8

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lp1/b0;->F(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-wide v3, p3

    .line 11
    move v7, p6

    .line 12
    move-object v5, p7

    .line 13
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/material3/TabRowDefaults;->SecondaryIndicator-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLp1/o;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/material3/b9;Landroidx/compose/ui/Modifier;Lp1/o;I)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/TabRowDefaults;->tabIndicatorOffset$lambda$1(Landroidx/compose/material3/b9;Landroidx/compose/ui/Modifier;Lp1/o;I)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/material3/TabRowDefaults;Landroidx/compose/ui/Modifier;FJIILp1/o;I)Lp70/c0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/TabRowDefaults;->SecondaryIndicator_9IZ8Weo$lambda$0(Landroidx/compose/material3/TabRowDefaults;Landroidx/compose/ui/Modifier;FJIILp1/o;I)Lp70/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lp1/h3;Lh4/c;)Lh4/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/TabRowDefaults;->tabIndicatorOffset$lambda$1$2$0(Lp1/h3;Lh4/c;)Lh4/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/material3/TabRowDefaults;Landroidx/compose/ui/Modifier;FJIILp1/o;I)Lp70/c0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/TabRowDefaults;->Indicator_9IZ8Weo$lambda$0(Landroidx/compose/material3/TabRowDefaults;Landroidx/compose/ui/Modifier;FJIILp1/o;I)Lp70/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/material3/TabRowDefaults;Landroidx/compose/ui/Modifier;FFJLl2/b1;IILp1/o;I)Lp70/c0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/TabRowDefaults;->PrimaryIndicator_10LGxhE$lambda$0(Landroidx/compose/material3/TabRowDefaults;Landroidx/compose/ui/Modifier;FFJLl2/b1;IILp1/o;I)Lp70/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic getContainerColor$annotations(Lp1/o;I)V
    .locals 0
    .annotation runtime Lp70/c;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getContentColor$annotations(Lp1/o;I)V
    .locals 0
    .annotation runtime Lp70/c;
    .end annotation

    .line 1
    return-void
.end method

.method private static final tabIndicatorOffset$lambda$1(Landroidx/compose/material3/b9;Landroidx/compose/ui/Modifier;Lp1/o;I)Landroidx/compose/ui/Modifier;
    .locals 4

    .line 1
    check-cast p2, Lp1/s;

    .line 2
    .line 3
    const p3, -0x5bddee2c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lp1/s;->f0(I)V

    .line 7
    .line 8
    .line 9
    iget p3, p0, Landroidx/compose/material3/b9;->b:F

    .line 10
    .line 11
    sget-object v0, Lo1/k0;->F:Lo1/k0;

    .line 12
    .line 13
    invoke-static {v0, p2}, Landroidx/compose/material3/w0;->w(Lo1/k0;Lp1/o;)Lz/c1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v3, 0xc

    .line 19
    .line 20
    invoke-static {p3, v1, p2, v2, v3}, Lz/d;->a(FLz/y;Lp1/o;II)Lp1/h3;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iget p0, p0, Landroidx/compose/material3/b9;->a:F

    .line 25
    .line 26
    invoke-static {v0, p2}, Landroidx/compose/material3/w0;->w(Lo1/k0;Lp1/o;)Lz/c1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0, p2, v2, v3}, Lz/d;->a(FLz/y;Lp1/o;II)Lp1/h3;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {p1, v0}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Le2/d;->L:Le2/l;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-static {p1, v0, v1}, Lj0/f2;->x(Landroidx/compose/ui/Modifier;Le2/l;I)Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    sget-object v0, Lp1/n;->a:Lp1/z0;

    .line 58
    .line 59
    if-ne v1, v0, :cond_1

    .line 60
    .line 61
    :cond_0
    new-instance v1, Lal/i;

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-direct {v1, p0, v0}, Lal/i;-><init>(Lp1/h3;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    check-cast v1, Lg80/b;

    .line 71
    .line 72
    invoke-static {p1, v1}, Lj0/k;->n(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p3}, Landroidx/compose/material3/TabRowDefaults;->tabIndicatorOffset$lambda$1$0(Lp1/h3;)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p0, p1}, Lj0/f2;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p2, v2}, Lp1/s;->q(Z)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method private static final tabIndicatorOffset$lambda$1$0(Lp1/h3;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/h3;",
            ")F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lh4/f;

    .line 6
    .line 7
    iget p0, p0, Lh4/f;->F:F

    .line 8
    .line 9
    return p0
.end method

.method private static final tabIndicatorOffset$lambda$1$1(Lp1/h3;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/h3;",
            ")F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lh4/f;

    .line 6
    .line 7
    iget p0, p0, Lh4/f;->F:F

    .line 8
    .line 9
    return p0
.end method

.method private static final tabIndicatorOffset$lambda$1$2$0(Lp1/h3;Lh4/c;)Lh4/k;
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/TabRowDefaults;->tabIndicatorOffset$lambda$1$1(Lp1/h3;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Lh4/c;->C0(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long p0, p0

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shl-long/2addr p0, v0

    .line 13
    const/4 v0, 0x0

    .line 14
    int-to-long v0, v0

    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v0, v2

    .line 21
    or-long/2addr p0, v0

    .line 22
    new-instance v0, Lh4/k;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lh4/k;-><init>(J)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final Indicator-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLp1/o;II)V
    .locals 11
    .annotation runtime Lp70/c;
    .end annotation

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    check-cast v0, Lp1/s;

    .line 6
    .line 7
    const v1, 0x56b53494

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lp1/s;->h0(I)Lp1/s;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p7, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, v6, 0x6

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v2, v6, 0x6

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v2, v6

    .line 36
    :goto_1
    and-int/lit8 v3, p7, 0x2

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x30

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v4, v6, 0x30

    .line 44
    .line 45
    if-nez v4, :cond_5

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lp1/s;->c(F)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v4

    .line 59
    :cond_5
    :goto_3
    and-int/lit16 v4, v6, 0x180

    .line 60
    .line 61
    if-nez v4, :cond_7

    .line 62
    .line 63
    and-int/lit8 v4, p7, 0x4

    .line 64
    .line 65
    if-nez v4, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0, p3, p4}, Lp1/s;->e(J)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_6

    .line 72
    .line 73
    const/16 v7, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const/16 v7, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v2, v7

    .line 79
    :cond_7
    and-int/lit16 v7, v2, 0x93

    .line 80
    .line 81
    const/16 v8, 0x92

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x1

    .line 85
    if-eq v7, v8, :cond_8

    .line 86
    .line 87
    move v7, v10

    .line 88
    goto :goto_5

    .line 89
    :cond_8
    move v7, v9

    .line 90
    :goto_5
    and-int/2addr v2, v10

    .line 91
    invoke-virtual {v0, v2, v7}, Lp1/s;->W(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_e

    .line 96
    .line 97
    invoke-virtual {v0}, Lp1/s;->b0()V

    .line 98
    .line 99
    .line 100
    and-int/lit8 v2, v6, 0x1

    .line 101
    .line 102
    if-eqz v2, :cond_b

    .line 103
    .line 104
    invoke-virtual {v0}, Lp1/s;->D()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_9

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    invoke-virtual {v0}, Lp1/s;->Z()V

    .line 112
    .line 113
    .line 114
    :cond_a
    move-wide v4, p3

    .line 115
    goto :goto_7

    .line 116
    :cond_b
    :goto_6
    if-eqz v1, :cond_c

    .line 117
    .line 118
    sget-object p1, Le2/r;->F:Le2/r;

    .line 119
    .line 120
    :cond_c
    if-eqz v3, :cond_d

    .line 121
    .line 122
    sget p2, Lo1/q0;->b:F

    .line 123
    .line 124
    :cond_d
    and-int/lit8 v1, p7, 0x4

    .line 125
    .line 126
    if-eqz v1, :cond_a

    .line 127
    .line 128
    sget-object v1, Landroidx/compose/material3/v0;->a:Lp1/i3;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroidx/compose/material3/u0;

    .line 135
    .line 136
    sget-object v2, Lo1/q0;->a:Lo1/q;

    .line 137
    .line 138
    invoke-static {v1, v2}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    move-wide v4, v1

    .line 143
    :goto_7
    invoke-virtual {v0}, Lp1/s;->r()V

    .line 144
    .line 145
    .line 146
    const/high16 v1, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-static {p1, v1}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1, p2}, Lj0/f2;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v2, Ll2/f0;->b:Ll2/x0;

    .line 157
    .line 158
    invoke-static {v1, v4, v5, v2}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1, v0, v9}, Lj0/q;->a(Landroidx/compose/ui/Modifier;Lp1/o;I)V

    .line 163
    .line 164
    .line 165
    :goto_8
    move-object v2, p1

    .line 166
    move v3, p2

    .line 167
    goto :goto_9

    .line 168
    :cond_e
    invoke-virtual {v0}, Lp1/s;->Z()V

    .line 169
    .line 170
    .line 171
    move-wide v4, p3

    .line 172
    goto :goto_8

    .line 173
    :goto_9
    invoke-virtual {v0}, Lp1/s;->u()Lp1/a2;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_f

    .line 178
    .line 179
    new-instance v0, Landroidx/compose/material3/c9;

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    move-object v1, p0

    .line 183
    move/from16 v7, p7

    .line 184
    .line 185
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/c9;-><init>(Landroidx/compose/material3/TabRowDefaults;Landroidx/compose/ui/Modifier;FJIII)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p1, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    :cond_f
    return-void
.end method

.method public final PrimaryIndicator-10LGxhE(Landroidx/compose/ui/Modifier;FFJLl2/b1;Lp1/o;II)V
    .locals 16

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    check-cast v0, Lp1/s;

    .line 6
    .line 7
    const v1, -0x70fc80ad

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lp1/s;->h0(I)Lp1/s;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p9, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, v8, 0x6

    .line 18
    .line 19
    move v3, v2

    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v2, p1

    .line 41
    .line 42
    move v3, v8

    .line 43
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x30

    .line 48
    .line 49
    :cond_3
    move/from16 v5, p2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v5, v8, 0x30

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    move/from16 v5, p2

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Lp1/s;->c(F)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    const/16 v6, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v6, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v3, v6

    .line 70
    :goto_3
    and-int/lit8 v6, p9, 0x4

    .line 71
    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    or-int/lit16 v3, v3, 0x180

    .line 75
    .line 76
    :cond_6
    move/from16 v7, p3

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v7, v8, 0x180

    .line 80
    .line 81
    if-nez v7, :cond_6

    .line 82
    .line 83
    move/from16 v7, p3

    .line 84
    .line 85
    invoke-virtual {v0, v7}, Lp1/s;->c(F)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_8

    .line 90
    .line 91
    const/16 v9, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v9, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v3, v9

    .line 97
    :goto_5
    and-int/lit16 v9, v8, 0xc00

    .line 98
    .line 99
    if-nez v9, :cond_b

    .line 100
    .line 101
    and-int/lit8 v9, p9, 0x8

    .line 102
    .line 103
    if-nez v9, :cond_9

    .line 104
    .line 105
    move-wide/from16 v9, p4

    .line 106
    .line 107
    invoke-virtual {v0, v9, v10}, Lp1/s;->e(J)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_a

    .line 112
    .line 113
    const/16 v11, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    move-wide/from16 v9, p4

    .line 117
    .line 118
    :cond_a
    const/16 v11, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v3, v11

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    move-wide/from16 v9, p4

    .line 123
    .line 124
    :goto_7
    and-int/lit8 v11, p9, 0x10

    .line 125
    .line 126
    if-eqz v11, :cond_d

    .line 127
    .line 128
    or-int/lit16 v3, v3, 0x6000

    .line 129
    .line 130
    :cond_c
    move-object/from16 v12, p6

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_d
    and-int/lit16 v12, v8, 0x6000

    .line 134
    .line 135
    if-nez v12, :cond_c

    .line 136
    .line 137
    move-object/from16 v12, p6

    .line 138
    .line 139
    invoke-virtual {v0, v12}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-eqz v13, :cond_e

    .line 144
    .line 145
    const/16 v13, 0x4000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_e
    const/16 v13, 0x2000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v3, v13

    .line 151
    :goto_9
    and-int/lit16 v13, v3, 0x2493

    .line 152
    .line 153
    const/16 v14, 0x2492

    .line 154
    .line 155
    const/4 v15, 0x1

    .line 156
    if-eq v13, v14, :cond_f

    .line 157
    .line 158
    move v13, v15

    .line 159
    goto :goto_a

    .line 160
    :cond_f
    const/4 v13, 0x0

    .line 161
    :goto_a
    and-int/2addr v3, v15

    .line 162
    invoke-virtual {v0, v3, v13}, Lp1/s;->W(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_17

    .line 167
    .line 168
    invoke-virtual {v0}, Lp1/s;->b0()V

    .line 169
    .line 170
    .line 171
    and-int/lit8 v3, v8, 0x1

    .line 172
    .line 173
    if-eqz v3, :cond_11

    .line 174
    .line 175
    invoke-virtual {v0}, Lp1/s;->D()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_10

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_10
    invoke-virtual {v0}, Lp1/s;->Z()V

    .line 183
    .line 184
    .line 185
    move-object v1, v2

    .line 186
    move v2, v5

    .line 187
    goto :goto_e

    .line 188
    :cond_11
    :goto_b
    if-eqz v1, :cond_12

    .line 189
    .line 190
    sget-object v1, Le2/r;->F:Le2/r;

    .line 191
    .line 192
    goto :goto_c

    .line 193
    :cond_12
    move-object v1, v2

    .line 194
    :goto_c
    if-eqz v4, :cond_13

    .line 195
    .line 196
    const/16 v2, 0x18

    .line 197
    .line 198
    int-to-float v2, v2

    .line 199
    goto :goto_d

    .line 200
    :cond_13
    move v2, v5

    .line 201
    :goto_d
    if-eqz v6, :cond_14

    .line 202
    .line 203
    sget v3, Lo1/q0;->b:F

    .line 204
    .line 205
    move v7, v3

    .line 206
    :cond_14
    and-int/lit8 v3, p9, 0x8

    .line 207
    .line 208
    if-eqz v3, :cond_15

    .line 209
    .line 210
    sget-object v3, Lo1/q0;->a:Lo1/q;

    .line 211
    .line 212
    invoke-static {v3, v0}, Landroidx/compose/material3/v0;->e(Lo1/q;Lp1/o;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    move-wide v9, v3

    .line 217
    :cond_15
    if-eqz v11, :cond_16

    .line 218
    .line 219
    sget-object v3, Lo1/q0;->c:Ls0/f;

    .line 220
    .line 221
    move-object v12, v3

    .line 222
    :cond_16
    :goto_e
    invoke-virtual {v0}, Lp1/s;->r()V

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v7}, Lj0/f2;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v3, v2}, Lj0/f2;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3, v9, v10, v12}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v3, v0}, Lj0/k;->d(Landroidx/compose/ui/Modifier;Lp1/o;)V

    .line 238
    .line 239
    .line 240
    move v3, v2

    .line 241
    move-object v2, v1

    .line 242
    :goto_f
    move v4, v7

    .line 243
    move-wide v5, v9

    .line 244
    move-object v7, v12

    .line 245
    goto :goto_10

    .line 246
    :cond_17
    invoke-virtual {v0}, Lp1/s;->Z()V

    .line 247
    .line 248
    .line 249
    move v3, v5

    .line 250
    goto :goto_f

    .line 251
    :goto_10
    invoke-virtual {v0}, Lp1/s;->u()Lp1/a2;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    if-eqz v10, :cond_18

    .line 256
    .line 257
    new-instance v0, Landroidx/compose/material3/d9;

    .line 258
    .line 259
    move-object/from16 v1, p0

    .line 260
    .line 261
    move/from16 v9, p9

    .line 262
    .line 263
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/d9;-><init>(Landroidx/compose/material3/TabRowDefaults;Landroidx/compose/ui/Modifier;FFJLl2/b1;II)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v10, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    :cond_18
    return-void
.end method

.method public final SecondaryIndicator-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLp1/o;II)V
    .locals 11

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    check-cast v0, Lp1/s;

    .line 6
    .line 7
    const v1, -0x594d9a64

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lp1/s;->h0(I)Lp1/s;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p7, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, v6, 0x6

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v2, v6, 0x6

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v2, v6

    .line 36
    :goto_1
    and-int/lit8 v3, p7, 0x2

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x30

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v4, v6, 0x30

    .line 44
    .line 45
    if-nez v4, :cond_5

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lp1/s;->c(F)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v4

    .line 59
    :cond_5
    :goto_3
    and-int/lit16 v4, v6, 0x180

    .line 60
    .line 61
    if-nez v4, :cond_7

    .line 62
    .line 63
    and-int/lit8 v4, p7, 0x4

    .line 64
    .line 65
    if-nez v4, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0, p3, p4}, Lp1/s;->e(J)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_6

    .line 72
    .line 73
    const/16 v7, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const/16 v7, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v2, v7

    .line 79
    :cond_7
    and-int/lit16 v7, v2, 0x93

    .line 80
    .line 81
    const/16 v8, 0x92

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x1

    .line 85
    if-eq v7, v8, :cond_8

    .line 86
    .line 87
    move v7, v10

    .line 88
    goto :goto_5

    .line 89
    :cond_8
    move v7, v9

    .line 90
    :goto_5
    and-int/2addr v2, v10

    .line 91
    invoke-virtual {v0, v2, v7}, Lp1/s;->W(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_e

    .line 96
    .line 97
    invoke-virtual {v0}, Lp1/s;->b0()V

    .line 98
    .line 99
    .line 100
    and-int/lit8 v2, v6, 0x1

    .line 101
    .line 102
    if-eqz v2, :cond_b

    .line 103
    .line 104
    invoke-virtual {v0}, Lp1/s;->D()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_9

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    invoke-virtual {v0}, Lp1/s;->Z()V

    .line 112
    .line 113
    .line 114
    :cond_a
    move-wide v4, p3

    .line 115
    goto :goto_7

    .line 116
    :cond_b
    :goto_6
    if-eqz v1, :cond_c

    .line 117
    .line 118
    sget-object p1, Le2/r;->F:Le2/r;

    .line 119
    .line 120
    :cond_c
    if-eqz v3, :cond_d

    .line 121
    .line 122
    sget p2, Lo1/q0;->b:F

    .line 123
    .line 124
    :cond_d
    and-int/lit8 v1, p7, 0x4

    .line 125
    .line 126
    if-eqz v1, :cond_a

    .line 127
    .line 128
    sget-object v1, Lo1/q0;->a:Lo1/q;

    .line 129
    .line 130
    invoke-static {v1, v0}, Landroidx/compose/material3/v0;->e(Lo1/q;Lp1/o;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    move-wide v4, v1

    .line 135
    :goto_7
    invoke-virtual {v0}, Lp1/s;->r()V

    .line 136
    .line 137
    .line 138
    const/high16 v1, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-static {p1, v1}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1, p2}, Lj0/f2;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v2, Ll2/f0;->b:Ll2/x0;

    .line 149
    .line 150
    invoke-static {v1, v4, v5, v2}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1, v0, v9}, Lj0/q;->a(Landroidx/compose/ui/Modifier;Lp1/o;I)V

    .line 155
    .line 156
    .line 157
    :goto_8
    move-object v2, p1

    .line 158
    move v3, p2

    .line 159
    goto :goto_9

    .line 160
    :cond_e
    invoke-virtual {v0}, Lp1/s;->Z()V

    .line 161
    .line 162
    .line 163
    move-wide v4, p3

    .line 164
    goto :goto_8

    .line 165
    :goto_9
    invoke-virtual {v0}, Lp1/s;->u()Lp1/a2;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_f

    .line 170
    .line 171
    new-instance v0, Landroidx/compose/material3/c9;

    .line 172
    .line 173
    const/4 v8, 0x1

    .line 174
    move-object v1, p0

    .line 175
    move/from16 v7, p7

    .line 176
    .line 177
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/c9;-><init>(Landroidx/compose/material3/TabRowDefaults;Landroidx/compose/ui/Modifier;FJIII)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p1, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    :cond_f
    return-void
.end method

.method public final getContainerColor(Lp1/o;I)J
    .locals 0

    .line 1
    sget-object p2, Lo1/q0;->d:Lo1/q;

    .line 2
    .line 3
    invoke-static {p2, p1}, Landroidx/compose/material3/v0;->e(Lo1/q;Lp1/o;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final getContentColor(Lp1/o;I)J
    .locals 0

    .line 1
    sget-object p2, Lo1/q0;->e:Lo1/q;

    .line 2
    .line 3
    invoke-static {p2, p1}, Landroidx/compose/material3/v0;->e(Lo1/q;Lp1/o;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final getPrimaryContainerColor(Lp1/o;I)J
    .locals 0

    .line 1
    sget-object p2, Lo1/q0;->d:Lo1/q;

    .line 2
    .line 3
    invoke-static {p2, p1}, Landroidx/compose/material3/v0;->e(Lo1/q;Lp1/o;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final getPrimaryContentColor(Lp1/o;I)J
    .locals 0

    .line 1
    sget-object p2, Lo1/q0;->e:Lo1/q;

    .line 2
    .line 3
    invoke-static {p2, p1}, Landroidx/compose/material3/v0;->e(Lo1/q;Lp1/o;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final getScrollableTabRowEdgeStartPadding-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TabRowDefaults;->ScrollableTabRowEdgeStartPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public final getScrollableTabRowMinTabWidth-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TabRowDefaults;->ScrollableTabRowMinTabWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSecondaryContainerColor(Lp1/o;I)J
    .locals 0

    .line 1
    invoke-static {}, Lo1/t0;->b()Lo1/q;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2, p1}, Landroidx/compose/material3/v0;->e(Lo1/q;Lp1/o;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final getSecondaryContentColor(Lp1/o;I)J
    .locals 0

    .line 1
    invoke-static {}, Lo1/t0;->a()Lo1/q;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2, p1}, Landroidx/compose/material3/v0;->e(Lo1/q;Lp1/o;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final tabIndicatorOffset(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/b9;)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation runtime Lp70/c;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/d7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p2}, Landroidx/compose/material3/d7;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lja0/g;->y(Landroidx/compose/ui/Modifier;Lg80/d;)Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
