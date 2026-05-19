.class public abstract Lur/d0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lq2/b;Ljava/lang/String;ZJJJJLkotlin/jvm/functions/Function0;Lp1/o;II)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v0, p13

    check-cast v0, Lp1/s;

    const v3, 0x73b73bcd

    invoke-virtual {v0, v3}, Lp1/s;->h0(I)Lp1/s;

    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_1
    move v3, v14

    :goto_1
    and-int/lit8 v4, v14, 0x30

    if-nez v4, :cond_4

    and-int/lit8 v4, v14, 0x40

    if-nez v4, :cond_2

    invoke-virtual {v0, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v3, v4

    :cond_4
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v3, v5

    goto :goto_5

    :cond_6
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v5, v15, 0x8

    if-eqz v5, :cond_8

    or-int/lit16 v3, v3, 0xc00

    :cond_7
    move/from16 v6, p3

    goto :goto_7

    :cond_8
    and-int/lit16 v6, v14, 0xc00

    if-nez v6, :cond_7

    move/from16 v6, p3

    invoke-virtual {v0, v6}, Lp1/s;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x800

    goto :goto_6

    :cond_9
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v3, v7

    :goto_7
    and-int/lit16 v7, v14, 0x6000

    if-nez v7, :cond_c

    and-int/lit8 v7, v15, 0x10

    if-nez v7, :cond_a

    move-wide/from16 v7, p4

    invoke-virtual {v0, v7, v8}, Lp1/s;->e(J)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x4000

    goto :goto_8

    :cond_a
    move-wide/from16 v7, p4

    :cond_b
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v3, v9

    goto :goto_9

    :cond_c
    move-wide/from16 v7, p4

    :goto_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v14

    if-nez v9, :cond_f

    and-int/lit8 v9, v15, 0x20

    if-nez v9, :cond_d

    move-wide/from16 v9, p6

    invoke-virtual {v0, v9, v10}, Lp1/s;->e(J)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_d
    move-wide/from16 v9, p6

    :cond_e
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v3, v11

    goto :goto_b

    :cond_f
    move-wide/from16 v9, p6

    :goto_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v14

    if-nez v11, :cond_12

    and-int/lit8 v11, v15, 0x40

    if-nez v11, :cond_10

    move-wide/from16 v11, p8

    invoke-virtual {v0, v11, v12}, Lp1/s;->e(J)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_10
    move-wide/from16 v11, p8

    :cond_11
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    goto :goto_d

    :cond_12
    move-wide/from16 v11, p8

    :goto_d
    const/high16 v16, 0xc00000

    and-int v16, v14, v16

    if-nez v16, :cond_15

    and-int/lit16 v2, v15, 0x80

    move/from16 p13, v3

    if-nez v2, :cond_13

    move-wide/from16 v2, p10

    invoke-virtual {v0, v2, v3}, Lp1/s;->e(J)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_13
    move-wide/from16 v2, p10

    :cond_14
    const/high16 v16, 0x400000

    :goto_e
    or-int v16, p13, v16

    goto :goto_f

    :cond_15
    move/from16 p13, v3

    move-wide/from16 v2, p10

    move/from16 v16, p13

    :goto_f
    const/high16 v17, 0x6000000

    and-int v17, v14, v17

    if-nez v17, :cond_17

    invoke-virtual {v0, v13}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    const/high16 v3, 0x4000000

    goto :goto_10

    :cond_16
    const/high16 v3, 0x2000000

    :goto_10
    or-int v16, v16, v3

    :cond_17
    const v3, 0x2492493

    and-int v3, v16, v3

    const v2, 0x2492492

    if-eq v3, v2, :cond_18

    const/4 v2, 0x1

    goto :goto_11

    :cond_18
    const/4 v2, 0x0

    :goto_11
    and-int/lit8 v3, v16, 0x1

    invoke-virtual {v0, v3, v2}, Lp1/s;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v0}, Lp1/s;->b0()V

    and-int/lit8 v2, v14, 0x1

    const v3, -0x1c00001

    const v18, -0x380001

    const v19, -0x70001

    const v20, -0xe001

    if-eqz v2, :cond_1e

    invoke-virtual {v0}, Lp1/s;->D()Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_12

    .line 2
    :cond_19
    invoke-virtual {v0}, Lp1/s;->Z()V

    and-int/lit8 v2, v15, 0x10

    if-eqz v2, :cond_1a

    and-int v16, v16, v20

    :cond_1a
    and-int/lit8 v2, v15, 0x20

    if-eqz v2, :cond_1b

    and-int v16, v16, v19

    :cond_1b
    and-int/lit8 v2, v15, 0x40

    if-eqz v2, :cond_1c

    and-int v16, v16, v18

    :cond_1c
    and-int/lit16 v2, v15, 0x80

    if-eqz v2, :cond_1d

    and-int v16, v16, v3

    :cond_1d
    move-wide/from16 v2, p10

    goto :goto_13

    :cond_1e
    :goto_12
    if-eqz v5, :cond_1f

    const/4 v6, 0x1

    :cond_1f
    and-int/lit8 v2, v15, 0x10

    if-eqz v2, :cond_20

    .line 3
    invoke-static {v0}, Lqi/z;->a(Lp1/o;)Lqi/x;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lqi/x;->d:Lqi/l;

    .line 5
    iget-wide v7, v2, Lqi/l;->b:J

    and-int v16, v16, v20

    :cond_20
    and-int/lit8 v2, v15, 0x20

    if-eqz v2, :cond_21

    .line 6
    invoke-static {v0}, Lqi/z;->a(Lp1/o;)Lqi/x;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lqi/x;->h:Lqi/s;

    .line 8
    iget-object v2, v2, Lqi/s;->d:Lqi/r;

    .line 9
    iget-wide v9, v2, Lqi/r;->a:J

    and-int v16, v16, v19

    :cond_21
    and-int/lit8 v2, v15, 0x40

    if-eqz v2, :cond_22

    .line 10
    invoke-static {v0}, Lqi/z;->a(Lp1/o;)Lqi/x;

    move-result-object v2

    .line 11
    iget-object v2, v2, Lqi/x;->d:Lqi/l;

    .line 12
    iget-wide v11, v2, Lqi/l;->b:J

    and-int v2, v16, v18

    move/from16 v16, v2

    :cond_22
    and-int/lit16 v2, v15, 0x80

    if-eqz v2, :cond_1d

    .line 13
    invoke-static {v0}, Lqi/z;->a(Lp1/o;)Lqi/x;

    move-result-object v2

    .line 14
    iget-object v2, v2, Lqi/x;->h:Lqi/s;

    .line 15
    iget-object v2, v2, Lqi/s;->d:Lqi/r;

    move/from16 v18, v3

    .line 16
    iget-wide v3, v2, Lqi/r;->a:J

    const v2, 0x3ecccccd    # 0.4f

    .line 17
    invoke-static {v2, v3, v4}, Ll2/w;->c(FJ)J

    move-result-wide v2

    and-int v16, v16, v18

    .line 18
    :goto_13
    invoke-virtual {v0}, Lp1/s;->r()V

    if-eqz v6, :cond_23

    move-wide/from16 v18, v7

    goto :goto_14

    :cond_23
    move-wide/from16 v18, v11

    :goto_14
    const/4 v4, 0x0

    const/16 v20, 0xe

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 p7, v0

    move/from16 p8, v4

    move-wide/from16 p3, v18

    move/from16 p9, v20

    move-object/from16 p5, v21

    move-object/from16 p6, v22

    .line 19
    invoke-static/range {p3 .. p9}, Ly/r2;->a(JLz/y;Ljava/lang/String;Lp1/o;II)Lp1/h3;

    move-result-object v0

    move-object/from16 v4, p7

    if-eqz v6, :cond_24

    move-wide/from16 v18, v9

    goto :goto_15

    :cond_24
    move-wide/from16 v18, v2

    :goto_15
    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 p7, v4

    move-wide/from16 p3, v18

    move/from16 p8, v20

    move/from16 p9, v21

    move-object/from16 p5, v22

    move-object/from16 p6, v23

    .line 20
    invoke-static/range {p3 .. p9}, Ly/r2;->a(JLz/y;Ljava/lang/String;Lp1/o;II)Lp1/h3;

    move-result-object v4

    move-object/from16 p8, p7

    .line 21
    sget-object v5, Le2/d;->J:Le2/l;

    move-object/from16 p4, v0

    const/16 v0, 0x28

    int-to-float v0, v0

    .line 22
    invoke-static {v1, v0}, Lj0/f2;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v18

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 23
    sget-object v20, Ls0/g;->a:Ls0/f;

    move/from16 v19, v0

    .line 24
    sget-wide v0, Ll2/w;->b:J

    move-wide/from16 p10, v2

    const v2, 0x3dcccccd    # 0.1f

    .line 25
    invoke-static {v2, v0, v1}, Ll2/w;->c(FJ)J

    move-result-wide v24

    const/16 v26, 0x8

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    .line 26
    invoke-static/range {v18 .. v26}, Lmq/f;->E(Landroidx/compose/ui/Modifier;FLl2/b1;ZJJI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v1, v20

    .line 27
    invoke-static {v0, v1}, Li2/j;->b(Landroidx/compose/ui/Modifier;Ll2/b1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 28
    invoke-interface/range {p4 .. p4}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll2/w;

    .line 29
    iget-wide v1, v1, Ll2/w;->a:J

    .line 30
    sget-object v3, Ll2/f0;->b:Ll2/x0;

    invoke-static {v0, v1, v2, v3}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v1, 0xe000000

    and-int v1, v16, v1

    const/high16 v2, 0x4000000

    if-ne v1, v2, :cond_25

    const/4 v1, 0x1

    goto :goto_16

    :cond_25
    const/4 v1, 0x0

    .line 31
    :goto_16
    invoke-virtual/range {p8 .. p8}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_27

    .line 32
    sget-object v1, Lp1/n;->a:Lp1/z0;

    if-ne v2, v1, :cond_26

    goto :goto_17

    :cond_26
    move-object/from16 v1, p8

    goto :goto_18

    .line 33
    :cond_27
    :goto_17
    new-instance v2, Lyg/f;

    const/4 v1, 0x1

    invoke-direct {v2, v1, v13}, Lyg/f;-><init>(ILkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, p8

    .line 34
    invoke-virtual {v1, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 35
    :goto_18
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    move-object/from16 p4, v4

    const/16 v4, 0xe

    invoke-static {v0, v3, v2, v6, v4}, Lb0/p;->k(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x0

    .line 36
    invoke-static {v5, v2}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    move-result-object v2

    .line 37
    iget-wide v3, v1, Lp1/s;->T:J

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 39
    invoke-virtual {v1}, Lp1/s;->l()Lp1/u1;

    move-result-object v4

    .line 40
    invoke-static {v0, v1}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 41
    sget-object v5, Lf3/i;->p:Lf3/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    sget-object v5, Lf3/h;->b:Lf3/g;

    .line 43
    invoke-virtual {v1}, Lp1/s;->j0()V

    move/from16 p3, v3

    .line 44
    iget-boolean v3, v1, Lp1/s;->S:Z

    if-eqz v3, :cond_28

    .line 45
    invoke-virtual {v1, v5}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    .line 46
    :cond_28
    invoke-virtual {v1}, Lp1/s;->t0()V

    .line 47
    :goto_19
    sget-object v3, Lf3/h;->f:Lf3/f;

    .line 48
    invoke-static {v2, v3, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 49
    sget-object v2, Lf3/h;->e:Lf3/f;

    .line 50
    invoke-static {v4, v2, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 51
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 52
    sget-object v3, Lf3/h;->g:Lf3/f;

    .line 53
    invoke-static {v1, v2, v3}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 54
    sget-object v2, Lf3/h;->h:Lf3/e;

    .line 55
    invoke-static {v2, v1}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 56
    sget-object v2, Lf3/h;->d:Lf3/f;

    .line 57
    invoke-static {v0, v2, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 58
    invoke-interface/range {p4 .. p4}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2/w;

    .line 59
    iget-wide v2, v0, Ll2/w;->a:J

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 60
    sget-object v4, Le2/r;->F:Le2/r;

    invoke-static {v4, v0}, Lj0/f2;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    shr-int/lit8 v4, v16, 0x3

    and-int/lit8 v5, v4, 0xe

    const/16 v16, 0x188

    or-int v5, v16, v5

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v5

    move-object/from16 p3, p1

    move-object/from16 p4, p2

    move-object/from16 p5, v0

    move-object/from16 p8, v1

    move-wide/from16 p6, v2

    move/from16 p9, v4

    .line 61
    invoke-static/range {p3 .. p9}, Landroidx/compose/material3/d3;->a(Lq2/b;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLp1/o;I)V

    const/4 v0, 0x1

    .line 62
    invoke-virtual {v1, v0}, Lp1/s;->q(Z)V

    :goto_1a
    move v4, v6

    move-wide v5, v7

    move-wide v7, v9

    move-wide v9, v11

    move-wide/from16 v11, p10

    goto :goto_1b

    :cond_29
    move-object v1, v0

    .line 63
    invoke-virtual {v1}, Lp1/s;->Z()V

    goto :goto_1a

    .line 64
    :goto_1b
    invoke-virtual {v1}, Lp1/s;->u()Lp1/a2;

    move-result-object v0

    if-eqz v0, :cond_2a

    move-object v1, v0

    new-instance v0, Lzk/a;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v27, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lzk/a;-><init>(Landroidx/compose/ui/Modifier;Lq2/b;Ljava/lang/String;ZJJJJLkotlin/jvm/functions/Function0;II)V

    move-object/from16 v1, v27

    .line 65
    iput-object v0, v1, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    :cond_2a
    return-void
.end method

.method public static b(Landroid/content/Context;)Lsq/c;
    .locals 2

    .line 1
    new-instance v0, Lsq/c;

    .line 2
    .line 3
    invoke-static {p0}, Li80/b;->y(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvp/i;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lsq/c;-><init>(Landroid/content/Context;Lvp/i;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static c(Landroid/net/ConnectivityManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(Lur/z;)Lur/z;
    .locals 1

    .line 1
    instance-of v0, p0, Lur/b0;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lur/a0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lur/a0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lur/a0;-><init>(Lur/z;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lur/b0;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lur/b0;-><init>(Lur/z;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    return-object p0
.end method

.method public static final e(Lz20/c;Lr20/d;Z)[F
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lz20/c;->v0()Lx20/n0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ls20/g1;->h0(Lr20/d;)[F

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lz20/c;->S:Lz20/c;

    .line 20
    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lz20/c;->v0()Lx20/n0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Ls20/g1;->h0(Lr20/d;)[F

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lc30/a;->d([F[F)V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    instance-of v1, p0, Lz20/p;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object p0, p0, Lz20/c;->S:Lz20/c;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    return-object v0
.end method
