.class public abstract Landroidx/compose/material3/ea;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/fa;Ll1/c1;Lx1/f;Lkotlin/jvm/functions/Function2;Lj0/t1;Lp1/o;II)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v0, p10

    move-object/from16 v14, p11

    move-object/from16 v12, p12

    move/from16 v15, p14

    move/from16 v8, p15

    .line 1
    sget-object v9, Le2/d;->J:Le2/l;

    sget-object v11, Le2/d;->F:Le2/l;

    move-object/from16 v13, p13

    check-cast v13, Lp1/s;

    move-object/from16 v16, v9

    const v9, -0x40c2260f

    invoke-virtual {v13, v9}, Lp1/s;->h0(I)Lp1/s;

    and-int/lit8 v9, v15, 0x6

    move/from16 p13, v9

    sget-object v9, Le2/r;->F:Le2/r;

    move-object/from16 v17, v11

    if-nez p13, :cond_1

    invoke-virtual {v13, v9}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_0

    const/16 v19, 0x4

    goto :goto_0

    :cond_0
    const/16 v19, 0x2

    :goto_0
    or-int v19, v15, v19

    goto :goto_1

    :cond_1
    move/from16 v19, v15

    :goto_1
    and-int/lit8 v20, v15, 0x30

    const/16 v21, 0x10

    const/16 v22, 0x20

    if-nez v20, :cond_3

    invoke-virtual {v13, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2

    move/from16 v20, v22

    goto :goto_2

    :cond_2
    move/from16 v20, v21

    :goto_2
    or-int v19, v19, v20

    :cond_3
    and-int/lit16 v11, v15, 0x180

    const/16 v20, 0x80

    const/16 v23, 0x100

    if-nez v11, :cond_5

    invoke-virtual {v13, v2}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move/from16 v11, v23

    goto :goto_3

    :cond_4
    move/from16 v11, v20

    :goto_3
    or-int v19, v19, v11

    :cond_5
    and-int/lit16 v11, v15, 0xc00

    const/16 v24, 0x400

    move-object/from16 v25, v9

    if-nez v11, :cond_7

    invoke-virtual {v13, v3}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    move/from16 v11, v24

    :goto_4
    or-int v19, v19, v11

    :cond_7
    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v13, v4}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int v19, v19, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v15

    if-nez v11, :cond_b

    invoke-virtual {v13, v5}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x10000

    :goto_6
    or-int v19, v19, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v15

    if-nez v11, :cond_d

    invoke-virtual {v13, v6}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v11, 0x80000

    :goto_7
    or-int v19, v19, v11

    :cond_d
    const/high16 v11, 0xc00000

    and-int/2addr v11, v15

    if-nez v11, :cond_f

    invoke-virtual {v13, v7}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v11, 0x400000

    :goto_8
    or-int v19, v19, v11

    :cond_f
    const/high16 v11, 0x6000000

    and-int/2addr v11, v15

    if-nez v11, :cond_11

    move/from16 v11, p7

    invoke-virtual {v13, v11}, Lp1/s;->g(Z)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v26, 0x2000000

    :goto_9
    or-int v19, v19, v26

    goto :goto_a

    :cond_11
    move/from16 v11, p7

    :goto_a
    const/high16 v26, 0x30000000

    and-int v26, v15, v26

    move-object/from16 v9, p8

    if-nez v26, :cond_13

    invoke-virtual {v13, v9}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v27, 0x10000000

    :goto_b
    or-int v19, v19, v27

    :cond_13
    move/from16 v27, v19

    and-int/lit8 v19, v8, 0x6

    if-nez v19, :cond_16

    and-int/lit8 v19, v8, 0x8

    if-nez v19, :cond_14

    invoke-virtual {v13, v10}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v19

    goto :goto_c

    :cond_14
    invoke-virtual {v13, v10}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v19

    :goto_c
    if-eqz v19, :cond_15

    const/16 v19, 0x4

    goto :goto_d

    :cond_15
    const/16 v19, 0x2

    :goto_d
    or-int v19, v8, v19

    goto :goto_e

    :cond_16
    move/from16 v19, v8

    :goto_e
    and-int/lit8 v28, v8, 0x30

    if-nez v28, :cond_18

    invoke-virtual {v13, v0}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_17

    move/from16 v21, v22

    :cond_17
    or-int v19, v19, v21

    :cond_18
    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_1a

    invoke-virtual {v13, v14}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    move/from16 v20, v23

    :cond_19
    or-int v19, v19, v20

    :cond_1a
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_1c

    invoke-virtual {v13, v12}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    const/16 v24, 0x800

    :cond_1b
    or-int v19, v19, v24

    :cond_1c
    move/from16 v9, v19

    const v19, 0x12492493

    and-int v8, v27, v19

    const v11, 0x12492492

    if-ne v8, v11, :cond_1e

    and-int/lit16 v8, v9, 0x493

    const/16 v11, 0x492

    if-eq v8, v11, :cond_1d

    goto :goto_f

    :cond_1d
    const/4 v8, 0x0

    goto :goto_10

    :cond_1e
    :goto_f
    const/4 v8, 0x1

    :goto_10
    and-int/lit8 v11, v27, 0x1

    invoke-virtual {v13, v11, v8}, Lp1/s;->W(IZ)Z

    move-result v8

    if-eqz v8, :cond_4e

    .line 2
    invoke-static {v13}, Ll1/d1;->e(Lp1/o;)F

    move-result v8

    const/high16 v11, 0xe000000

    and-int v11, v27, v11

    const/high16 v15, 0x4000000

    if-ne v11, v15, :cond_1f

    const/4 v11, 0x1

    goto :goto_11

    :cond_1f
    const/4 v11, 0x0

    :goto_11
    const/high16 v15, 0x70000000

    and-int v15, v27, v15

    move/from16 v19, v11

    const/high16 v11, 0x20000000

    if-ne v15, v11, :cond_20

    const/4 v11, 0x1

    goto :goto_12

    :cond_20
    const/4 v11, 0x0

    :goto_12
    or-int v11, v19, v11

    and-int/lit8 v15, v9, 0xe

    move/from16 v19, v11

    const/4 v11, 0x4

    if-eq v15, v11, :cond_22

    and-int/lit8 v18, v9, 0x8

    if-eqz v18, :cond_21

    .line 3
    invoke-virtual {v13, v10}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_21

    goto :goto_13

    :cond_21
    const/16 v18, 0x0

    goto :goto_14

    :cond_22
    :goto_13
    const/16 v18, 0x1

    :goto_14
    or-int v18, v19, v18

    and-int/lit16 v11, v9, 0x1c00

    move/from16 v20, v9

    const/16 v9, 0x800

    if-ne v11, v9, :cond_23

    const/4 v9, 0x1

    goto :goto_15

    :cond_23
    const/4 v9, 0x0

    :goto_15
    or-int v9, v18, v9

    .line 4
    invoke-virtual {v13, v8}, Lp1/s;->c(F)Z

    move-result v11

    or-int/2addr v9, v11

    .line 5
    invoke-virtual {v13}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v11

    .line 6
    sget-object v14, Lp1/n;->a:Lp1/z0;

    if-nez v9, :cond_24

    if-ne v11, v14, :cond_25

    :cond_24
    move-object v9, v13

    move v13, v8

    goto :goto_16

    :cond_25
    move-object v2, v13

    move-object/from16 p13, v14

    move-object/from16 v1, v16

    move-object/from16 v3, v17

    move/from16 v16, v20

    move-object/from16 v14, v25

    move/from16 v25, v15

    const/4 v15, 0x2

    goto :goto_17

    .line 7
    :goto_16
    new-instance v8, Landroidx/compose/material3/ha;

    move-object v2, v9

    move-object v11, v10

    move-object/from16 p13, v14

    move-object/from16 v1, v16

    move-object/from16 v3, v17

    move/from16 v16, v20

    move-object/from16 v14, v25

    move/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v25, v15

    const/4 v15, 0x2

    invoke-direct/range {v8 .. v13}, Landroidx/compose/material3/ha;-><init>(ZLandroidx/compose/material3/fa;Ll1/c1;Lj0/t1;F)V

    .line 8
    invoke-virtual {v2, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    move-object v11, v8

    .line 9
    :goto_17
    check-cast v11, Landroidx/compose/material3/ha;

    .line 10
    sget-object v8, Lg3/t1;->n:Lp1/i3;

    .line 11
    invoke-virtual {v2, v8}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v8

    .line 12
    check-cast v8, Lh4/n;

    .line 13
    iget-wide v9, v2, Lp1/s;->T:J

    .line 14
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 15
    invoke-virtual {v2}, Lp1/s;->l()Lp1/u1;

    move-result-object v10

    .line 16
    invoke-static {v14, v2}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 17
    sget-object v17, Lf3/i;->p:Lf3/h;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v15, Lf3/h;->b:Lf3/g;

    .line 19
    invoke-virtual {v2}, Lp1/s;->j0()V

    .line 20
    iget-boolean v7, v2, Lp1/s;->S:Z

    if-eqz v7, :cond_26

    .line 21
    invoke-virtual {v2, v15}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    .line 22
    :cond_26
    invoke-virtual {v2}, Lp1/s;->t0()V

    .line 23
    :goto_18
    sget-object v7, Lf3/h;->f:Lf3/f;

    .line 24
    invoke-static {v11, v7, v2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 25
    sget-object v11, Lf3/h;->e:Lf3/f;

    .line 26
    invoke-static {v10, v11, v2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 27
    sget-object v10, Lf3/h;->g:Lf3/f;

    .line 28
    iget-boolean v6, v2, Lp1/s;->S:Z

    if-nez v6, :cond_27

    .line 29
    invoke-virtual {v2}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v26, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    goto :goto_19

    :cond_27
    move-object/from16 v26, v3

    .line 30
    :goto_19
    invoke-static {v9, v2, v9, v10}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 31
    :cond_28
    sget-object v3, Lf3/h;->d:Lf3/f;

    .line 32
    invoke-static {v13, v3, v2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    shr-int/lit8 v6, v16, 0x3

    and-int/lit8 v6, v6, 0xe

    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Lx1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_2c

    const v9, -0x5623b6a6

    .line 34
    invoke-virtual {v2, v9}, Lp1/s;->f0(I)V

    .line 35
    const-string v9, "Leading"

    invoke-static {v14, v9}, Ld3/j0;->f(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    sget-object v13, Landroidx/compose/material3/k3;->a:Ld3/w;

    .line 36
    sget-object v13, Landroidx/compose/material3/v3;->F:Landroidx/compose/material3/v3;

    invoke-interface {v9, v13}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v13, 0x0

    .line 37
    invoke-static {v1, v13}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    move-result-object v6

    .line 38
    iget-wide v12, v2, Lp1/s;->T:J

    .line 39
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 40
    invoke-virtual {v2}, Lp1/s;->l()Lp1/u1;

    move-result-object v13

    .line 41
    invoke-static {v9, v2}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 42
    invoke-virtual {v2}, Lp1/s;->j0()V

    .line 43
    iget-boolean v0, v2, Lp1/s;->S:Z

    if-eqz v0, :cond_29

    .line 44
    invoke-virtual {v2, v15}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    .line 45
    :cond_29
    invoke-virtual {v2}, Lp1/s;->t0()V

    .line 46
    :goto_1a
    invoke-static {v6, v7, v2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 47
    invoke-static {v13, v11, v2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 48
    iget-boolean v0, v2, Lp1/s;->S:Z

    if-nez v0, :cond_2a

    .line 49
    invoke-virtual {v2}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 50
    :cond_2a
    invoke-static {v12, v2, v12, v10}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 51
    :cond_2b
    invoke-static {v9, v3, v2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    shr-int/lit8 v0, v27, 0xc

    and-int/lit8 v0, v0, 0xe

    const/4 v6, 0x1

    const/4 v13, 0x0

    .line 52
    invoke-static {v0, v4, v2, v6, v13}, Landroid/support/v4/media/session/a;->w(ILkotlin/jvm/functions/Function2;Lp1/s;ZZ)V

    goto :goto_1b

    :cond_2c
    const v0, -0x58523686

    const/4 v13, 0x0

    .line 53
    invoke-virtual {v2, v0}, Lp1/s;->f0(I)V

    .line 54
    invoke-virtual {v2, v13}, Lp1/s;->q(Z)V

    :goto_1b
    if-eqz v5, :cond_30

    const v0, -0x561f4ec8

    .line 55
    invoke-virtual {v2, v0}, Lp1/s;->f0(I)V

    .line 56
    const-string v0, "Trailing"

    invoke-static {v14, v0}, Ld3/j0;->f(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v6, Landroidx/compose/material3/k3;->a:Ld3/w;

    .line 57
    sget-object v6, Landroidx/compose/material3/v3;->F:Landroidx/compose/material3/v3;

    invoke-interface {v0, v6}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 58
    invoke-static {v1, v13}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    move-result-object v1

    .line 59
    iget-wide v12, v2, Lp1/s;->T:J

    .line 60
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 61
    invoke-virtual {v2}, Lp1/s;->l()Lp1/u1;

    move-result-object v9

    .line 62
    invoke-static {v0, v2}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 63
    invoke-virtual {v2}, Lp1/s;->j0()V

    .line 64
    iget-boolean v12, v2, Lp1/s;->S:Z

    if-eqz v12, :cond_2d

    .line 65
    invoke-virtual {v2, v15}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1c

    .line 66
    :cond_2d
    invoke-virtual {v2}, Lp1/s;->t0()V

    .line 67
    :goto_1c
    invoke-static {v1, v7, v2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 68
    invoke-static {v9, v11, v2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 69
    iget-boolean v1, v2, Lp1/s;->S:Z

    if-nez v1, :cond_2e

    .line 70
    invoke-virtual {v2}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    .line 71
    :cond_2e
    invoke-static {v6, v2, v6, v10}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 72
    :cond_2f
    invoke-static {v0, v3, v2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    shr-int/lit8 v0, v27, 0xf

    and-int/lit8 v0, v0, 0xe

    const/4 v6, 0x1

    const/4 v13, 0x0

    .line 73
    invoke-static {v0, v5, v2, v6, v13}, Landroid/support/v4/media/session/a;->w(ILkotlin/jvm/functions/Function2;Lp1/s;ZZ)V

    :goto_1d
    move-object/from16 v12, p12

    goto :goto_1e

    :cond_30
    const v0, -0x58523686

    .line 74
    invoke-virtual {v2, v0}, Lp1/s;->f0(I)V

    .line 75
    invoke-virtual {v2, v13}, Lp1/s;->q(Z)V

    goto :goto_1d

    .line 76
    :goto_1e
    invoke-static {v12, v8}, Lj0/k;->h(Lj0/t1;Lh4/n;)F

    move-result v0

    .line 77
    invoke-static {v12, v8}, Lj0/k;->g(Lj0/t1;Lh4/n;)F

    move-result v1

    .line 78
    invoke-static {v2}, Ll1/d1;->f(Lp1/o;)F

    move-result v6

    if-eqz v4, :cond_31

    sub-float/2addr v0, v6

    int-to-float v8, v13

    cmpg-float v9, v0, v8

    if-gez v9, :cond_31

    move v0, v8

    :cond_31
    move/from16 v18, v0

    if-eqz v5, :cond_32

    sub-float/2addr v1, v6

    int-to-float v0, v13

    cmpg-float v6, v1, v0

    if-gez v6, :cond_32

    move v1, v0

    :cond_32
    move/from16 v32, v1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eqz p5, :cond_36

    const v6, -0x560fad7b

    .line 79
    invoke-virtual {v2, v6}, Lp1/s;->f0(I)V

    .line 80
    const-string v6, "Prefix"

    invoke-static {v14, v6}, Ld3/j0;->f(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 81
    sget v8, Ll1/d1;->d:F

    const/4 v9, 0x2

    invoke-static {v6, v8, v0, v9}, Lj0/f2;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 82
    invoke-static {v6, v1}, Lj0/f2;->w(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 83
    sget v20, Ll1/d1;->c:F

    const/16 v21, 0x0

    const/16 v22, 0xa

    const/16 v19, 0x0

    invoke-static/range {v17 .. v22}, Lj0/k;->w(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    move-object/from16 v8, v26

    const/4 v13, 0x0

    .line 84
    invoke-static {v8, v13}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    move-result-object v9

    .line 85
    iget-wide v0, v2, Lp1/s;->T:J

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 87
    invoke-virtual {v2}, Lp1/s;->l()Lp1/u1;

    move-result-object v1

    .line 88
    invoke-static {v6, v2}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 89
    invoke-virtual {v2}, Lp1/s;->j0()V

    .line 90
    iget-boolean v13, v2, Lp1/s;->S:Z

    if-eqz v13, :cond_33

    .line 91
    invoke-virtual {v2, v15}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    .line 92
    :cond_33
    invoke-virtual {v2}, Lp1/s;->t0()V

    .line 93
    :goto_1f
    invoke-static {v9, v7, v2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 94
    invoke-static {v1, v11, v2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 95
    iget-boolean v1, v2, Lp1/s;->S:Z

    if-nez v1, :cond_34

    .line 96
    invoke-virtual {v2}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    .line 97
    :cond_34
    invoke-static {v0, v2, v0, v10}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 98
    :cond_35
    invoke-static {v6, v3, v2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    shr-int/lit8 v0, v27, 0x12

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v6, p5

    const/4 v1, 0x1

    const/4 v13, 0x0

    .line 99
    invoke-static {v0, v6, v2, v1, v13}, Landroid/support/v4/media/session/a;->w(ILkotlin/jvm/functions/Function2;Lp1/s;ZZ)V

    goto :goto_20

    :cond_36
    move-object/from16 v6, p5

    move-object/from16 v8, v26

    const v0, -0x58523686

    const/4 v13, 0x0

    .line 100
    invoke-virtual {v2, v0}, Lp1/s;->f0(I)V

    .line 101
    invoke-virtual {v2, v13}, Lp1/s;->q(Z)V

    :goto_20
    if-eqz p6, :cond_3a

    const v0, -0x560a0479

    .line 102
    invoke-virtual {v2, v0}, Lp1/s;->f0(I)V

    .line 103
    const-string v0, "Suffix"

    invoke-static {v14, v0}, Ld3/j0;->f(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 104
    sget v1, Ll1/d1;->d:F

    const/4 v9, 0x2

    const/4 v13, 0x0

    invoke-static {v0, v1, v13, v9}, Lj0/f2;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x3

    .line 105
    invoke-static {v0, v1}, Lj0/f2;->w(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    move-result-object v29

    .line 106
    sget v30, Ll1/d1;->c:F

    const/16 v33, 0x0

    const/16 v34, 0xa

    const/16 v31, 0x0

    invoke-static/range {v29 .. v34}, Lj0/k;->w(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    .line 107
    invoke-static {v8, v1}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    move-result-object v9

    move-object/from16 v17, v14

    .line 108
    iget-wide v13, v2, Lp1/s;->T:J

    .line 109
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    .line 110
    invoke-virtual {v2}, Lp1/s;->l()Lp1/u1;

    move-result-object v14

    .line 111
    invoke-static {v0, v2}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 112
    invoke-virtual {v2}, Lp1/s;->j0()V

    .line 113
    iget-boolean v1, v2, Lp1/s;->S:Z

    if-eqz v1, :cond_37

    .line 114
    invoke-virtual {v2, v15}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_21

    .line 115
    :cond_37
    invoke-virtual {v2}, Lp1/s;->t0()V

    .line 116
    :goto_21
    invoke-static {v9, v7, v2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 117
    invoke-static {v14, v11, v2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 118
    iget-boolean v1, v2, Lp1/s;->S:Z

    if-nez v1, :cond_38

    .line 119
    invoke-virtual {v2}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    .line 120
    :cond_38
    invoke-static {v13, v2, v13, v10}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 121
    :cond_39
    invoke-static {v0, v3, v2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    shr-int/lit8 v0, v27, 0x15

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v1, p6

    const/4 v9, 0x1

    const/4 v13, 0x0

    .line 122
    invoke-static {v0, v1, v2, v9, v13}, Landroid/support/v4/media/session/a;->w(ILkotlin/jvm/functions/Function2;Lp1/s;ZZ)V

    goto :goto_22

    :cond_3a
    move-object/from16 v1, p6

    move-object/from16 v17, v14

    const v0, -0x58523686

    const/4 v13, 0x0

    .line 123
    invoke-virtual {v2, v0}, Lp1/s;->f0(I)V

    .line 124
    invoke-virtual {v2, v13}, Lp1/s;->q(Z)V

    :goto_22
    const/16 v21, 0x0

    const/16 v22, 0xa

    const/16 v19, 0x0

    move/from16 v20, v32

    .line 125
    invoke-static/range {v17 .. v22}, Lj0/k;->w(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v14, v17

    if-eqz p1, :cond_43

    const v9, -0x55fd6b81

    .line 126
    invoke-virtual {v2, v9}, Lp1/s;->f0(I)V

    .line 127
    const-string v9, "Label"

    invoke-static {v14, v9}, Ld3/j0;->f(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    move/from16 v13, v25

    const/4 v1, 0x4

    if-eq v13, v1, :cond_3d

    and-int/lit8 v1, v16, 0x8

    if-eqz v1, :cond_3b

    move-object/from16 v1, p9

    .line 128
    invoke-virtual {v2, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3c

    goto :goto_23

    :cond_3b
    move-object/from16 v1, p9

    :cond_3c
    const/4 v13, 0x0

    goto :goto_24

    :cond_3d
    move-object/from16 v1, p9

    :goto_23
    const/4 v13, 0x1

    .line 129
    :goto_24
    invoke-virtual {v2}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v13, :cond_3e

    move-object/from16 v13, p13

    if-ne v4, v13, :cond_3f

    .line 130
    :cond_3e
    new-instance v4, Landroidx/compose/material3/k5;

    const/4 v13, 0x1

    invoke-direct {v4, v1, v13}, Landroidx/compose/material3/k5;-><init>(Ll1/c1;I)V

    .line 131
    invoke-virtual {v2, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 132
    :cond_3f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 133
    new-instance v13, Lbm/r;

    const/4 v1, 0x3

    invoke-direct {v13, v1, v4}, Lbm/r;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v13}, Ld3/j0;->e(Landroidx/compose/ui/Modifier;Lg80/d;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 134
    invoke-static {v4, v1}, Lj0/f2;->w(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 135
    invoke-interface {v4, v0}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v13, 0x0

    .line 136
    invoke-static {v8, v13}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    move-result-object v1

    .line 137
    iget-wide v4, v2, Lp1/s;->T:J

    .line 138
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 139
    invoke-virtual {v2}, Lp1/s;->l()Lp1/u1;

    move-result-object v5

    .line 140
    invoke-static {v0, v2}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 141
    invoke-virtual {v2}, Lp1/s;->j0()V

    .line 142
    iget-boolean v9, v2, Lp1/s;->S:Z

    if-eqz v9, :cond_40

    .line 143
    invoke-virtual {v2, v15}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_25

    .line 144
    :cond_40
    invoke-virtual {v2}, Lp1/s;->t0()V

    .line 145
    :goto_25
    invoke-static {v1, v7, v2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 146
    invoke-static {v5, v11, v2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 147
    iget-boolean v1, v2, Lp1/s;->S:Z

    if-nez v1, :cond_41

    .line 148
    invoke-virtual {v2}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    .line 149
    :cond_41
    invoke-static {v4, v2, v4, v10}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 150
    :cond_42
    invoke-static {v0, v3, v2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    shr-int/lit8 v0, v27, 0x6

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v1, p1

    const/4 v4, 0x0

    const/4 v9, 0x1

    .line 151
    invoke-static {v0, v1, v2, v9, v4}, Landroid/support/v4/media/session/a;->w(ILkotlin/jvm/functions/Function2;Lp1/s;ZZ)V

    goto :goto_26

    :cond_43
    move-object/from16 v1, p1

    const v0, -0x58523686

    const/4 v4, 0x0

    .line 152
    invoke-virtual {v2, v0}, Lp1/s;->f0(I)V

    .line 153
    invoke-virtual {v2, v4}, Lp1/s;->q(Z)V

    .line 154
    :goto_26
    sget v0, Ll1/d1;->d:F

    const/4 v9, 0x2

    const/4 v13, 0x0

    invoke-static {v14, v0, v13, v9}, Lj0/f2;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v5, 0x3

    .line 155
    invoke-static {v0, v5}, Lj0/f2;->w(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    move-result-object v33

    if-nez v6, :cond_44

    move/from16 v34, v18

    goto :goto_27

    :cond_44
    int-to-float v0, v4

    move/from16 v34, v0

    :goto_27
    if-nez p6, :cond_45

    move/from16 v36, v32

    goto :goto_28

    :cond_45
    int-to-float v0, v4

    move/from16 v36, v0

    :goto_28
    const/16 v37, 0x0

    const/16 v38, 0xa

    const/16 v35, 0x0

    .line 156
    invoke-static/range {v33 .. v38}, Lj0/k;->w(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-eqz p2, :cond_46

    const v4, -0x55f1bf65

    .line 157
    invoke-virtual {v2, v4}, Lp1/s;->f0(I)V

    .line 158
    const-string v4, "Hint"

    invoke-static {v14, v4}, Ld3/j0;->f(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-interface {v4, v0}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    shr-int/lit8 v5, v27, 0x6

    and-int/lit8 v5, v5, 0x70

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v9, p2

    invoke-interface {v9, v4, v2, v5}, Lg80/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 159
    :goto_29
    invoke-virtual {v2, v4}, Lp1/s;->q(Z)V

    goto :goto_2a

    :cond_46
    move-object/from16 v9, p2

    const/4 v4, 0x0

    const v5, -0x58523686

    .line 160
    invoke-virtual {v2, v5}, Lp1/s;->f0(I)V

    goto :goto_29

    .line 161
    :goto_2a
    const-string v4, "TextField"

    invoke-static {v14, v4}, Ld3/j0;->f(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-interface {v4, v0}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v4, 0x1

    .line 162
    invoke-static {v8, v4}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    move-result-object v5

    move-object/from16 v25, v14

    .line 163
    iget-wide v13, v2, Lp1/s;->T:J

    .line 164
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 165
    invoke-virtual {v2}, Lp1/s;->l()Lp1/u1;

    move-result-object v13

    .line 166
    invoke-static {v0, v2}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 167
    invoke-virtual {v2}, Lp1/s;->j0()V

    .line 168
    iget-boolean v14, v2, Lp1/s;->S:Z

    if-eqz v14, :cond_47

    .line 169
    invoke-virtual {v2, v15}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2b

    .line 170
    :cond_47
    invoke-virtual {v2}, Lp1/s;->t0()V

    .line 171
    :goto_2b
    invoke-static {v5, v7, v2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 172
    invoke-static {v13, v11, v2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 173
    iget-boolean v5, v2, Lp1/s;->S:Z

    if-nez v5, :cond_48

    .line 174
    invoke-virtual {v2}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v5, v13}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_49

    .line 175
    :cond_48
    invoke-static {v4, v2, v4, v10}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 176
    :cond_49
    invoke-static {v0, v3, v2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    const/16 v26, 0x3

    shr-int/lit8 v0, v27, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p0

    invoke-interface {v4, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x1

    .line 178
    invoke-virtual {v2, v13}, Lp1/s;->q(Z)V

    if-eqz p11, :cond_4d

    const v0, -0x55ec8f7b

    .line 179
    invoke-virtual {v2, v0}, Lp1/s;->f0(I)V

    .line 180
    const-string v0, "Supporting"

    move-object/from16 v14, v25

    invoke-static {v14, v0}, Ld3/j0;->f(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 181
    sget v5, Ll1/d1;->f:F

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-static {v0, v5, v13, v14}, Lj0/f2;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v5, 0x3

    .line 182
    invoke-static {v0, v5}, Lj0/f2;->w(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 183
    invoke-static {}, Landroidx/compose/material3/ca;->d()Lj0/v1;

    move-result-object v5

    invoke-static {v0, v5}, Lj0/k;->r(Landroidx/compose/ui/Modifier;Lj0/t1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v13, 0x0

    .line 184
    invoke-static {v8, v13}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    move-result-object v5

    .line 185
    iget-wide v13, v2, Lp1/s;->T:J

    .line 186
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 187
    invoke-virtual {v2}, Lp1/s;->l()Lp1/u1;

    move-result-object v13

    .line 188
    invoke-static {v0, v2}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 189
    invoke-virtual {v2}, Lp1/s;->j0()V

    .line 190
    iget-boolean v14, v2, Lp1/s;->S:Z

    if-eqz v14, :cond_4a

    .line 191
    invoke-virtual {v2, v15}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2c

    .line 192
    :cond_4a
    invoke-virtual {v2}, Lp1/s;->t0()V

    .line 193
    :goto_2c
    invoke-static {v5, v7, v2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 194
    invoke-static {v13, v11, v2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 195
    iget-boolean v5, v2, Lp1/s;->S:Z

    if-nez v5, :cond_4b

    .line 196
    invoke-virtual {v2}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4c

    .line 197
    :cond_4b
    invoke-static {v8, v2, v8, v10}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 198
    :cond_4c
    invoke-static {v0, v3, v2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    shr-int/lit8 v0, v16, 0x6

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v14, p11

    const/4 v3, 0x0

    const/4 v13, 0x1

    .line 199
    invoke-static {v0, v14, v2, v13, v3}, Landroid/support/v4/media/session/a;->w(ILkotlin/jvm/functions/Function2;Lp1/s;ZZ)V

    goto :goto_2d

    :cond_4d
    move-object/from16 v14, p11

    const v0, -0x58523686

    const/4 v3, 0x0

    const/4 v13, 0x1

    .line 200
    invoke-virtual {v2, v0}, Lp1/s;->f0(I)V

    .line 201
    invoke-virtual {v2, v3}, Lp1/s;->q(Z)V

    .line 202
    :goto_2d
    invoke-virtual {v2, v13}, Lp1/s;->q(Z)V

    goto :goto_2e

    :cond_4e
    move-object v4, v1

    move-object v1, v2

    move-object v9, v3

    move-object v2, v13

    .line 203
    invoke-virtual {v2}, Lp1/s;->Z()V

    .line 204
    :goto_2e
    invoke-virtual {v2}, Lp1/s;->u()Lp1/a2;

    move-result-object v0

    if-eqz v0, :cond_4f

    move-object v2, v0

    new-instance v0, Landroidx/compose/material3/da;

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v15, p15

    move-object/from16 v39, v2

    move-object v3, v9

    move-object v13, v12

    move-object v12, v14

    move-object/from16 v9, p8

    move/from16 v14, p14

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/da;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/fa;Ll1/c1;Lx1/f;Lkotlin/jvm/functions/Function2;Lj0/t1;II)V

    move-object/from16 v2, v39

    .line 205
    iput-object v0, v2, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    :cond_4f
    return-void
.end method
