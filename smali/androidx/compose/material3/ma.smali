.class public abstract Landroidx/compose/material3/ma;
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
    const/16 v1, 0x10

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
    sput-object v1, Landroidx/compose/material3/ma;->a:Lp1/f0;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lq3/q0;Lx1/f;Lp1/o;I)V
    .locals 3

    .line 1
    check-cast p2, Lp1/s;

    .line 2
    .line 3
    const v0, 0xe9e0ce

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    and-int/lit8 v1, p3, 0x30

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v1

    .line 35
    :cond_2
    and-int/lit8 v1, v0, 0x13

    .line 36
    .line 37
    const/16 v2, 0x12

    .line 38
    .line 39
    if-eq v1, v2, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/4 v1, 0x0

    .line 44
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 45
    .line 46
    invoke-virtual {p2, v2, v1}, Lp1/s;->W(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    sget-object v1, Landroidx/compose/material3/ma;->a:Lp1/f0;

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lq3/q0;

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Lq3/q0;->f(Lq3/q0;)Lq3/q0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lp1/f0;->a(Ljava/lang/Object;)Lp1/y1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    and-int/lit8 v0, v0, 0x70

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    or-int/2addr v0, v2

    .line 73
    invoke-static {v1, p1, p2, v0}, Lp1/b0;->a(Lp1/y1;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-virtual {p2}, Lp1/s;->Z()V

    .line 78
    .line 79
    .line 80
    :goto_3
    invoke-virtual {p2}, Lp1/s;->u()Lp1/a2;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    new-instance v0, Landroidx/compose/material3/la;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/material3/la;-><init>(Ljava/lang/Object;Lp70/e;II)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p2, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLu3/s;JLb4/l;Lb4/k;JIZIILg80/b;Lq3/q0;Lp1/o;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p19

    check-cast v0, Lp1/s;

    const v1, -0x7a7e7926

    invoke-virtual {v0, v1}, Lp1/s;->h0(I)Lp1/s;

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p20, v1

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v1, v6

    move-wide/from16 v6, p2

    invoke-virtual {v0, v6, v7}, Lp1/s;->e(J)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v1, v8

    move-wide/from16 v8, p4

    invoke-virtual {v0, v8, v9}, Lp1/s;->e(J)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x800

    goto :goto_3

    :cond_3
    const/16 v10, 0x400

    :goto_3
    or-int/2addr v1, v10

    const v10, 0x36000

    or-int/2addr v1, v10

    move-object/from16 v10, p6

    invoke-virtual {v0, v10}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/high16 v13, 0x100000

    goto :goto_4

    :cond_4
    const/high16 v13, 0x80000

    :goto_4
    or-int/2addr v1, v13

    const/high16 v13, 0xc00000

    or-int/2addr v1, v13

    move-object/from16 v13, p9

    invoke-virtual {v0, v13}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    const/high16 v16, 0x4000000

    goto :goto_5

    :cond_5
    const/high16 v16, 0x2000000

    :goto_5
    or-int v1, v1, v16

    move-object/from16 v2, p10

    invoke-virtual {v0, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/high16 v16, 0x20000000

    goto :goto_6

    :cond_6
    const/high16 v16, 0x10000000

    :goto_6
    or-int v1, v1, v16

    move-wide/from16 v4, p11

    invoke-virtual {v0, v4, v5}, Lp1/s;->e(J)Z

    move-result v17

    if-eqz v17, :cond_7

    const/4 v11, 0x4

    goto :goto_7

    :cond_7
    const/4 v11, 0x2

    :goto_7
    or-int/lit16 v11, v11, 0x1b0

    move/from16 v12, p15

    invoke-virtual {v0, v12}, Lp1/s;->d(I)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v16, 0x800

    goto :goto_8

    :cond_8
    const/16 v16, 0x400

    :goto_8
    or-int v11, v11, v16

    or-int/lit16 v11, v11, 0x6000

    move-object/from16 v14, p17

    invoke-virtual {v0, v14}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/high16 v16, 0x20000

    goto :goto_9

    :cond_9
    const/high16 v16, 0x10000

    :goto_9
    or-int v11, v11, v16

    move-object/from16 v15, p18

    invoke-virtual {v0, v15}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/high16 v16, 0x100000

    goto :goto_a

    :cond_a
    const/high16 v16, 0x80000

    :goto_a
    or-int v11, v11, v16

    const v16, 0x12492493

    and-int v2, v1, v16

    const v3, 0x12492492

    const/16 v16, 0x1

    if-ne v2, v3, :cond_c

    const v2, 0x92493

    and-int/2addr v2, v11

    const v3, 0x92492

    if-eq v2, v3, :cond_b

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    :goto_b
    move/from16 v2, v16

    :goto_c
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3, v2}, Lp1/s;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Lp1/s;->b0()V

    and-int/lit8 v2, p20, 0x1

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lp1/s;->D()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_d

    .line 2
    :cond_d
    invoke-virtual {v0}, Lp1/s;->Z()V

    move-wide/from16 v2, p7

    move/from16 v15, p14

    move/from16 v17, p16

    goto :goto_e

    .line 3
    :cond_e
    :goto_d
    sget-wide v2, Lh4/p;->c:J

    move/from16 v15, v16

    move/from16 v17, v15

    .line 4
    :goto_e
    invoke-virtual {v0}, Lp1/s;->r()V

    move-object/from16 v20, v0

    and-int/lit8 v0, v1, 0xe

    or-int/lit16 v0, v0, 0xc00

    and-int/lit8 v16, v1, 0x70

    or-int v0, v0, v16

    move/from16 p7, v0

    and-int/lit16 v0, v1, 0x380

    or-int v0, p7, v0

    shl-int/lit8 v16, v1, 0x3

    const v18, 0xe000

    and-int v19, v16, v18

    or-int v0, v0, v19

    const/high16 v19, 0x1b0000

    or-int v0, v0, v19

    const/high16 v19, 0x1c00000

    and-int v21, v16, v19

    or-int v0, v0, v21

    const/high16 v21, 0x6000000

    or-int v0, v0, v21

    const/high16 v21, 0x70000000

    and-int v16, v16, v21

    or-int v21, v0, v16

    shr-int/lit8 v0, v1, 0x1b

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v11, 0x3

    and-int/lit8 v11, v1, 0x70

    or-int/2addr v0, v11

    or-int/lit16 v0, v0, 0xd80

    and-int v11, v1, v18

    or-int/2addr v0, v11

    const/high16 v11, 0x30000

    or-int/2addr v0, v11

    const/high16 v11, 0x380000

    and-int/2addr v11, v1

    or-int/2addr v0, v11

    and-int v1, v1, v19

    or-int v22, v0, v1

    const/16 v23, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p10

    move-object/from16 v19, p18

    move-object v7, v10

    move/from16 v16, v12

    move-object v10, v13

    move-object/from16 v18, v14

    move/from16 v14, p13

    move-wide v12, v4

    move-wide v4, v8

    move-wide v8, v2

    move-wide/from16 v2, p2

    .line 5
    invoke-static/range {v0 .. v23}, Landroidx/compose/material3/ma;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLu3/d0;Lu3/s;JLb4/l;Lb4/k;JIZIILg80/b;Lq3/q0;Lp1/o;III)V

    move-wide v10, v8

    move/from16 v19, v17

    move/from16 v17, v15

    goto :goto_f

    :cond_f
    move-object/from16 v20, v0

    .line 6
    invoke-virtual/range {v20 .. v20}, Lp1/s;->Z()V

    move-wide/from16 v10, p7

    move/from16 v17, p14

    move/from16 v19, p16

    .line 7
    :goto_f
    invoke-virtual/range {v20 .. v20}, Lp1/s;->u()Lp1/a2;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v2, Landroidx/compose/material3/ja;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-wide/from16 v14, p11

    move/from16 v16, p13

    move/from16 v18, p15

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move/from16 v22, p20

    invoke-direct/range {v2 .. v22}, Landroidx/compose/material3/ja;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLu3/s;JLb4/l;Lb4/k;JIZIILg80/b;Lq3/q0;I)V

    .line 8
    iput-object v2, v0, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final c(Lq3/g;Landroidx/compose/ui/Modifier;JJLu3/s;JLb4/l;Lb4/k;JIZIILjava/util/Map;Lg80/b;Lq3/q0;Lp1/o;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p20

    check-cast v0, Lp1/s;

    const v1, 0x78d1974c

    invoke-virtual {v0, v1}, Lp1/s;->h0(I)Lp1/s;

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p21, v1

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v1, v6

    move-wide/from16 v6, p2

    invoke-virtual {v0, v6, v7}, Lp1/s;->e(J)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v1, v8

    move-wide/from16 v8, p4

    invoke-virtual {v0, v8, v9}, Lp1/s;->e(J)Z

    move-result v10

    const/16 v12, 0x800

    if-eqz v10, :cond_3

    move v10, v12

    goto :goto_3

    :cond_3
    const/16 v10, 0x400

    :goto_3
    or-int/2addr v1, v10

    const v10, 0x36000

    or-int/2addr v1, v10

    move-object/from16 v10, p6

    invoke-virtual {v0, v10}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/high16 v13, 0x100000

    goto :goto_4

    :cond_4
    const/high16 v13, 0x80000

    :goto_4
    or-int/2addr v1, v13

    const/high16 v13, 0xc00000

    or-int/2addr v1, v13

    move-object/from16 v13, p9

    invoke-virtual {v0, v13}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    const/high16 v16, 0x4000000

    goto :goto_5

    :cond_5
    const/high16 v16, 0x2000000

    :goto_5
    or-int v1, v1, v16

    move-object/from16 v2, p10

    invoke-virtual {v0, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/high16 v16, 0x20000000

    goto :goto_6

    :cond_6
    const/high16 v16, 0x10000000

    :goto_6
    or-int v1, v1, v16

    move-wide/from16 v4, p11

    invoke-virtual {v0, v4, v5}, Lp1/s;->e(J)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v16, 0x4

    goto :goto_7

    :cond_7
    const/16 v16, 0x2

    :goto_7
    const v17, 0x401b0

    or-int v16, v16, v17

    move/from16 v11, p15

    invoke-virtual {v0, v11}, Lp1/s;->d(I)Z

    move-result v17

    if-eqz v17, :cond_8

    goto :goto_8

    :cond_8
    const/16 v12, 0x400

    :goto_8
    or-int v12, v16, v12

    or-int/lit16 v12, v12, 0x6000

    move-object/from16 v14, p17

    invoke-virtual {v0, v14}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/high16 v16, 0x20000

    goto :goto_9

    :cond_9
    const/high16 v16, 0x10000

    :goto_9
    or-int v12, v12, v16

    move-object/from16 v15, p18

    invoke-virtual {v0, v15}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/high16 v16, 0x100000

    goto :goto_a

    :cond_a
    const/high16 v16, 0x80000

    :goto_a
    or-int v12, v12, v16

    move-object/from16 v2, p19

    invoke-virtual {v0, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/high16 v16, 0x800000

    goto :goto_b

    :cond_b
    const/high16 v16, 0x400000

    :goto_b
    or-int v12, v12, v16

    const v16, 0x12492493

    and-int v2, v1, v16

    const v3, 0x12492492

    const/16 v16, 0x1

    if-ne v2, v3, :cond_d

    const v2, 0x492493

    and-int/2addr v2, v12

    const v3, 0x492492

    if-eq v2, v3, :cond_c

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    :goto_c
    move/from16 v2, v16

    :goto_d
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3, v2}, Lp1/s;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lp1/s;->b0()V

    and-int/lit8 v2, p21, 0x1

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Lp1/s;->D()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_e

    .line 2
    :cond_e
    invoke-virtual {v0}, Lp1/s;->Z()V

    move-wide/from16 v2, p7

    move/from16 v14, p14

    move/from16 v16, p16

    goto :goto_f

    .line 3
    :cond_f
    :goto_e
    sget-wide v2, Lh4/p;->c:J

    move/from16 v14, v16

    .line 4
    :goto_f
    invoke-virtual {v0}, Lp1/s;->r()V

    move-object/from16 v20, v0

    and-int/lit8 v0, v1, 0xe

    or-int/lit16 v0, v0, 0xc00

    and-int/lit8 v17, v1, 0x70

    or-int v0, v0, v17

    move/from16 p7, v0

    and-int/lit16 v0, v1, 0x380

    or-int v0, p7, v0

    shl-int/lit8 v17, v1, 0x3

    const v18, 0xe000

    and-int v19, v17, v18

    or-int v0, v0, v19

    const/high16 v19, 0x1b0000

    or-int v0, v0, v19

    const/high16 v19, 0x1c00000

    and-int v21, v17, v19

    or-int v0, v0, v21

    const/high16 v21, 0x6000000

    or-int v0, v0, v21

    const/high16 v21, 0x70000000

    and-int v17, v17, v21

    or-int v21, v0, v17

    shr-int/lit8 v0, v1, 0x1b

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v12, 0x3

    and-int/lit8 v12, v1, 0x70

    or-int/2addr v0, v12

    or-int/lit16 v0, v0, 0xd80

    and-int v12, v1, v18

    or-int/2addr v0, v12

    const/high16 v12, 0x30000

    or-int/2addr v0, v12

    const/high16 v12, 0x380000

    and-int/2addr v12, v1

    or-int/2addr v0, v12

    and-int v12, v1, v19

    or-int/2addr v0, v12

    const/high16 v12, 0xe000000

    and-int/2addr v1, v12

    or-int v22, v0, v1

    const/16 v23, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v17, p17

    move-object/from16 v19, p19

    move-object/from16 v18, v15

    move v15, v11

    move-wide v11, v4

    move-wide v4, v8

    move-object v9, v13

    move/from16 v13, p13

    move-object/from16 v24, v10

    move-object/from16 v10, p10

    move-wide/from16 v25, v6

    move-object/from16 v6, v24

    move-wide v7, v2

    move-wide/from16 v2, v25

    .line 5
    invoke-static/range {v0 .. v23}, Landroidx/compose/material3/ma;->e(Lq3/g;Landroidx/compose/ui/Modifier;JJLu3/s;JLb4/l;Lb4/k;JIZIILjava/util/Map;Lg80/b;Lq3/q0;Lp1/o;III)V

    move-wide v10, v7

    move/from16 v17, v14

    move/from16 v19, v16

    goto :goto_10

    :cond_10
    move-object/from16 v20, v0

    .line 6
    invoke-virtual/range {v20 .. v20}, Lp1/s;->Z()V

    move-wide/from16 v10, p7

    move/from16 v17, p14

    move/from16 v19, p16

    .line 7
    :goto_10
    invoke-virtual/range {v20 .. v20}, Lp1/s;->u()Lp1/a2;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v2, Landroidx/compose/material3/ia;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-wide/from16 v14, p11

    move/from16 v16, p13

    move/from16 v18, p15

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    move/from16 v23, p21

    invoke-direct/range {v2 .. v23}, Landroidx/compose/material3/ia;-><init>(Lq3/g;Landroidx/compose/ui/Modifier;JJLu3/s;JLb4/l;Lb4/k;JIZIILjava/util/Map;Lg80/b;Lq3/q0;I)V

    .line 8
    iput-object v2, v0, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLu3/d0;Lu3/s;JLb4/l;Lb4/k;JIZIILg80/b;Lq3/q0;Lp1/o;III)V
    .locals 42

    move/from16 v0, p21

    move/from16 v1, p22

    move/from16 v2, p23

    .line 1
    move-object/from16 v3, p20

    check-cast v3, Lp1/s;

    const v4, 0x6bda414b

    invoke-virtual {v3, v4}, Lp1/s;->h0(I)Lp1/s;

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v3, v11}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    :goto_3
    and-int/lit8 v12, v2, 0x4

    if-eqz v12, :cond_5

    or-int/lit16 v7, v7, 0x180

    move-wide/from16 v5, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v15, v0, 0x180

    move-wide/from16 v5, p2

    if-nez v15, :cond_7

    invoke-virtual {v3, v5, v6}, Lp1/s;->e(J)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    const/16 v16, 0x80

    :goto_4
    or-int v7, v7, v16

    :cond_7
    :goto_5
    and-int/lit8 v16, v2, 0x8

    const/4 v9, 0x0

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v16, :cond_8

    or-int/lit16 v7, v7, 0xc00

    goto :goto_7

    :cond_8
    and-int/lit16 v10, v0, 0xc00

    if-nez v10, :cond_a

    invoke-virtual {v3, v9}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    move/from16 v10, v19

    goto :goto_6

    :cond_9
    move/from16 v10, v18

    :goto_6
    or-int/2addr v7, v10

    :cond_a
    :goto_7
    and-int/lit8 v10, v2, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v10, :cond_b

    or-int/lit16 v7, v7, 0x6000

    move-wide/from16 v14, p4

    goto :goto_9

    :cond_b
    and-int/lit16 v13, v0, 0x6000

    move-wide/from16 v14, p4

    if-nez v13, :cond_d

    invoke-virtual {v3, v14, v15}, Lp1/s;->e(J)Z

    move-result v24

    if-eqz v24, :cond_c

    move/from16 v24, v21

    goto :goto_8

    :cond_c
    move/from16 v24, v20

    :goto_8
    or-int v7, v7, v24

    :cond_d
    :goto_9
    and-int/lit8 v24, v2, 0x20

    const/high16 v25, 0x10000

    const/high16 v26, 0x30000

    const/high16 v27, 0x20000

    if-eqz v24, :cond_e

    or-int v7, v7, v26

    goto :goto_b

    :cond_e
    and-int v24, v0, v26

    if-nez v24, :cond_10

    invoke-virtual {v3, v9}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_f

    move/from16 v24, v27

    goto :goto_a

    :cond_f
    move/from16 v24, v25

    :goto_a
    or-int v7, v7, v24

    :cond_10
    :goto_b
    and-int/lit8 v24, v2, 0x40

    const/high16 v28, 0x80000

    const/high16 v29, 0x100000

    const/high16 v30, 0x180000

    if-eqz v24, :cond_11

    or-int v7, v7, v30

    move-object/from16 v9, p6

    goto :goto_d

    :cond_11
    and-int v31, v0, v30

    move-object/from16 v9, p6

    if-nez v31, :cond_13

    invoke-virtual {v3, v9}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_12

    move/from16 v32, v29

    goto :goto_c

    :cond_12
    move/from16 v32, v28

    :goto_c
    or-int v7, v7, v32

    :cond_13
    :goto_d
    and-int/lit16 v13, v2, 0x80

    const/high16 v33, 0x400000

    const/high16 v34, 0x800000

    const/high16 v35, 0xc00000

    if-eqz v13, :cond_14

    or-int v7, v7, v35

    move-object/from16 v0, p7

    goto :goto_f

    :cond_14
    and-int v36, v0, v35

    move-object/from16 v0, p7

    if-nez v36, :cond_16

    invoke-virtual {v3, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_15

    move/from16 v36, v34

    goto :goto_e

    :cond_15
    move/from16 v36, v33

    :goto_e
    or-int v7, v7, v36

    :cond_16
    :goto_f
    and-int/lit16 v0, v2, 0x100

    const/high16 v36, 0x6000000

    if-eqz v0, :cond_17

    or-int v7, v7, v36

    move-wide/from16 v4, p8

    goto :goto_11

    :cond_17
    and-int v36, p21, v36

    move-wide/from16 v4, p8

    if-nez v36, :cond_19

    invoke-virtual {v3, v4, v5}, Lp1/s;->e(J)Z

    move-result v6

    if-eqz v6, :cond_18

    const/high16 v6, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v6, 0x2000000

    :goto_10
    or-int/2addr v7, v6

    :cond_19
    :goto_11
    and-int/lit16 v6, v2, 0x200

    const/high16 v36, 0x30000000

    if-eqz v6, :cond_1b

    or-int v7, v7, v36

    :cond_1a
    move/from16 v36, v0

    move-object/from16 v0, p10

    goto :goto_13

    :cond_1b
    and-int v36, p21, v36

    if-nez v36, :cond_1a

    move/from16 v36, v0

    move-object/from16 v0, p10

    invoke-virtual {v3, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_1c

    const/high16 v37, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v37, 0x10000000

    :goto_12
    or-int v7, v7, v37

    :goto_13
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_1d

    or-int/lit8 v23, v1, 0x6

    move/from16 v37, v0

    move-object/from16 v0, p11

    goto :goto_15

    :cond_1d
    and-int/lit8 v37, v1, 0x6

    if-nez v37, :cond_1f

    move/from16 v37, v0

    move-object/from16 v0, p11

    invoke-virtual {v3, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_1e

    const/16 v23, 0x4

    goto :goto_14

    :cond_1e
    const/16 v23, 0x2

    :goto_14
    or-int v23, v1, v23

    goto :goto_15

    :cond_1f
    move/from16 v37, v0

    move-object/from16 v0, p11

    move/from16 v23, v1

    :goto_15
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v23, v23, 0x30

    move-wide/from16 v4, p12

    :cond_20
    :goto_16
    move/from16 v16, v0

    move/from16 v0, v23

    goto :goto_18

    :cond_21
    and-int/lit8 v38, v1, 0x30

    move-wide/from16 v4, p12

    if-nez v38, :cond_20

    invoke-virtual {v3, v4, v5}, Lp1/s;->e(J)Z

    move-result v38

    if-eqz v38, :cond_22

    const/16 v16, 0x20

    goto :goto_17

    :cond_22
    const/16 v16, 0x10

    :goto_17
    or-int v23, v23, v16

    goto :goto_16

    :goto_18
    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_24

    or-int/lit16 v0, v0, 0x180

    :cond_23
    move/from16 v5, p14

    goto :goto_1a

    :cond_24
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_23

    move/from16 v5, p14

    invoke-virtual {v3, v5}, Lp1/s;->d(I)Z

    move-result v17

    if-eqz v17, :cond_25

    const/16 v32, 0x100

    goto :goto_19

    :cond_25
    const/16 v32, 0x80

    :goto_19
    or-int v0, v0, v32

    :goto_1a
    move/from16 v17, v4

    and-int/lit16 v4, v2, 0x2000

    if-eqz v4, :cond_26

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1b

    :cond_26
    move/from16 v22, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_28

    move/from16 v0, p15

    invoke-virtual {v3, v0}, Lp1/s;->g(Z)Z

    move-result v23

    if-eqz v23, :cond_27

    move/from16 v18, v19

    :cond_27
    or-int v18, v22, v18

    move/from16 v0, v18

    goto :goto_1b

    :cond_28
    move/from16 v0, p15

    move/from16 v0, v22

    :goto_1b
    move/from16 v18, v4

    and-int/lit16 v4, v2, 0x4000

    if-eqz v4, :cond_2a

    or-int/lit16 v0, v0, 0x6000

    move/from16 v19, v0

    :cond_29
    move/from16 v0, p16

    goto :goto_1c

    :cond_2a
    move/from16 v19, v0

    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_29

    move/from16 v0, p16

    invoke-virtual {v3, v0}, Lp1/s;->d(I)Z

    move-result v22

    if-eqz v22, :cond_2b

    move/from16 v20, v21

    :cond_2b
    or-int v19, v19, v20

    :goto_1c
    const v20, 0x8000

    and-int v20, v2, v20

    if-eqz v20, :cond_2c

    or-int v19, v19, v26

    move/from16 v0, p17

    goto :goto_1e

    :cond_2c
    and-int v21, v1, v26

    move/from16 v0, p17

    if-nez v21, :cond_2e

    invoke-virtual {v3, v0}, Lp1/s;->d(I)Z

    move-result v21

    if-eqz v21, :cond_2d

    move/from16 v21, v27

    goto :goto_1d

    :cond_2d
    move/from16 v21, v25

    :goto_1d
    or-int v19, v19, v21

    :cond_2e
    :goto_1e
    and-int v21, v2, v25

    if-eqz v21, :cond_2f

    or-int v19, v19, v30

    move-object/from16 v0, p18

    goto :goto_1f

    :cond_2f
    and-int v22, v1, v30

    move-object/from16 v0, p18

    if-nez v22, :cond_31

    invoke-virtual {v3, v0}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_30

    move/from16 v28, v29

    :cond_30
    or-int v19, v19, v28

    :cond_31
    :goto_1f
    and-int v22, v1, v35

    if-nez v22, :cond_33

    and-int v22, v2, v27

    move-object/from16 v0, p19

    if-nez v22, :cond_32

    invoke-virtual {v3, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_32

    move/from16 v33, v34

    :cond_32
    or-int v19, v19, v33

    goto :goto_20

    :cond_33
    move-object/from16 v0, p19

    :goto_20
    const v22, 0x12492493

    and-int v0, v7, v22

    const v1, 0x12492492

    const/16 v22, 0x1

    if-ne v0, v1, :cond_35

    const v0, 0x492493

    and-int v0, v19, v0

    const v1, 0x492492

    if-eq v0, v1, :cond_34

    goto :goto_21

    :cond_34
    const/4 v0, 0x0

    goto :goto_22

    :cond_35
    :goto_21
    move/from16 v0, v22

    :goto_22
    and-int/lit8 v1, v7, 0x1

    invoke-virtual {v3, v1, v0}, Lp1/s;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {v3}, Lp1/s;->b0()V

    and-int/lit8 v0, p21, 0x1

    const v1, -0x1c00001

    if-eqz v0, :cond_39

    invoke-virtual {v3}, Lp1/s;->D()Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_23

    .line 2
    :cond_36
    invoke-virtual {v3}, Lp1/s;->Z()V

    and-int v0, p23, v27

    if-eqz v0, :cond_37

    and-int v19, v19, v1

    :cond_37
    move-wide/from16 v25, p2

    move-object/from16 v0, p7

    move-wide/from16 v12, p8

    move-object/from16 v6, p10

    move-object/from16 v8, p11

    move-wide/from16 v23, p12

    move/from16 v10, p15

    move/from16 v4, p16

    move/from16 v22, p17

    move-object/from16 v31, p18

    :cond_38
    move-object/from16 v1, p19

    goto/16 :goto_2e

    :cond_39
    :goto_23
    if-eqz v8, :cond_3a

    .line 3
    sget-object v0, Le2/r;->F:Le2/r;

    move-object v11, v0

    :cond_3a
    if-eqz v12, :cond_3b

    .line 4
    sget-wide v25, Ll2/w;->m:J

    goto :goto_24

    :cond_3b
    move-wide/from16 v25, p2

    :goto_24
    if-eqz v10, :cond_3c

    .line 5
    sget-wide v14, Lh4/p;->c:J

    :cond_3c
    if-eqz v24, :cond_3d

    const/4 v9, 0x0

    :cond_3d
    if-eqz v13, :cond_3e

    const/4 v0, 0x0

    goto :goto_25

    :cond_3e
    move-object/from16 v0, p7

    :goto_25
    if-eqz v36, :cond_3f

    .line 6
    sget-wide v12, Lh4/p;->c:J

    goto :goto_26

    :cond_3f
    move-wide/from16 v12, p8

    :goto_26
    if-eqz v6, :cond_40

    const/4 v6, 0x0

    goto :goto_27

    :cond_40
    move-object/from16 v6, p10

    :goto_27
    if-eqz v37, :cond_41

    const/4 v8, 0x0

    goto :goto_28

    :cond_41
    move-object/from16 v8, p11

    :goto_28
    if-eqz v16, :cond_42

    .line 7
    sget-wide v23, Lh4/p;->c:J

    goto :goto_29

    :cond_42
    move-wide/from16 v23, p12

    :goto_29
    if-eqz v17, :cond_43

    move/from16 v5, v22

    :cond_43
    if-eqz v18, :cond_44

    move/from16 v10, v22

    goto :goto_2a

    :cond_44
    move/from16 v10, p15

    :goto_2a
    if-eqz v4, :cond_45

    const v4, 0x7fffffff

    goto :goto_2b

    :cond_45
    move/from16 v4, p16

    :goto_2b
    if-eqz v20, :cond_46

    goto :goto_2c

    :cond_46
    move/from16 v22, p17

    :goto_2c
    if-eqz v21, :cond_47

    const/16 v31, 0x0

    goto :goto_2d

    :cond_47
    move-object/from16 v31, p18

    :goto_2d
    and-int v16, p23, v27

    if-eqz v16, :cond_38

    move/from16 p20, v1

    .line 8
    sget-object v1, Landroidx/compose/material3/ma;->a:Lp1/f0;

    .line 9
    invoke-virtual {v3, v1}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/q0;

    and-int v19, v19, p20

    .line 10
    :goto_2e
    invoke-virtual {v3}, Lp1/s;->r()V

    const v2, -0x21b088d2

    invoke-virtual {v3, v2}, Lp1/s;->f0(I)V

    const-wide/16 v16, 0x10

    cmp-long v2, v25, v16

    if-eqz v2, :cond_48

    move-object/from16 p7, v0

    move-object/from16 p1, v1

    move-wide/from16 v20, v25

    const/4 v0, 0x0

    goto :goto_31

    :cond_48
    const v2, -0x21b085cd

    .line 11
    invoke-virtual {v3, v2}, Lp1/s;->f0(I)V

    .line 12
    invoke-virtual {v1}, Lq3/q0;->d()J

    move-result-wide v20

    cmp-long v2, v20, v16

    if-eqz v2, :cond_49

    move-object/from16 p7, v0

    move-object/from16 p1, v1

    :goto_2f
    const/4 v0, 0x0

    goto :goto_30

    .line 13
    :cond_49
    sget-object v2, Landroidx/compose/material3/z0;->a:Lp1/f0;

    .line 14
    invoke-virtual {v3, v2}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Ll2/w;

    move-object/from16 p7, v0

    move-object/from16 p1, v1

    .line 16
    iget-wide v0, v2, Ll2/w;->a:J

    move-wide/from16 v20, v0

    goto :goto_2f

    .line 17
    :goto_30
    invoke-virtual {v3, v0}, Lp1/s;->q(Z)V

    :goto_31
    invoke-virtual {v3, v0}, Lp1/s;->q(Z)V

    if-eqz v8, :cond_4a

    .line 18
    iget v2, v8, Lb4/k;->a:I

    goto :goto_32

    :cond_4a
    move v2, v0

    :goto_32
    const v0, 0xfd6f50

    move/from16 p14, v0

    move/from16 p11, v2

    move-object/from16 p10, v6

    move-object/from16 p6, v9

    move-wide/from16 p8, v12

    move-wide/from16 p4, v14

    move-wide/from16 p2, v20

    move-wide/from16 p12, v23

    .line 19
    invoke-static/range {p1 .. p14}, Lq3/q0;->g(Lq3/q0;JJLu3/d0;Lu3/s;JLb4/l;IJI)Lq3/q0;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    and-int/lit8 v16, v7, 0x7e

    move-object/from16 p3, v0

    shr-int/lit8 v0, v19, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int v0, v16, v0

    shl-int/lit8 v16, v19, 0x6

    const v17, 0xe000

    and-int v17, v16, v17

    or-int v0, v0, v17

    const/high16 v17, 0x70000

    and-int v17, v16, v17

    or-int v0, v0, v17

    const/high16 v17, 0x380000

    and-int v17, v16, v17

    or-int v0, v0, v17

    const/high16 v17, 0x1c00000

    and-int v16, v16, v17

    or-int v0, v0, v16

    shl-int/lit8 v7, v7, 0x12

    const/high16 v16, 0x70000000

    and-int v7, v7, v16

    or-int/2addr v0, v7

    const/16 v7, 0x100

    const/16 v16, 0x0

    move-object/from16 p1, p0

    move/from16 p11, v0

    move-object/from16 p10, v3

    move/from16 p7, v4

    move/from16 p5, v5

    move/from16 p12, v7

    move/from16 p6, v10

    move-object/from16 p2, v11

    move-object/from16 p9, v16

    move/from16 p8, v22

    move-object/from16 p4, v31

    .line 20
    invoke-static/range {p1 .. p12}, Lt0/u0;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lq3/q0;Lg80/b;IZIILl2/z;Lp1/o;II)V

    move-object/from16 v0, p10

    move-object/from16 v20, v1

    move/from16 v17, v4

    move-object v7, v9

    move/from16 v16, v10

    move-wide v9, v12

    move/from16 v18, v22

    move-wide/from16 v3, v25

    move-object/from16 v19, v31

    move-object v12, v8

    move-object v8, v2

    move-object v2, v11

    move-object v11, v6

    move-wide/from16 v40, v14

    move v15, v5

    move-wide/from16 v5, v40

    move-wide/from16 v13, v23

    goto :goto_33

    :cond_4b
    move-object v0, v3

    .line 21
    invoke-virtual {v0}, Lp1/s;->Z()V

    move-wide v2, v14

    move v15, v5

    move-wide v5, v2

    move-wide/from16 v3, p2

    move-object/from16 v8, p7

    move-object/from16 v12, p11

    move-wide/from16 v13, p12

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object v7, v9

    move-object v2, v11

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    .line 22
    :goto_33
    invoke-virtual {v0}, Lp1/s;->u()Lp1/a2;

    move-result-object v0

    if-eqz v0, :cond_4c

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/ka;

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v39, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v23}, Landroidx/compose/material3/ka;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLu3/d0;Lu3/s;JLb4/l;Lb4/k;JIZIILg80/b;Lq3/q0;III)V

    move-object/from16 v1, v39

    .line 23
    iput-object v0, v1, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    :cond_4c
    return-void
.end method

.method public static final e(Lq3/g;Landroidx/compose/ui/Modifier;JJLu3/s;JLb4/l;Lb4/k;JIZIILjava/util/Map;Lg80/b;Lq3/q0;Lp1/o;III)V
    .locals 73

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move-object/from16 v11, p10

    move/from16 v0, p21

    move/from16 v2, p22

    move/from16 v5, p23

    .line 1
    move-object/from16 v6, p20

    check-cast v6, Lp1/s;

    const v7, 0x116b5779

    invoke-virtual {v6, v7}, Lp1/s;->h0(I)Lp1/s;

    and-int/lit8 v7, v0, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v6, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move v7, v0

    :goto_1
    and-int/lit8 v10, v5, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v14, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v14, v0, 0x30

    if-nez v14, :cond_2

    move-object/from16 v14, p1

    invoke-virtual {v6, v14}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v15, 0x20

    goto :goto_2

    :cond_4
    const/16 v15, 0x10

    :goto_2
    or-int/2addr v7, v15

    :goto_3
    and-int/lit16 v15, v0, 0x180

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-nez v15, :cond_6

    invoke-virtual {v6, v3, v4}, Lp1/s;->e(J)Z

    move-result v15

    if-eqz v15, :cond_5

    move/from16 v15, v17

    goto :goto_4

    :cond_5
    move/from16 v15, v16

    :goto_4
    or-int/2addr v7, v15

    :cond_6
    and-int/lit8 v15, v5, 0x8

    const/4 v8, 0x0

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v15, :cond_7

    or-int/lit16 v7, v7, 0xc00

    goto :goto_6

    :cond_7
    and-int/lit16 v15, v0, 0xc00

    if-nez v15, :cond_9

    invoke-virtual {v6, v8}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    move/from16 v15, v19

    goto :goto_5

    :cond_8
    move/from16 v15, v18

    :goto_5
    or-int/2addr v7, v15

    :cond_9
    :goto_6
    and-int/lit8 v15, v5, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v15, :cond_a

    or-int/lit16 v7, v7, 0x6000

    move-wide/from16 v13, p4

    goto :goto_8

    :cond_a
    and-int/lit16 v12, v0, 0x6000

    move-wide/from16 v13, p4

    if-nez v12, :cond_c

    invoke-virtual {v6, v13, v14}, Lp1/s;->e(J)Z

    move-result v23

    if-eqz v23, :cond_b

    move/from16 v23, v21

    goto :goto_7

    :cond_b
    move/from16 v23, v20

    :goto_7
    or-int v7, v7, v23

    :cond_c
    :goto_8
    and-int/lit8 v23, v5, 0x20

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    const/high16 v26, 0x30000

    if-eqz v23, :cond_d

    or-int v7, v7, v26

    goto :goto_a

    :cond_d
    and-int v23, v0, v26

    if-nez v23, :cond_f

    invoke-virtual {v6, v8}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    move/from16 v23, v25

    goto :goto_9

    :cond_e
    move/from16 v23, v24

    :goto_9
    or-int v7, v7, v23

    :cond_f
    :goto_a
    and-int/lit8 v23, v5, 0x40

    const/high16 v27, 0x80000

    const/high16 v28, 0x100000

    const/high16 v29, 0x180000

    if-eqz v23, :cond_10

    or-int v7, v7, v29

    goto :goto_c

    :cond_10
    and-int v23, v0, v29

    if-nez v23, :cond_12

    invoke-virtual {v6, v8}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_11

    move/from16 v23, v28

    goto :goto_b

    :cond_11
    move/from16 v23, v27

    :goto_b
    or-int v7, v7, v23

    :cond_12
    :goto_c
    and-int/lit16 v8, v5, 0x80

    const/high16 v30, 0x400000

    const/high16 v31, 0x800000

    const/high16 v32, 0xc00000

    if-eqz v8, :cond_13

    or-int v7, v7, v32

    move-object/from16 v12, p6

    goto :goto_e

    :cond_13
    and-int v33, v0, v32

    move-object/from16 v12, p6

    if-nez v33, :cond_15

    invoke-virtual {v6, v12}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_14

    move/from16 v34, v31

    goto :goto_d

    :cond_14
    move/from16 v34, v30

    :goto_d
    or-int v7, v7, v34

    :cond_15
    :goto_e
    and-int/lit16 v9, v5, 0x100

    const/high16 v35, 0x2000000

    const/high16 v36, 0x4000000

    const/high16 v37, 0x6000000

    if-eqz v9, :cond_16

    or-int v7, v7, v37

    move-wide/from16 v3, p7

    goto :goto_10

    :cond_16
    and-int v38, v0, v37

    move-wide/from16 v3, p7

    if-nez v38, :cond_18

    invoke-virtual {v6, v3, v4}, Lp1/s;->e(J)Z

    move-result v38

    if-eqz v38, :cond_17

    move/from16 v38, v36

    goto :goto_f

    :cond_17
    move/from16 v38, v35

    :goto_f
    or-int v7, v7, v38

    :cond_18
    :goto_10
    and-int/lit16 v0, v5, 0x200

    const/high16 v38, 0x30000000

    if-eqz v0, :cond_1a

    or-int v7, v7, v38

    :cond_19
    move/from16 v38, v0

    move-object/from16 v0, p9

    goto :goto_12

    :cond_1a
    and-int v38, p21, v38

    if-nez v38, :cond_19

    move/from16 v38, v0

    move-object/from16 v0, p9

    invoke-virtual {v6, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_1b

    const/high16 v39, 0x20000000

    goto :goto_11

    :cond_1b
    const/high16 v39, 0x10000000

    :goto_11
    or-int v7, v7, v39

    :goto_12
    and-int/lit8 v39, v2, 0x6

    if-nez v39, :cond_1d

    invoke-virtual {v6, v11}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_1c

    const/16 v39, 0x4

    goto :goto_13

    :cond_1c
    const/16 v39, 0x2

    :goto_13
    or-int v39, v2, v39

    goto :goto_14

    :cond_1d
    move/from16 v39, v2

    :goto_14
    and-int/lit16 v0, v5, 0x800

    if-eqz v0, :cond_1f

    or-int/lit8 v39, v39, 0x30

    move-wide/from16 v3, p11

    :cond_1e
    :goto_15
    move/from16 v22, v0

    move/from16 v0, v39

    goto :goto_17

    :cond_1f
    and-int/lit8 v40, v2, 0x30

    move-wide/from16 v3, p11

    if-nez v40, :cond_1e

    invoke-virtual {v6, v3, v4}, Lp1/s;->e(J)Z

    move-result v40

    if-eqz v40, :cond_20

    const/16 v33, 0x20

    goto :goto_16

    :cond_20
    const/16 v33, 0x10

    :goto_16
    or-int v39, v39, v33

    goto :goto_15

    :goto_17
    and-int/lit16 v3, v5, 0x1000

    if-eqz v3, :cond_22

    or-int/lit16 v0, v0, 0x180

    :cond_21
    move/from16 v4, p13

    goto :goto_18

    :cond_22
    and-int/lit16 v4, v2, 0x180

    if-nez v4, :cond_21

    move/from16 v4, p13

    invoke-virtual {v6, v4}, Lp1/s;->d(I)Z

    move-result v33

    if-eqz v33, :cond_23

    move/from16 v16, v17

    :cond_23
    or-int v0, v0, v16

    :goto_18
    move/from16 v16, v3

    and-int/lit16 v3, v5, 0x2000

    if-eqz v3, :cond_24

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1a

    :cond_24
    move/from16 v17, v0

    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_26

    move/from16 v0, p14

    invoke-virtual {v6, v0}, Lp1/s;->g(Z)Z

    move-result v33

    if-eqz v33, :cond_25

    move/from16 v18, v19

    :cond_25
    or-int v17, v17, v18

    :goto_19
    move/from16 v0, v17

    goto :goto_1a

    :cond_26
    move/from16 v0, p14

    goto :goto_19

    :goto_1a
    move/from16 v17, v3

    and-int/lit16 v3, v5, 0x4000

    if-eqz v3, :cond_28

    or-int/lit16 v0, v0, 0x6000

    move/from16 v18, v0

    :cond_27
    move/from16 v0, p15

    goto :goto_1b

    :cond_28
    move/from16 v18, v0

    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_27

    move/from16 v0, p15

    invoke-virtual {v6, v0}, Lp1/s;->d(I)Z

    move-result v19

    if-eqz v19, :cond_29

    move/from16 v20, v21

    :cond_29
    or-int v18, v18, v20

    :goto_1b
    const v19, 0x8000

    and-int v19, v5, v19

    if-eqz v19, :cond_2a

    or-int v18, v18, v26

    move/from16 v0, p16

    goto :goto_1d

    :cond_2a
    and-int v20, v2, v26

    move/from16 v0, p16

    if-nez v20, :cond_2c

    invoke-virtual {v6, v0}, Lp1/s;->d(I)Z

    move-result v20

    if-eqz v20, :cond_2b

    move/from16 v20, v25

    goto :goto_1c

    :cond_2b
    move/from16 v20, v24

    :goto_1c
    or-int v18, v18, v20

    :cond_2c
    :goto_1d
    and-int v20, v5, v24

    if-eqz v20, :cond_2d

    or-int v18, v18, v29

    move-object/from16 v0, p17

    goto :goto_1e

    :cond_2d
    and-int v21, v2, v29

    move-object/from16 v0, p17

    if-nez v21, :cond_2f

    invoke-virtual {v6, v0}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2e

    move/from16 v27, v28

    :cond_2e
    or-int v18, v18, v27

    :cond_2f
    :goto_1e
    and-int v21, v5, v25

    if-eqz v21, :cond_30

    or-int v18, v18, v32

    move-object/from16 v0, p18

    goto :goto_1f

    :cond_30
    and-int v24, v2, v32

    move-object/from16 v0, p18

    if-nez v24, :cond_32

    invoke-virtual {v6, v0}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_31

    move/from16 v30, v31

    :cond_31
    or-int v18, v18, v30

    :cond_32
    :goto_1f
    and-int v24, v2, v37

    move-object/from16 v0, p19

    if-nez v24, :cond_34

    invoke-virtual {v6, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_33

    move/from16 v35, v36

    :cond_33
    or-int v18, v18, v35

    :cond_34
    const v24, 0x12492493

    and-int v0, v7, v24

    const v2, 0x12492492

    move/from16 v24, v3

    const/16 v25, 0x1

    if-ne v0, v2, :cond_36

    const v0, 0x2492493

    and-int v0, v18, v0

    const v2, 0x2492492

    if-eq v0, v2, :cond_35

    goto :goto_20

    :cond_35
    const/4 v0, 0x0

    goto :goto_21

    :cond_36
    :goto_20
    move/from16 v0, v25

    :goto_21
    and-int/lit8 v2, v7, 0x1

    invoke-virtual {v6, v2, v0}, Lp1/s;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {v6}, Lp1/s;->b0()V

    and-int/lit8 v0, p21, 0x1

    sget-object v2, Lp1/n;->a:Lp1/z0;

    if-eqz v0, :cond_38

    invoke-virtual {v6}, Lp1/s;->D()Z

    move-result v0

    if-eqz v0, :cond_37

    goto :goto_22

    .line 2
    :cond_37
    invoke-virtual {v6}, Lp1/s;->Z()V

    move-wide/from16 v46, p7

    move-object/from16 v48, p9

    move-wide/from16 v50, p11

    move/from16 v17, p14

    move/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v15, p18

    move/from16 v0, v18

    move/from16 v18, p15

    move/from16 v16, v4

    move-object/from16 v45, v12

    move-wide/from16 v42, v13

    move-object/from16 v13, p1

    goto/16 :goto_2d

    :cond_38
    :goto_22
    if-eqz v10, :cond_39

    .line 3
    sget-object v0, Le2/r;->F:Le2/r;

    goto :goto_23

    :cond_39
    move-object/from16 v0, p1

    :goto_23
    if-eqz v15, :cond_3a

    .line 4
    sget-wide v13, Lh4/p;->c:J

    :cond_3a
    if-eqz v8, :cond_3b

    const/4 v12, 0x0

    :cond_3b
    if-eqz v9, :cond_3c

    .line 5
    sget-wide v8, Lh4/p;->c:J

    goto :goto_24

    :cond_3c
    move-wide/from16 v8, p7

    :goto_24
    if-eqz v38, :cond_3d

    const/16 v23, 0x0

    goto :goto_25

    :cond_3d
    move-object/from16 v23, p9

    :goto_25
    if-eqz v22, :cond_3e

    .line 6
    sget-wide v26, Lh4/p;->c:J

    goto :goto_26

    :cond_3e
    move-wide/from16 v26, p11

    :goto_26
    if-eqz v16, :cond_3f

    move/from16 v4, v25

    :cond_3f
    if-eqz v17, :cond_40

    move/from16 v10, v25

    goto :goto_27

    :cond_40
    move/from16 v10, p14

    :goto_27
    if-eqz v24, :cond_41

    const v15, 0x7fffffff

    goto :goto_28

    :cond_41
    move/from16 v15, p15

    :goto_28
    if-eqz v19, :cond_42

    move/from16 v16, v25

    goto :goto_29

    :cond_42
    move/from16 v16, p16

    :goto_29
    if-eqz v20, :cond_43

    .line 7
    sget-object v17, Lq70/r;->F:Lq70/r;

    goto :goto_2a

    :cond_43
    move-object/from16 v17, p17

    :goto_2a
    if-eqz v21, :cond_45

    .line 8
    invoke-virtual {v6}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_44

    .line 9
    new-instance v3, La20/a;

    move-object/from16 p1, v0

    const/16 v0, 0xf

    invoke-direct {v3, v0}, La20/a;-><init>(I)V

    .line 10
    invoke-virtual {v6, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_44
    move-object/from16 p1, v0

    .line 11
    :goto_2b
    move-object v0, v3

    check-cast v0, Lg80/b;

    goto :goto_2c

    :cond_45
    move-object/from16 p1, v0

    move-object/from16 v0, p18

    :goto_2c
    move/from16 v19, v15

    move-object v15, v0

    move/from16 v0, v18

    move/from16 v18, v19

    move-wide/from16 v46, v8

    move/from16 v19, v16

    move-object/from16 v20, v17

    move-object/from16 v48, v23

    move-wide/from16 v50, v26

    move/from16 v17, v10

    move-object/from16 v45, v12

    move-wide/from16 v42, v13

    move-object/from16 v13, p1

    move/from16 v16, v4

    .line 12
    :goto_2d
    invoke-virtual {v6}, Lp1/s;->r()V

    const v3, 0x63f3c1dc

    invoke-virtual {v6, v3}, Lp1/s;->f0(I)V

    const-wide/16 v3, 0x10

    cmp-long v8, p2, v3

    if-eqz v8, :cond_46

    move-wide/from16 v40, p2

    const/4 v3, 0x0

    goto :goto_30

    :cond_46
    const v8, 0x63f3c4e1

    .line 13
    invoke-virtual {v6, v8}, Lp1/s;->f0(I)V

    .line 14
    invoke-virtual/range {p19 .. p19}, Lq3/q0;->d()J

    move-result-wide v8

    cmp-long v3, v8, v3

    if-eqz v3, :cond_47

    :goto_2e
    const/4 v3, 0x0

    goto :goto_2f

    .line 15
    :cond_47
    sget-object v3, Landroidx/compose/material3/z0;->a:Lp1/f0;

    .line 16
    invoke-virtual {v6, v3}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Ll2/w;

    .line 18
    iget-wide v8, v3, Ll2/w;->a:J

    goto :goto_2e

    .line 19
    :goto_2f
    invoke-virtual {v6, v3}, Lp1/s;->q(Z)V

    move-wide/from16 v40, v8

    :goto_30
    invoke-virtual {v6, v3}, Lp1/s;->q(Z)V

    .line 20
    sget-object v4, Landroidx/compose/material3/v0;->a:Lp1/i3;

    .line 21
    invoke-virtual {v6, v4}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Landroidx/compose/material3/u0;

    .line 23
    iget-wide v8, v4, Landroidx/compose/material3/u0;->a:J

    .line 24
    invoke-virtual {v6, v8, v9}, Lp1/s;->e(J)Z

    move-result v4

    .line 25
    invoke-virtual {v6}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_48

    if-ne v10, v2, :cond_49

    .line 26
    :cond_48
    new-instance v10, Lq3/n0;

    .line 27
    new-instance v52, Lq3/h0;

    const/16 v70, 0x0

    const v71, 0xeffe

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const-wide/16 v62, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const-wide/16 v67, 0x0

    sget-object v69, Lb4/l;->c:Lb4/l;

    move-wide/from16 v53, v8

    invoke-direct/range {v52 .. v71}, Lq3/h0;-><init>(JJLu3/d0;Lu3/x;Lu3/y;Lu3/s;Ljava/lang/String;JLb4/a;Lb4/p;Lx3/b;JLb4/l;Ll2/a1;I)V

    move-object/from16 v4, v52

    .line 28
    invoke-direct {v10, v4}, Lq3/n0;-><init>(Lq3/h0;)V

    .line 29
    invoke-virtual {v6, v10}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 30
    :cond_49
    check-cast v10, Lq3/n0;

    and-int/lit8 v4, v7, 0xe

    const/4 v8, 0x4

    if-ne v4, v8, :cond_4a

    goto :goto_31

    :cond_4a
    move/from16 v25, v3

    .line 31
    :goto_31
    invoke-virtual {v6, v10}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int v4, v25, v4

    .line 32
    invoke-virtual {v6}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_4b

    if-ne v8, v2, :cond_4c

    .line 33
    :cond_4b
    new-instance v2, La1/e;

    const/16 v4, 0x9

    invoke-direct {v2, v4, v10}, La1/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v4, Lq3/d;

    invoke-direct {v4, v1}, Lq3/d;-><init>(Lq3/g;)V

    .line 35
    invoke-virtual {v4, v2}, Lq3/d;->d(Lg80/b;)V

    .line 36
    invoke-virtual {v4}, Lq3/d;->h()Lq3/g;

    move-result-object v8

    .line 37
    invoke-virtual {v6, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 38
    :cond_4c
    move-object v12, v8

    check-cast v12, Lq3/g;

    if-eqz v11, :cond_4d

    .line 39
    iget v3, v11, Lb4/k;->a:I

    :cond_4d
    move/from16 v49, v3

    const v52, 0xfd6f50

    const/16 v44, 0x0

    move-object/from16 v39, p19

    .line 40
    invoke-static/range {v39 .. v52}, Lq3/q0;->g(Lq3/q0;JJLu3/d0;Lu3/s;JLb4/l;IJI)Lq3/q0;

    move-result-object v14

    and-int/lit8 v2, v7, 0x70

    shr-int/lit8 v3, v0, 0xc

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shl-int/lit8 v0, v0, 0x6

    const v3, 0xe000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0xe000000

    and-int/2addr v0, v3

    or-int v22, v2, v0

    shr-int/lit8 v0, v7, 0x9

    and-int/lit8 v23, v0, 0xe

    move-object/from16 v21, v6

    .line 41
    invoke-static/range {v12 .. v23}, Lt0/u0;->a(Lq3/g;Landroidx/compose/ui/Modifier;Lq3/q0;Lg80/b;IZIILjava/util/Map;Lp1/o;II)V

    move/from16 v2, v19

    move-object/from16 v19, v15

    move/from16 v15, v17

    move/from16 v17, v2

    move-object v2, v13

    move/from16 v14, v16

    move/from16 v16, v18

    move-object/from16 v18, v20

    move-wide/from16 v5, v42

    move-object/from16 v7, v45

    move-wide/from16 v8, v46

    move-object/from16 v10, v48

    move-wide/from16 v12, v50

    goto :goto_32

    :cond_4e
    move-object/from16 v21, v6

    .line 42
    invoke-virtual/range {v21 .. v21}, Lp1/s;->Z()V

    move-object/from16 v2, p1

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object v7, v12

    move-wide v5, v13

    move-wide/from16 v12, p11

    move v14, v4

    .line 43
    :goto_32
    invoke-virtual/range {v21 .. v21}, Lp1/s;->u()Lp1/a2;

    move-result-object v0

    if-eqz v0, :cond_4f

    move-object v3, v0

    new-instance v0, Landroidx/compose/material3/ka;

    move-object/from16 v20, p19

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v72, v3

    move-wide/from16 v3, p2

    invoke-direct/range {v0 .. v23}, Landroidx/compose/material3/ka;-><init>(Lq3/g;Landroidx/compose/ui/Modifier;JJLu3/s;JLb4/l;Lb4/k;JIZIILjava/util/Map;Lg80/b;Lq3/q0;III)V

    move-object/from16 v3, v72

    .line 44
    iput-object v0, v3, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    :cond_4f
    return-void
.end method
