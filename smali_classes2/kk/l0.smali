.class public abstract Lkk/l0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lkk/l0;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ljava/lang/String;ZLx1/f;Lkotlin/jvm/functions/Function0;Lp1/o;II)V
    .locals 7

    .line 1
    move-object v5, p4

    .line 2
    check-cast v5, Lp1/s;

    .line 3
    .line 4
    const p4, 0x5d451326

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p4}, Lp1/s;->h0(I)Lp1/s;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    const/4 p4, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p4, 0x2

    .line 19
    :goto_0
    or-int/2addr p4, p5

    .line 20
    and-int/lit8 v0, p6, 0x2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    or-int/lit8 p4, p4, 0x30

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {v5, p1}, Lp1/s;->g(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr p4, v1

    .line 39
    :goto_2
    invoke-virtual {v5, p3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/16 v1, 0x800

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v1, 0x400

    .line 49
    .line 50
    :goto_3
    or-int/2addr p4, v1

    .line 51
    and-int/lit16 v1, p4, 0x493

    .line 52
    .line 53
    const/16 v2, 0x492

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    if-eq v1, v2, :cond_4

    .line 57
    .line 58
    move v1, v3

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    const/4 v1, 0x0

    .line 61
    :goto_4
    and-int/lit8 v2, p4, 0x1

    .line 62
    .line 63
    invoke-virtual {v5, v2, v1}, Lp1/s;->W(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    move v2, v3

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move v2, p1

    .line 74
    :goto_5
    new-instance p1, Landroidx/compose/material3/a2;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-direct {p1, v0, p0, p2, v2}, Landroidx/compose/material3/a2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 78
    .line 79
    .line 80
    const v0, 0x687884a3

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p1, v5}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    shr-int/lit8 p1, p4, 0x9

    .line 88
    .line 89
    and-int/lit8 p1, p1, 0xe

    .line 90
    .line 91
    const/high16 v0, 0x30000

    .line 92
    .line 93
    or-int/2addr p1, v0

    .line 94
    shl-int/lit8 p4, p4, 0x3

    .line 95
    .line 96
    and-int/lit16 p4, p4, 0x380

    .line 97
    .line 98
    or-int v6, p1, p4

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    move-object v0, p3

    .line 103
    invoke-static/range {v0 .. v6}, Li1/h;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLj0/t1;Lx1/f;Lp1/o;I)V

    .line 104
    .line 105
    .line 106
    move-object p4, v0

    .line 107
    move p1, v2

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    move-object p4, p3

    .line 110
    invoke-virtual {v5}, Lp1/s;->Z()V

    .line 111
    .line 112
    .line 113
    :goto_6
    invoke-virtual {v5}, Lp1/s;->u()Lp1/a2;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    move-object p3, p2

    .line 120
    move p2, p1

    .line 121
    move-object p1, p0

    .line 122
    new-instance p0, Li1/z;

    .line 123
    .line 124
    invoke-direct/range {p0 .. p6}, Li1/z;-><init>(Ljava/lang/String;ZLx1/f;Lkotlin/jvm/functions/Function0;II)V

    .line 125
    .line 126
    .line 127
    iput-object p0, v0, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    :cond_7
    return-void
.end method

.method public static final b(Lhi/k;Lfl/c0;Lg80/d;Lg80/b;JFFLhk/b;Lqj/a;Lp1/g1;Lfl/d0;Lbw/j0;ZLkotlin/jvm/functions/Function0;Lg80/b;Lp1/o;II)V
    .locals 68

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v8, p3

    move-wide/from16 v13, p4

    move/from16 v4, p6

    move/from16 v3, p7

    move-object/from16 v15, p8

    move-object/from16 v7, p9

    move-object/from16 v6, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move/from16 v5, p17

    .line 1
    sget-object v0, Le2/d;->F:Le2/l;

    move-object/from16 v23, v0

    move-object/from16 v0, p16

    check-cast v0, Lp1/s;

    const v2, 0x660bf75c

    invoke-virtual {v0, v2}, Lp1/s;->h0(I)Lp1/s;

    and-int/lit8 v2, v5, 0x6

    move/from16 p16, v2

    if-nez p16, :cond_1

    invoke-virtual {v0, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v17, v5, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v5

    :goto_1
    and-int/lit8 v18, v5, 0x30

    if-nez v18, :cond_3

    invoke-virtual {v0, v11}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v18, 0x20

    goto :goto_2

    :cond_2
    const/16 v18, 0x10

    :goto_2
    or-int v17, v17, v18

    :cond_3
    and-int/lit16 v1, v5, 0x180

    const/16 v18, 0x80

    if-nez v1, :cond_5

    invoke-virtual {v0, v12}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    move/from16 v1, v18

    :goto_3
    or-int v17, v17, v1

    :cond_5
    and-int/lit16 v1, v5, 0xc00

    const/16 v19, 0x400

    const/16 v20, 0x800

    if-nez v1, :cond_7

    invoke-virtual {v0, v8}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move/from16 v1, v20

    goto :goto_4

    :cond_6
    move/from16 v1, v19

    :goto_4
    or-int v17, v17, v1

    :cond_7
    and-int/lit16 v1, v5, 0x6000

    const/16 v21, 0x2000

    if-nez v1, :cond_9

    invoke-virtual {v0, v13, v14}, Lp1/s;->e(J)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v1, v21

    :goto_5
    or-int v17, v17, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v5

    if-nez v1, :cond_b

    invoke-virtual {v0, v4}, Lp1/s;->c(F)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int v17, v17, v1

    :cond_b
    const/high16 v1, 0x180000

    and-int/2addr v1, v5

    if-nez v1, :cond_d

    invoke-virtual {v0, v3}, Lp1/s;->c(F)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int v17, v17, v1

    :cond_d
    const/high16 v1, 0xc00000

    and-int v1, p17, v1

    if-nez v1, :cond_f

    invoke-virtual {v0, v15}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v1, 0x400000

    :goto_8
    or-int v17, v17, v1

    :cond_f
    const/high16 v1, 0x6000000

    and-int v1, p17, v1

    if-nez v1, :cond_11

    invoke-virtual {v0, v7}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/high16 v1, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v1, 0x2000000

    :goto_9
    or-int v17, v17, v1

    :cond_11
    const/high16 v1, 0x30000000

    and-int v1, p17, v1

    if-nez v1, :cond_13

    invoke-virtual {v0, v6}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/high16 v1, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v1, 0x10000000

    :goto_a
    or-int v17, v17, v1

    :cond_13
    move/from16 v1, v17

    and-int/lit8 v17, p18, 0x6

    if-nez v17, :cond_15

    invoke-virtual {v0, v9}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/16 v17, 0x4

    goto :goto_b

    :cond_14
    const/16 v17, 0x2

    :goto_b
    or-int v17, p18, v17

    goto :goto_c

    :cond_15
    move/from16 v17, p18

    :goto_c
    and-int/lit8 v22, p18, 0x30

    if-nez v22, :cond_17

    invoke-virtual {v0, v10}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_16

    const/16 v22, 0x20

    goto :goto_d

    :cond_16
    const/16 v22, 0x10

    :goto_d
    or-int v17, v17, v22

    :cond_17
    move/from16 v2, p18

    and-int/lit16 v5, v2, 0x180

    if-nez v5, :cond_19

    move/from16 v5, p13

    invoke-virtual {v0, v5}, Lp1/s;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_18

    const/16 v18, 0x100

    :cond_18
    or-int v17, v17, v18

    goto :goto_e

    :cond_19
    move/from16 v5, p13

    :goto_e
    and-int/lit16 v11, v2, 0xc00

    if-nez v11, :cond_1b

    move-object/from16 v11, p14

    invoke-virtual {v0, v11}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1a

    move/from16 v19, v20

    :cond_1a
    or-int v17, v17, v19

    goto :goto_f

    :cond_1b
    move-object/from16 v11, p14

    :goto_f
    move/from16 v32, v1

    and-int/lit16 v1, v2, 0x6000

    if-nez v1, :cond_1d

    move-object/from16 v1, p15

    invoke-virtual {v0, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1c

    const/16 v21, 0x4000

    :cond_1c
    or-int v17, v17, v21

    :goto_10
    move/from16 v10, v17

    goto :goto_11

    :cond_1d
    move-object/from16 v1, p15

    goto :goto_10

    :goto_11
    const v17, 0x12492493

    and-int v1, v32, v17

    const v2, 0x12492492

    if-ne v1, v2, :cond_1f

    and-int/lit16 v1, v10, 0x2493

    const/16 v2, 0x2492

    if-eq v1, v2, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v1, 0x0

    goto :goto_13

    :cond_1f
    :goto_12
    const/4 v1, 0x1

    :goto_13
    and-int/lit8 v2, v32, 0x1

    invoke-virtual {v0, v2, v1}, Lp1/s;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_71

    .line 2
    sget-object v1, Lg3/t1;->h:Lp1/i3;

    .line 3
    invoke-virtual {v0, v1}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lh4/c;

    .line 5
    iget-object v5, v15, Lhk/b;->l:Lym/i;

    move/from16 v34, v10

    iget-boolean v10, v15, Lhk/b;->I:Z

    move/from16 v35, v10

    iget-object v10, v15, Lhk/b;->l:Lym/i;

    .line 6
    invoke-static {v5}, La/a;->D(Lym/i;)Z

    move-result v36

    .line 7
    invoke-virtual {v15}, Lhk/b;->b()Lfl/z;

    move-result-object v5

    if-eqz v5, :cond_21

    .line 8
    iget-boolean v5, v5, Lfl/z;->s:Z

    move-object/from16 v37, v1

    const/4 v1, 0x1

    if-ne v5, v1, :cond_20

    move/from16 v38, v1

    goto :goto_15

    :cond_20
    :goto_14
    const/16 v38, 0x0

    goto :goto_15

    :cond_21
    move-object/from16 v37, v1

    const/4 v1, 0x1

    goto :goto_14

    .line 9
    :goto_15
    invoke-virtual {v15}, Lhk/b;->f()Lfl/z;

    move-result-object v5

    if-eqz v5, :cond_22

    .line 10
    iget-boolean v5, v5, Lfl/z;->s:Z

    if-ne v5, v1, :cond_22

    const/16 v39, 0x1

    goto :goto_16

    :cond_22
    const/16 v39, 0x0

    .line 11
    :goto_16
    sget-object v1, Ldi/b;->a:Lp1/f0;

    .line 12
    invoke-virtual {v0, v1}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    move-object/from16 v40, v1

    check-cast v40, Ly/h2;

    .line 14
    sget-object v1, Lha/a;->a:Lp1/f0;

    .line 15
    invoke-virtual {v0, v1}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Ly/q;

    .line 17
    iget-object v5, v15, Lhk/b;->a:Lyl/d;

    .line 18
    iget-object v5, v5, Lyl/d;->e:Lyl/g;

    move-object/from16 v41, v10

    .line 19
    iget-object v10, v5, Lyl/g;->a:Ljava/lang/String;

    .line 20
    iget-boolean v5, v5, Lyl/g;->g:Z

    if-eqz v10, :cond_23

    if-nez v5, :cond_23

    const/16 v42, 0x1

    goto :goto_17

    :cond_23
    const/16 v42, 0x0

    :goto_17
    const/16 v5, 0x8

    move-object/from16 v43, v2

    int-to-float v2, v5

    move-object/from16 v44, v10

    const/4 v5, 0x4

    int-to-float v10, v5

    .line 21
    iget-object v5, v1, Ly/q;->a:Ly/h0;

    invoke-interface {v5}, Ly/h0;->c()Lz/r1;

    move-result-object v5

    .line 22
    sget-object v20, Lz/c;->k:Lz/x1;

    .line 23
    invoke-virtual {v5}, Lz/r1;->i()Z

    move-result v18

    move-object/from16 v45, v1

    iget-object v1, v5, Lz/r1;->a:Ln0/n0;

    move/from16 v46, v10

    sget-object v10, Lp1/n;->a:Lp1/z0;

    if-nez v18, :cond_27

    move-object/from16 v18, v1

    const v1, 0x6355e4b0

    invoke-virtual {v0, v1}, Lp1/s;->f0(I)V

    .line 24
    invoke-virtual {v0, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v19, v1

    .line 25
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v19, :cond_25

    if-ne v1, v10, :cond_24

    goto :goto_19

    :cond_24
    move/from16 v19, v2

    :goto_18
    const/4 v4, 0x0

    goto :goto_1b

    .line 26
    :cond_25
    :goto_19
    invoke-static {}, Lc2/w;->d()Lc2/h;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 27
    invoke-virtual {v1}, Lc2/h;->e()Lg80/b;

    move-result-object v19

    move-object/from16 v67, v19

    move/from16 v19, v2

    move-object/from16 v2, v67

    goto :goto_1a

    :cond_26
    move/from16 v19, v2

    const/4 v2, 0x0

    .line 28
    :goto_1a
    invoke-static {v1}, Lc2/w;->g(Lc2/h;)Lc2/h;

    move-result-object v3

    .line 29
    :try_start_0
    invoke-virtual/range {v18 .. v18}, Ln0/n0;->o()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {v1, v3, v2}, Lc2/w;->j(Lc2/h;Lc2/h;Lg80/b;)V

    .line 31
    invoke-virtual {v0, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_18

    .line 32
    :goto_1b
    invoke-virtual {v0, v4}, Lp1/s;->q(Z)V

    goto :goto_1c

    :catchall_0
    move-exception v0

    .line 33
    invoke-static {v1, v3, v2}, Lc2/w;->j(Lc2/h;Lc2/h;Lg80/b;)V

    throw v0

    :cond_27
    move-object/from16 v18, v1

    move/from16 v19, v2

    const/4 v4, 0x0

    const v1, 0x6359c50d

    .line 34
    invoke-virtual {v0, v1}, Lp1/s;->f0(I)V

    .line 35
    invoke-virtual {v0, v4}, Lp1/s;->q(Z)V

    .line 36
    invoke-virtual/range {v18 .. v18}, Ln0/n0;->o()Ljava/lang/Object;

    move-result-object v1

    .line 37
    :goto_1c
    check-cast v1, Ly/t0;

    const v2, -0x74245d23

    .line 38
    invoke-virtual {v0, v2}, Lp1/s;->f0(I)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v3, 0x1

    if-eq v1, v3, :cond_29

    const/4 v3, 0x2

    if-ne v1, v3, :cond_28

    goto :goto_1e

    :cond_28
    new-instance v0, Lp70/g;

    .line 39
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    throw v0

    :cond_29
    move/from16 v1, v46

    :goto_1d
    const/4 v4, 0x0

    goto :goto_1f

    :cond_2a
    :goto_1e
    move/from16 v1, v19

    goto :goto_1d

    .line 41
    :goto_1f
    invoke-virtual {v0, v4}, Lp1/s;->q(Z)V

    .line 42
    new-instance v3, Lh4/f;

    invoke-direct {v3, v1}, Lh4/f;-><init>(F)V

    .line 43
    invoke-virtual {v0, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v1

    .line 44
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_2b

    if-ne v4, v10, :cond_2c

    .line 45
    :cond_2b
    new-instance v1, Lei/s;

    const/16 v4, 0x8

    invoke-direct {v1, v5, v4}, Lei/s;-><init>(Lz/r1;I)V

    invoke-static {v1}, Lp1/b0;->o(Lkotlin/jvm/functions/Function0;)Lp1/j0;

    move-result-object v4

    .line 46
    invoke-virtual {v0, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 47
    :cond_2c
    check-cast v4, Lp1/h3;

    invoke-interface {v4}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/t0;

    .line 48
    invoke-virtual {v0, v2}, Lp1/s;->f0(I)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2f

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2e

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2d

    goto :goto_21

    :cond_2d
    new-instance v0, Lp70/g;

    .line 49
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 50
    throw v0

    :cond_2e
    move/from16 v1, v46

    :goto_20
    const/4 v4, 0x0

    goto :goto_22

    :cond_2f
    const/4 v2, 0x1

    :goto_21
    move/from16 v1, v19

    goto :goto_20

    .line 51
    :goto_22
    invoke-virtual {v0, v4}, Lp1/s;->q(Z)V

    .line 52
    new-instance v4, Lh4/f;

    invoke-direct {v4, v1}, Lh4/f;-><init>(F)V

    .line 53
    invoke-virtual {v0, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v1

    .line 54
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_30

    if-ne v2, v10, :cond_31

    .line 55
    :cond_30
    new-instance v1, Lei/s;

    const/16 v2, 0x9

    invoke-direct {v1, v5, v2}, Lei/s;-><init>(Lz/r1;I)V

    invoke-static {v1}, Lp1/b0;->o(Lkotlin/jvm/functions/Function0;)Lp1/j0;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 57
    :cond_31
    check-cast v2, Lp1/h3;

    invoke-interface {v2}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 58
    check-cast v1, Lz/l1;

    const v1, -0x74773f4e

    .line 59
    invoke-virtual {v0, v1}, Lp1/s;->f0(I)V

    .line 60
    sget-object v1, Lz/f2;->a:Lk2/c;

    .line 61
    new-instance v1, Lh4/f;

    const v2, 0x3ecccccd    # 0.4f

    invoke-direct {v1, v2}, Lh4/f;-><init>(F)V

    const/4 v2, 0x0

    move-object/from16 v16, v5

    const/4 v5, 0x3

    .line 62
    invoke-static {v2, v2, v5, v1}, Lz/c;->o(FFILjava/lang/Object;)Lz/c1;

    move-result-object v19

    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Lp1/s;->q(Z)V

    const/high16 v22, 0x30000

    move-object/from16 v21, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    .line 64
    invoke-static/range {v16 .. v22}, Lz/u1;->d(Lz/r1;Ljava/lang/Object;Ljava/lang/Object;Lz/y;Lz/w1;Lp1/o;I)Lz/n1;

    move-result-object v0

    .line 65
    sget-object v3, Le2/d;->J:Le2/l;

    .line 66
    sget-object v4, Lj0/f2;->c:Lj0/i0;

    .line 67
    invoke-static {v4}, Lvm/k;->o(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v16, 0xe000000

    and-int v5, v32, v16

    const/high16 v1, 0x4000000

    if-ne v5, v1, :cond_32

    const/4 v1, 0x1

    goto :goto_23

    :cond_32
    const/4 v1, 0x0

    :goto_23
    move/from16 v16, v5

    and-int/lit8 v5, v32, 0xe

    const/4 v2, 0x4

    if-ne v5, v2, :cond_33

    const/16 v19, 0x1

    goto :goto_24

    :cond_33
    const/16 v19, 0x0

    :goto_24
    or-int v1, v1, v19

    const/high16 v53, 0x380000

    move/from16 p16, v5

    and-int v5, v32, v53

    const/high16 v2, 0x100000

    if-ne v5, v2, :cond_34

    const/16 v20, 0x1

    goto :goto_25

    :cond_34
    const/16 v20, 0x0

    :goto_25
    or-int v1, v1, v20

    const/high16 v28, 0x70000

    move/from16 v20, v5

    and-int v5, v32, v28

    const/high16 v2, 0x20000

    if-ne v5, v2, :cond_35

    const/4 v2, 0x1

    goto :goto_26

    :cond_35
    const/4 v2, 0x0

    :goto_26
    or-int/2addr v1, v2

    .line 68
    invoke-virtual/range {v21 .. v21}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_36

    if-ne v2, v10, :cond_37

    :cond_36
    move-object v1, v0

    goto :goto_27

    :cond_37
    move/from16 v1, p7

    move-object/from16 v7, p15

    move/from16 v58, p16

    move-object/from16 v56, v0

    move-object v13, v3

    move-object v14, v4

    move/from16 v59, v5

    move/from16 v57, v16

    move/from16 v6, v20

    move-object/from16 v15, v21

    move-object/from16 v29, v23

    move/from16 v11, v32

    move-object/from16 v54, v37

    move-object/from16 v55, v43

    const/high16 v8, 0x100000

    const/16 v33, 0x1

    goto :goto_28

    .line 69
    :goto_27
    new-instance v0, Lkk/h0;

    move v2, v5

    const/4 v5, 0x0

    move/from16 v58, p16

    move-object/from16 v56, v1

    move/from16 v59, v2

    move-object v13, v3

    move-object v14, v4

    move-object v1, v7

    move/from16 v57, v16

    move/from16 v6, v20

    move-object/from16 v15, v21

    move-object/from16 v29, v23

    move/from16 v11, v32

    move-object/from16 v54, v37

    move-object/from16 v55, v43

    const/high16 v8, 0x100000

    const/16 v33, 0x1

    move-object/from16 v2, p0

    move/from16 v4, p6

    move/from16 v3, p7

    move-object/from16 v7, p15

    invoke-direct/range {v0 .. v5}, Lkk/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;FFI)V

    move v1, v3

    .line 70
    invoke-virtual {v15, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    move-object v2, v0

    .line 71
    :goto_28
    check-cast v2, Lg80/b;

    invoke-static {v14, v2}, Ll2/f0;->t(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-nez p1, :cond_38

    move/from16 v2, v33

    goto :goto_29

    :cond_38
    const/4 v2, 0x0

    :goto_29
    if-nez v36, :cond_39

    if-nez v38, :cond_39

    if-nez v39, :cond_39

    move/from16 v3, v33

    goto :goto_2a

    :cond_39
    const/4 v3, 0x0

    :goto_2a
    const v4, 0xe000

    and-int v14, v34, v4

    const/16 v4, 0x4000

    if-ne v14, v4, :cond_3a

    move/from16 v5, v33

    goto :goto_2b

    :cond_3a
    const/4 v5, 0x0

    .line 72
    :goto_2b
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_3b

    if-ne v4, v10, :cond_3c

    .line 73
    :cond_3b
    new-instance v4, Lal/d;

    const/16 v5, 0x14

    invoke-direct {v4, v5, v7}, Lal/d;-><init>(ILg80/b;)V

    .line 74
    invoke-virtual {v15, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 75
    :cond_3c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v5, 0x4000

    if-ne v14, v5, :cond_3d

    move/from16 v5, v33

    goto :goto_2c

    :cond_3d
    const/4 v5, 0x0

    :goto_2c
    if-ne v6, v8, :cond_3e

    move/from16 v6, v33

    goto :goto_2d

    :cond_3e
    const/4 v6, 0x0

    :goto_2d
    or-int/2addr v5, v6

    .line 76
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3f

    if-ne v6, v10, :cond_40

    .line 77
    :cond_3f
    new-instance v6, Lkk/i0;

    invoke-direct {v6, v1, v7}, Lkk/i0;-><init>(FLg80/b;)V

    .line 78
    invoke-virtual {v15, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 79
    :cond_40
    move-object v5, v6

    check-cast v5, Lg80/f;

    const/16 v6, 0x4000

    if-ne v14, v6, :cond_41

    move/from16 v6, v33

    goto :goto_2e

    :cond_41
    const/4 v6, 0x0

    .line 80
    :goto_2e
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_42

    if-ne v8, v10, :cond_43

    .line 81
    :cond_42
    new-instance v8, Lal/d;

    const/16 v6, 0x15

    invoke-direct {v8, v6, v7}, Lal/d;-><init>(ILg80/b;)V

    .line 82
    invoke-virtual {v15, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 83
    :cond_43
    move-object v6, v8

    check-cast v6, Lkotlin/jvm/functions/Function0;

    and-int/lit16 v8, v11, 0x380

    move-object/from16 v16, v0

    const/16 v0, 0x100

    if-ne v8, v0, :cond_44

    move/from16 v17, v33

    goto :goto_2f

    :cond_44
    const/16 v17, 0x0

    .line 84
    :goto_2f
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v17, :cond_46

    if-ne v0, v10, :cond_45

    goto :goto_30

    :cond_45
    move/from16 v32, v11

    const/4 v11, 0x0

    goto :goto_31

    .line 85
    :cond_46
    :goto_30
    new-instance v0, Lkk/k0;

    move/from16 v32, v11

    const/4 v11, 0x0

    invoke-direct {v0, v12, v11}, Lkk/k0;-><init>(Lg80/d;I)V

    .line 86
    invoke-virtual {v15, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 87
    :goto_31
    check-cast v0, Lg80/b;

    const/16 v11, 0x100

    if-ne v8, v11, :cond_47

    move/from16 v8, v33

    goto :goto_32

    :cond_47
    const/4 v8, 0x0

    .line 88
    :goto_32
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_49

    if-ne v11, v10, :cond_48

    goto :goto_33

    :cond_48
    const/4 v8, 0x0

    goto :goto_34

    .line 89
    :cond_49
    :goto_33
    new-instance v11, Lf0/m2;

    const/4 v8, 0x0

    invoke-direct {v11, v12, v8}, Lf0/m2;-><init>(Lg80/d;Lv70/d;)V

    .line 90
    invoke-virtual {v15, v11}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 91
    :goto_34
    check-cast v11, Lkotlin/jvm/functions/Function2;

    move-object/from16 v17, v10

    const/16 v10, 0x54

    move-object/from16 v1, p0

    move-object v7, v0

    move-object v9, v11

    move/from16 v30, v14

    move-object/from16 v0, v16

    move-object/from16 v63, v17

    move/from16 v14, v33

    move/from16 v61, v35

    move-object/from16 v62, v44

    move-object v11, v8

    move-object/from16 v8, p3

    .line 92
    invoke-static/range {v0 .. v10}, Lhi/o;->d(Landroidx/compose/ui/Modifier;Lhi/k;ZZLkotlin/jvm/functions/Function0;Lg80/f;Lkotlin/jvm/functions/Function0;Lg80/b;Lg80/b;Lkotlin/jvm/functions/Function2;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object v9, v1

    move-object v10, v8

    .line 93
    invoke-static {v15}, Lqi/z;->a(Lp1/o;)Lqi/x;

    move-result-object v1

    .line 94
    iget-object v1, v1, Lqi/x;->a:Lqi/i;

    .line 95
    iget-wide v1, v1, Lqi/i;->b:J

    .line 96
    sget-object v3, Ll2/f0;->b:Ll2/x0;

    invoke-static {v0, v1, v2, v3}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v4, 0x0

    .line 97
    invoke-static {v13, v4}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    move-result-object v1

    .line 98
    iget-wide v2, v15, Lp1/s;->T:J

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 100
    invoke-virtual {v15}, Lp1/s;->l()Lp1/u1;

    move-result-object v3

    .line 101
    invoke-static {v0, v15}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 102
    sget-object v4, Lf3/i;->p:Lf3/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    sget-object v13, Lf3/h;->b:Lf3/g;

    .line 104
    invoke-virtual {v15}, Lp1/s;->j0()V

    .line 105
    iget-boolean v4, v15, Lp1/s;->S:Z

    if-eqz v4, :cond_4a

    .line 106
    invoke-virtual {v15, v13}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_35

    .line 107
    :cond_4a
    invoke-virtual {v15}, Lp1/s;->t0()V

    .line 108
    :goto_35
    sget-object v4, Lf3/h;->f:Lf3/f;

    .line 109
    invoke-static {v1, v4, v15}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 110
    sget-object v1, Lf3/h;->e:Lf3/f;

    .line 111
    invoke-static {v3, v1, v15}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 113
    sget-object v3, Lf3/h;->g:Lf3/f;

    .line 114
    invoke-static {v15, v2, v3}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 115
    sget-object v2, Lf3/h;->h:Lf3/e;

    .line 116
    invoke-static {v2, v15}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 117
    sget-object v5, Lf3/h;->d:Lf3/f;

    .line 118
    invoke-static {v0, v5, v15}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    const v0, 0x312a1c5b

    .line 119
    invoke-virtual {v15, v0}, Lp1/s;->f0(I)V

    .line 120
    sget-object v0, Le2/r;->F:Le2/r;

    invoke-static {v0, v11, v14}, Lj0/f2;->x(Landroidx/compose/ui/Modifier;Le2/l;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    move-wide/from16 v7, p4

    .line 121
    invoke-static {v7, v8, v6}, Lj0/f2;->p(JLandroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    move/from16 v35, v14

    move/from16 v11, v57

    const/high16 v14, 0x4000000

    if-ne v11, v14, :cond_4b

    move/from16 v14, v35

    :goto_36
    move-object/from16 v37, v0

    goto :goto_37

    :cond_4b
    const/4 v14, 0x0

    goto :goto_36

    .line 122
    :goto_37
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_4d

    move-object/from16 v14, v63

    if-ne v0, v14, :cond_4c

    goto :goto_38

    :cond_4c
    move-object/from16 v8, p9

    move-object/from16 v16, v3

    goto :goto_39

    :cond_4d
    move-object/from16 v14, v63

    .line 123
    :goto_38
    new-instance v0, Lf0/i0;

    move-object/from16 v16, v3

    const/16 v3, 0xf

    move-object/from16 v8, p9

    invoke-direct {v0, v3, v8}, Lf0/i0;-><init>(ILjava/lang/Object;)V

    .line 124
    invoke-virtual {v15, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 125
    :goto_39
    check-cast v0, Lg80/b;

    invoke-static {v6, v0}, Ld3/w1;->q(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v3, 0x4000000

    if-ne v11, v3, :cond_4e

    move/from16 v3, v35

    :goto_3a
    move/from16 v6, v59

    const/high16 v7, 0x20000

    goto :goto_3b

    :cond_4e
    const/4 v3, 0x0

    goto :goto_3a

    :goto_3b
    if-ne v6, v7, :cond_4f

    move/from16 v6, v35

    goto :goto_3c

    :cond_4f
    const/4 v6, 0x0

    :goto_3c
    or-int/2addr v3, v6

    .line 126
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_51

    if-ne v6, v14, :cond_50

    goto :goto_3d

    :cond_50
    move/from16 v11, p6

    goto :goto_3e

    .line 127
    :cond_51
    :goto_3d
    new-instance v6, Lei/h1;

    const/4 v3, 0x5

    move/from16 v11, p6

    invoke-direct {v6, v8, v11, v3}, Lei/h1;-><init>(Ljava/lang/Object;FI)V

    .line 128
    invoke-virtual {v15, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 129
    :goto_3e
    check-cast v6, Lg80/b;

    invoke-static {v0, v6}, Ll2/f0;->t(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v3, p11

    .line 130
    invoke-static {v0, v3}, Lfn/t;->s(Landroidx/compose/ui/Modifier;Lfl/d0;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-eqz v42, :cond_52

    const v6, 0x58b0e288

    .line 131
    invoke-virtual {v15, v6}, Lp1/s;->f0(I)V

    .line 132
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "image-"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v7, v62

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 133
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v15}, Ly/h2;->d(Ljava/lang/String;Lp1/o;)Ly/d2;

    move-result-object v6

    move-object v7, v4

    move-object v4, v6

    .line 134
    sget-object v6, Ldi/b;->c:Ldi/a;

    move-object/from16 v3, v56

    .line 135
    iget-object v3, v3, Lz/n1;->O:Lp1/p1;

    .line 136
    invoke-virtual {v3}, Lp1/p1;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 137
    check-cast v3, Lh4/f;

    .line 138
    iget v3, v3, Lh4/f;->F:F

    .line 139
    invoke-static {v3}, Ls0/g;->a(F)Ls0/f;

    move-result-object v3

    move-object/from16 v17, v7

    .line 140
    new-instance v7, Ly/e2;

    invoke-direct {v7, v3}, Ly/e2;-><init>(Ls0/f;)V

    const/16 v8, 0x38

    move-object/from16 v65, v5

    move-object/from16 v64, v16

    move-object/from16 v11, v17

    move-object/from16 v3, v40

    move-object/from16 v5, v45

    .line 141
    invoke-static/range {v3 .. v8}, Ly/h2;->e(Ly/h2;Ly/d2;Ly/h0;Ldi/a;Ly/e2;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    .line 142
    invoke-virtual {v15, v4}, Lp1/s;->q(Z)V

    goto :goto_3f

    :cond_52
    move-object v11, v4

    move-object/from16 v65, v5

    move-object/from16 v64, v16

    const/4 v4, 0x0

    const v3, 0x58bc538c

    .line 143
    invoke-virtual {v15, v3}, Lp1/s;->f0(I)V

    .line 144
    invoke-virtual {v15, v4}, Lp1/s;->q(Z)V

    move-object/from16 v3, v37

    .line 145
    :goto_3f
    invoke-interface {v0, v3}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v44

    .line 146
    sget-wide v3, Ll2/h0;->a:J

    const v0, 0x3e4ccccd    # 0.2f

    .line 147
    invoke-static {v0, v3, v4}, Ll2/w;->c(FJ)J

    move-result-wide v50

    const/16 v52, 0xe

    move/from16 v45, v46

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    invoke-static/range {v44 .. v52}, Lmq/f;->E(Landroidx/compose/ui/Modifier;FLl2/b1;ZJJI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 148
    invoke-static/range {v45 .. v45}, Ls0/g;->a(F)Ls0/f;

    move-result-object v3

    invoke-static {v0, v3}, Li2/j;->b(Landroidx/compose/ui/Modifier;Ll2/b1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 149
    invoke-static {v0}, Ly/j0;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v3, 0x70000000

    and-int v3, v32, v3

    const/high16 v4, 0x20000000

    if-ne v3, v4, :cond_53

    move/from16 v5, v35

    :goto_40
    move/from16 v3, v58

    const/4 v7, 0x4

    goto :goto_41

    :cond_53
    const/4 v5, 0x0

    goto :goto_40

    :goto_41
    if-ne v3, v7, :cond_54

    move/from16 v3, v35

    goto :goto_42

    :cond_54
    const/4 v3, 0x0

    :goto_42
    or-int/2addr v3, v5

    .line 150
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_56

    if-ne v4, v14, :cond_55

    goto :goto_43

    :cond_55
    move-object/from16 v8, p10

    goto :goto_44

    .line 151
    :cond_56
    :goto_43
    new-instance v4, Lfi/u;

    const/16 v3, 0x17

    move-object/from16 v8, p10

    invoke-direct {v4, v3, v8, v9}, Lfi/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v15, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 153
    :goto_44
    check-cast v4, Lg80/b;

    invoke-static {v0, v4}, Ld3/w1;->q(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    xor-int/lit8 v3, v36, 0x1

    .line 154
    new-instance v4, Landroidx/compose/material3/e;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v12, v10}, Landroidx/compose/material3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {v0, v3, v4, v15, v6}, Lac/c0;->z(Landroidx/compose/ui/Modifier;ZLg80/d;Lp1/o;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 155
    invoke-static {v0}, Li2/j;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v3, v29

    .line 156
    invoke-static {v3, v6}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    move-result-object v4

    .line 157
    iget-wide v7, v15, Lp1/s;->T:J

    .line 158
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 159
    invoke-virtual {v15}, Lp1/s;->l()Lp1/u1;

    move-result-object v7

    .line 160
    invoke-static {v0, v15}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 161
    invoke-virtual {v15}, Lp1/s;->j0()V

    .line 162
    iget-boolean v8, v15, Lp1/s;->S:Z

    if-eqz v8, :cond_57

    .line 163
    invoke-virtual {v15, v13}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_45

    .line 164
    :cond_57
    invoke-virtual {v15}, Lp1/s;->t0()V

    .line 165
    :goto_45
    invoke-static {v4, v11, v15}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 166
    invoke-static {v7, v1, v15}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    move-object/from16 v1, v64

    .line 167
    invoke-static {v6, v15, v1, v15, v2}, Landroid/support/v4/media/session/a;->y(ILp1/s;Lf3/f;Lp1/s;Lf3/e;)V

    move-object/from16 v1, v65

    .line 168
    invoke-static {v0, v1, v15}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    move-object/from16 v11, p8

    .line 169
    iget-wide v0, v11, Lhk/b;->t:J

    move-object/from16 v2, v54

    .line 170
    invoke-virtual {v15, v2}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh4/c;

    .line 171
    invoke-interface {v2}, Lh4/c;->c()F

    move-result v2

    invoke-static {v2, v0, v1}, Lta0/v;->d0(FJ)J

    move-result-wide v1

    int-to-float v0, v5

    const/16 v4, 0x3c

    int-to-float v4, v4

    const/16 v6, 0xdb0

    move-object v13, v3

    move-object v5, v15

    move v3, v0

    .line 172
    invoke-static/range {v1 .. v6}, Lrs/b;->f(JFFLp1/o;I)V

    .line 173
    invoke-static/range {v41 .. v41}, La/a;->D(Lym/i;)Z

    move-result v4

    move/from16 v0, v61

    .line 174
    invoke-virtual {v15, v0}, Lp1/s;->g(Z)Z

    move-result v1

    .line 175
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_58

    if-ne v2, v14, :cond_59

    .line 176
    :cond_58
    new-instance v1, Lil/d;

    invoke-direct {v1}, Lil/d;-><init>()V

    .line 177
    sget-object v2, Lp1/z0;->K:Lp1/z0;

    .line 178
    invoke-static {v1, v2}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    move-result-object v2

    .line 179
    invoke-virtual {v15, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 180
    :cond_59
    move-object/from16 v29, v2

    check-cast v29, Lp1/g1;

    const v1, 0x34452023

    .line 181
    invoke-virtual {v15, v1}, Lp1/s;->f0(I)V

    .line 182
    iget-object v1, v11, Lhk/b;->f:Ljava/util/List;

    .line 183
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_46
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfl/c0;

    .line 184
    invoke-virtual {v1}, Lfl/c0;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_5a

    invoke-virtual/range {p1 .. p1}, Lfl/c0;->k()Ljava/lang/String;

    move-result-object v3

    goto :goto_47

    :cond_5a
    const/4 v3, 0x0

    :goto_47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 185
    invoke-virtual {v1}, Lfl/c0;->y()Z

    move-result v3

    if-nez v3, :cond_60

    const v3, 0x75364be1

    invoke-virtual {v15, v3}, Lp1/s;->f0(I)V

    if-eqz v0, :cond_5b

    if-eqz v2, :cond_5b

    .line 186
    instance-of v3, v1, Lfl/a0;

    if-eqz v3, :cond_5b

    const v2, 0x7537a19b

    .line 187
    invoke-virtual {v15, v2}, Lp1/s;->f0(I)V

    .line 188
    move-object/from16 v16, v1

    check-cast v16, Lfl/a0;

    .line 189
    invoke-virtual/range {p12 .. p12}, Lbw/j0;->l()J

    move-result-wide v17

    .line 190
    invoke-virtual/range {p12 .. p12}, Lbw/j0;->k()J

    move-result-wide v19

    move-object/from16 v3, p12

    .line 191
    iget-object v1, v3, Lbw/j0;->L:Ljava/lang/Object;

    check-cast v1, Lp1/l1;

    .line 192
    invoke-virtual {v1}, Lp1/l1;->h()F

    move-result v21

    .line 193
    iget-object v1, v11, Lhk/b;->F:Lae/e;

    .line 194
    invoke-interface/range {v29 .. v29}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lil/d;

    .line 195
    iget-object v2, v11, Lhk/b;->G:Lef/b;

    const/16 v26, 0x0

    move-object/from16 v23, v1

    move-object/from16 v22, v2

    move-object/from16 v25, v15

    .line 196
    invoke-static/range {v16 .. v26}, Lhn/d;->c(Lfl/a0;JJFLef/b;Lae/e;Lil/d;Lp1/o;I)V

    const/4 v1, 0x0

    .line 197
    invoke-virtual {v15, v1}, Lp1/s;->q(Z)V

    move/from16 v61, v0

    move-object v5, v15

    const/4 v12, 0x4

    move-object/from16 v0, p15

    move-object v15, v3

    move/from16 v3, v38

    goto/16 :goto_4a

    :cond_5b
    move-object/from16 v3, p12

    .line 198
    iget-boolean v5, v11, Lhk/b;->H:Z

    if-eqz v5, :cond_5f

    const v5, 0x75406eeb

    .line 199
    invoke-virtual {v15, v5}, Lp1/s;->f0(I)V

    if-eqz v2, :cond_5c

    .line 200
    sget-object v5, Lrj/g;->f:Lrj/g;

    move-object/from16 v6, v41

    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5d

    .line 201
    invoke-static {v6}, La/a;->R(Lym/i;)Z

    move-result v5

    if-nez v5, :cond_5d

    .line 202
    invoke-static {v6}, La/a;->C(Lym/i;)Z

    move-result v5

    if-nez v5, :cond_5d

    move/from16 v5, v35

    goto :goto_48

    :cond_5c
    move-object/from16 v6, v41

    :cond_5d
    const/4 v5, 0x0

    :goto_48
    const v7, -0x570e486b

    .line 203
    invoke-virtual {v1}, Lfl/c0;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v7, v8}, Lp1/s;->d0(ILjava/lang/Object;)V

    .line 204
    iget-object v7, v11, Lhk/b;->z:Lgl/v;

    if-eqz v2, :cond_5e

    .line 205
    instance-of v2, v1, Lfl/a0;

    if-eqz v2, :cond_5e

    move v2, v5

    move/from16 v5, v35

    goto :goto_49

    :cond_5e
    move v2, v5

    const/4 v5, 0x0

    :goto_49
    shl-int/lit8 v8, v34, 0x6

    and-int v8, v8, v53

    move/from16 v61, v0

    move-object v0, v1

    move-object/from16 v41, v6

    move-object v1, v7

    move-object v7, v15

    const/4 v12, 0x4

    move-object/from16 v6, p15

    move-object v15, v3

    move/from16 v3, v38

    .line 206
    invoke-static/range {v0 .. v8}, Lkk/p;->c(Lfl/c0;Lgl/v;ZZZZLg80/b;Lp1/o;I)V

    move-object v0, v6

    move-object v5, v7

    const/4 v1, 0x0

    .line 207
    invoke-virtual {v5, v1}, Lp1/s;->q(Z)V

    .line 208
    invoke-virtual {v5, v1}, Lp1/s;->q(Z)V

    goto :goto_4a

    :cond_5f
    move/from16 v61, v0

    move-object v5, v15

    const/4 v1, 0x0

    const/4 v12, 0x4

    move-object/from16 v0, p15

    move-object v15, v3

    move/from16 v3, v38

    const v2, 0x754f1c94

    .line 209
    invoke-virtual {v5, v2}, Lp1/s;->f0(I)V

    .line 210
    invoke-virtual {v5, v1}, Lp1/s;->q(Z)V

    .line 211
    :goto_4a
    invoke-virtual {v5, v1}, Lp1/s;->q(Z)V

    goto :goto_4b

    :cond_60
    move/from16 v61, v0

    move-object v5, v15

    move/from16 v3, v38

    const/4 v1, 0x0

    const/4 v12, 0x4

    move-object/from16 v15, p12

    move-object/from16 v0, p15

    const v2, 0x754f71d4

    .line 212
    invoke-virtual {v5, v2}, Lp1/s;->f0(I)V

    .line 213
    invoke-virtual {v5, v1}, Lp1/s;->q(Z)V

    :goto_4b
    move-object/from16 v12, p2

    move/from16 v38, v3

    move-object v15, v5

    move/from16 v0, v61

    goto/16 :goto_46

    :cond_61
    move/from16 v61, v0

    move-object v5, v15

    const/4 v1, 0x0

    const/4 v12, 0x4

    move-object/from16 v15, p12

    move-object/from16 v0, p15

    .line 214
    invoke-virtual {v5, v1}, Lp1/s;->q(Z)V

    if-eqz v61, :cond_67

    move-object/from16 v1, p1

    .line 215
    instance-of v2, v1, Lfl/a0;

    if-eqz v2, :cond_66

    const v2, 0x547bee31

    invoke-virtual {v5, v2}, Lp1/s;->f0(I)V

    .line 216
    invoke-virtual {v15}, Lbw/j0;->l()J

    move-result-wide v2

    move-wide v6, v2

    .line 217
    invoke-virtual {v15}, Lbw/j0;->k()J

    move-result-wide v2

    .line 218
    iget-object v4, v15, Lbw/j0;->L:Ljava/lang/Object;

    check-cast v4, Lp1/l1;

    .line 219
    invoke-virtual {v4}, Lp1/l1;->h()F

    move-result v4

    .line 220
    invoke-interface/range {v29 .. v29}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lil/d;

    move-wide/from16 v16, v6

    .line 221
    iget-object v6, v11, Lhk/b;->G:Lef/b;

    move/from16 v7, v30

    const/16 v12, 0x4000

    if-ne v7, v12, :cond_62

    move/from16 v12, v35

    goto :goto_4c

    :cond_62
    const/4 v12, 0x0

    :goto_4c
    move-wide/from16 v20, v2

    and-int/lit8 v2, v32, 0x70

    const/16 v3, 0x20

    if-ne v2, v3, :cond_63

    move/from16 v2, v35

    goto :goto_4d

    :cond_63
    const/4 v2, 0x0

    :goto_4d
    or-int/2addr v2, v12

    .line 222
    invoke-virtual {v5}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_64

    if-ne v12, v14, :cond_65

    .line 223
    :cond_64
    new-instance v12, Lfi/u;

    const/16 v2, 0x16

    invoke-direct {v12, v2, v0, v1}, Lfi/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 224
    invoke-virtual {v5, v12}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 225
    :cond_65
    check-cast v12, Lg80/b;

    shr-int/lit8 v2, v32, 0x9

    and-int v2, v2, v28

    move v10, v2

    move/from16 v60, v3

    move-object v9, v5

    move v15, v7

    move-object v5, v8

    move-object v8, v12

    move-wide/from16 v2, v20

    move-object/from16 v7, p9

    move-object v12, v1

    move-wide/from16 v0, v16

    .line 226
    invoke-static/range {v0 .. v10}, Lhn/d;->d(JJFLil/d;Lef/b;Lqj/a;Lg80/b;Lp1/o;I)V

    move-object v5, v9

    const/4 v4, 0x0

    .line 227
    invoke-virtual {v5, v4}, Lp1/s;->q(Z)V

    goto :goto_50

    :cond_66
    move-object v12, v1

    :goto_4e
    move/from16 v15, v30

    const/4 v4, 0x0

    const/16 v60, 0x20

    goto :goto_4f

    :cond_67
    move-object/from16 v12, p1

    goto :goto_4e

    :goto_4f
    const v0, 0x5487ad12

    .line 228
    invoke-virtual {v5, v0}, Lp1/s;->f0(I)V

    .line 229
    invoke-virtual {v5, v4}, Lp1/s;->q(Z)V

    :goto_50
    if-eqz p13, :cond_68

    if-eqz v12, :cond_68

    const v0, 0x5488c339

    .line 230
    invoke-virtual {v5, v0}, Lp1/s;->f0(I)V

    .line 231
    new-instance v0, Lai/p;

    move-object/from16 v2, p14

    const/4 v7, 0x4

    invoke-direct {v0, v7, v2}, Lai/p;-><init>(ILkotlin/jvm/functions/Function0;)V

    const v1, 0x49d5061f

    invoke-static {v1, v0, v5}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    move-result-object v0

    const/4 v1, 0x3

    shr-int/lit8 v3, v32, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0x1b0

    const/4 v4, 0x0

    invoke-static {v12, v4, v0, v5, v3}, Lkk/p;->h(Lfl/c0;ZLx1/f;Lp1/o;I)V

    .line 232
    invoke-virtual {v5, v4}, Lp1/s;->q(Z)V

    goto :goto_51

    :cond_68
    move-object/from16 v2, p14

    const/4 v1, 0x3

    const/4 v4, 0x0

    const v0, 0x548b79b2

    .line 233
    invoke-virtual {v5, v0}, Lp1/s;->f0(I)V

    .line 234
    invoke-virtual {v5, v4}, Lp1/s;->q(Z)V

    .line 235
    :goto_51
    sget-object v0, Lg3/t1;->n:Lp1/i3;

    .line 236
    invoke-virtual {v5, v0}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v0

    .line 237
    sget-object v3, Lh4/n;->G:Lh4/n;

    if-ne v0, v3, :cond_69

    move/from16 v0, v35

    goto :goto_52

    :cond_69
    const/4 v0, 0x0

    :goto_52
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6a

    const/high16 v4, -0x40800000    # -1.0f

    goto :goto_53

    :cond_6a
    move v4, v3

    :goto_53
    if-eqz v0, :cond_6b

    goto :goto_54

    :cond_6b
    const/4 v3, 0x0

    .line 238
    :goto_54
    iget-object v0, v11, Lhk/b;->c:Lk2/b;

    if-nez v0, :cond_6c

    const v0, 0x549096f5

    .line 239
    invoke-virtual {v5, v0}, Lp1/s;->f0(I)V

    const/4 v4, 0x0

    .line 240
    invoke-virtual {v5, v4}, Lp1/s;->q(Z)V

    move-object/from16 v6, p15

    move-object v15, v5

    move/from16 v14, v35

    goto/16 :goto_59

    :cond_6c
    const v6, 0x549096f6

    .line 241
    invoke-virtual {v5, v6}, Lp1/s;->f0(I)V

    .line 242
    iget-wide v6, v0, Lk2/b;->a:J

    .line 243
    invoke-virtual/range {p0 .. p0}, Lhi/k;->g()F

    move-result v0

    .line 244
    invoke-static/range {p4 .. p5}, Lh4/i;->c(J)F

    move-result v8

    mul-float/2addr v8, v3

    mul-float/2addr v8, v0

    shr-long v9, v6, v60

    long-to-int v3, v9

    .line 245
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    mul-float/2addr v3, v0

    mul-float/2addr v3, v4

    move-object/from16 v4, v55

    .line 246
    invoke-interface {v4, v3}, Lh4/c;->h0(F)F

    move-result v3

    add-float/2addr v3, v8

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v6, v6

    .line 247
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    mul-float/2addr v6, v0

    .line 248
    invoke-interface {v4, v6}, Lh4/c;->h0(F)F

    move-result v0

    .line 249
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 250
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    shl-long v3, v3, v60

    and-long/2addr v6, v8

    or-long v19, v3, v6

    const/4 v4, 0x0

    .line 251
    invoke-static {v13, v4}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    move-result-object v0

    .line 252
    iget-wide v3, v5, Lp1/s;->T:J

    .line 253
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 254
    invoke-virtual {v5}, Lp1/s;->l()Lp1/u1;

    move-result-object v4

    move-object/from16 v6, v37

    .line 255
    invoke-static {v6, v5}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 256
    sget-object v8, Lf3/i;->p:Lf3/h;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    sget-object v8, Lf3/h;->b:Lf3/g;

    .line 258
    invoke-virtual {v5}, Lp1/s;->j0()V

    .line 259
    iget-boolean v9, v5, Lp1/s;->S:Z

    if-eqz v9, :cond_6d

    .line 260
    invoke-virtual {v5, v8}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_55

    .line 261
    :cond_6d
    invoke-virtual {v5}, Lp1/s;->t0()V

    .line 262
    :goto_55
    sget-object v8, Lf3/h;->f:Lf3/f;

    .line 263
    invoke-static {v0, v8, v5}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 264
    sget-object v0, Lf3/h;->e:Lf3/f;

    .line 265
    invoke-static {v4, v0, v5}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 266
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 267
    sget-object v3, Lf3/h;->g:Lf3/f;

    .line 268
    invoke-static {v5, v0, v3}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 269
    sget-object v0, Lf3/h;->h:Lf3/e;

    .line 270
    invoke-static {v0, v5}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 271
    sget-object v0, Lf3/h;->d:Lf3/f;

    .line 272
    invoke-static {v7, v0, v5}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    const/16 v0, 0x96

    int-to-float v0, v0

    .line 273
    invoke-static {v6, v0}, Lj0/f2;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v18

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 274
    invoke-static {v0}, Ls0/g;->a(F)Ls0/f;

    move-result-object v23

    .line 275
    invoke-static {v5}, Lqi/z;->a(Lp1/o;)Lqi/x;

    move-result-object v0

    .line 276
    iget-object v0, v0, Lqi/x;->a:Lqi/i;

    .line 277
    iget-wide v3, v0, Lqi/i;->c:J

    const v0, 0x3f7d70a4    # 0.99f

    .line 278
    invoke-static {v0, v3, v4}, Ll2/w;->c(FJ)J

    move-result-wide v24

    const/16 v4, 0x4000

    if-ne v15, v4, :cond_6e

    move/from16 v0, v35

    goto :goto_56

    :cond_6e
    const/4 v0, 0x0

    .line 279
    :goto_56
    invoke-virtual {v5}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_70

    if-ne v3, v14, :cond_6f

    goto :goto_57

    :cond_6f
    move-object/from16 v6, p15

    goto :goto_58

    .line 280
    :cond_70
    :goto_57
    new-instance v3, Lal/d;

    const/16 v0, 0x13

    move-object/from16 v6, p15

    invoke-direct {v3, v0, v6}, Lal/d;-><init>(ILg80/b;)V

    .line 281
    invoke-virtual {v5, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 282
    :goto_58
    move-object/from16 v17, v3

    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 283
    new-instance v0, Lei/z;

    invoke-direct {v0, v12, v6, v11, v1}, Lei/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x3dbfe089

    invoke-static {v1, v0, v5}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    move-result-object v28

    const/16 v30, 0x186

    const/16 v31, 0x730

    const/16 v16, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v29, v5

    .line 284
    invoke-static/range {v16 .. v31}, Landroidx/compose/material3/q;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLb0/l2;Ll4/c0;Ll2/b1;JFFLx1/f;Lp1/o;II)V

    move-object/from16 v15, v29

    move/from16 v14, v35

    .line 285
    invoke-virtual {v15, v14}, Lp1/s;->q(Z)V

    const/4 v4, 0x0

    .line 286
    invoke-virtual {v15, v4}, Lp1/s;->q(Z)V

    .line 287
    :goto_59
    invoke-virtual {v15, v14}, Lp1/s;->q(Z)V

    .line 288
    invoke-virtual {v15, v4}, Lp1/s;->q(Z)V

    .line 289
    invoke-virtual {v15, v14}, Lp1/s;->q(Z)V

    goto :goto_5a

    :cond_71
    move-object/from16 v12, p1

    move-object/from16 v6, p15

    move-object v2, v11

    move-object v11, v15

    move-object v15, v0

    .line 290
    invoke-virtual {v15}, Lp1/s;->Z()V

    .line 291
    :goto_5a
    invoke-virtual {v15}, Lp1/s;->u()Lp1/a2;

    move-result-object v0

    if-eqz v0, :cond_72

    move-object v1, v0

    new-instance v0, Lkk/g0;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v66, v1

    move-object v15, v2

    move-object/from16 v16, v6

    move-object v9, v11

    move-object v2, v12

    move-object/from16 v1, p0

    move-wide/from16 v5, p4

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v18}, Lkk/g0;-><init>(Lhi/k;Lfl/c0;Lg80/d;Lg80/b;JFFLhk/b;Lqj/a;Lp1/g1;Lfl/d0;Lbw/j0;ZLkotlin/jvm/functions/Function0;Lg80/b;II)V

    move-object/from16 v1, v66

    .line 292
    iput-object v0, v1, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    :cond_72
    return-void
.end method

.method public static final c(JLhk/b;Lqj/a;Lbw/j0;Lgk/f;Lfl/c0;Lfl/d0;Lfl/d0;Lg80/b;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lp1/o;I)V
    .locals 40

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    move-object/from16 v1, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v2, p8

    .line 14
    .line 15
    move-object/from16 v10, p9

    .line 16
    .line 17
    sget-object v6, Lp1/z0;->K:Lp1/z0;

    .line 18
    .line 19
    const-string v7, "state"

    .line 20
    .line 21
    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v7, v3, Lhk/b;->l:Lym/i;

    .line 25
    .line 26
    iget-wide v11, v3, Lhk/b;->t:J

    .line 27
    .line 28
    const-string v9, "magnifierState"

    .line 29
    .line 30
    invoke-static {v4, v9}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v9, "selectionViewState"

    .line 34
    .line 35
    invoke-static {v5, v9}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v9, "snapManager"

    .line 39
    .line 40
    invoke-static {v0, v9}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v9, "canvasCaptureController"

    .line 44
    .line 45
    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v9, "canvasContainerCaptureController"

    .line 49
    .line 50
    invoke-static {v2, v9}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v9, "onEvent"

    .line 54
    .line 55
    invoke-static {v10, v9}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v9, p13

    .line 59
    .line 60
    check-cast v9, Lp1/s;

    .line 61
    .line 62
    const v13, -0x26a383c7

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v13}, Lp1/s;->h0(I)Lp1/s;

    .line 66
    .line 67
    .line 68
    iget-boolean v13, v9, Lp1/s;->S:Z

    .line 69
    .line 70
    if-eqz v13, :cond_0

    .line 71
    .line 72
    iget-object v13, v9, Lp1/s;->I:Lp1/u2;

    .line 73
    .line 74
    iget v13, v13, Lp1/u2;->v:I

    .line 75
    .line 76
    neg-int v13, v13

    .line 77
    :goto_0
    move-wide/from16 v14, p0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    iget-object v13, v9, Lp1/s;->G:Lp1/q2;

    .line 81
    .line 82
    iget v13, v13, Lp1/q2;->i:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    invoke-virtual {v9, v14, v15}, Lp1/s;->e(J)Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    move-object/from16 v17, v7

    .line 90
    .line 91
    const/16 v18, 0x2

    .line 92
    .line 93
    if-eqz v16, :cond_1

    .line 94
    .line 95
    const/16 v16, 0x4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    move/from16 v16, v18

    .line 99
    .line 100
    :goto_2
    or-int v16, p14, v16

    .line 101
    .line 102
    invoke-virtual {v9, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v19

    .line 106
    if-eqz v19, :cond_2

    .line 107
    .line 108
    const/16 v19, 0x20

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    const/16 v19, 0x10

    .line 112
    .line 113
    :goto_3
    or-int v16, v16, v19

    .line 114
    .line 115
    invoke-virtual {v9, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v19

    .line 119
    if-eqz v19, :cond_3

    .line 120
    .line 121
    const/16 v19, 0x100

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_3
    const/16 v19, 0x80

    .line 125
    .line 126
    :goto_4
    or-int v16, v16, v19

    .line 127
    .line 128
    invoke-virtual {v9, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v19

    .line 132
    if-eqz v19, :cond_4

    .line 133
    .line 134
    const/16 v19, 0x800

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_4
    const/16 v19, 0x400

    .line 138
    .line 139
    :goto_5
    or-int v16, v16, v19

    .line 140
    .line 141
    invoke-virtual {v9, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v19

    .line 145
    if-eqz v19, :cond_5

    .line 146
    .line 147
    const/16 v19, 0x4000

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_5
    const/16 v19, 0x2000

    .line 151
    .line 152
    :goto_6
    or-int v16, v16, v19

    .line 153
    .line 154
    invoke-virtual {v9, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v19

    .line 158
    if-eqz v19, :cond_6

    .line 159
    .line 160
    const/high16 v19, 0x20000

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_6
    const/high16 v19, 0x10000

    .line 164
    .line 165
    :goto_7
    or-int v16, v16, v19

    .line 166
    .line 167
    invoke-virtual {v9, v8}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v19

    .line 171
    if-eqz v19, :cond_7

    .line 172
    .line 173
    const/high16 v19, 0x100000

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_7
    const/high16 v19, 0x80000

    .line 177
    .line 178
    :goto_8
    or-int v16, v16, v19

    .line 179
    .line 180
    invoke-virtual {v9, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v19

    .line 184
    if-eqz v19, :cond_8

    .line 185
    .line 186
    const/high16 v19, 0x800000

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_8
    const/high16 v19, 0x400000

    .line 190
    .line 191
    :goto_9
    or-int v16, v16, v19

    .line 192
    .line 193
    invoke-virtual {v9, v10}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v19

    .line 197
    if-eqz v19, :cond_9

    .line 198
    .line 199
    const/high16 v19, 0x4000000

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_9
    const/high16 v19, 0x2000000

    .line 203
    .line 204
    :goto_a
    or-int v16, v16, v19

    .line 205
    .line 206
    move/from16 v7, p10

    .line 207
    .line 208
    invoke-virtual {v9, v7}, Lp1/s;->g(Z)Z

    .line 209
    .line 210
    .line 211
    move-result v20

    .line 212
    if-eqz v20, :cond_a

    .line 213
    .line 214
    const/high16 v20, 0x20000000

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_a
    const/high16 v20, 0x10000000

    .line 218
    .line 219
    :goto_b
    or-int v20, v16, v20

    .line 220
    .line 221
    move-object/from16 v0, p11

    .line 222
    .line 223
    invoke-virtual {v9, v0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v21

    .line 227
    if-eqz v21, :cond_b

    .line 228
    .line 229
    const/16 v18, 0x4

    .line 230
    .line 231
    :cond_b
    or-int/lit8 v18, v18, 0x30

    .line 232
    .line 233
    const v21, 0x12492493

    .line 234
    .line 235
    .line 236
    and-int v0, v20, v21

    .line 237
    .line 238
    const v1, 0x12492492

    .line 239
    .line 240
    .line 241
    if-ne v0, v1, :cond_d

    .line 242
    .line 243
    and-int/lit8 v0, v18, 0x13

    .line 244
    .line 245
    const/16 v1, 0x12

    .line 246
    .line 247
    if-eq v0, v1, :cond_c

    .line 248
    .line 249
    goto :goto_c

    .line 250
    :cond_c
    const/4 v0, 0x0

    .line 251
    goto :goto_d

    .line 252
    :cond_d
    :goto_c
    const/4 v0, 0x1

    .line 253
    :goto_d
    and-int/lit8 v1, v20, 0x1

    .line 254
    .line 255
    invoke-virtual {v9, v1, v0}, Lp1/s;->W(IZ)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_36

    .line 260
    .line 261
    sget-object v0, Lha/a;->a:Lp1/f0;

    .line 262
    .line 263
    invoke-virtual {v9, v0}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ly/q;

    .line 268
    .line 269
    sget-object v1, Lg3/t1;->h:Lp1/i3;

    .line 270
    .line 271
    invoke-virtual {v9, v1}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lh4/c;

    .line 276
    .line 277
    invoke-virtual {v9, v11, v12}, Lp1/s;->e(J)Z

    .line 278
    .line 279
    .line 280
    move-result v22

    .line 281
    invoke-virtual {v9, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v23

    .line 285
    or-int v22, v22, v23

    .line 286
    .line 287
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    move-object/from16 p12, v0

    .line 292
    .line 293
    sget-object v0, Lp1/n;->a:Lp1/z0;

    .line 294
    .line 295
    if-nez v22, :cond_e

    .line 296
    .line 297
    if-ne v3, v0, :cond_f

    .line 298
    .line 299
    :cond_e
    invoke-interface {v1}, Lh4/c;->c()F

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-static {v3, v11, v12}, Lta0/v;->d0(FJ)J

    .line 304
    .line 305
    .line 306
    move-result-wide v11

    .line 307
    new-instance v3, Lh4/i;

    .line 308
    .line 309
    invoke-direct {v3, v11, v12}, Lh4/i;-><init>(J)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_f
    check-cast v3, Lh4/i;

    .line 316
    .line 317
    iget-wide v11, v3, Lh4/i;->a:J

    .line 318
    .line 319
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    move-object/from16 v22, v1

    .line 324
    .line 325
    sget-object v1, Lk2/c;->e:Lk2/c;

    .line 326
    .line 327
    if-ne v3, v0, :cond_10

    .line 328
    .line 329
    invoke-static {v1, v6}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v9, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_10
    check-cast v3, Lp1/g1;

    .line 337
    .line 338
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    if-ne v4, v0, :cond_11

    .line 343
    .line 344
    invoke-static {v1, v6}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v9, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_11
    check-cast v4, Lp1/g1;

    .line 352
    .line 353
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-ne v1, v0, :cond_12

    .line 358
    .line 359
    new-instance v1, Landroidx/compose/material3/e;

    .line 360
    .line 361
    const/16 v6, 0xb

    .line 362
    .line 363
    invoke-direct {v1, v6, v3, v4}, Landroidx/compose/material3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_12
    move-object/from16 v31, v1

    .line 370
    .line 371
    check-cast v31, Lg80/d;

    .line 372
    .line 373
    const/4 v1, 0x3

    .line 374
    invoke-static {v1}, Lz/c;->l(I)Lz/t;

    .line 375
    .line 376
    .line 377
    move-result-object v30

    .line 378
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-ne v1, v0, :cond_13

    .line 383
    .line 384
    new-instance v24, Lhi/k;

    .line 385
    .line 386
    const-wide/16 v26, 0x0

    .line 387
    .line 388
    const/16 v32, 0x7

    .line 389
    .line 390
    const/16 v25, 0x0

    .line 391
    .line 392
    const-wide/16 v28, 0x0

    .line 393
    .line 394
    invoke-direct/range {v24 .. v32}, Lhi/k;-><init>(FJJLz/t;Lg80/d;I)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v1, v24

    .line 398
    .line 399
    invoke-virtual {v9, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_13
    check-cast v1, Lhi/k;

    .line 403
    .line 404
    const/high16 v4, 0xe000000

    .line 405
    .line 406
    and-int v6, v20, v4

    .line 407
    .line 408
    move/from16 v24, v4

    .line 409
    .line 410
    const/high16 v4, 0x4000000

    .line 411
    .line 412
    if-ne v6, v4, :cond_14

    .line 413
    .line 414
    const/4 v4, 0x1

    .line 415
    :goto_e
    move-object/from16 v25, v1

    .line 416
    .line 417
    goto :goto_f

    .line 418
    :cond_14
    const/4 v4, 0x0

    .line 419
    goto :goto_e

    .line 420
    :goto_f
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    if-nez v4, :cond_15

    .line 425
    .line 426
    if-ne v1, v0, :cond_16

    .line 427
    .line 428
    :cond_15
    new-instance v1, Lf0/y;

    .line 429
    .line 430
    const/4 v4, 0x1

    .line 431
    invoke-direct {v1, v4, v10}, Lf0/y;-><init>(ILg80/b;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_16
    check-cast v1, Lg80/d;

    .line 438
    .line 439
    const/high16 v4, 0x4000000

    .line 440
    .line 441
    if-ne v6, v4, :cond_17

    .line 442
    .line 443
    const/16 v16, 0x1

    .line 444
    .line 445
    goto :goto_10

    .line 446
    :cond_17
    const/16 v16, 0x0

    .line 447
    .line 448
    :goto_10
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    if-nez v16, :cond_19

    .line 453
    .line 454
    if-ne v4, v0, :cond_18

    .line 455
    .line 456
    goto :goto_11

    .line 457
    :cond_18
    move-object/from16 v16, v1

    .line 458
    .line 459
    goto :goto_12

    .line 460
    :cond_19
    :goto_11
    new-instance v4, Lb20/j;

    .line 461
    .line 462
    move-object/from16 v16, v1

    .line 463
    .line 464
    const/16 v1, 0xf

    .line 465
    .line 466
    invoke-direct {v4, v1, v10}, Lb20/j;-><init>(ILg80/b;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v9, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :goto_12
    check-cast v4, Lg80/b;

    .line 473
    .line 474
    and-int/lit8 v1, v20, 0xe

    .line 475
    .line 476
    move-object/from16 v27, v3

    .line 477
    .line 478
    const/4 v3, 0x4

    .line 479
    if-ne v1, v3, :cond_1a

    .line 480
    .line 481
    const/4 v1, 0x1

    .line 482
    goto :goto_13

    .line 483
    :cond_1a
    const/4 v1, 0x0

    .line 484
    :goto_13
    invoke-virtual {v9, v11, v12}, Lp1/s;->e(J)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    or-int/2addr v1, v3

    .line 489
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    if-nez v1, :cond_1b

    .line 494
    .line 495
    if-ne v3, v0, :cond_1c

    .line 496
    .line 497
    :cond_1b
    invoke-static {v14, v15}, Lh4/i;->c(J)F

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    sget v3, Lkk/l0;->a:F

    .line 502
    .line 503
    sub-float/2addr v1, v3

    .line 504
    invoke-static {v11, v12}, Lh4/i;->c(J)F

    .line 505
    .line 506
    .line 507
    move-result v28

    .line 508
    div-float v1, v1, v28

    .line 509
    .line 510
    invoke-static {v14, v15}, Lh4/i;->b(J)F

    .line 511
    .line 512
    .line 513
    move-result v28

    .line 514
    sub-float v28, v28, v3

    .line 515
    .line 516
    invoke-static {v11, v12}, Lh4/i;->b(J)F

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    div-float v3, v28, v3

    .line 521
    .line 522
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-virtual {v9, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_1c
    check-cast v3, Ljava/lang/Number;

    .line 534
    .line 535
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    invoke-virtual/range {v25 .. v25}, Lhi/k;->g()F

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    mul-float/2addr v3, v1

    .line 544
    move-object/from16 p13, v0

    .line 545
    .line 546
    sget-object v0, Lj0/f2;->c:Lj0/i0;

    .line 547
    .line 548
    invoke-static {v0, v2}, Lfn/t;->s(Landroidx/compose/ui/Modifier;Lfl/d0;)Landroidx/compose/ui/Modifier;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    move/from16 v28, v1

    .line 553
    .line 554
    sget-object v1, Le2/d;->F:Le2/l;

    .line 555
    .line 556
    const/4 v2, 0x0

    .line 557
    invoke-static {v1, v2}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    move/from16 v23, v3

    .line 562
    .line 563
    iget-wide v2, v9, Lp1/s;->T:J

    .line 564
    .line 565
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    invoke-virtual {v9}, Lp1/s;->l()Lp1/u1;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-static {v0, v9}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    sget-object v30, Lf3/i;->p:Lf3/h;

    .line 578
    .line 579
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    move/from16 v30, v2

    .line 583
    .line 584
    sget-object v2, Lf3/h;->b:Lf3/g;

    .line 585
    .line 586
    invoke-virtual {v9}, Lp1/s;->j0()V

    .line 587
    .line 588
    .line 589
    move-object/from16 v31, v4

    .line 590
    .line 591
    iget-boolean v4, v9, Lp1/s;->S:Z

    .line 592
    .line 593
    if-eqz v4, :cond_1d

    .line 594
    .line 595
    invoke-virtual {v9, v2}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 596
    .line 597
    .line 598
    goto :goto_14

    .line 599
    :cond_1d
    invoke-virtual {v9}, Lp1/s;->t0()V

    .line 600
    .line 601
    .line 602
    :goto_14
    sget-object v2, Lf3/h;->f:Lf3/f;

    .line 603
    .line 604
    invoke-static {v1, v2, v9}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 605
    .line 606
    .line 607
    sget-object v1, Lf3/h;->e:Lf3/f;

    .line 608
    .line 609
    invoke-static {v3, v1, v9}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 610
    .line 611
    .line 612
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    sget-object v2, Lf3/h;->g:Lf3/f;

    .line 617
    .line 618
    invoke-static {v9, v1, v2}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 619
    .line 620
    .line 621
    sget-object v1, Lf3/h;->h:Lf3/e;

    .line 622
    .line 623
    invoke-static {v1, v9}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 624
    .line 625
    .line 626
    sget-object v1, Lf3/h;->d:Lf3/f;

    .line 627
    .line 628
    invoke-static {v0, v1, v9}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 629
    .line 630
    .line 631
    const v0, -0x1d5651b4

    .line 632
    .line 633
    .line 634
    invoke-virtual {v9, v0}, Lp1/s;->f0(I)V

    .line 635
    .line 636
    .line 637
    shr-int/lit8 v30, v20, 0xc

    .line 638
    .line 639
    and-int/lit8 v32, v30, 0x70

    .line 640
    .line 641
    const/high16 v0, 0x30000000

    .line 642
    .line 643
    or-int v0, v32, v0

    .line 644
    .line 645
    shl-int/lit8 v1, v20, 0x12

    .line 646
    .line 647
    const/high16 v2, 0x1c00000

    .line 648
    .line 649
    and-int/2addr v2, v1

    .line 650
    or-int/2addr v0, v2

    .line 651
    and-int v1, v1, v24

    .line 652
    .line 653
    or-int/2addr v0, v1

    .line 654
    shr-int/lit8 v1, v20, 0x12

    .line 655
    .line 656
    and-int/lit8 v1, v1, 0xe

    .line 657
    .line 658
    shr-int/lit8 v2, v20, 0x6

    .line 659
    .line 660
    and-int/lit8 v2, v2, 0x70

    .line 661
    .line 662
    or-int/2addr v1, v2

    .line 663
    shr-int/lit8 v2, v20, 0x15

    .line 664
    .line 665
    and-int/lit16 v2, v2, 0x380

    .line 666
    .line 667
    or-int/2addr v1, v2

    .line 668
    shl-int/lit8 v2, v18, 0x9

    .line 669
    .line 670
    and-int/lit16 v2, v2, 0x1c00

    .line 671
    .line 672
    or-int/2addr v1, v2

    .line 673
    const v2, 0xe000

    .line 674
    .line 675
    .line 676
    and-int v2, v30, v2

    .line 677
    .line 678
    or-int v18, v1, v2

    .line 679
    .line 680
    move-wide v1, v11

    .line 681
    move-object v12, v5

    .line 682
    move-wide v4, v1

    .line 683
    move-object/from16 v1, p6

    .line 684
    .line 685
    move-object/from16 v14, p11

    .line 686
    .line 687
    move-object/from16 v34, p12

    .line 688
    .line 689
    move-object/from16 v36, p13

    .line 690
    .line 691
    move/from16 v35, v6

    .line 692
    .line 693
    move-object v11, v8

    .line 694
    move-object v15, v10

    .line 695
    move/from16 v33, v13

    .line 696
    .line 697
    move-object/from16 v2, v16

    .line 698
    .line 699
    move-object/from16 v19, v17

    .line 700
    .line 701
    move-object/from16 v10, v27

    .line 702
    .line 703
    move/from16 v6, v28

    .line 704
    .line 705
    move-object/from16 v3, v31

    .line 706
    .line 707
    move-object/from16 v8, p2

    .line 708
    .line 709
    move/from16 v17, v0

    .line 710
    .line 711
    move v13, v7

    .line 712
    move-object/from16 v16, v9

    .line 713
    .line 714
    move/from16 v7, v23

    .line 715
    .line 716
    move-object/from16 v0, v25

    .line 717
    .line 718
    move-object/from16 v9, p3

    .line 719
    .line 720
    invoke-static/range {v0 .. v18}, Lkk/l0;->b(Lhi/k;Lfl/c0;Lg80/d;Lg80/b;JFFLhk/b;Lqj/a;Lp1/g1;Lfl/d0;Lbw/j0;ZLkotlin/jvm/functions/Function0;Lg80/b;Lp1/o;II)V

    .line 721
    .line 722
    .line 723
    move-object v3, v0

    .line 724
    move-object/from16 v8, v16

    .line 725
    .line 726
    sget-object v13, Le2/r;->F:Le2/r;

    .line 727
    .line 728
    if-eqz v1, :cond_26

    .line 729
    .line 730
    invoke-static/range {v19 .. v19}, La/a;->D(Lym/i;)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-nez v0, :cond_26

    .line 735
    .line 736
    const v0, -0x1d4a06d8

    .line 737
    .line 738
    .line 739
    invoke-virtual {v8, v0}, Lp1/s;->f0(I)V

    .line 740
    .line 741
    .line 742
    invoke-static/range {v19 .. v19}, La/a;->H(Lym/i;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_25

    .line 747
    .line 748
    const v0, -0x1d499e19

    .line 749
    .line 750
    .line 751
    invoke-virtual {v8, v0}, Lp1/s;->f0(I)V

    .line 752
    .line 753
    .line 754
    instance-of v0, v1, Lfl/a0;

    .line 755
    .line 756
    if-eqz v0, :cond_1e

    .line 757
    .line 758
    move-object v0, v1

    .line 759
    check-cast v0, Lfl/a0;

    .line 760
    .line 761
    goto :goto_15

    .line 762
    :cond_1e
    const/4 v0, 0x0

    .line 763
    :goto_15
    if-nez v0, :cond_1f

    .line 764
    .line 765
    move/from16 v2, v33

    .line 766
    .line 767
    invoke-virtual {v8, v2}, Lp1/s;->x(I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v8}, Lp1/s;->u()Lp1/a2;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    if-eqz v0, :cond_37

    .line 775
    .line 776
    move-object v2, v0

    .line 777
    new-instance v0, Lkk/j0;

    .line 778
    .line 779
    const/4 v15, 0x1

    .line 780
    move-object/from16 v3, p2

    .line 781
    .line 782
    move-object/from16 v4, p3

    .line 783
    .line 784
    move-object/from16 v5, p4

    .line 785
    .line 786
    move-object/from16 v6, p5

    .line 787
    .line 788
    move-object/from16 v8, p7

    .line 789
    .line 790
    move-object/from16 v9, p8

    .line 791
    .line 792
    move-object/from16 v10, p9

    .line 793
    .line 794
    move/from16 v11, p10

    .line 795
    .line 796
    move-object/from16 v12, p11

    .line 797
    .line 798
    move/from16 v14, p14

    .line 799
    .line 800
    move-object v7, v1

    .line 801
    move-object/from16 v37, v2

    .line 802
    .line 803
    move-wide/from16 v1, p0

    .line 804
    .line 805
    invoke-direct/range {v0 .. v15}, Lkk/j0;-><init>(JLhk/b;Lqj/a;Lbw/j0;Lgk/f;Lfl/c0;Lfl/d0;Lfl/d0;Lg80/b;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 806
    .line 807
    .line 808
    move-object/from16 v2, v37

    .line 809
    .line 810
    iput-object v0, v2, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 811
    .line 812
    return-void

    .line 813
    :cond_1f
    move-object/from16 v10, p2

    .line 814
    .line 815
    move-object/from16 v12, p4

    .line 816
    .line 817
    move-object/from16 v1, p9

    .line 818
    .line 819
    move-object v11, v13

    .line 820
    iget-object v14, v10, Lhk/b;->D:Ldf/a;

    .line 821
    .line 822
    iget-object v13, v10, Lhk/b;->E:Lff/a;

    .line 823
    .line 824
    move-object/from16 v23, v3

    .line 825
    .line 826
    invoke-virtual {v12}, Lbw/j0;->k()J

    .line 827
    .line 828
    .line 829
    move-result-wide v2

    .line 830
    invoke-interface/range {v22 .. v22}, Lh4/c;->c()F

    .line 831
    .line 832
    .line 833
    move-result v6

    .line 834
    invoke-static {v6, v2, v3}, Lta0/v;->d0(FJ)J

    .line 835
    .line 836
    .line 837
    move-result-wide v17

    .line 838
    move/from16 v2, v20

    .line 839
    .line 840
    invoke-virtual {v12}, Lbw/j0;->l()J

    .line 841
    .line 842
    .line 843
    move-result-wide v19

    .line 844
    iget-object v3, v12, Lbw/j0;->L:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v3, Lp1/l1;

    .line 847
    .line 848
    invoke-virtual {v3}, Lp1/l1;->h()F

    .line 849
    .line 850
    .line 851
    move-result v21

    .line 852
    iget-object v3, v0, Lfl/a0;->o:Ll2/t0;

    .line 853
    .line 854
    iget-object v6, v0, Lfl/a0;->p:Lh4/m;

    .line 855
    .line 856
    iget-object v9, v0, Lfl/a0;->v:Lbi/c;

    .line 857
    .line 858
    if-eqz v9, :cond_20

    .line 859
    .line 860
    const/16 v26, 0x1

    .line 861
    .line 862
    :goto_16
    move/from16 v9, v35

    .line 863
    .line 864
    const/high16 v15, 0x4000000

    .line 865
    .line 866
    goto :goto_17

    .line 867
    :cond_20
    const/16 v26, 0x0

    .line 868
    .line 869
    goto :goto_16

    .line 870
    :goto_17
    if-ne v9, v15, :cond_21

    .line 871
    .line 872
    const/16 v16, 0x1

    .line 873
    .line 874
    goto :goto_18

    .line 875
    :cond_21
    const/16 v16, 0x0

    .line 876
    .line 877
    :goto_18
    invoke-virtual {v8, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v22

    .line 881
    or-int v16, v16, v22

    .line 882
    .line 883
    and-int/lit8 v2, v2, 0x70

    .line 884
    .line 885
    const/16 v15, 0x20

    .line 886
    .line 887
    if-ne v2, v15, :cond_22

    .line 888
    .line 889
    const/4 v2, 0x1

    .line 890
    goto :goto_19

    .line 891
    :cond_22
    const/4 v2, 0x0

    .line 892
    :goto_19
    or-int v2, v16, v2

    .line 893
    .line 894
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v15

    .line 898
    if-nez v2, :cond_24

    .line 899
    .line 900
    move-object/from16 v2, v36

    .line 901
    .line 902
    if-ne v15, v2, :cond_23

    .line 903
    .line 904
    goto :goto_1a

    .line 905
    :cond_23
    move-object/from16 p13, v2

    .line 906
    .line 907
    goto :goto_1b

    .line 908
    :cond_24
    move-object/from16 v2, v36

    .line 909
    .line 910
    :goto_1a
    new-instance v15, Landroidx/compose/material3/x;

    .line 911
    .line 912
    move-object/from16 p13, v2

    .line 913
    .line 914
    const/16 v2, 0x17

    .line 915
    .line 916
    invoke-direct {v15, v1, v0, v10, v2}, Landroidx/compose/material3/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v8, v15}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    :goto_1b
    move-object/from16 v27, v15

    .line 923
    .line 924
    check-cast v27, Lg80/b;

    .line 925
    .line 926
    const/16 v29, 0x46

    .line 927
    .line 928
    move-object/from16 v24, v3

    .line 929
    .line 930
    move-wide v15, v4

    .line 931
    move-object/from16 v25, v6

    .line 932
    .line 933
    move/from16 v22, v7

    .line 934
    .line 935
    move-object/from16 v28, v8

    .line 936
    .line 937
    const/high16 v4, 0x4000000

    .line 938
    .line 939
    invoke-static/range {v13 .. v29}, Lhn/d;->e(Lff/a;Ldf/a;JJJFFLhi/k;Ll2/t0;Lh4/m;ZLg80/b;Lp1/o;I)V

    .line 940
    .line 941
    .line 942
    const/4 v13, 0x0

    .line 943
    invoke-virtual {v8, v13}, Lp1/s;->q(Z)V

    .line 944
    .line 945
    .line 946
    move-object/from16 v14, p13

    .line 947
    .line 948
    move v15, v9

    .line 949
    move-object/from16 v12, v34

    .line 950
    .line 951
    move-object v9, v1

    .line 952
    goto :goto_1c

    .line 953
    :cond_25
    move-object/from16 v10, p2

    .line 954
    .line 955
    move-object/from16 v12, p4

    .line 956
    .line 957
    move-object/from16 v1, p9

    .line 958
    .line 959
    move-wide v15, v4

    .line 960
    move v5, v7

    .line 961
    move-object v11, v13

    .line 962
    move/from16 v2, v20

    .line 963
    .line 964
    move/from16 v9, v35

    .line 965
    .line 966
    move-object/from16 v14, v36

    .line 967
    .line 968
    const/high16 v4, 0x4000000

    .line 969
    .line 970
    const/4 v13, 0x0

    .line 971
    const v0, -0x1d33d15f

    .line 972
    .line 973
    .line 974
    invoke-virtual {v8, v0}, Lp1/s;->f0(I)V

    .line 975
    .line 976
    .line 977
    move-object/from16 v0, v34

    .line 978
    .line 979
    invoke-static {v0, v11}, Ly/h0;->b(Ly/h0;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 980
    .line 981
    .line 982
    move-result-object v7

    .line 983
    shr-int/lit8 v2, v2, 0x9

    .line 984
    .line 985
    const v17, 0x7000e

    .line 986
    .line 987
    .line 988
    and-int v2, v2, v17

    .line 989
    .line 990
    move-object v4, v12

    .line 991
    move-object v12, v0

    .line 992
    move-object v0, v4

    .line 993
    move v4, v6

    .line 994
    move-object v6, v1

    .line 995
    move/from16 v39, v9

    .line 996
    .line 997
    move v9, v2

    .line 998
    move-wide v1, v15

    .line 999
    move/from16 v15, v39

    .line 1000
    .line 1001
    invoke-static/range {v0 .. v9}, Lkk/p;->e(Lbw/j0;JLhi/k;FFLg80/b;Landroidx/compose/ui/Modifier;Lp1/o;I)V

    .line 1002
    .line 1003
    .line 1004
    move-object v9, v6

    .line 1005
    invoke-static {v12, v11}, Ly/h0;->b(Ly/h0;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v6

    .line 1009
    and-int/lit8 v0, v30, 0xe

    .line 1010
    .line 1011
    move-object v7, v8

    .line 1012
    move v8, v0

    .line 1013
    move-object/from16 v0, p5

    .line 1014
    .line 1015
    invoke-static/range {v0 .. v8}, Lkk/f0;->a(Lgk/f;JLhi/k;FFLandroidx/compose/ui/Modifier;Lp1/o;I)V

    .line 1016
    .line 1017
    .line 1018
    move-object v8, v7

    .line 1019
    invoke-virtual {v8, v13}, Lp1/s;->q(Z)V

    .line 1020
    .line 1021
    .line 1022
    :goto_1c
    invoke-virtual {v8, v13}, Lp1/s;->q(Z)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_1d

    .line 1026
    :cond_26
    move-object/from16 v10, p2

    .line 1027
    .line 1028
    move-object/from16 v9, p9

    .line 1029
    .line 1030
    move-object v11, v13

    .line 1031
    move-object/from16 v12, v34

    .line 1032
    .line 1033
    move/from16 v15, v35

    .line 1034
    .line 1035
    move-object/from16 v14, v36

    .line 1036
    .line 1037
    const/4 v13, 0x0

    .line 1038
    const v0, -0x1d24dab1

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v8, v0}, Lp1/s;->f0(I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v8, v13}, Lp1/s;->q(Z)V

    .line 1045
    .line 1046
    .line 1047
    :goto_1d
    iget-object v0, v10, Lhk/b;->f:Ljava/util/List;

    .line 1048
    .line 1049
    invoke-static {v12, v11}, Ly/h0;->b(Ly/h0;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v7

    .line 1053
    const/high16 v4, 0x4000000

    .line 1054
    .line 1055
    if-ne v15, v4, :cond_27

    .line 1056
    .line 1057
    const/4 v3, 0x1

    .line 1058
    goto :goto_1e

    .line 1059
    :cond_27
    move v3, v13

    .line 1060
    :goto_1e
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    if-nez v3, :cond_28

    .line 1065
    .line 1066
    if-ne v1, v14, :cond_29

    .line 1067
    .line 1068
    :cond_28
    new-instance v1, Lb20/j;

    .line 1069
    .line 1070
    const/16 v2, 0x10

    .line 1071
    .line 1072
    invoke-direct {v1, v2, v9}, Lb20/j;-><init>(ILg80/b;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v8, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    :cond_29
    move-object v2, v1

    .line 1079
    check-cast v2, Lg80/b;

    .line 1080
    .line 1081
    if-ne v15, v4, :cond_2a

    .line 1082
    .line 1083
    const/4 v3, 0x1

    .line 1084
    goto :goto_1f

    .line 1085
    :cond_2a
    move v3, v13

    .line 1086
    :goto_1f
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    if-nez v3, :cond_2b

    .line 1091
    .line 1092
    if-ne v1, v14, :cond_2c

    .line 1093
    .line 1094
    :cond_2b
    new-instance v1, Lal/d;

    .line 1095
    .line 1096
    const/16 v3, 0x19

    .line 1097
    .line 1098
    invoke-direct {v1, v3, v9}, Lal/d;-><init>(ILg80/b;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v8, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    :cond_2c
    move-object v3, v1

    .line 1105
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1106
    .line 1107
    if-ne v15, v4, :cond_2d

    .line 1108
    .line 1109
    const/4 v1, 0x1

    .line 1110
    goto :goto_20

    .line 1111
    :cond_2d
    move v1, v13

    .line 1112
    :goto_20
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    if-nez v1, :cond_2e

    .line 1117
    .line 1118
    if-ne v5, v14, :cond_2f

    .line 1119
    .line 1120
    :cond_2e
    new-instance v5, Lim/i;

    .line 1121
    .line 1122
    const/4 v1, 0x1

    .line 1123
    invoke-direct {v5, v1, v9}, Lim/i;-><init>(ILg80/b;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v8, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    :cond_2f
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 1130
    .line 1131
    if-ne v15, v4, :cond_30

    .line 1132
    .line 1133
    const/4 v1, 0x1

    .line 1134
    goto :goto_21

    .line 1135
    :cond_30
    move v1, v13

    .line 1136
    :goto_21
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v6

    .line 1140
    if-nez v1, :cond_31

    .line 1141
    .line 1142
    if-ne v6, v14, :cond_32

    .line 1143
    .line 1144
    :cond_31
    new-instance v6, Lb20/j;

    .line 1145
    .line 1146
    const/16 v1, 0xe

    .line 1147
    .line 1148
    invoke-direct {v6, v1, v9}, Lb20/j;-><init>(ILg80/b;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v8, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    :cond_32
    check-cast v6, Lg80/b;

    .line 1155
    .line 1156
    if-ne v15, v4, :cond_33

    .line 1157
    .line 1158
    const/4 v1, 0x1

    .line 1159
    goto :goto_22

    .line 1160
    :cond_33
    move v1, v13

    .line 1161
    :goto_22
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    if-nez v1, :cond_34

    .line 1166
    .line 1167
    if-ne v4, v14, :cond_35

    .line 1168
    .line 1169
    :cond_34
    new-instance v4, Lb20/j;

    .line 1170
    .line 1171
    const/16 v1, 0xd

    .line 1172
    .line 1173
    invoke-direct {v4, v1, v9}, Lb20/j;-><init>(ILg80/b;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v8, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    :cond_35
    check-cast v4, Lg80/b;

    .line 1180
    .line 1181
    move-object v1, v6

    .line 1182
    move-object v6, v4

    .line 1183
    move-object v4, v5

    .line 1184
    move-object v5, v1

    .line 1185
    move-object/from16 v1, p6

    .line 1186
    .line 1187
    move/from16 v9, v32

    .line 1188
    .line 1189
    invoke-static/range {v0 .. v9}, Lvk/j;->b(Ljava/util/List;Lfl/c0;Lg80/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lg80/b;Lg80/b;Landroidx/compose/ui/Modifier;Lp1/o;I)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v8, v13}, Lp1/s;->q(Z)V

    .line 1193
    .line 1194
    .line 1195
    const/4 v0, 0x1

    .line 1196
    invoke-virtual {v8, v0}, Lp1/s;->q(Z)V

    .line 1197
    .line 1198
    .line 1199
    move-object v13, v11

    .line 1200
    goto :goto_23

    .line 1201
    :cond_36
    move-object/from16 v10, p2

    .line 1202
    .line 1203
    move-object v8, v9

    .line 1204
    invoke-virtual {v8}, Lp1/s;->Z()V

    .line 1205
    .line 1206
    .line 1207
    move-object/from16 v13, p12

    .line 1208
    .line 1209
    :goto_23
    invoke-virtual {v8}, Lp1/s;->u()Lp1/a2;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    if-eqz v0, :cond_37

    .line 1214
    .line 1215
    move-object v1, v0

    .line 1216
    new-instance v0, Lkk/j0;

    .line 1217
    .line 1218
    const/4 v15, 0x0

    .line 1219
    move-object/from16 v4, p3

    .line 1220
    .line 1221
    move-object/from16 v5, p4

    .line 1222
    .line 1223
    move-object/from16 v6, p5

    .line 1224
    .line 1225
    move-object/from16 v7, p6

    .line 1226
    .line 1227
    move-object/from16 v8, p7

    .line 1228
    .line 1229
    move-object/from16 v9, p8

    .line 1230
    .line 1231
    move/from16 v11, p10

    .line 1232
    .line 1233
    move-object/from16 v12, p11

    .line 1234
    .line 1235
    move/from16 v14, p14

    .line 1236
    .line 1237
    move-object/from16 v38, v1

    .line 1238
    .line 1239
    move-object v3, v10

    .line 1240
    move-wide/from16 v1, p0

    .line 1241
    .line 1242
    move-object/from16 v10, p9

    .line 1243
    .line 1244
    invoke-direct/range {v0 .. v15}, Lkk/j0;-><init>(JLhk/b;Lqj/a;Lbw/j0;Lgk/f;Lfl/c0;Lfl/d0;Lfl/d0;Lg80/b;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 1245
    .line 1246
    .line 1247
    move-object/from16 v1, v38

    .line 1248
    .line 1249
    iput-object v0, v1, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 1250
    .line 1251
    :cond_37
    return-void
.end method
