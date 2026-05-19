.class public abstract Lkk/l1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x42

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lkk/l1;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lhk/b;Lqj/a;Landroidx/compose/material3/d8;Lg80/b;FLfl/c0;Lbw/j0;Lgk/f;Lhk/a;Lg80/b;Lfl/d0;Lfl/d0;Lg80/b;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lp1/o;II)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v0, p17

    move/from16 v2, p18

    .line 1
    move-object/from16 v15, p16

    check-cast v15, Lp1/s;

    const v3, -0x6e017c9

    invoke-virtual {v15, v3}, Lp1/s;->h0(I)Lp1/s;

    and-int/lit8 v3, v0, 0x6

    sget-object v4, Le2/r;->F:Le2/r;

    if-nez v3, :cond_1

    invoke-virtual {v15, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v8, v0, 0x30

    const/16 v9, 0x10

    const/16 v10, 0x20

    if-nez v8, :cond_3

    invoke-virtual {v15, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v10

    goto :goto_2

    :cond_2
    move v8, v9

    :goto_2
    or-int/2addr v3, v8

    :cond_3
    and-int/lit16 v8, v0, 0x180

    const/16 v11, 0x80

    const/16 v12, 0x100

    move-object/from16 v14, p1

    if-nez v8, :cond_5

    invoke-virtual {v15, v14}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v12

    goto :goto_3

    :cond_4
    move v8, v11

    :goto_3
    or-int/2addr v3, v8

    :cond_5
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_7

    move-object/from16 v8, p2

    invoke-virtual {v15, v8}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_4

    :cond_6
    const/16 v13, 0x400

    :goto_4
    or-int/2addr v3, v13

    goto :goto_5

    :cond_7
    move-object/from16 v8, p2

    :goto_5
    and-int/lit16 v13, v0, 0x6000

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-nez v13, :cond_9

    move-object/from16 v13, p3

    invoke-virtual {v15, v13}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v18, v17

    goto :goto_6

    :cond_8
    move/from16 v18, v16

    :goto_6
    or-int v3, v3, v18

    goto :goto_7

    :cond_9
    move-object/from16 v13, p3

    :goto_7
    const/high16 v18, 0x30000

    and-int v19, v0, v18

    const/high16 v20, 0x10000

    const/high16 v21, 0x20000

    move/from16 v13, p4

    if-nez v19, :cond_b

    invoke-virtual {v15, v13}, Lp1/s;->c(F)Z

    move-result v19

    if-eqz v19, :cond_a

    move/from16 v19, v21

    goto :goto_8

    :cond_a
    move/from16 v19, v20

    :goto_8
    or-int v3, v3, v19

    :cond_b
    const/high16 v19, 0x180000

    and-int v22, v0, v19

    const/high16 v23, 0x80000

    const/high16 v24, 0x100000

    if-nez v22, :cond_d

    invoke-virtual {v15, v6}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_c

    move/from16 v22, v24

    goto :goto_9

    :cond_c
    move/from16 v22, v23

    :goto_9
    or-int v3, v3, v22

    :cond_d
    const/high16 v22, 0xc00000

    and-int v22, v0, v22

    move-object/from16 v13, p6

    if-nez v22, :cond_f

    invoke-virtual {v15, v13}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v22, 0x400000

    :goto_a
    or-int v3, v3, v22

    :cond_f
    const/high16 v22, 0x6000000

    and-int v22, v0, v22

    move-object/from16 v13, p7

    if-nez v22, :cond_11

    invoke-virtual {v15, v13}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v22, 0x2000000

    :goto_b
    or-int v3, v3, v22

    :cond_11
    const/high16 v22, 0x30000000

    and-int v22, v0, v22

    move-object/from16 v13, p8

    if-nez v22, :cond_13

    invoke-virtual {v15, v13}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_12

    const/high16 v22, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v22, 0x10000000

    :goto_c
    or-int v3, v3, v22

    :cond_13
    move/from16 v28, v3

    move-object/from16 v3, p10

    invoke-virtual {v15, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_14

    move v9, v10

    :cond_14
    or-int/2addr v9, v2

    move-object/from16 v10, p11

    invoke-virtual {v15, v10}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_15

    move v11, v12

    :cond_15
    or-int/2addr v9, v11

    and-int/lit16 v11, v2, 0x6000

    if-nez v11, :cond_17

    move-object/from16 v11, p13

    invoke-virtual {v15, v11}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    move/from16 v16, v17

    :cond_16
    or-int v9, v9, v16

    goto :goto_d

    :cond_17
    move-object/from16 v11, p13

    :goto_d
    and-int v12, v2, v18

    if-nez v12, :cond_19

    move/from16 v12, p14

    invoke-virtual {v15, v12}, Lp1/s;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_18

    move/from16 v20, v21

    :cond_18
    or-int v9, v9, v20

    goto :goto_e

    :cond_19
    move/from16 v12, p14

    :goto_e
    and-int v16, v2, v19

    move-object/from16 v13, p15

    if-nez v16, :cond_1b

    invoke-virtual {v15, v13}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    move/from16 v23, v24

    :cond_1a
    or-int v9, v9, v23

    :cond_1b
    move/from16 v16, v9

    const v9, 0x12492493

    and-int v9, v28, v9

    const v7, 0x12492492

    if-ne v9, v7, :cond_1d

    const v7, 0x92491

    and-int v7, v16, v7

    const v9, 0x92490

    if-eq v7, v9, :cond_1c

    goto :goto_f

    :cond_1c
    const/4 v7, 0x0

    goto :goto_10

    :cond_1d
    :goto_f
    const/4 v7, 0x1

    :goto_10
    and-int/lit8 v9, v28, 0x1

    invoke-virtual {v15, v9, v7}, Lp1/s;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_41

    .line 2
    sget-object v7, Ldi/b;->a:Lp1/f0;

    .line 3
    invoke-virtual {v15, v7}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v7

    .line 4
    move-object/from16 v18, v7

    check-cast v18, Ly/h2;

    .line 5
    sget-object v7, Lha/a;->a:Lp1/f0;

    .line 6
    invoke-virtual {v15, v7}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v7

    .line 7
    check-cast v7, Ly/q;

    .line 8
    sget-object v9, Lg3/t1;->h:Lp1/i3;

    .line 9
    invoke-virtual {v15, v9}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v9

    .line 10
    check-cast v9, Lh4/c;

    .line 11
    iget-object v9, v1, Lhk/b;->f:Ljava/util/List;

    iget-boolean v13, v1, Lhk/b;->w:Z

    move/from16 v20, v13

    iget-boolean v13, v1, Lhk/b;->v:Z

    move/from16 v21, v13

    iget-object v13, v1, Lhk/b;->l:Lym/i;

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lfl/c0;

    .line 14
    invoke-virtual/range {v23 .. v23}, Lfl/c0;->C()Z

    move-result v23

    if-eqz v23, :cond_1e

    .line 15
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    move/from16 v0, p17

    goto :goto_11

    .line 16
    :cond_1f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v9, :cond_23

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    add-int/lit8 v2, v2, 0x1

    .line 18
    move-object/from16 v3, v23

    check-cast v3, Lfl/c0;

    move/from16 v23, v2

    .line 19
    instance-of v2, v3, Lfl/a0;

    if-eqz v2, :cond_20

    check-cast v3, Lfl/a0;

    goto :goto_13

    .line 20
    :cond_20
    instance-of v2, v3, Lfl/z;

    if-eqz v2, :cond_21

    check-cast v3, Lfl/z;

    invoke-virtual {v3}, Lfl/z;->L()Lfl/a0;

    move-result-object v3

    goto :goto_13

    :cond_21
    const/4 v3, 0x0

    :goto_13
    if-eqz v3, :cond_22

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    move/from16 v2, v23

    goto :goto_12

    .line 22
    :cond_23
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    sget-object v3, Lrj/g;->f:Lrj/g;

    if-eqz v2, :cond_24

    goto :goto_14

    .line 23
    :cond_24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :cond_25
    if-ge v5, v2, :cond_27

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v5, v5, 0x1

    check-cast v9, Lfl/a0;

    .line 24
    invoke-virtual {v9}, Lfl/a0;->f0()Z

    move-result v9

    if-nez v9, :cond_25

    .line 25
    invoke-static {v13, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 26
    invoke-static {v13}, La/a;->R(Lym/i;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 27
    invoke-static {v13}, La/a;->C(Lym/i;)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_26
    const/4 v0, 0x1

    goto :goto_15

    :cond_27
    :goto_14
    const/4 v0, 0x0

    .line 28
    :goto_15
    iget-object v2, v1, Lhk/b;->a:Lyl/d;

    .line 29
    iget-object v2, v2, Lyl/d;->e:Lyl/g;

    .line 30
    iget-object v5, v2, Lyl/g;->a:Ljava/lang/String;

    .line 31
    iget-boolean v2, v2, Lyl/g;->g:Z

    if-eqz v5, :cond_28

    if-nez v2, :cond_28

    const/4 v2, 0x1

    goto :goto_16

    :cond_28
    const/4 v2, 0x0

    :goto_16
    const/16 v9, 0x8

    int-to-float v9, v9

    move/from16 v23, v0

    const/4 v0, 0x4

    int-to-float v0, v0

    move/from16 v22, v0

    .line 32
    iget-object v0, v7, Ly/q;->a:Ly/h0;

    .line 33
    invoke-interface {v0}, Ly/h0;->c()Lz/r1;

    move-result-object v0

    .line 34
    sget-object v11, Lz/c;->k:Lz/x1;

    .line 35
    invoke-virtual {v0}, Lz/r1;->i()Z

    move-result v24

    move/from16 v30, v2

    iget-object v2, v0, Lz/r1;->a:Ln0/n0;

    move-object/from16 v25, v13

    sget-object v13, Lp1/n;->a:Lp1/z0;

    if-nez v24, :cond_2c

    move-object/from16 v24, v2

    const v2, 0x6355e4b0

    invoke-virtual {v15, v2}, Lp1/s;->f0(I)V

    .line 36
    invoke-virtual {v15, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v26, v2

    .line 37
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v26, :cond_2a

    if-ne v2, v13, :cond_29

    goto :goto_18

    :cond_29
    move-object/from16 v31, v3

    move-object/from16 v32, v5

    :goto_17
    const/4 v6, 0x0

    goto :goto_1b

    .line 38
    :cond_2a
    :goto_18
    invoke-static {}, Lc2/w;->d()Lc2/h;

    move-result-object v2

    if-eqz v2, :cond_2b

    .line 39
    invoke-virtual {v2}, Lc2/h;->e()Lg80/b;

    move-result-object v26

    move-object/from16 v31, v3

    move-object/from16 v3, v26

    :goto_19
    move-object/from16 v32, v5

    goto :goto_1a

    :cond_2b
    move-object/from16 v31, v3

    const/4 v3, 0x0

    goto :goto_19

    .line 40
    :goto_1a
    invoke-static {v2}, Lc2/w;->g(Lc2/h;)Lc2/h;

    move-result-object v5

    .line 41
    :try_start_0
    invoke-virtual/range {v24 .. v24}, Ln0/n0;->o()Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-static {v2, v5, v3}, Lc2/w;->j(Lc2/h;Lc2/h;Lg80/b;)V

    .line 43
    invoke-virtual {v15, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    move-object v2, v6

    goto :goto_17

    .line 44
    :goto_1b
    invoke-virtual {v15, v6}, Lp1/s;->q(Z)V

    goto :goto_1c

    :catchall_0
    move-exception v0

    .line 45
    invoke-static {v2, v5, v3}, Lc2/w;->j(Lc2/h;Lc2/h;Lg80/b;)V

    throw v0

    :cond_2c
    move-object/from16 v24, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v5

    const/4 v6, 0x0

    const v2, 0x6359c50d

    .line 46
    invoke-virtual {v15, v2}, Lp1/s;->f0(I)V

    .line 47
    invoke-virtual {v15, v6}, Lp1/s;->q(Z)V

    .line 48
    invoke-virtual/range {v24 .. v24}, Ln0/n0;->o()Ljava/lang/Object;

    move-result-object v2

    .line 49
    :goto_1c
    check-cast v2, Ly/t0;

    const v3, 0x50342716

    .line 50
    invoke-virtual {v15, v3}, Lp1/s;->f0(I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2f

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2e

    const/4 v5, 0x2

    if-ne v2, v5, :cond_2d

    goto :goto_1e

    :cond_2d
    new-instance v0, Lp70/g;

    .line 51
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    throw v0

    :cond_2e
    move/from16 v2, v22

    :goto_1d
    const/4 v6, 0x0

    goto :goto_1f

    :cond_2f
    :goto_1e
    move v2, v9

    goto :goto_1d

    .line 53
    :goto_1f
    invoke-virtual {v15, v6}, Lp1/s;->q(Z)V

    .line 54
    new-instance v8, Lh4/f;

    invoke-direct {v8, v2}, Lh4/f;-><init>(F)V

    .line 55
    invoke-virtual {v15, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v2

    .line 56
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_30

    if-ne v5, v13, :cond_31

    .line 57
    :cond_30
    new-instance v2, Lei/s;

    const/16 v5, 0xa

    invoke-direct {v2, v0, v5}, Lei/s;-><init>(Lz/r1;I)V

    invoke-static {v2}, Lp1/b0;->o(Lkotlin/jvm/functions/Function0;)Lp1/j0;

    move-result-object v5

    .line 58
    invoke-virtual {v15, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 59
    :cond_31
    check-cast v5, Lp1/h3;

    invoke-interface {v5}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly/t0;

    .line 60
    invoke-virtual {v15, v3}, Lp1/s;->f0(I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_34

    const/4 v5, 0x1

    if-eq v2, v5, :cond_33

    const/4 v3, 0x2

    if-ne v2, v3, :cond_32

    goto :goto_20

    :cond_32
    new-instance v0, Lp70/g;

    .line 61
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 62
    throw v0

    :cond_33
    move/from16 v9, v22

    :goto_20
    const/4 v6, 0x0

    goto :goto_21

    :cond_34
    const/4 v5, 0x1

    goto :goto_20

    .line 63
    :goto_21
    invoke-virtual {v15, v6}, Lp1/s;->q(Z)V

    .line 64
    new-instance v2, Lh4/f;

    invoke-direct {v2, v9}, Lh4/f;-><init>(F)V

    .line 65
    invoke-virtual {v15, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v3

    .line 66
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_35

    if-ne v6, v13, :cond_36

    .line 67
    :cond_35
    new-instance v3, Lei/s;

    const/16 v6, 0xb

    invoke-direct {v3, v0, v6}, Lei/s;-><init>(Lz/r1;I)V

    invoke-static {v3}, Lp1/b0;->o(Lkotlin/jvm/functions/Function0;)Lp1/j0;

    move-result-object v6

    .line 68
    invoke-virtual {v15, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 69
    :cond_36
    check-cast v6, Lp1/h3;

    invoke-interface {v6}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 70
    check-cast v3, Lz/l1;

    const v3, -0x74773f4e

    .line 71
    invoke-virtual {v15, v3}, Lp1/s;->f0(I)V

    .line 72
    sget-object v3, Lz/f2;->a:Lk2/c;

    .line 73
    new-instance v3, Lh4/f;

    const v6, 0x3ecccccd    # 0.4f

    invoke-direct {v3, v6}, Lh4/f;-><init>(F)V

    const/4 v6, 0x0

    const/4 v9, 0x3

    .line 74
    invoke-static {v6, v6, v9, v3}, Lz/c;->o(FFILjava/lang/Object;)Lz/c1;

    move-result-object v3

    const/4 v6, 0x0

    .line 75
    invoke-virtual {v15, v6}, Lp1/s;->q(Z)V

    move-object/from16 v17, v13

    const/high16 v13, 0x30000

    move-object v10, v3

    move-object v3, v7

    move/from16 v33, v9

    move-object v12, v15

    move-object v7, v0

    move-object v9, v2

    move v0, v5

    move-object/from16 v5, v17

    move-object/from16 v2, v25

    .line 76
    invoke-static/range {v7 .. v13}, Lz/u1;->d(Lz/r1;Ljava/lang/Object;Ljava/lang/Object;Lz/y;Lz/w1;Lp1/o;I)Lz/n1;

    move-result-object v19

    .line 77
    new-array v7, v6, [Ljava/lang/Object;

    .line 78
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_37

    .line 79
    new-instance v8, Lj90/h;

    const/4 v9, 0x7

    invoke-direct {v8, v9}, Lj90/h;-><init>(I)V

    .line 80
    invoke-virtual {v15, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 81
    :cond_37
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 v9, 0x30

    invoke-static {v7, v8, v15, v9}, La2/v;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lp1/o;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp1/g1;

    .line 82
    iget-object v8, v3, Ly/q;->a:Ly/h0;

    invoke-interface {v8}, Ly/h0;->c()Lz/r1;

    move-result-object v8

    .line 83
    iget-object v8, v8, Lz/r1;->a:Ln0/n0;

    .line 84
    invoke-virtual {v8}, Ln0/n0;->o()Ljava/lang/Object;

    move-result-object v8

    .line 85
    invoke-virtual {v15, v3}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v15, v7}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    .line 86
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_39

    if-ne v11, v5, :cond_38

    goto :goto_22

    :cond_38
    const/4 v10, 0x0

    goto :goto_23

    .line 87
    :cond_39
    :goto_22
    new-instance v11, La6/s;

    const/16 v5, 0x14

    const/4 v10, 0x0

    invoke-direct {v11, v3, v7, v10, v5}, La6/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 88
    invoke-virtual {v15, v11}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 89
    :goto_23
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v11, v15}, Lp1/b0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    const v5, 0x30c7dbe8

    .line 90
    invoke-virtual {v15, v5}, Lp1/s;->f0(I)V

    .line 91
    sget-object v5, Le2/d;->S:Le2/j;

    .line 92
    sget-object v8, Lj0/f2;->c:Lj0/i0;

    .line 93
    invoke-static {v15}, Lqi/z;->a(Lp1/o;)Lqi/x;

    move-result-object v11

    .line 94
    iget-object v11, v11, Lqi/x;->a:Lqi/i;

    .line 95
    iget-wide v11, v11, Lqi/i;->b:J

    .line 96
    sget-object v13, Ll2/f0;->b:Ll2/x0;

    invoke-static {v8, v11, v12, v13}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 97
    sget-object v11, Lj0/i;->c:Lj0/c;

    .line 98
    invoke-static {v11, v5, v15, v9}, Lj0/y;->a(Lj0/h;Le2/e;Lp1/o;I)Lj0/a0;

    move-result-object v5

    .line 99
    iget-wide v11, v15, Lp1/s;->T:J

    .line 100
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 101
    invoke-virtual {v15}, Lp1/s;->l()Lp1/u1;

    move-result-object v11

    .line 102
    invoke-static {v8, v15}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 103
    sget-object v12, Lf3/i;->p:Lf3/h;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    sget-object v12, Lf3/h;->b:Lf3/g;

    .line 105
    invoke-virtual {v15}, Lp1/s;->j0()V

    .line 106
    iget-boolean v13, v15, Lp1/s;->S:Z

    if-eqz v13, :cond_3a

    .line 107
    invoke-virtual {v15, v12}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_24

    .line 108
    :cond_3a
    invoke-virtual {v15}, Lp1/s;->t0()V

    .line 109
    :goto_24
    sget-object v12, Lf3/h;->f:Lf3/f;

    .line 110
    invoke-static {v5, v12, v15}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 111
    sget-object v5, Lf3/h;->e:Lf3/f;

    .line 112
    invoke-static {v11, v5, v15}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 113
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 114
    sget-object v9, Lf3/h;->g:Lf3/f;

    .line 115
    invoke-static {v15, v5, v9}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 116
    sget-object v5, Lf3/h;->h:Lf3/e;

    .line 117
    invoke-static {v5, v15}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 118
    sget-object v5, Lf3/h;->d:Lf3/f;

    .line 119
    invoke-static {v8, v5, v15}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    if-eqz v21, :cond_3b

    if-nez v20, :cond_3b

    move v8, v0

    :goto_25
    move-object/from16 v29, v10

    goto :goto_26

    :cond_3b
    move v8, v6

    goto :goto_25

    .line 120
    :goto_26
    iget-object v10, v1, Lhk/b;->z:Lgl/v;

    .line 121
    iget-object v11, v1, Lhk/b;->K:Lcom/andalusi/entities/ProjectType;

    shr-int/lit8 v5, v28, 0xc

    const v9, 0x7000e

    and-int/2addr v5, v9

    shl-int/lit8 v9, v16, 0xf

    const/high16 v12, 0x380000

    and-int/2addr v9, v12

    or-int/2addr v5, v9

    shl-int/lit8 v9, v16, 0x9

    const/high16 v12, 0x1c00000

    and-int/2addr v9, v12

    or-int v16, v5, v9

    move-object/from16 v12, p8

    move-object/from16 v13, p10

    move-object/from16 v14, p13

    move-object v5, v7

    move/from16 v9, v23

    move-object/from16 v7, p3

    .line 122
    invoke-static/range {v7 .. v16}, Lzk/b;->b(Lg80/b;ZZLgl/v;Lcom/andalusi/entities/ProjectType;Lhk/a;Lfl/d0;Lkotlin/jvm/functions/Function0;Lp1/o;I)V

    .line 123
    sget-object v34, Le2/d;->J:Le2/l;

    const/high16 v7, 0x3f800000    # 1.0f

    .line 124
    invoke-static {v4, v7}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v22

    const/16 v25, 0x0

    const/16 v27, 0x7

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v26, p4

    .line 125
    invoke-static/range {v22 .. v27}, Lj0/k;->w(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    float-to-double v8, v7

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    if-lez v8, :cond_3c

    goto :goto_27

    .line 126
    :cond_3c
    const-string v8, "invalid weight; must be greater than zero"

    .line 127
    invoke-static {v8}, Lk0/a;->a(Ljava/lang/String;)V

    .line 128
    :goto_27
    new-instance v8, Lj0/k1;

    invoke-direct {v8, v7, v0}, Lj0/k1;-><init>(FZ)V

    .line 129
    invoke-interface {v4, v8}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v22

    move/from16 v17, v0

    .line 130
    new-instance v0, Lkk/w0;

    move-object v13, v3

    move-object/from16 v4, p1

    move-object/from16 v14, p2

    move-object/from16 v10, p3

    move-object/from16 v7, p5

    move-object/from16 v6, p7

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move/from16 v11, p14

    move-object/from16 v12, p15

    move-object/from16 v36, v2

    move-object/from16 v35, v15

    move-object/from16 v17, v18

    move/from16 v16, v30

    move-object/from16 v37, v31

    move-object/from16 v18, v32

    move-object v2, v1

    move-object v15, v5

    move-object/from16 v5, p6

    move-object/from16 v1, p12

    invoke-direct/range {v0 .. v19}, Lkk/w0;-><init>(Lg80/b;Lhk/b;Ly/q;Lqj/a;Lbw/j0;Lgk/f;Lfl/c0;Lfl/d0;Lfl/d0;Lg80/b;ZLkotlin/jvm/functions/Function0;Ly/q;Landroidx/compose/material3/d8;Lp1/g1;ZLy/h2;Ljava/lang/String;Lz/n1;)V

    move-object v8, v2

    const v1, 0xb6b79cb

    move-object/from16 v15, v35

    invoke-static {v1, v0, v15}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    move-result-object v2

    const/16 v4, 0xc30

    const/4 v5, 0x4

    move-object v3, v15

    move-object/from16 v0, v22

    move-object/from16 v1, v34

    .line 131
    invoke-static/range {v0 .. v5}, Lj0/b;->a(Landroidx/compose/ui/Modifier;Le2/g;Lx1/f;Lp1/o;II)V

    if-eqz v21, :cond_3d

    if-nez v20, :cond_3d

    move-object/from16 v2, v36

    move-object/from16 v0, v37

    .line 132
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const/4 v5, 0x1

    goto :goto_28

    :cond_3d
    const/4 v5, 0x0

    :goto_28
    if-eqz p5, :cond_3e

    .line 133
    invoke-virtual/range {p5 .. p5}, Lfl/c0;->k()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_29

    :cond_3e
    move-object/from16 v4, v29

    .line 134
    :goto_29
    iget-boolean v0, v8, Lhk/b;->g:Z

    .line 135
    iget-object v1, v8, Lhk/b;->b:Ljava/util/List;

    .line 136
    iget-object v2, v8, Lhk/b;->i:Ljava/util/List;

    move-object v3, v2

    .line 137
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 138
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3f
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ltj/a;

    .line 139
    sget-object v9, Ltj/i;->h:Ltj/i;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3f

    .line 140
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_40
    shr-int/lit8 v3, v28, 0x3

    and-int/lit16 v7, v3, 0x1c00

    move-object/from16 v3, p3

    move-object v6, v15

    .line 141
    invoke-static/range {v0 .. v7}, Lb/a;->e(ZLjava/util/List;Ljava/util/ArrayList;Lg80/b;Ljava/lang/String;ZLp1/o;I)V

    const/4 v5, 0x1

    .line 142
    invoke-virtual {v15, v5}, Lp1/s;->q(Z)V

    const/4 v6, 0x0

    .line 143
    invoke-virtual {v15, v6}, Lp1/s;->q(Z)V

    goto :goto_2b

    :cond_41
    move-object v8, v1

    .line 144
    invoke-virtual {v15}, Lp1/s;->Z()V

    .line 145
    :goto_2b
    invoke-virtual {v15}, Lp1/s;->u()Lp1/a2;

    move-result-object v0

    if-eqz v0, :cond_42

    move-object v1, v0

    new-instance v0, Lkk/x0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v38, v1

    move-object v1, v8

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v18}, Lkk/x0;-><init>(Lhk/b;Lqj/a;Landroidx/compose/material3/d8;Lg80/b;FLfl/c0;Lbw/j0;Lgk/f;Lhk/a;Lg80/b;Lfl/d0;Lfl/d0;Lg80/b;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;II)V

    move-object/from16 v1, v38

    .line 146
    iput-object v0, v1, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    :cond_42
    return-void
.end method

.method public static final b(Lfi/f0;Lsi/p2;Lyg/b0;Lyk/p0;Lzh/g;Lbj/c;Lg80/b;Lkotlin/jvm/functions/Function0;Lp1/o;I)V
    .locals 94

    move-object/from16 v13, p0

    move-object/from16 v6, p1

    move-object/from16 v15, p2

    move-object/from16 v4, p3

    move-object/from16 v11, p4

    move-object/from16 v0, p5

    sget-object v1, Lp1/z0;->K:Lp1/z0;

    const-string v2, "<this>"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fontFamilyViewModel"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "stickersViewModel"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "effectsViewModel"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adController"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v8, p8

    check-cast v8, Lp1/s;

    const v3, 0x42bb5fe8

    invoke-virtual {v8, v3}, Lp1/s;->h0(I)Lp1/s;

    invoke-virtual {v8, v13}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p9, v3

    invoke-virtual {v8, v6}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v3, v9

    invoke-virtual {v8, v15}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v3, v9

    invoke-virtual {v8, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x800

    goto :goto_3

    :cond_3
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v3, v9

    invoke-virtual {v8, v11}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x4000

    goto :goto_4

    :cond_4
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v3, v9

    invoke-virtual {v8, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/high16 v9, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v9, 0x10000

    :goto_5
    or-int/2addr v3, v9

    move-object/from16 v9, p6

    invoke-virtual {v8, v9}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/high16 v16, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v16, 0x80000

    :goto_6
    or-int v3, v3, v16

    move-object/from16 v5, p7

    invoke-virtual {v8, v5}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    const/high16 v17, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v17, 0x400000

    :goto_7
    or-int v3, v3, v17

    const v17, 0x492493

    and-int v7, v3, v17

    const v10, 0x492492

    if-eq v7, v10, :cond_8

    const/4 v7, 0x1

    goto :goto_8

    :cond_8
    const/4 v7, 0x0

    :goto_8
    and-int/lit8 v10, v3, 0x1

    invoke-virtual {v8, v10, v7}, Lp1/s;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_a2

    .line 2
    sget-object v7, Lg3/t1;->h:Lp1/i3;

    .line 3
    invoke-virtual {v8, v7}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v10

    .line 4
    check-cast v10, Lh4/c;

    .line 5
    sget-object v14, Lha/a;->a:Lp1/f0;

    .line 6
    invoke-virtual {v8, v14}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v14

    .line 7
    check-cast v14, Ly/q;

    .line 8
    sget-object v12, Lg3/t1;->t:Lp1/i3;

    .line 9
    invoke-virtual {v8, v12}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v12

    .line 10
    check-cast v12, Lg3/l3;

    .line 11
    iget-object v0, v6, Lsi/p2;->o0:Lu80/e1;

    .line 12
    invoke-static {v0, v8}, Lta0/v;->j(Lu80/s1;Lp1/o;)Lp1/g1;

    move-result-object v0

    .line 13
    invoke-virtual {v6}, Lsi/p2;->I0()Lu80/e1;

    move-result-object v4

    invoke-static {v4, v8}, Lta0/v;->j(Lu80/s1;Lp1/o;)Lp1/g1;

    move-result-object v4

    move-object/from16 v30, v4

    .line 14
    iget-object v4, v6, Lsi/p2;->i0:Lbw/j0;

    move-object/from16 v31, v4

    .line 15
    iget-object v4, v6, Lsi/p2;->j0:Lgk/f;

    move-object/from16 v32, v4

    .line 16
    iget-object v4, v6, Lsi/p2;->s0:Lu80/e1;

    .line 17
    invoke-static {v4, v8}, Lta0/v;->j(Lu80/s1;Lp1/o;)Lp1/g1;

    move-result-object v33

    .line 18
    iget-object v4, v6, Lsi/p2;->X:Lu80/e1;

    .line 19
    invoke-static {v4, v8}, Lta0/v;->j(Lu80/s1;Lp1/o;)Lp1/g1;

    move-result-object v37

    and-int/lit8 v4, v3, 0x70

    const/16 v5, 0x20

    if-ne v4, v5, :cond_9

    const/16 v17, 0x1

    goto :goto_9

    :cond_9
    const/16 v17, 0x0

    .line 20
    :goto_9
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v5

    .line 21
    sget-object v9, Lp1/n;->a:Lp1/z0;

    if-nez v17, :cond_a

    if-ne v5, v9, :cond_b

    .line 22
    :cond_a
    new-instance v5, Lkk/m0;

    const/4 v11, 0x0

    invoke-direct {v5, v6, v11}, Lkk/m0;-><init>(Lsi/p2;I)V

    .line 23
    invoke-virtual {v8, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 24
    :cond_b
    check-cast v5, Lg80/b;

    .line 25
    invoke-virtual {v8, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v11

    move/from16 v17, v11

    .line 26
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v17, :cond_d

    if-ne v11, v9, :cond_c

    goto :goto_a

    :cond_c
    move-object/from16 v34, v12

    goto :goto_b

    .line 27
    :cond_d
    :goto_a
    new-instance v11, Lh1/h0;

    move-object/from16 v34, v12

    const/4 v12, 0x2

    invoke-direct {v11, v0, v12}, Lh1/h0;-><init>(Lp1/h3;I)V

    .line 28
    invoke-virtual {v8, v11}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 29
    :goto_b
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/16 v12, 0x20

    if-ne v4, v12, :cond_e

    const/16 v17, 0x1

    goto :goto_c

    :cond_e
    const/16 v17, 0x0

    .line 30
    :goto_c
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v17, :cond_f

    if-ne v12, v9, :cond_10

    .line 31
    :cond_f
    new-instance v12, Lkk/s0;

    const/4 v13, 0x0

    invoke-direct {v12, v6, v13}, Lkk/s0;-><init>(Lsi/p2;I)V

    .line 32
    invoke-virtual {v8, v12}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 33
    :cond_10
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 34
    invoke-static {v5, v11, v12, v8}, Lfi/j;->k(Lg80/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lp1/o;)Lfi/y;

    move-result-object v5

    const/16 v12, 0x20

    if-ne v4, v12, :cond_11

    const/4 v11, 0x1

    goto :goto_d

    :cond_11
    const/4 v11, 0x0

    .line 35
    :goto_d
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_12

    if-ne v12, v9, :cond_13

    .line 36
    :cond_12
    new-instance v12, Lkk/m0;

    const/4 v11, 0x2

    invoke-direct {v12, v6, v11}, Lkk/m0;-><init>(Lsi/p2;I)V

    .line 37
    invoke-virtual {v8, v12}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 38
    :cond_13
    check-cast v12, Lg80/b;

    .line 39
    invoke-virtual {v8, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v11

    .line 40
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v35, v5

    const/4 v5, 0x3

    if-nez v11, :cond_14

    if-ne v13, v9, :cond_15

    .line 41
    :cond_14
    new-instance v13, Lh1/h0;

    invoke-direct {v13, v0, v5}, Lh1/h0;-><init>(Lp1/h3;I)V

    .line 42
    invoke-virtual {v8, v13}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 43
    :cond_15
    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/16 v11, 0x20

    if-ne v4, v11, :cond_16

    const/4 v11, 0x1

    goto :goto_e

    :cond_16
    const/4 v11, 0x0

    .line 44
    :goto_e
    invoke-virtual {v8, v10}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v11, v11, v17

    .line 45
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v5

    move/from16 v17, v11

    const/4 v11, 0x5

    if-nez v17, :cond_17

    if-ne v5, v9, :cond_18

    .line 46
    :cond_17
    new-instance v5, Li1/b;

    invoke-direct {v5, v11, v6, v10}, Li1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v8, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 48
    :cond_18
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 49
    invoke-static {v12, v13, v5, v8}, Lfi/j;->k(Lg80/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lp1/o;)Lfi/y;

    move-result-object v5

    .line 50
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_19

    .line 51
    new-instance v12, Lkk/e;

    const/4 v13, 0x1

    invoke-direct {v12, v13}, Lkk/e;-><init>(I)V

    .line 52
    invoke-virtual {v8, v12}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 53
    :cond_19
    check-cast v12, Lg80/b;

    .line 54
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_1a

    .line 55
    new-instance v13, Lj90/h;

    invoke-direct {v13, v11}, Lj90/h;-><init>(I)V

    .line 56
    invoke-virtual {v8, v13}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 57
    :cond_1a
    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/16 v11, 0x20

    if-ne v4, v11, :cond_1b

    const/4 v11, 0x1

    :goto_f
    move-object/from16 v38, v5

    goto :goto_10

    :cond_1b
    const/4 v11, 0x0

    goto :goto_f

    .line 58
    :goto_10
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v11, :cond_1c

    if-ne v5, v9, :cond_1d

    .line 59
    :cond_1c
    new-instance v5, Lkk/s0;

    const/4 v11, 0x2

    invoke-direct {v5, v6, v11}, Lkk/s0;-><init>(Lsi/p2;I)V

    .line 60
    invoke-virtual {v8, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 61
    :cond_1d
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 62
    invoke-static {v12, v13, v5, v8}, Lfi/j;->i(Lg80/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lp1/o;)Lfi/x;

    move-result-object v5

    .line 63
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_1e

    .line 64
    new-instance v11, Lkk/e;

    const/4 v13, 0x1

    invoke-direct {v11, v13}, Lkk/e;-><init>(I)V

    .line 65
    invoke-virtual {v8, v11}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 66
    :cond_1e
    check-cast v11, Lg80/b;

    .line 67
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_1f

    .line 68
    new-instance v12, Lj90/h;

    const/4 v13, 0x5

    invoke-direct {v12, v13}, Lj90/h;-><init>(I)V

    .line 69
    invoke-virtual {v8, v12}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 70
    :cond_1f
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/16 v13, 0x20

    if-ne v4, v13, :cond_20

    const/4 v13, 0x1

    :goto_11
    move-object/from16 v39, v5

    goto :goto_12

    :cond_20
    const/4 v13, 0x0

    goto :goto_11

    .line 71
    :goto_12
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v13, :cond_22

    if-ne v5, v9, :cond_21

    goto :goto_13

    :cond_21
    const/4 v13, 0x1

    goto :goto_14

    .line 72
    :cond_22
    :goto_13
    new-instance v5, Lkk/s0;

    const/4 v13, 0x1

    invoke-direct {v5, v6, v13}, Lkk/s0;-><init>(Lsi/p2;I)V

    .line 73
    invoke-virtual {v8, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 74
    :goto_14
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 75
    invoke-static {v11, v12, v5, v8}, Lfi/j;->i(Lg80/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lp1/o;)Lfi/x;

    move-result-object v5

    .line 76
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_23

    .line 77
    new-instance v11, Lkk/e;

    invoke-direct {v11, v13}, Lkk/e;-><init>(I)V

    .line 78
    invoke-virtual {v8, v11}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 79
    :cond_23
    check-cast v11, Lg80/b;

    .line 80
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_24

    .line 81
    new-instance v12, Lj90/h;

    const/4 v13, 0x5

    invoke-direct {v12, v13}, Lj90/h;-><init>(I)V

    .line 82
    invoke-virtual {v8, v12}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 83
    :cond_24
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/16 v13, 0x20

    if-ne v4, v13, :cond_25

    const/4 v13, 0x1

    :goto_15
    move-object/from16 v40, v5

    goto :goto_16

    :cond_25
    const/4 v13, 0x0

    goto :goto_15

    .line 84
    :goto_16
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v13, :cond_26

    if-ne v5, v9, :cond_27

    .line 85
    :cond_26
    new-instance v5, Lkk/s0;

    const/4 v13, 0x4

    invoke-direct {v5, v6, v13}, Lkk/s0;-><init>(Lsi/p2;I)V

    .line 86
    invoke-virtual {v8, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 87
    :cond_27
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 88
    invoke-static {v11, v12, v5, v8}, Lfi/j;->i(Lg80/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lp1/o;)Lfi/x;

    move-result-object v5

    .line 89
    move-object/from16 v11, p0

    check-cast v11, Lqc/a1;

    iget-object v11, v11, Lqc/a1;->b:Lpi/d;

    const/16 v12, 0x20

    if-ne v4, v12, :cond_28

    const/4 v12, 0x1

    goto :goto_17

    :cond_28
    const/4 v12, 0x0

    .line 90
    :goto_17
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v41, v5

    const/4 v5, 0x7

    if-nez v12, :cond_29

    if-ne v13, v9, :cond_2a

    .line 91
    :cond_29
    new-instance v13, Lkk/m0;

    invoke-direct {v13, v6, v5}, Lkk/m0;-><init>(Lsi/p2;I)V

    .line 92
    invoke-virtual {v8, v13}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 93
    :cond_2a
    check-cast v13, Lg80/b;

    move-object v12, v11

    check-cast v12, Lpi/f;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "onResult"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v42, v11

    const v11, 0x2859957d

    .line 94
    invoke-virtual {v8, v11}, Lp1/s;->f0(I)V

    .line 95
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_2b

    .line 96
    new-instance v11, Lc2/v;

    invoke-direct {v11}, Lc2/v;-><init>()V

    .line 97
    invoke-virtual {v8, v11}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 98
    :cond_2b
    check-cast v11, Lc2/v;

    move-object/from16 v43, v14

    .line 99
    new-instance v14, Lk/b;

    move-object/from16 v44, v10

    const/4 v10, 0x0

    .line 100
    invoke-direct {v14, v10}, Lk/b;-><init>(I)V

    .line 101
    invoke-virtual {v8, v13}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v10

    move/from16 v19, v10

    .line 102
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v19, :cond_2d

    if-ne v10, v9, :cond_2c

    goto :goto_18

    :cond_2c
    move-object/from16 v45, v2

    goto :goto_19

    .line 103
    :cond_2d
    :goto_18
    new-instance v10, Lm0/n;

    move-object/from16 v45, v2

    const/16 v2, 0x9

    invoke-direct {v10, v2, v13, v11}, Lm0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v8, v10}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 105
    :goto_19
    check-cast v10, Lg80/b;

    .line 106
    invoke-static {v14, v10, v8}, Landroid/support/v4/media/session/b;->K(Lk/a;Lg80/b;Lp1/o;)Lg/i;

    move-result-object v2

    .line 107
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_2e

    .line 108
    new-instance v10, Lpi/e;

    invoke-direct {v10, v2, v12}, Lpi/e;-><init>(Lg/i;Lpi/f;)V

    .line 109
    invoke-virtual {v8, v10}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 110
    :cond_2e
    check-cast v10, Lpi/e;

    const/4 v11, 0x0

    .line 111
    invoke-virtual {v8, v11}, Lp1/s;->q(Z)V

    const/16 v12, 0x20

    if-ne v4, v12, :cond_2f

    const/4 v2, 0x1

    goto :goto_1a

    :cond_2f
    const/4 v2, 0x0

    .line 112
    :goto_1a
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_30

    if-ne v11, v9, :cond_31

    .line 113
    :cond_30
    new-instance v11, Lkk/s0;

    const/4 v13, 0x5

    invoke-direct {v11, v6, v13}, Lkk/s0;-><init>(Lsi/p2;I)V

    .line 114
    invoke-virtual {v8, v11}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 115
    :cond_31
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 116
    invoke-virtual {v8, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v2

    .line 117
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_32

    if-ne v12, v9, :cond_33

    .line 118
    :cond_32
    new-instance v12, Lh1/h0;

    const/4 v13, 0x4

    invoke-direct {v12, v0, v13}, Lh1/h0;-><init>(Lp1/h3;I)V

    .line 119
    invoke-virtual {v8, v12}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 120
    :cond_33
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/16 v13, 0x20

    if-ne v4, v13, :cond_34

    const/4 v2, 0x1

    goto :goto_1b

    :cond_34
    const/4 v2, 0x0

    .line 121
    :goto_1b
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x6

    if-nez v2, :cond_35

    if-ne v13, v9, :cond_36

    .line 122
    :cond_35
    new-instance v13, Lkk/s0;

    invoke-direct {v13, v6, v14}, Lkk/s0;-><init>(Lsi/p2;I)V

    .line 123
    invoke-virtual {v8, v13}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 124
    :cond_36
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 125
    const-string v2, "saveData"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "retrieveData"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v2, Lfi/r;

    invoke-direct {v2, v11, v12}, Lfi/r;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 127
    invoke-virtual {v8, v13}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v11

    .line 128
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_37

    if-ne v12, v9, :cond_38

    .line 129
    :cond_37
    new-instance v12, Lai/r;

    const/4 v11, 0x2

    invoke-direct {v12, v13, v11}, Lai/r;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 130
    invoke-virtual {v8, v12}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 131
    :cond_38
    check-cast v12, Lg80/b;

    .line 132
    invoke-static {v2, v12, v8}, Landroid/support/v4/media/session/b;->K(Lk/a;Lg80/b;Lp1/o;)Lg/i;

    move-result-object v2

    .line 133
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_39

    .line 134
    new-instance v11, Lfi/v;

    invoke-direct {v11, v2}, Lfi/v;-><init>(Lg/i;)V

    .line 135
    invoke-virtual {v8, v11}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 136
    :cond_39
    check-cast v11, Lfi/v;

    and-int/lit16 v2, v3, 0x380

    const/16 v12, 0x100

    if-ne v2, v12, :cond_3a

    const/4 v13, 0x1

    goto :goto_1c

    :cond_3a
    const/4 v13, 0x0

    .line 137
    :goto_1c
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_3b

    if-ne v12, v9, :cond_3c

    .line 138
    :cond_3b
    new-instance v12, Lkk/a1;

    const/4 v13, 0x0

    invoke-direct {v12, v15, v13}, Lkk/a1;-><init>(Lyg/b0;I)V

    .line 139
    invoke-virtual {v8, v12}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 140
    :cond_3c
    check-cast v12, Lg80/b;

    invoke-static {v12, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    sget-object v5, Lg3/q0;->b:Lp1/i3;

    .line 142
    invoke-virtual {v8, v5}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v5

    .line 143
    check-cast v5, Landroid/content/Context;

    .line 144
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_3d

    .line 145
    new-instance v13, Lfi/s;

    .line 146
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 147
    invoke-virtual {v8, v13}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 148
    :cond_3d
    check-cast v13, Lfi/s;

    .line 149
    invoke-virtual {v8, v5}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v8, v12}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v17, v17, v19

    .line 150
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v17, :cond_3f

    if-ne v14, v9, :cond_3e

    goto :goto_1d

    :cond_3e
    move-object/from16 v46, v0

    goto :goto_1e

    .line 151
    :cond_3f
    :goto_1d
    new-instance v14, Lfi/u;

    move-object/from16 v46, v0

    const/4 v0, 0x0

    invoke-direct {v14, v0, v12, v5}, Lfi/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v8, v14}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 153
    :goto_1e
    check-cast v14, Lg80/b;

    invoke-static {v13, v14, v8}, Landroid/support/v4/media/session/b;->K(Lk/a;Lg80/b;Lp1/o;)Lg/i;

    move-result-object v0

    .line 154
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_40

    .line 155
    new-instance v5, Lfi/w;

    invoke-direct {v5, v0, v12}, Lfi/w;-><init>(Lg/i;Lg80/b;)V

    .line 156
    invoke-virtual {v8, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 157
    :cond_40
    check-cast v5, Lfi/w;

    .line 158
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_41

    .line 159
    invoke-static {v8}, Lp1/b0;->m(Lp1/o;)Lr80/c0;

    move-result-object v0

    .line 160
    invoke-virtual {v8, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 161
    :cond_41
    check-cast v0, Lr80/c0;

    .line 162
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_42

    .line 163
    new-instance v12, Landroidx/compose/material3/d8;

    invoke-direct {v12}, Landroidx/compose/material3/d8;-><init>()V

    .line 164
    invoke-virtual {v8, v12}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 165
    :cond_42
    check-cast v12, Landroidx/compose/material3/d8;

    .line 166
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_43

    .line 167
    new-instance v13, Landroidx/compose/material3/d8;

    invoke-direct {v13}, Landroidx/compose/material3/d8;-><init>()V

    .line 168
    invoke-virtual {v8, v13}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 169
    :cond_43
    move-object/from16 v47, v13

    check-cast v47, Landroidx/compose/material3/d8;

    .line 170
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_44

    .line 171
    new-instance v13, Landroidx/compose/material3/d8;

    invoke-direct {v13}, Landroidx/compose/material3/d8;-><init>()V

    .line 172
    invoke-virtual {v8, v13}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 173
    :cond_44
    check-cast v13, Landroidx/compose/material3/d8;

    .line 174
    sget-object v14, Lxk/b0;->F:Lxk/b0;

    move/from16 v48, v2

    const/16 v2, 0x186

    move/from16 v49, v3

    const/4 v3, 0x2

    .line 175
    invoke-static {v2, v8, v3}, Lxk/k;->e(ILp1/o;I)Lxk/v;

    move-result-object v2

    const/16 v17, 0x2

    const/16 v27, 0x1

    and-int/lit8 v17, v17, 0x1

    move-object/from16 v50, v5

    if-eqz v17, :cond_45

    const/4 v3, 0x7

    const/4 v5, 0x0

    .line 176
    invoke-static {v5, v8, v3}, Lxk/k;->e(ILp1/o;I)Lxk/v;

    move-result-object v3

    goto :goto_1f

    :cond_45
    move-object v3, v2

    .line 177
    :goto_1f
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_46

    .line 178
    new-instance v5, Landroidx/compose/material3/d8;

    invoke-direct {v5}, Landroidx/compose/material3/d8;-><init>()V

    .line 179
    invoke-virtual {v8, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 180
    :cond_46
    check-cast v5, Landroidx/compose/material3/d8;

    .line 181
    invoke-virtual {v8, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v8, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    move-object/from16 v51, v10

    .line 182
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v17, :cond_47

    if-ne v10, v9, :cond_48

    .line 183
    :cond_47
    new-instance v10, Lxk/t;

    invoke-direct {v10, v3, v5}, Lxk/t;-><init>(Lxk/v;Landroidx/compose/material3/d8;)V

    .line 184
    invoke-virtual {v8, v10}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 185
    :cond_48
    move-object v3, v10

    check-cast v3, Lxk/t;

    .line 186
    invoke-virtual {v8, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v5

    .line 187
    invoke-virtual {v8, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    const/16 v10, 0x20

    if-ne v4, v10, :cond_49

    const/4 v10, 0x1

    goto :goto_20

    :cond_49
    const/4 v10, 0x0

    :goto_20
    or-int/2addr v5, v10

    .line 188
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_4b

    if-ne v10, v9, :cond_4a

    goto :goto_21

    :cond_4a
    move-object/from16 v52, v3

    goto :goto_22

    .line 189
    :cond_4b
    :goto_21
    new-instance v10, Lkk/p1;

    .line 190
    new-instance v5, Lkk/n0;

    move-object/from16 v52, v3

    const/4 v3, 0x0

    invoke-direct {v5, v6, v3}, Lkk/n0;-><init>(Lsi/p2;I)V

    .line 191
    invoke-direct {v10, v0, v2, v5}, Lkk/p1;-><init>(Lr80/c0;Lxk/v;Lkk/n0;)V

    .line 192
    invoke-virtual {v8, v10}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 193
    :goto_22
    check-cast v10, Lkk/p1;

    .line 194
    invoke-virtual {v8, v7}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v3

    .line 195
    check-cast v3, Lh4/c;

    .line 196
    sget-object v5, Lj0/s2;->x:Ljava/util/WeakHashMap;

    invoke-static {v8}, Lj0/c;->e(Lp1/o;)Lj0/s2;

    move-result-object v5

    .line 197
    iget-object v5, v5, Lj0/s2;->c:Lj0/a;

    .line 198
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v8, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    move-object/from16 v53, v0

    .line 199
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v54, v11

    const/4 v11, 0x0

    if-nez v17, :cond_4d

    if-ne v0, v9, :cond_4c

    goto :goto_23

    :cond_4c
    move-object/from16 v55, v12

    const/16 v12, 0xb

    goto :goto_24

    .line 200
    :cond_4d
    :goto_23
    new-instance v0, Lfm/k;

    move-object/from16 v55, v12

    const/16 v12, 0xb

    invoke-direct {v0, v5, v3, v11, v12}, Lfm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 201
    invoke-virtual {v8, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 202
    :goto_24
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v0, v8}, Lp1/b0;->x(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)Lp1/g1;

    move-result-object v0

    .line 203
    sget-object v3, Lg3/t1;->p:Lp1/i3;

    .line 204
    invoke-virtual {v8, v3}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v3

    .line 205
    check-cast v3, Lg3/x2;

    .line 206
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_4e

    .line 207
    invoke-static {v7, v1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    move-result-object v5

    .line 208
    invoke-virtual {v8, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 209
    :cond_4e
    check-cast v5, Lp1/g1;

    .line 210
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_4f

    .line 211
    invoke-static {v7, v1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    move-result-object v12

    .line 212
    invoke-virtual {v8, v12}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 213
    :cond_4f
    move-object/from16 v56, v12

    check-cast v56, Lp1/g1;

    .line 214
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_50

    .line 215
    invoke-static {v7, v1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    move-result-object v12

    .line 216
    invoke-virtual {v8, v12}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 217
    :cond_50
    move-object/from16 v57, v12

    check-cast v57, Lp1/g1;

    const/4 v7, 0x0

    new-array v12, v7, [Ljava/lang/Object;

    .line 218
    sget-object v7, Lhk/c;->e:Ld1/b0;

    .line 219
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_51

    .line 220
    new-instance v11, Lj90/h;

    move-object/from16 v59, v0

    const/4 v0, 0x4

    invoke-direct {v11, v0}, Lj90/h;-><init>(I)V

    .line 221
    invoke-virtual {v8, v11}, Lp1/s;->q0(Ljava/lang/Object;)V

    goto :goto_25

    :cond_51
    move-object/from16 v59, v0

    .line 222
    :goto_25
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v7, v11, v8}, La2/v;->f([Ljava/lang/Object;La2/u;Lkotlin/jvm/functions/Function0;Lp1/o;)Lp1/g1;

    move-result-object v0

    .line 223
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_52

    const/4 v11, 0x0

    int-to-float v7, v11

    .line 224
    new-instance v11, Lh4/f;

    invoke-direct {v11, v7}, Lh4/f;-><init>(F)V

    .line 225
    invoke-static {v11, v1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    move-result-object v7

    .line 226
    invoke-virtual {v8, v7}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 227
    :cond_52
    move-object/from16 v60, v7

    check-cast v60, Lp1/g1;

    .line 228
    iget-object v7, v2, Lxk/v;->d:Ll1/s;

    .line 229
    iget-object v7, v7, Ll1/s;->e:Lp1/j0;

    .line 230
    invoke-virtual {v7}, Lp1/j0;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 231
    check-cast v7, Lxk/b0;

    if-eq v7, v14, :cond_55

    .line 232
    invoke-interface/range {v46 .. v46}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhk/b;

    .line 233
    iget-object v7, v7, Lhk/b;->l:Lym/i;

    move-object/from16 v11, v45

    .line 234
    invoke-static {v7, v11}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    instance-of v7, v7, Lrj/h;

    if-eqz v7, :cond_53

    move-object/from16 v45, v0

    move-object/from16 v0, v44

    const/4 v7, 0x0

    :goto_26
    move-object/from16 v44, v3

    goto :goto_27

    :cond_53
    const v7, -0x54ab485e

    .line 236
    invoke-virtual {v8, v7}, Lp1/s;->f0(I)V

    .line 237
    iget-object v7, v10, Lkk/p1;->d:Lp1/p1;

    .line 238
    invoke-virtual {v7}, Lp1/p1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh4/f;

    .line 239
    iget v7, v7, Lh4/f;->F:F

    .line 240
    sget v12, Lkk/l1;->a:F

    sub-float/2addr v7, v12

    .line 241
    sget-object v12, Lj0/s2;->x:Ljava/util/WeakHashMap;

    invoke-static {v8}, Lj0/c;->e(Lp1/o;)Lj0/s2;

    move-result-object v12

    .line 242
    iget-object v12, v12, Lj0/s2;->g:Lj0/a;

    .line 243
    invoke-virtual {v12}, Lj0/a;->e()Lu4/c;

    move-result-object v12

    iget v12, v12, Lu4/c;->d:I

    move-object/from16 v45, v0

    move-object/from16 v0, v44

    .line 244
    invoke-interface {v0, v12}, Lh4/c;->d0(I)F

    move-result v12

    sub-float/2addr v7, v12

    move-object/from16 v44, v3

    const/4 v12, 0x0

    int-to-float v3, v12

    cmpg-float v16, v7, v3

    if-gez v16, :cond_54

    move v7, v3

    .line 245
    :cond_54
    invoke-interface/range {v60 .. v60}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lh4/f;

    .line 246
    iget v12, v12, Lh4/f;->F:F

    sub-float/2addr v7, v12

    .line 247
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/4 v7, 0x0

    .line 248
    invoke-virtual {v8, v7}, Lp1/s;->q(Z)V

    goto :goto_28

    :cond_55
    move-object/from16 v11, v45

    const/4 v7, 0x0

    move-object/from16 v45, v0

    move-object/from16 v0, v44

    goto :goto_26

    :goto_27
    const v3, -0x7e9a2f96

    .line 249
    invoke-virtual {v8, v3}, Lp1/s;->f0(I)V

    .line 250
    invoke-virtual {v8, v7}, Lp1/s;->q(Z)V

    int-to-float v3, v7

    :goto_28
    const/16 v12, 0xe

    move-object/from16 v61, v5

    const/4 v5, 0x0

    .line 251
    invoke-static {v3, v5, v8, v7, v12}, Lz/d;->a(FLz/y;Lp1/o;II)Lp1/h3;

    move-result-object v62

    .line 252
    iget-object v3, v2, Lxk/v;->d:Ll1/s;

    .line 253
    iget-object v3, v3, Ll1/s;->e:Lp1/j0;

    .line 254
    invoke-virtual {v3}, Lp1/j0;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 255
    check-cast v3, Lxk/b0;

    if-ne v3, v14, :cond_56

    const/16 v16, 0x0

    goto :goto_29

    :cond_56
    const/high16 v3, 0x3f000000    # 0.5f

    move/from16 v16, v3

    :goto_29
    const/16 v20, 0xc00

    const/16 v21, 0x16

    const/16 v17, 0x0

    .line 256
    const-string v18, "overlayAlphaState"

    move-object/from16 v19, v8

    invoke-static/range {v16 .. v21}, Lz/d;->b(FLz/y;Ljava/lang/String;Lp1/o;II)Lp1/h3;

    move-result-object v16

    move-object/from16 v3, v19

    .line 257
    move-object/from16 v12, v34

    check-cast v12, Lg3/j2;

    invoke-virtual {v12}, Lg3/j2;->b()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lp1/s;->e(J)Z

    move-result v7

    .line 258
    invoke-virtual {v3}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_57

    if-ne v8, v9, :cond_58

    .line 259
    :cond_57
    invoke-virtual {v12}, Lg3/j2;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Lh4/i;->b(J)F

    move-result v7

    const v8, 0x3f7ae148    # 0.98f

    mul-float/2addr v7, v8

    .line 260
    new-instance v8, Lh4/f;

    invoke-direct {v8, v7}, Lh4/f;-><init>(F)V

    .line 261
    invoke-static {v8, v1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    move-result-object v8

    .line 262
    invoke-virtual {v3, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 263
    :cond_58
    check-cast v8, Lp1/g1;

    .line 264
    invoke-interface {v8}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh4/f;

    .line 265
    iget v7, v7, Lh4/f;->F:F

    .line 266
    invoke-virtual {v3, v7}, Lp1/s;->c(F)Z

    move-result v7

    .line 267
    invoke-virtual {v3}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_59

    if-ne v12, v9, :cond_5a

    .line 268
    :cond_59
    invoke-interface {v8}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh4/f;

    .line 269
    iget v7, v7, Lh4/f;->F:F

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v7, v12

    .line 270
    new-instance v12, Lh4/f;

    invoke-direct {v12, v7}, Lh4/f;-><init>(F)V

    .line 271
    invoke-static {v12, v1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    move-result-object v12

    .line 272
    invoke-virtual {v3, v12}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 273
    :cond_5a
    check-cast v12, Lp1/g1;

    .line 274
    invoke-static {v3}, Lg30/p2;->U(Lp1/o;)Lfl/d0;

    move-result-object v17

    .line 275
    invoke-static {v3}, Lg30/p2;->U(Lp1/o;)Lfl/d0;

    move-result-object v18

    .line 276
    invoke-virtual {v3}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5b

    .line 277
    new-instance v1, Lqj/a;

    invoke-direct {v1}, Lqj/a;-><init>()V

    .line 278
    invoke-virtual {v3, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 279
    :cond_5b
    move-object/from16 v19, v1

    check-cast v19, Lqj/a;

    .line 280
    invoke-virtual {v3}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5c

    .line 281
    new-instance v1, Lij/g;

    invoke-direct {v1}, Lij/g;-><init>()V

    .line 282
    invoke-virtual {v3, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 283
    :cond_5c
    check-cast v1, Lij/g;

    const/4 v7, 0x1

    const/4 v14, 0x0

    .line 284
    invoke-static {v14, v3, v7}, Lq3/g0;->f(ILp1/o;I)Lq3/o0;

    move-result-object v5

    const/16 v7, 0x20

    if-ne v4, v7, :cond_5d

    const/4 v7, 0x1

    goto :goto_2a

    :cond_5d
    const/4 v7, 0x0

    .line 285
    :goto_2a
    invoke-virtual {v3, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v7, v14

    .line 286
    invoke-virtual {v3}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_5f

    if-ne v14, v9, :cond_5e

    goto :goto_2b

    :cond_5e
    move-object/from16 v21, v2

    goto :goto_2c

    .line 287
    :cond_5f
    :goto_2b
    new-instance v14, La6/s;

    const/16 v7, 0x15

    move-object/from16 v21, v2

    const/4 v2, 0x0

    invoke-direct {v14, v6, v0, v2, v7}, La6/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 288
    invoke-virtual {v3, v14}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 289
    :goto_2c
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v14, v3}, Lp1/b0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    const/16 v7, 0x20

    if-ne v4, v7, :cond_60

    const/4 v2, 0x1

    goto :goto_2d

    :cond_60
    const/4 v2, 0x0

    .line 290
    :goto_2d
    invoke-virtual {v3, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v2, v14

    .line 291
    invoke-virtual {v3}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_62

    if-ne v14, v9, :cond_61

    goto :goto_2e

    :cond_61
    const/4 v7, 0x0

    goto :goto_2f

    .line 292
    :cond_62
    :goto_2e
    new-instance v14, La6/s;

    const/16 v2, 0x16

    const/4 v7, 0x0

    invoke-direct {v14, v6, v5, v7, v2}, La6/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 293
    invoke-virtual {v3, v14}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 294
    :goto_2f
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v14, v3}, Lp1/b0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    const v2, -0x5493b226

    .line 295
    invoke-virtual {v3, v2}, Lp1/s;->f0(I)V

    const/4 v14, 0x0

    .line 296
    invoke-virtual {v3, v14}, Lp1/s;->q(Z)V

    .line 297
    sget-object v2, Lj0/f2;->c:Lj0/i0;

    .line 298
    invoke-static {v2, v11}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "state"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-static {v3}, Lg30/p2;->U(Lp1/o;)Lfl/d0;

    move-result-object v5

    .line 300
    invoke-virtual {v3, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v3, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v34

    or-int v14, v14, v34

    .line 301
    invoke-virtual {v3}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v14, :cond_64

    if-ne v7, v9, :cond_63

    goto :goto_30

    :cond_63
    move-object/from16 v34, v0

    goto :goto_31

    .line 302
    :cond_64
    :goto_30
    new-instance v7, La6/s;

    const/4 v14, 0x0

    move-object/from16 v34, v0

    const/16 v0, 0x10

    invoke-direct {v7, v1, v5, v14, v0}, La6/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 303
    invoke-virtual {v3, v7}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 304
    :goto_31
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v7, v3}, Lp1/b0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 305
    invoke-static {v2, v5}, Lfn/t;->s(Landroidx/compose/ui/Modifier;Lfl/d0;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 306
    invoke-virtual {v3, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v5

    .line 307
    invoke-virtual {v3}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_65

    if-ne v7, v9, :cond_66

    .line 308
    :cond_65
    new-instance v7, Lij/d;

    const/4 v14, 0x0

    invoke-direct {v7, v1, v14}, Lij/d;-><init>(Lij/g;I)V

    .line 309
    invoke-virtual {v3, v7}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 310
    :cond_66
    check-cast v7, Lg80/b;

    invoke-static {v0, v7}, Ld3/w1;->q(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 311
    invoke-virtual {v3, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v5

    .line 312
    invoke-virtual {v3}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_68

    if-ne v7, v9, :cond_67

    goto :goto_32

    :cond_67
    const/4 v5, 0x1

    goto :goto_33

    .line 313
    :cond_68
    :goto_32
    new-instance v7, Lij/d;

    const/4 v5, 0x1

    invoke-direct {v7, v1, v5}, Lij/d;-><init>(Lij/g;I)V

    .line 314
    invoke-virtual {v3, v7}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 315
    :goto_33
    check-cast v7, Lg80/b;

    invoke-static {v0, v7}, Ld3/w1;->r(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 316
    sget-object v7, Le2/d;->F:Le2/l;

    const/4 v14, 0x0

    .line 317
    invoke-static {v7, v14}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    move-result-object v7

    .line 318
    iget-wide v5, v3, Lp1/s;->T:J

    .line 319
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 320
    invoke-virtual {v3}, Lp1/s;->l()Lp1/u1;

    move-result-object v6

    .line 321
    invoke-static {v0, v3}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 322
    sget-object v14, Lf3/i;->p:Lf3/h;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    sget-object v14, Lf3/h;->b:Lf3/g;

    .line 324
    invoke-virtual {v3}, Lp1/s;->j0()V

    move-object/from16 p8, v1

    .line 325
    iget-boolean v1, v3, Lp1/s;->S:Z

    if-eqz v1, :cond_69

    .line 326
    invoke-virtual {v3, v14}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_34

    .line 327
    :cond_69
    invoke-virtual {v3}, Lp1/s;->t0()V

    .line 328
    :goto_34
    sget-object v1, Lf3/h;->f:Lf3/f;

    .line 329
    invoke-static {v7, v1, v3}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 330
    sget-object v1, Lf3/h;->e:Lf3/f;

    .line 331
    invoke-static {v6, v1, v3}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 332
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 333
    sget-object v5, Lf3/h;->g:Lf3/f;

    .line 334
    invoke-static {v3, v1, v5}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 335
    sget-object v1, Lf3/h;->h:Lf3/e;

    .line 336
    invoke-static {v1, v3}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 337
    sget-object v1, Lf3/h;->d:Lf3/f;

    .line 338
    invoke-static {v0, v1, v3}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 339
    invoke-static {v2}, Lj0/b;->k(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 340
    invoke-static {v3}, Lqi/z;->a(Lp1/o;)Lqi/x;

    move-result-object v1

    .line 341
    iget-object v1, v1, Lqi/x;->a:Lqi/i;

    .line 342
    iget-wide v1, v1, Lqi/i;->b:J

    .line 343
    sget-object v5, Ll2/f0;->b:Ll2/x0;

    invoke-static {v0, v1, v2, v5}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    move-result-object v63

    .line 344
    invoke-interface/range {v46 .. v46}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk/b;

    .line 345
    iget-object v0, v0, Lhk/b;->l:Lym/i;

    .line 346
    invoke-static {v0}, La/a;->F(Lym/i;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 347
    iget-object v0, v10, Lkk/p1;->d:Lp1/p1;

    .line 348
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4/f;

    .line 349
    iget v0, v0, Lh4/f;->F:F

    const/16 v1, 0x12c

    int-to-float v1, v1

    cmpg-float v2, v0, v1

    if-gez v2, :cond_6a

    move v0, v1

    :cond_6a
    :goto_35
    move/from16 v64, v0

    goto :goto_36

    .line 350
    :cond_6b
    sget-object v0, Landroidx/compose/material3/h0;->a:Landroidx/compose/material3/h0;

    .line 351
    sget v0, Landroidx/compose/material3/h0;->c:F

    goto :goto_35

    .line 352
    :goto_36
    invoke-interface/range {v46 .. v46}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk/b;

    .line 353
    iget-object v0, v0, Lhk/b;->l:Lym/i;

    .line 354
    invoke-static {v0}, La/a;->F(Lym/i;)Z

    move-result v65

    .line 355
    invoke-interface/range {v46 .. v46}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk/b;

    .line 356
    iget-object v0, v0, Lhk/b;->l:Lym/i;

    .line 357
    invoke-static {v0, v11}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    instance-of v0, v0, Lrj/h;

    const/4 v14, 0x0

    if-eqz v0, :cond_6c

    int-to-float v0, v14

    :goto_37
    move/from16 v29, v0

    goto :goto_38

    :cond_6c
    const/16 v0, 0xa

    int-to-float v0, v0

    goto :goto_37

    :goto_38
    const/16 v0, 0x1c

    int-to-float v1, v0

    const/16 v2, 0xc

    const/4 v5, 0x0

    .line 359
    invoke-static {v1, v1, v5, v2}, Ls0/g;->b(FFFI)Ls0/f;

    move-result-object v20

    .line 360
    invoke-static/range {v46 .. v46}, Lkk/l1;->c(Lp1/h3;)Lhk/b;

    move-result-object v1

    invoke-virtual {v1}, Lhk/b;->c()Lym/i;

    move-result-object v1

    .line 361
    invoke-static {v1, v11}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    instance-of v1, v1, Lrj/h;

    if-eqz v1, :cond_6d

    const v1, 0x9aa3f2d

    .line 363
    invoke-virtual {v3, v1}, Lp1/s;->f0(I)V

    invoke-virtual {v3}, Lp1/s;->t()V

    sget v1, Ll2/w;->n:I

    .line 364
    sget-wide v5, Ll2/w;->l:J

    :goto_39
    move v1, v0

    move-wide/from16 v66, v5

    goto :goto_3a

    :cond_6d
    const v1, 0x9aa494a

    .line 365
    invoke-virtual {v3, v1}, Lp1/s;->f0(I)V

    invoke-static {v3}, Lqi/z;->a(Lp1/o;)Lqi/x;

    move-result-object v1

    invoke-virtual {v1}, Lqi/x;->a()Lqi/i;

    move-result-object v1

    invoke-virtual {v1}, Lqi/i;->c()J

    move-result-wide v5

    invoke-virtual {v3}, Lp1/s;->t()V

    goto :goto_39

    .line 366
    :goto_3a
    new-instance v0, Lkk/o0;

    move-object/from16 v6, p1

    move-object/from16 v11, p4

    move-object/from16 v69, v3

    move/from16 v71, v4

    move-object/from16 v82, v9

    move-object v1, v10

    move-object v3, v12

    move-object v5, v13

    move-object/from16 v14, v21

    move-object/from16 v12, v30

    move-object/from16 v2, v34

    move-object/from16 v72, v35

    move-object/from16 v73, v38

    move-object/from16 v74, v39

    move-object/from16 v75, v40

    move-object/from16 v76, v41

    move-object/from16 v70, v43

    move-object/from16 v81, v44

    move/from16 v79, v48

    move-object/from16 v80, v50

    move-object/from16 v77, v51

    move-object/from16 v78, v54

    move-object/from16 v7, v55

    move-object/from16 v13, p0

    move-object/from16 v4, p3

    move-object/from16 v10, p8

    move-object v9, v8

    move-object/from16 v8, v46

    invoke-direct/range {v0 .. v15}, Lkk/o0;-><init>(Lkk/p1;Lh4/c;Lp1/g1;Lyk/p0;Landroidx/compose/material3/d8;Lsi/p2;Landroidx/compose/material3/d8;Lp1/g1;Lp1/g1;Lij/g;Lzh/g;Lp1/g1;Lfi/f0;Lxk/v;Lyg/b0;)V

    move-object v6, v1

    move-object v2, v5

    move-object v7, v12

    move-object v11, v14

    const v1, 0x129c7344

    move-object/from16 v3, v69

    invoke-static {v1, v0, v3}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    move-result-object v21

    .line 367
    new-instance v0, Landroidx/compose/material3/m;

    const/4 v1, 0x3

    invoke-direct {v0, v8, v1}, Landroidx/compose/material3/m;-><init>(Lp1/g1;I)V

    const v1, -0x15c63435

    invoke-static {v1, v0, v3}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    move-result-object v22

    .line 368
    new-instance v0, Lkk/p0;

    move-object/from16 v83, v3

    move-object/from16 v84, v6

    move-object v9, v8

    move-object/from16 v85, v10

    move-object/from16 v14, v16

    move-object/from16 v6, v17

    move-object/from16 v1, v19

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    move-object/from16 v15, v33

    move-object/from16 v3, v47

    move-object/from16 v12, v53

    move-object/from16 v16, v57

    move-object/from16 v17, v60

    move-object/from16 v13, v62

    move-object/from16 v8, p1

    move-object v10, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v56

    invoke-direct/range {v0 .. v18}, Lkk/p0;-><init>(Lqj/a;Landroidx/compose/material3/d8;Landroidx/compose/material3/d8;Lbw/j0;Lgk/f;Lfl/d0;Lfl/d0;Lsi/p2;Lp1/g1;Lp1/g1;Lxk/v;Lr80/c0;Lp1/h3;Lp1/h3;Lp1/g1;Lp1/g1;Lp1/g1;Lp1/g1;)V

    move-object/from16 v34, v1

    move-object/from16 v28, v2

    move-object/from16 v27, v3

    move-object/from16 v33, v7

    move-object v1, v10

    move-object v3, v11

    move-object v2, v12

    move-object/from16 v32, v16

    move-object/from16 v30, v18

    move-object v4, v0

    move-object v0, v9

    const v5, 0x6729306f

    move-object/from16 v8, v83

    invoke-static {v5, v4, v8}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    move-result-object v24

    const/16 v26, 0x6

    move-object v9, v8

    const/4 v8, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v69, v9

    move-object/from16 v9, v20

    move-object/from16 v4, v21

    const-wide/16 v20, 0x0

    move-object/from16 v16, v22

    const-wide/16 v22, 0x0

    move-object/from16 v86, v6

    move/from16 v15, v29

    move-object/from16 v6, v52

    move-object/from16 v5, v63

    move/from16 v7, v64

    move/from16 v17, v65

    move-wide/from16 v10, v66

    move-object/from16 v25, v69

    .line 369
    invoke-static/range {v4 .. v26}, Lxk/k;->b(Lx1/f;Landroidx/compose/ui/Modifier;Lxk/t;FFLl2/b1;JJFFLx1/f;ZZLg80/d;JJLx1/f;Lp1/o;I)V

    move-object/from16 v8, v25

    move-object/from16 v10, v85

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 370
    invoke-static {v10, v11, v8, v12}, Lg30/p2;->g(Lij/g;Landroidx/compose/ui/Modifier;Lp1/o;I)V

    .line 371
    invoke-virtual {v8}, Lp1/s;->s()V

    .line 372
    invoke-virtual/range {p1 .. p1}, Lsi/p2;->I0()Lu80/e1;

    move-result-object v7

    move-object v9, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, v31

    move-object/from16 v5, v33

    move-object/from16 v4, v34

    .line 373
    invoke-static/range {v4 .. v10}, Lrs/b;->h(Lqj/a;Lfl/d0;Lbw/j0;Lu80/e1;Landroidx/compose/ui/Modifier;Lp1/o;I)V

    .line 374
    sget-object v4, Lia/g;->a:Lia/g;

    const/4 v5, 0x6

    invoke-static {v4, v11, v9, v5, v5}, Ln7/f;->O(Lia/h;Ljava/util/ArrayList;Lp1/o;II)Lja/e;

    move-result-object v10

    move-object/from16 v14, v70

    .line 375
    invoke-virtual {v9, v14}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v9, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v9, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    move/from16 v13, v71

    const/16 v15, 0x20

    if-ne v13, v15, :cond_6e

    const/4 v5, 0x1

    goto :goto_3b

    :cond_6e
    move v5, v12

    :goto_3b
    or-int/2addr v4, v5

    invoke-virtual {v9, v2}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    move-object/from16 v6, v86

    invoke-virtual {v9, v6}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 376
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_70

    move-object/from16 v4, v82

    if-ne v5, v4, :cond_6f

    :goto_3c
    move-object v8, v0

    goto :goto_3d

    :cond_6f
    move-object/from16 v1, p1

    move-object/from16 v31, v3

    move-object v14, v4

    move-object/from16 v6, v30

    move-object v3, v2

    move-object v2, v0

    goto :goto_3e

    :cond_70
    move-object/from16 v4, v82

    goto :goto_3c

    .line 377
    :goto_3d
    new-instance v0, Lkk/q0;

    move-object v7, v1

    move-object v5, v8

    move-object v1, v14

    move-object v14, v4

    move-object v8, v6

    move-object/from16 v6, v30

    move-object v4, v2

    move-object v2, v3

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v8}, Lkk/q0;-><init>(Ly/q;Lxk/v;Lsi/p2;Lr80/c0;Lp1/g1;Lp1/g1;Lp1/g1;Lfl/d0;)V

    move-object/from16 v31, v2

    move-object v1, v3

    move-object v3, v4

    move-object v2, v5

    .line 378
    invoke-virtual {v9, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    move-object v5, v0

    .line 379
    :goto_3e
    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object v8, v9

    const/4 v9, 0x0

    move-object v4, v10

    const/4 v10, 0x6

    const/4 v5, 0x0

    move-object/from16 v22, v6

    const/4 v6, 0x0

    move-object/from16 v18, v22

    move-object/from16 v0, v31

    .line 380
    invoke-static/range {v4 .. v10}, Lmq/f;->b(Lja/e;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lp1/o;II)V

    .line 381
    invoke-static {v2}, Lkk/l1;->c(Lp1/h3;)Lhk/b;

    move-result-object v4

    .line 382
    iget-object v4, v4, Lhk/b;->x:Lpi/a;

    if-nez v4, :cond_71

    const v4, -0x52d3ec63

    .line 383
    invoke-virtual {v8, v4}, Lp1/s;->f0(I)V

    .line 384
    invoke-virtual {v8}, Lp1/s;->t()V

    const/4 v11, 0x1

    move-object/from16 v15, p0

    goto/16 :goto_45

    :cond_71
    const v5, -0x52d3ec62

    .line 385
    invoke-virtual {v8, v5}, Lp1/s;->f0(I)V

    .line 386
    iget-object v5, v4, Lpi/a;->F:Ljava/lang/String;

    .line 387
    move-object/from16 v6, v42

    check-cast v6, Lpi/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "permission"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x756bfb8b

    .line 388
    invoke-virtual {v8, v6}, Lp1/s;->f0(I)V

    .line 389
    sget-object v6, Lg/f;->a:Lp1/f0;

    .line 390
    invoke-virtual {v8, v6}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v6

    .line 391
    check-cast v6, Landroid/app/Activity;

    if-nez v6, :cond_72

    .line 392
    invoke-virtual {v8, v12}, Lp1/s;->q(Z)V

    move v5, v12

    const/4 v6, 0x1

    goto :goto_3f

    .line 393
    :cond_72
    invoke-virtual {v6, v5}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    .line 394
    invoke-virtual {v8, v12}, Lp1/s;->q(Z)V

    :goto_3f
    if-ne v13, v15, :cond_73

    move v7, v6

    goto :goto_40

    :cond_73
    move v7, v12

    .line 395
    :goto_40
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_74

    if-ne v9, v14, :cond_75

    .line 396
    :cond_74
    new-instance v9, Lkk/n0;

    invoke-direct {v9, v1, v6}, Lkk/n0;-><init>(Lsi/p2;I)V

    .line 397
    invoke-virtual {v8, v9}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 398
    :cond_75
    check-cast v9, Lkotlin/jvm/functions/Function0;

    if-ne v13, v15, :cond_76

    move v7, v6

    :goto_41
    move-object/from16 v10, v77

    goto :goto_42

    :cond_76
    move v7, v12

    goto :goto_41

    .line 399
    :goto_42
    invoke-virtual {v8, v10}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v7, v7, v16

    .line 400
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_77

    if-ne v6, v14, :cond_78

    .line 401
    :cond_77
    new-instance v6, Landroidx/compose/material3/o4;

    const/16 v7, 0x1b

    invoke-direct {v6, v7, v1, v10}, Landroidx/compose/material3/o4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 402
    invoke-virtual {v8, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 403
    :cond_78
    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function0;

    if-ne v13, v15, :cond_79

    const/4 v6, 0x1

    :goto_43
    move-object/from16 v15, p0

    goto :goto_44

    :cond_79
    move v6, v12

    goto :goto_43

    .line 404
    :goto_44
    invoke-virtual {v8, v15}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v6, v6, v16

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v8, v11}, Lp1/s;->d(I)Z

    move-result v11

    or-int/2addr v6, v11

    invoke-virtual {v8, v10}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    .line 405
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_7a

    if-ne v11, v14, :cond_7b

    .line 406
    :cond_7a
    new-instance v11, Landroidx/compose/material3/n4;

    invoke-direct {v11, v1, v15, v4, v10}, Landroidx/compose/material3/n4;-><init>(Lsi/p2;Lfi/f0;Lpi/a;Lpi/e;)V

    .line 407
    invoke-virtual {v8, v11}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 408
    :cond_7b
    check-cast v11, Lkotlin/jvm/functions/Function0;

    move-object/from16 v77, v10

    const/4 v10, 0x0

    move-object v6, v9

    move-object v9, v8

    move-object v8, v11

    const/4 v11, 0x1

    .line 409
    invoke-static/range {v4 .. v10}, Lta0/v;->c(Lpi/a;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lp1/o;I)V

    move-object v8, v9

    .line 410
    invoke-virtual {v8}, Lp1/s;->t()V

    .line 411
    :goto_45
    invoke-interface/range {v45 .. v45}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhk/c;

    .line 412
    iget-boolean v4, v4, Lhk/c;->a:Z

    if-eqz v4, :cond_84

    const v4, -0x52c538ca

    .line 413
    invoke-virtual {v8, v4}, Lp1/s;->f0(I)V

    .line 414
    sget-object v4, Llg/f;->x:Lp70/q;

    invoke-virtual {v4}, Lp70/q;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lta0/e0;

    .line 415
    invoke-static {v4, v8, v12}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    move-result-object v7

    .line 416
    sget-object v4, Llg/k;->u:Lp70/q;

    invoke-virtual {v4}, Lp70/q;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lta0/e0;

    .line 417
    invoke-static {v4, v8, v12}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    move-result-object v4

    .line 418
    invoke-interface/range {v45 .. v45}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhk/c;

    .line 419
    iget-object v5, v5, Lhk/c;->b:Ljava/lang/String;

    if-nez v5, :cond_7c

    .line 420
    const-string v5, ""

    .line 421
    :cond_7c
    sget-object v6, Llg/k;->I0:Lp70/q;

    invoke-virtual {v6}, Lp70/q;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lta0/e0;

    .line 422
    invoke-static {v6, v8, v12}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    move-result-object v6

    .line 423
    invoke-interface/range {v45 .. v45}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhk/c;

    .line 424
    iget-boolean v9, v9, Lhk/c;->d:Z

    if-eqz v9, :cond_80

    const v9, -0x52bbf189

    .line 425
    invoke-virtual {v8, v9}, Lp1/s;->f0(I)V

    move-object/from16 v9, v45

    invoke-virtual {v8, v9}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v10

    const/16 v11, 0x20

    if-ne v13, v11, :cond_7d

    const/4 v11, 0x1

    goto :goto_46

    :cond_7d
    move v11, v12

    :goto_46
    or-int/2addr v10, v11

    .line 426
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_7e

    if-ne v11, v14, :cond_7f

    .line 427
    :cond_7e
    new-instance v11, Lkk/r0;

    invoke-direct {v11, v1, v9, v12}, Lkk/r0;-><init>(Lsi/p2;Lp1/g1;I)V

    .line 428
    invoke-virtual {v8, v11}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 429
    :cond_7f
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8}, Lp1/s;->t()V

    goto :goto_47

    :cond_80
    move-object/from16 v9, v45

    const v10, -0x52b8b80b

    .line 430
    invoke-virtual {v8, v10}, Lp1/s;->f0(I)V

    invoke-virtual {v8}, Lp1/s;->t()V

    const/4 v11, 0x0

    .line 431
    :goto_47
    invoke-virtual {v8, v9}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v10

    const/16 v12, 0x20

    if-ne v13, v12, :cond_81

    const/16 v16, 0x1

    goto :goto_48

    :cond_81
    const/16 v16, 0x0

    :goto_48
    or-int v10, v10, v16

    .line 432
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_83

    if-ne v12, v14, :cond_82

    goto :goto_49

    :cond_82
    const/4 v10, 0x1

    goto :goto_4a

    .line 433
    :cond_83
    :goto_49
    new-instance v12, Lkk/r0;

    const/4 v10, 0x1

    invoke-direct {v12, v1, v9, v10}, Lkk/r0;-><init>(Lsi/p2;Lp1/g1;I)V

    .line 434
    invoke-virtual {v8, v12}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 435
    :goto_4a
    check-cast v12, Lkotlin/jvm/functions/Function0;

    move-object/from16 v82, v14

    const/4 v14, 0x0

    const/16 v15, 0x24c

    move-object/from16 v69, v8

    move-object v8, v6

    const/4 v6, 0x0

    move-object/from16 v45, v9

    const/4 v9, 0x0

    move/from16 v68, v10

    move-object v10, v12

    const/4 v12, 0x0

    move-object/from16 v21, v0

    move-object/from16 v46, v2

    move-object/from16 v53, v3

    move v3, v13

    move-object/from16 v88, v45

    move-object/from16 v87, v52

    move-object/from16 v13, v69

    move-object/from16 v51, v77

    move-object/from16 v2, v82

    const/4 v0, 0x0

    const/16 v58, 0x0

    .line 436
    invoke-static/range {v4 .. v15}, Lei/c0;->e(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lp1/o;II)V

    move-object v8, v13

    invoke-virtual {v8}, Lp1/s;->t()V

    move-object/from16 v12, p2

    move-object v4, v8

    move-object/from16 v5, v18

    move-object/from16 v13, v61

    :goto_4b
    const/4 v7, 0x2

    goto/16 :goto_52

    :cond_84
    move-object/from16 v21, v0

    move-object/from16 v46, v2

    move-object/from16 v53, v3

    move v0, v12

    move v3, v13

    move-object v2, v14

    move-object/from16 v88, v45

    move-object/from16 v87, v52

    move-object/from16 v51, v77

    const/16 v58, 0x0

    .line 437
    invoke-interface/range {v61 .. v61}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_89

    const v4, -0x52b774d7

    .line 438
    invoke-virtual {v8, v4}, Lp1/s;->f0(I)V

    .line 439
    sget-object v4, Llg/f;->j0:Lp70/q;

    invoke-virtual {v4}, Lp70/q;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lta0/e0;

    .line 440
    invoke-static {v4, v8, v0}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    move-result-object v6

    .line 441
    sget-object v4, Llg/f;->k0:Lp70/q;

    invoke-virtual {v4}, Lp70/q;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lta0/e0;

    .line 442
    invoke-static {v4, v8, v0}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    move-result-object v7

    .line 443
    invoke-static {}, Lwf/f;->b()Lta0/e0;

    move-result-object v4

    invoke-static {v4, v8, v0}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    move-result-object v4

    .line 444
    invoke-static {}, Lwf/f;->a()Lta0/e0;

    move-result-object v5

    invoke-static {v5, v8, v0}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    move-result-object v9

    move/from16 v5, v79

    const/16 v12, 0x100

    if-ne v5, v12, :cond_85

    const/4 v12, 0x1

    goto :goto_4c

    :cond_85
    move v12, v0

    .line 445
    :goto_4c
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v12, :cond_87

    if-ne v5, v2, :cond_86

    goto :goto_4d

    :cond_86
    move-object/from16 v12, p2

    move-object/from16 v13, v61

    goto :goto_4e

    .line 446
    :cond_87
    :goto_4d
    new-instance v5, Landroidx/compose/material3/o4;

    move-object/from16 v12, p2

    move-object/from16 v13, v61

    const/16 v10, 0x1c

    invoke-direct {v5, v10, v12, v13}, Landroidx/compose/material3/o4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 447
    invoke-virtual {v8, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 448
    :goto_4e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 449
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_88

    .line 450
    new-instance v10, La1/i;

    const/16 v11, 0xb

    invoke-direct {v10, v13, v11}, La1/i;-><init>(Lp1/g1;I)V

    .line 451
    invoke-virtual {v8, v10}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 452
    :cond_88
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v11, 0x30

    move-object/from16 v93, v8

    move-object v8, v4

    move-object v4, v5

    move-object v5, v10

    move-object/from16 v10, v93

    .line 453
    invoke-static/range {v4 .. v11}, Lei/c0;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp1/o;I)V

    move-object v4, v10

    invoke-virtual {v4}, Lp1/s;->t()V

    move-object/from16 v5, v18

    goto/16 :goto_4b

    :cond_89
    move-object/from16 v12, p2

    move-object v4, v8

    move-object/from16 v13, v61

    .line 454
    invoke-interface/range {v18 .. v18}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8e

    const v5, -0x52ad76fa

    .line 455
    invoke-virtual {v4, v5}, Lp1/s;->f0(I)V

    const/16 v11, 0x20

    if-ne v3, v11, :cond_8a

    const/4 v5, 0x1

    goto :goto_4f

    :cond_8a
    move v5, v0

    .line 456
    :goto_4f
    invoke-virtual {v4}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8c

    if-ne v6, v2, :cond_8b

    goto :goto_50

    :cond_8b
    move-object/from16 v5, v18

    const/4 v7, 0x2

    goto :goto_51

    .line 457
    :cond_8c
    :goto_50
    new-instance v6, Lkk/r0;

    move-object/from16 v5, v18

    const/4 v7, 0x2

    invoke-direct {v6, v1, v5, v7}, Lkk/r0;-><init>(Lsi/p2;Lp1/g1;I)V

    .line 458
    invoke-virtual {v4, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 459
    :goto_51
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 460
    invoke-virtual {v4}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_8d

    .line 461
    new-instance v8, La1/i;

    const/16 v9, 0xc

    invoke-direct {v8, v5, v9}, La1/i;-><init>(Lp1/g1;I)V

    .line 462
    invoke-virtual {v4, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 463
    :cond_8d
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 v9, 0x30

    .line 464
    invoke-static {v6, v8, v4, v9}, Lwk/a;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lp1/o;I)V

    .line 465
    invoke-virtual {v4}, Lp1/s;->t()V

    goto :goto_52

    :cond_8e
    move-object/from16 v5, v18

    const/4 v7, 0x2

    const v6, -0x52a8f2c6

    .line 466
    invoke-virtual {v4, v6}, Lp1/s;->f0(I)V

    invoke-virtual {v4}, Lp1/s;->t()V

    .line 467
    :goto_52
    iget-object v6, v1, Lsi/p2;->q0:Lu80/d1;

    const/16 v11, 0x20

    if-ne v3, v11, :cond_8f

    const/4 v8, 0x1

    :goto_53
    move-object/from16 v9, v72

    goto :goto_54

    :cond_8f
    move v8, v0

    goto :goto_53

    .line 468
    :goto_54
    invoke-virtual {v4, v9}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    move-object/from16 v10, v80

    invoke-virtual {v4, v10}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v8, v14

    move-object/from16 v14, v51

    invoke-virtual {v4, v14}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v8, v15

    const/high16 v15, 0x380000

    and-int v15, v49, v15

    const/high16 v0, 0x100000

    if-ne v15, v0, :cond_90

    const/4 v0, 0x1

    goto :goto_55

    :cond_90
    const/4 v0, 0x0

    :goto_55
    or-int/2addr v0, v8

    move-object/from16 v8, v46

    invoke-virtual {v4, v8}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v0, v15

    move-object/from16 v15, v21

    invoke-virtual {v4, v15}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v0, v0, v16

    move-object/from16 v7, v84

    invoke-virtual {v4, v7}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v0, v0, v16

    move-object/from16 v11, v53

    invoke-virtual {v4, v11}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v0, v0, v16

    move/from16 p8, v0

    move-object/from16 v0, v88

    invoke-virtual {v4, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v16, p8, v16

    move-object/from16 v45, v0

    move-object/from16 v0, v73

    invoke-virtual {v4, v0}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    move-object/from16 v38, v0

    move-object/from16 v0, v74

    invoke-virtual {v4, v0}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    move-object/from16 v39, v0

    move-object/from16 v0, v75

    invoke-virtual {v4, v0}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    move-object/from16 v40, v0

    move-object/from16 v0, v76

    invoke-virtual {v4, v0}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    move-object/from16 v41, v0

    move-object/from16 v0, v78

    invoke-virtual {v4, v0}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    const/high16 v17, 0x1c00000

    move-object/from16 v54, v0

    and-int v0, v49, v17

    const/high16 v1, 0x800000

    if-ne v0, v1, :cond_91

    const/4 v0, 0x1

    goto :goto_56

    :cond_91
    const/4 v0, 0x0

    :goto_56
    or-int v0, v16, v0

    const/high16 v1, 0x70000

    and-int v1, v49, v1

    move/from16 p8, v0

    const/high16 v0, 0x20000

    if-ne v1, v0, :cond_92

    const/4 v0, 0x1

    goto :goto_57

    :cond_92
    const/4 v0, 0x0

    :goto_57
    or-int v0, p8, v0

    .line 469
    invoke-virtual {v4}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_94

    if-ne v1, v2, :cond_93

    goto :goto_58

    :cond_93
    move-object v0, v1

    move-object/from16 v92, v2

    move/from16 v90, v3

    move-object/from16 v91, v6

    move-object v9, v8

    move-object v11, v15

    move-object/from16 v3, v27

    const/16 v29, 0x0

    move-object/from16 v1, p1

    move-object v8, v4

    goto :goto_59

    .line 470
    :cond_94
    :goto_58
    new-instance v0, Lkk/d1;

    const/16 v24, 0x0

    move-object/from16 v1, p1

    move-object/from16 v12, p7

    move-object/from16 v92, v2

    move/from16 v90, v3

    move-object/from16 v89, v4

    move-object/from16 v22, v5

    move-object/from16 v91, v6

    move-object v6, v7

    move-object v2, v9

    move-object v3, v10

    move-object v7, v11

    move-object/from16 v21, v13

    move-object v4, v14

    move-object/from16 v18, v27

    move-object/from16 v19, v28

    move-object/from16 v23, v32

    move-object/from16 v20, v38

    move-object/from16 v9, v40

    move-object/from16 v10, v41

    move-object/from16 v16, v45

    move-object/from16 v11, v54

    move-object/from16 v17, v55

    const/16 v29, 0x0

    move-object/from16 v13, p5

    move-object/from16 v5, p6

    move-object v14, v8

    move-object/from16 v8, v39

    invoke-direct/range {v0 .. v24}, Lkk/d1;-><init>(Lsi/p2;Lfi/n;Lfi/n;Lfi/n;Lg80/b;Lkk/p1;Lr80/c0;Lfi/n;Lfi/n;Lfi/n;Lfi/n;Lkotlin/jvm/functions/Function0;Lbj/c;Lp1/g1;Lxk/v;Lp1/g1;Landroidx/compose/material3/d8;Landroidx/compose/material3/d8;Landroidx/compose/material3/d8;Lfi/n;Lp1/g1;Lp1/g1;Lp1/g1;Lv70/d;)V

    move-object v9, v14

    move-object v11, v15

    move-object/from16 v3, v18

    move-object/from16 v8, v89

    .line 471
    invoke-virtual {v8, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 472
    :goto_59
    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v2, v91

    invoke-static {v2, v0, v8}, Lp1/b0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 473
    invoke-interface/range {v59 .. v59}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    invoke-virtual {v8, v9}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v4, v59

    invoke-virtual {v8, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v8, v11}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    .line 475
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v14, v92

    if-nez v2, :cond_96

    if-ne v5, v14, :cond_95

    goto :goto_5a

    :cond_95
    move-object/from16 v7, v58

    goto :goto_5b

    .line 476
    :cond_96
    :goto_5a
    new-instance v30, Lfm/k;

    const/16 v35, 0xe

    move-object/from16 v33, v4

    move-object/from16 v32, v9

    move-object/from16 v31, v11

    move-object/from16 v34, v58

    invoke-direct/range {v30 .. v35}, Lfm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    move-object/from16 v5, v30

    move-object/from16 v7, v34

    .line 477
    invoke-virtual {v8, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 478
    :goto_5b
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v5, v8}, Lp1/b0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    move-object/from16 v6, v87

    .line 479
    iget-object v0, v6, Lxk/t;->a:Lxk/v;

    .line 480
    iget-object v0, v0, Lxk/v;->d:Ll1/s;

    .line 481
    iget-object v0, v0, Ll1/s;->e:Lp1/j0;

    .line 482
    invoke-virtual {v0}, Lp1/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 483
    check-cast v0, Lxk/b0;

    .line 484
    invoke-virtual {v8, v9}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v8, v6}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    move-object/from16 v5, v81

    invoke-virtual {v8, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v2, v10

    .line 485
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_97

    if-ne v10, v14, :cond_98

    .line 486
    :cond_97
    new-instance v30, Lai/g;

    const/16 v35, 0x0

    const/16 v36, 0x4

    move-object/from16 v34, v4

    move-object/from16 v32, v5

    move-object/from16 v31, v6

    move-object/from16 v33, v9

    invoke-direct/range {v30 .. v36}, Lai/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    move-object/from16 v10, v30

    .line 487
    invoke-virtual {v8, v10}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 488
    :cond_98
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v10, v8}, Lp1/b0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 489
    invoke-static {v9}, Lkk/l1;->c(Lp1/h3;)Lhk/b;

    move-result-object v0

    .line 490
    iget-object v0, v0, Lhk/b;->J:Lni/a0;

    .line 491
    invoke-virtual {v8, v9}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v2

    .line 492
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_99

    if-ne v4, v14, :cond_9a

    .line 493
    :cond_99
    new-instance v4, Le1/h;

    const/16 v2, 0x14

    invoke-direct {v4, v3, v9, v7, v2}, Le1/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 494
    invoke-virtual {v8, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 495
    :cond_9a
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v4, v8}, Lp1/b0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 496
    invoke-static {v9}, Lkk/l1;->c(Lp1/h3;)Lhk/b;

    move-result-object v0

    .line 497
    iget-object v4, v0, Lhk/b;->m:Lpk/b;

    if-nez v4, :cond_9b

    const v0, -0x522eab13

    .line 498
    invoke-virtual {v8, v0}, Lp1/s;->f0(I)V

    .line 499
    invoke-virtual {v8}, Lp1/s;->t()V

    goto :goto_60

    :cond_9b
    const v0, -0x522eab12

    .line 500
    invoke-virtual {v8, v0}, Lp1/s;->f0(I)V

    .line 501
    invoke-interface/range {v37 .. v37}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 502
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move/from16 v13, v90

    const/16 v11, 0x20

    if-ne v13, v11, :cond_9c

    const/4 v12, 0x1

    goto :goto_5c

    :cond_9c
    move/from16 v12, v29

    .line 503
    :goto_5c
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_9e

    if-ne v0, v14, :cond_9d

    goto :goto_5d

    :cond_9d
    const/4 v6, 0x1

    goto :goto_5e

    .line 504
    :cond_9e
    :goto_5d
    new-instance v0, Lkk/m0;

    const/4 v6, 0x1

    invoke-direct {v0, v1, v6}, Lkk/m0;-><init>(Lsi/p2;I)V

    .line 505
    invoke-virtual {v8, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 506
    :goto_5e
    check-cast v0, Lg80/b;

    if-ne v13, v11, :cond_9f

    move v12, v6

    goto :goto_5f

    :cond_9f
    move/from16 v12, v29

    .line 507
    :goto_5f
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v12, :cond_a0

    if-ne v2, v14, :cond_a1

    .line 508
    :cond_a0
    new-instance v2, Lkk/n0;

    const/4 v11, 0x2

    invoke-direct {v2, v1, v11}, Lkk/n0;-><init>(Lsi/p2;I)V

    .line 509
    invoke-virtual {v8, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 510
    :cond_a1
    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v0

    .line 511
    invoke-static/range {v4 .. v10}, Lpk/a;->a(Lpk/b;Ljava/lang/Boolean;Lg80/b;Lkotlin/jvm/functions/Function0;Lp1/o;II)V

    .line 512
    invoke-virtual {v8}, Lp1/s;->t()V

    goto :goto_60

    :cond_a2
    move-object v1, v6

    .line 513
    invoke-virtual {v8}, Lp1/s;->Z()V

    .line 514
    :goto_60
    invoke-virtual {v8}, Lp1/s;->u()Lp1/a2;

    move-result-object v11

    if-eqz v11, :cond_a3

    new-instance v0, Lkk/t0;

    const/4 v10, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move-object v2, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v10}, Lkk/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/e1;Landroidx/lifecycle/e1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 515
    iput-object v0, v11, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    :cond_a3
    return-void
.end method

.method public static final c(Lp1/h3;)Lhk/b;
    .locals 0

    .line 1
    invoke-interface {p0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lhk/b;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final d(Lp1/h3;)Lfl/c0;
    .locals 0

    .line 1
    invoke-interface {p0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lfl/c0;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final e(Lhk/b;Lqj/a;Landroidx/compose/material3/d8;Landroidx/compose/material3/d8;Lbw/j0;Lgk/f;Lfl/c0;FFLhk/a;Lfl/d0;Lfl/d0;Lg80/b;Lg80/b;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lp1/o;I)V
    .locals 35

    move-object/from16 v1, p0

    move/from16 v7, p8

    move-object/from16 v13, p12

    .line 1
    sget-object v0, Lp1/z0;->K:Lp1/z0;

    move-object/from16 v8, p17

    check-cast v8, Lp1/s;

    const v2, 0x4f49dd7b    # 3.38673536E9f

    invoke-virtual {v8, v2}, Lp1/s;->h0(I)Lp1/s;

    invoke-virtual {v8, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int v2, p18, v2

    move-object/from16 v10, p1

    invoke-virtual {v8, v10}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x100

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v2, v4

    move-object/from16 v11, p4

    invoke-virtual {v8, v11}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/high16 v4, 0x20000

    goto :goto_2

    :cond_2
    const/high16 v4, 0x10000

    :goto_2
    or-int/2addr v2, v4

    move-object/from16 v15, p5

    invoke-virtual {v8, v15}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v16, 0x80000

    const/high16 v17, 0x100000

    if-eqz v4, :cond_3

    move/from16 v4, v17

    goto :goto_3

    :cond_3
    move/from16 v4, v16

    :goto_3
    or-int/2addr v2, v4

    move-object/from16 v4, p6

    invoke-virtual {v8, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    const/high16 v18, 0x800000

    goto :goto_4

    :cond_4
    const/high16 v18, 0x400000

    :goto_4
    or-int v2, v2, v18

    move/from16 v9, p7

    invoke-virtual {v8, v9}, Lp1/s;->c(F)Z

    move-result v18

    if-eqz v18, :cond_5

    const/high16 v18, 0x4000000

    goto :goto_5

    :cond_5
    const/high16 v18, 0x2000000

    :goto_5
    or-int v2, v2, v18

    invoke-virtual {v8, v7}, Lp1/s;->c(F)Z

    move-result v18

    if-eqz v18, :cond_6

    const/high16 v18, 0x20000000

    goto :goto_6

    :cond_6
    const/high16 v18, 0x10000000

    :goto_6
    or-int v2, v2, v18

    move-object/from16 v12, p9

    invoke-virtual {v8, v12}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_7

    const/16 v20, 0x4

    goto :goto_7

    :cond_7
    const/16 v20, 0x2

    :goto_7
    const v21, 0xc06000

    or-int v20, v21, v20

    move-object/from16 v14, p10

    invoke-virtual {v8, v14}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8

    const/16 v22, 0x20

    goto :goto_8

    :cond_8
    const/16 v22, 0x10

    :goto_8
    or-int v20, v20, v22

    move-object/from16 v5, p11

    invoke-virtual {v8, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_9

    move/from16 v19, v6

    goto :goto_9

    :cond_9
    const/16 v19, 0x80

    :goto_9
    or-int v6, v20, v19

    invoke-virtual {v8, v13}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    const/16 v19, 0x800

    goto :goto_a

    :cond_a
    const/16 v19, 0x400

    :goto_a
    or-int v6, v6, v19

    move/from16 v19, v6

    move-object/from16 v6, p14

    invoke-virtual {v8, v6}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_b

    const/high16 v18, 0x20000

    goto :goto_b

    :cond_b
    const/high16 v18, 0x10000

    :goto_b
    or-int v18, v19, v18

    move/from16 v6, p15

    invoke-virtual {v8, v6}, Lp1/s;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_c

    move/from16 v16, v17

    :cond_c
    or-int v6, v18, v16

    const v16, 0x12492493

    and-int v5, v2, v16

    const v3, 0x12492492

    if-ne v5, v3, :cond_e

    const v3, 0x492493

    and-int/2addr v3, v6

    const v5, 0x492492

    if-eq v3, v5, :cond_d

    goto :goto_c

    :cond_d
    const/4 v3, 0x0

    goto :goto_d

    :cond_e
    :goto_c
    const/4 v3, 0x1

    :goto_d
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v8, v5, v3}, Lp1/s;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 2
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v3

    .line 3
    sget-object v5, Lp1/n;->a:Lp1/z0;

    if-ne v3, v5, :cond_f

    const/4 v7, 0x0

    int-to-float v3, v7

    move v7, v2

    .line 4
    invoke-static {v3, v3}, Lja0/g;->a(FF)J

    move-result-wide v1

    .line 5
    new-instance v3, Lh4/i;

    invoke-direct {v3, v1, v2}, Lh4/i;-><init>(J)V

    .line 6
    invoke-static {v3, v0}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    move-result-object v3

    .line 7
    invoke-virtual {v8, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_f
    move v7, v2

    .line 8
    :goto_e
    check-cast v3, Lp1/g1;

    .line 9
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_10

    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    invoke-static {v1, v0}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    move-result-object v1

    .line 12
    invoke-virtual {v8, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 13
    :cond_10
    check-cast v1, Lp1/g1;

    .line 14
    invoke-interface {v3}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4/i;

    move-object v2, v1

    .line 15
    iget-wide v0, v0, Lh4/i;->a:J

    move/from16 v20, v7

    .line 16
    new-instance v7, Lh4/i;

    invoke-direct {v7, v0, v1}, Lh4/i;-><init>(J)V

    and-int/lit8 v0, v20, 0x70

    const/16 v1, 0x20

    if-ne v0, v1, :cond_11

    const/4 v0, 0x1

    goto :goto_f

    :cond_11
    const/4 v0, 0x0

    :goto_f
    and-int/lit16 v1, v6, 0x1c00

    move/from16 v16, v0

    const/16 v0, 0x800

    if-ne v1, v0, :cond_12

    const/16 v17, 0x1

    goto :goto_10

    :cond_12
    const/16 v17, 0x0

    :goto_10
    or-int v16, v16, v17

    .line 17
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_14

    if-ne v0, v5, :cond_13

    goto :goto_11

    :cond_13
    move v10, v1

    move-object v4, v3

    move-object/from16 v24, v5

    move v9, v6

    move-object v2, v13

    move/from16 v13, v20

    const/16 v11, 0x800

    goto :goto_12

    .line 18
    :cond_14
    :goto_11
    new-instance v0, Lai/g;

    move-object/from16 v16, v5

    const/4 v5, 0x0

    move/from16 v21, v6

    const/4 v6, 0x5

    move v10, v1

    move-object v4, v3

    move-object/from16 v24, v16

    move/from16 v9, v21

    const/16 v11, 0x800

    move-object/from16 v1, p0

    move-object v3, v2

    move-object v2, v13

    move/from16 v13, v20

    invoke-direct/range {v0 .. v6}, Lai/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 19
    invoke-virtual {v8, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 20
    :goto_12
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v0, v8}, Lp1/b0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 21
    sget-object v0, Ld7/f;->a:Lp1/x1;

    .line 22
    invoke-virtual {v8, v0}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    invoke-static {v0, v8}, Lp1/b0;->B(Ljava/lang/Object;Lp1/o;)Lp1/g1;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/x;

    .line 25
    invoke-virtual {v8, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v3

    if-ne v10, v11, :cond_15

    const/4 v7, 0x1

    goto :goto_13

    :cond_15
    const/4 v7, 0x0

    :goto_13
    or-int/2addr v3, v7

    .line 26
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_16

    move-object/from16 v3, v24

    if-ne v5, v3, :cond_17

    goto :goto_14

    :cond_16
    move-object/from16 v3, v24

    .line 27
    :goto_14
    new-instance v5, Lei/v0;

    invoke-direct {v5, v0, v2}, Lei/v0;-><init>(Lp1/g1;Lg80/b;)V

    .line 28
    invoke-virtual {v8, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 29
    :cond_17
    check-cast v5, Lg80/b;

    invoke-static {v1, v5, v8}, Lp1/b0;->c(Ljava/lang/Object;Lg80/b;Lp1/o;)V

    .line 30
    sget-object v0, Lj0/f2;->c:Lj0/i0;

    .line 31
    sget-object v1, Le2/d;->F:Le2/l;

    const/4 v7, 0x0

    .line 32
    invoke-static {v1, v7}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    move-result-object v5

    .line 33
    iget-wide v10, v8, Lp1/s;->T:J

    .line 34
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 35
    invoke-virtual {v8}, Lp1/s;->l()Lp1/u1;

    move-result-object v10

    .line 36
    invoke-static {v0, v8}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 37
    sget-object v16, Lf3/i;->p:Lf3/h;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v0

    .line 38
    sget-object v0, Lf3/h;->b:Lf3/g;

    .line 39
    invoke-virtual {v8}, Lp1/s;->j0()V

    .line 40
    iget-boolean v7, v8, Lp1/s;->S:Z

    if-eqz v7, :cond_18

    .line 41
    invoke-virtual {v8, v0}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    .line 42
    :cond_18
    invoke-virtual {v8}, Lp1/s;->t0()V

    .line 43
    :goto_15
    sget-object v7, Lf3/h;->f:Lf3/f;

    .line 44
    invoke-static {v5, v7, v8}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 45
    sget-object v5, Lf3/h;->e:Lf3/f;

    .line 46
    invoke-static {v10, v5, v8}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 48
    sget-object v10, Lf3/h;->g:Lf3/f;

    .line 49
    invoke-static {v8, v6, v10}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 50
    sget-object v6, Lf3/h;->h:Lf3/e;

    .line 51
    invoke-static {v6, v8}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    move-object/from16 v17, v0

    .line 52
    sget-object v0, Lf3/h;->d:Lf3/f;

    .line 53
    invoke-static {v11, v0, v8}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 54
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_19

    .line 55
    new-instance v11, La1/h;

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v11, v4, v0}, La1/h;-><init>(Lp1/g1;I)V

    .line 56
    invoke-virtual {v8, v11}, Lp1/s;->q0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_19
    move-object/from16 v20, v0

    .line 57
    :goto_16
    check-cast v11, Lg80/b;

    and-int/lit16 v0, v13, 0x3fe

    shr-int/lit8 v4, v13, 0x3

    or-int/lit16 v0, v0, 0xc00

    shl-int/lit8 v21, v9, 0x3

    const v22, 0xe000

    and-int v21, v21, v22

    or-int v0, v0, v21

    shr-int/lit8 v21, v13, 0x9

    const/high16 v23, 0x70000

    and-int v21, v21, v23

    or-int v0, v0, v21

    const/high16 v21, 0x380000

    and-int v4, v4, v21

    or-int/2addr v0, v4

    shl-int/lit8 v4, v13, 0x6

    const/high16 v21, 0x1c00000

    and-int v21, v4, v21

    or-int v0, v0, v21

    const/high16 v21, 0xe000000

    and-int v4, v4, v21

    or-int/2addr v0, v4

    shl-int/lit8 v4, v9, 0x1b

    const/high16 v21, 0x70000000

    and-int v4, v4, v21

    or-int/2addr v0, v4

    and-int/lit8 v4, v9, 0x70

    const/16 v24, 0xc06

    or-int v4, v24, v4

    move/from16 v24, v0

    and-int/lit16 v0, v9, 0x380

    or-int/2addr v0, v4

    shr-int/lit8 v4, v9, 0x3

    and-int v22, v4, v22

    or-int v0, v0, v22

    and-int v4, v4, v23

    or-int/2addr v0, v4

    const/high16 v4, 0x180000

    or-int/2addr v0, v4

    move/from16 v4, p7

    move/from16 v18, v0

    move-object/from16 v26, v1

    move-object/from16 v33, v3

    move-object/from16 v29, v5

    move-object/from16 v31, v6

    move-object/from16 v28, v7

    move/from16 v19, v9

    move-object/from16 v30, v10

    move-object v10, v14

    move-object v7, v15

    move-object/from16 v25, v16

    move-object/from16 v27, v17

    move-object/from16 v32, v20

    move/from16 v17, v24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p4

    move-object/from16 v5, p6

    move-object/from16 v9, p13

    move/from16 v14, p15

    move-object/from16 v15, p16

    move-object v3, v2

    move-object/from16 v16, v8

    move-object v8, v12

    move/from16 v20, v13

    move-object/from16 v2, p3

    move-object/from16 v13, p14

    move-object v12, v11

    move-object/from16 v11, p11

    .line 58
    invoke-static/range {v0 .. v18}, Lkk/l1;->a(Lhk/b;Lqj/a;Landroidx/compose/material3/d8;Lg80/b;FLfl/c0;Lbw/j0;Lgk/f;Lhk/a;Lg80/b;Lfl/d0;Lfl/d0;Lg80/b;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lp1/o;II)V

    move-object v13, v3

    move-object/from16 v4, v16

    .line 59
    iget-object v1, v0, Lhk/b;->l:Lym/i;

    iget-object v2, v0, Lhk/b;->e:Lp70/l;

    .line 60
    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    instance-of v1, v1, Lrj/h;

    .line 62
    sget-object v5, Le2/r;->F:Le2/r;

    if-eqz v1, :cond_20

    const v1, 0x22ace364

    invoke-virtual {v4, v1}, Lp1/s;->f0(I)V

    .line 63
    invoke-virtual {v4}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v33

    if-ne v1, v3, :cond_1a

    .line 64
    invoke-static {v4}, Lk;->f(Lp1/s;)Lh0/l;

    move-result-object v1

    .line 65
    :cond_1a
    move-object v6, v1

    check-cast v6, Lh0/l;

    .line 66
    invoke-virtual {v4}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1b

    .line 67
    new-instance v1, Lj90/h;

    const/4 v7, 0x6

    invoke-direct {v1, v7}, Lj90/h;-><init>(I)V

    .line 68
    invoke-virtual {v4, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 69
    :cond_1b
    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v11, 0x1c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 70
    invoke-static/range {v5 .. v11}, Lb0/p;->i(Landroidx/compose/ui/Modifier;Lh0/l;Lb0/f1;ZLn3/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object v6, v5

    move-object/from16 v5, v25

    .line 71
    invoke-interface {v1, v5}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    and-int v5, v20, v21

    const/high16 v7, 0x20000000

    if-ne v5, v7, :cond_1c

    const/4 v7, 0x1

    goto :goto_17

    :cond_1c
    const/4 v7, 0x0

    .line 72
    :goto_17
    invoke-virtual {v4}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_1e

    if-ne v5, v3, :cond_1d

    goto :goto_18

    :cond_1d
    move/from16 v7, p8

    goto :goto_19

    .line 73
    :cond_1e
    :goto_18
    new-instance v5, Lcf/g;

    const/16 v3, 0x8

    move/from16 v7, p8

    invoke-direct {v5, v7, v3}, Lcf/g;-><init>(FI)V

    .line 74
    invoke-virtual {v4, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 75
    :goto_19
    check-cast v5, Lg80/b;

    invoke-static {v1, v5}, Li2/j;->d(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v3, v26

    const/4 v5, 0x0

    .line 76
    invoke-static {v3, v5}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    move-result-object v3

    .line 77
    iget-wide v8, v4, Lp1/s;->T:J

    .line 78
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 79
    invoke-virtual {v4}, Lp1/s;->l()Lp1/u1;

    move-result-object v9

    .line 80
    invoke-static {v1, v4}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 81
    invoke-virtual {v4}, Lp1/s;->j0()V

    .line 82
    iget-boolean v10, v4, Lp1/s;->S:Z

    if-eqz v10, :cond_1f

    move-object/from16 v10, v27

    .line 83
    invoke-virtual {v4, v10}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_1a
    move-object/from16 v10, v28

    goto :goto_1b

    .line 84
    :cond_1f
    invoke-virtual {v4}, Lp1/s;->t0()V

    goto :goto_1a

    .line 85
    :goto_1b
    invoke-static {v3, v10, v4}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    move-object/from16 v3, v29

    .line 86
    invoke-static {v9, v3, v4}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    move-object/from16 v3, v30

    move-object/from16 v9, v31

    .line 87
    invoke-static {v8, v4, v3, v4, v9}, Landroid/support/v4/media/session/a;->y(ILp1/s;Lf3/f;Lp1/s;Lf3/e;)V

    move-object/from16 v3, v32

    .line 88
    invoke-static {v1, v3, v4}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    const/4 v8, 0x1

    .line 89
    invoke-virtual {v4, v8}, Lp1/s;->q(Z)V

    .line 90
    invoke-virtual {v4, v5}, Lp1/s;->q(Z)V

    goto :goto_1c

    :cond_20
    move/from16 v7, p8

    move-object v6, v5

    const/4 v5, 0x0

    const/4 v8, 0x1

    const v1, 0x22b31ecd

    .line 91
    invoke-virtual {v4, v1}, Lp1/s;->f0(I)V

    .line 92
    invoke-virtual {v4, v5}, Lp1/s;->q(Z)V

    .line 93
    :goto_1c
    iget-object v1, v2, Lp70/l;->F:Ljava/lang/Object;

    .line 94
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_21

    const v1, 0x22b3db39

    invoke-virtual {v4, v1}, Lp1/s;->f0(I)V

    .line 95
    iget-object v1, v2, Lp70/l;->G:Ljava/lang/Object;

    .line 96
    check-cast v1, Lfl/b0;

    shr-int/lit8 v2, v19, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    .line 97
    invoke-static {v6, v13, v1, v4, v2}, Lk10/c;->c(Landroidx/compose/ui/Modifier;Lg80/b;Lfl/b0;Lp1/o;I)V

    .line 98
    invoke-virtual {v4, v5}, Lp1/s;->q(Z)V

    goto :goto_1d

    :cond_21
    const v1, 0x22b67eed

    .line 99
    invoke-virtual {v4, v1}, Lp1/s;->f0(I)V

    .line 100
    invoke-virtual {v4, v5}, Lp1/s;->q(Z)V

    .line 101
    :goto_1d
    invoke-static {v6}, Lj0/b;->k(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 102
    sget-object v2, Le2/d;->G:Le2/l;

    sget-object v3, Lj0/v;->a:Lj0/v;

    invoke-virtual {v3, v1, v2}, Lj0/v;->a(Landroidx/compose/ui/Modifier;Le2/g;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0xc

    int-to-float v2, v2

    const/4 v3, 0x0

    .line 103
    invoke-static {v1, v3, v2, v8}, Lj0/k;->p(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const/16 v1, 0x10

    int-to-float v15, v1

    const/16 v1, 0x64

    int-to-float v1, v1

    .line 104
    invoke-static {v1}, Ls0/g;->a(F)Ls0/f;

    move-result-object v16

    .line 105
    sget-wide v2, Ll2/w;->b:J

    const/high16 v5, 0x3f000000    # 0.5f

    .line 106
    invoke-static {v5, v2, v3}, Ll2/w;->c(FJ)J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x14

    const/16 v17, 0x0

    .line 107
    invoke-static/range {v14 .. v22}, Lmq/f;->E(Landroidx/compose/ui/Modifier;FLl2/b1;ZJJI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 108
    invoke-static {v1}, Ls0/g;->a(F)Ls0/f;

    move-result-object v1

    invoke-static {v2, v1}, Li2/j;->b(Landroidx/compose/ui/Modifier;Ll2/b1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 109
    invoke-static {v4}, Lqi/z;->a(Lp1/o;)Lqi/x;

    move-result-object v2

    .line 110
    iget-object v2, v2, Lqi/x;->a:Lqi/i;

    .line 111
    iget-wide v2, v2, Lqi/i;->c:J

    .line 112
    sget-object v5, Ll2/f0;->b:Ll2/x0;

    invoke-static {v1, v2, v3, v5}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 113
    sget-object v3, Lkk/p;->d:Lx1/f;

    const/16 v5, 0x186

    const/4 v6, 0x0

    move-object/from16 v1, p2

    .line 114
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/w0;->k(Landroidx/compose/material3/d8;Landroidx/compose/ui/Modifier;Lg80/d;Lp1/o;II)V

    .line 115
    invoke-virtual {v4, v8}, Lp1/s;->q(Z)V

    goto :goto_1e

    :cond_22
    move/from16 v7, p8

    move-object v0, v1

    move-object v4, v8

    .line 116
    invoke-virtual {v4}, Lp1/s;->Z()V

    .line 117
    :goto_1e
    invoke-virtual {v4}, Lp1/s;->u()Lp1/a2;

    move-result-object v1

    if-eqz v1, :cond_23

    new-instance v0, Lkk/v0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move-object/from16 v34, v1

    move v9, v7

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v18}, Lkk/v0;-><init>(Lhk/b;Lqj/a;Landroidx/compose/material3/d8;Landroidx/compose/material3/d8;Lbw/j0;Lgk/f;Lfl/c0;FFLhk/a;Lfl/d0;Lfl/d0;Lg80/b;Lg80/b;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;I)V

    move-object v1, v0

    move-object/from16 v0, v34

    .line 118
    iput-object v1, v0, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    :cond_23
    return-void
.end method

.method public static final f(Lxk/v;Lkk/p1;Lr80/c0;Lp1/g1;Lsi/p2;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lxk/v;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lkk/p1;->e:Lr80/x1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lr80/p1;->i(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    new-instance v2, La6/i0;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v5, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v6, p2

    .line 22
    move-object v4, p3

    .line 23
    move-object v7, p4

    .line 24
    invoke-direct/range {v2 .. v8}, La6/i0;-><init>(Lkk/p1;Lp1/g1;Lxk/v;Lr80/c0;Lsi/p2;Lv70/d;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    invoke-static {v6, v1, v1, v2, p0}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object p0, v3, Lkk/p1;->e:Lr80/x1;

    .line 33
    .line 34
    return-void
.end method
