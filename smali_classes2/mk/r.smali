.class public abstract Lmk/r;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public static final a(Lmk/s;Lg80/b;Lkotlin/jvm/functions/Function0;FFFLp1/o;I)V
    .locals 60

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "state"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lmk/s;->c:Lwe/a;

    iget-boolean v11, v1, Lmk/s;->d:Z

    const-string v0, "onEvent"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v9, p6

    check-cast v9, Lp1/s;

    const v0, -0x18d457dd

    invoke-virtual {v9, v0}, Lp1/s;->h0(I)Lp1/s;

    invoke-virtual {v9, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v9, v2}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v0, v6

    move-object/from16 v6, p2

    invoke-virtual {v9, v6}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x100

    goto :goto_2

    :cond_2
    const/16 v10, 0x80

    :goto_2
    or-int/2addr v0, v10

    move/from16 v10, p3

    invoke-virtual {v9, v10}, Lp1/s;->c(F)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x800

    goto :goto_3

    :cond_3
    const/16 v12, 0x400

    :goto_3
    or-int/2addr v0, v12

    move/from16 v12, p4

    invoke-virtual {v9, v12}, Lp1/s;->c(F)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x4000

    goto :goto_4

    :cond_4
    const/16 v13, 0x2000

    :goto_4
    or-int/2addr v0, v13

    move/from16 v13, p5

    invoke-virtual {v9, v13}, Lp1/s;->c(F)Z

    move-result v14

    if-eqz v14, :cond_5

    const/high16 v14, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v14, 0x10000

    :goto_5
    or-int/2addr v0, v14

    const v14, 0x12493

    and-int/2addr v14, v0

    const v15, 0x12492

    if-eq v14, v15, :cond_6

    const/4 v14, 0x1

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    :goto_6
    and-int/lit8 v15, v0, 0x1

    invoke-virtual {v9, v15, v14}, Lp1/s;->W(IZ)Z

    move-result v14

    if-eqz v14, :cond_5a

    .line 2
    sget-object v14, Ldi/b;->a:Lp1/f0;

    .line 3
    invoke-virtual {v9, v14}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v14

    .line 4
    move-object/from16 v20, v14

    check-cast v20, Ly/h2;

    .line 5
    sget-object v14, Lha/a;->a:Lp1/f0;

    .line 6
    invoke-virtual {v9, v14}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v14

    .line 7
    check-cast v14, Ly/q;

    .line 8
    iget-object v15, v14, Ly/q;->a:Ly/h0;

    iget-object v7, v14, Ly/q;->a:Ly/h0;

    invoke-interface {v15}, Ly/h0;->c()Lz/r1;

    move-result-object v15

    .line 9
    sget-object v16, Lz/c;->i:Lz/x1;

    .line 10
    invoke-virtual {v15}, Lz/r1;->i()Z

    move-result v17

    iget-object v5, v15, Lz/r1;->a:Ln0/n0;

    const v8, 0x6355e4b0

    move-object/from16 v18, v5

    sget-object v5, Lp1/n;->a:Lp1/z0;

    if-nez v17, :cond_a

    invoke-virtual {v9, v8}, Lp1/s;->f0(I)V

    .line 11
    invoke-virtual {v9, v15}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v17

    .line 12
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v17, :cond_8

    if-ne v8, v5, :cond_7

    goto :goto_8

    :cond_7
    move/from16 v29, v0

    move-object/from16 v28, v4

    :goto_7
    const/4 v0, 0x0

    goto :goto_b

    .line 13
    :cond_8
    :goto_8
    invoke-static {}, Lc2/w;->d()Lc2/h;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 14
    invoke-virtual {v8}, Lc2/h;->e()Lg80/b;

    move-result-object v17

    move-object/from16 v3, v17

    :goto_9
    move-object/from16 v28, v4

    goto :goto_a

    :cond_9
    const/4 v3, 0x0

    goto :goto_9

    .line 15
    :goto_a
    invoke-static {v8}, Lc2/w;->g(Lc2/h;)Lc2/h;

    move-result-object v4

    move/from16 v29, v0

    .line 16
    :try_start_0
    invoke-virtual/range {v18 .. v18}, Ln0/n0;->o()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {v8, v4, v3}, Lc2/w;->j(Lc2/h;Lc2/h;Lg80/b;)V

    .line 18
    invoke-virtual {v9, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    move-object v8, v0

    goto :goto_7

    .line 19
    :goto_b
    invoke-virtual {v9, v0}, Lp1/s;->q(Z)V

    goto :goto_c

    :catchall_0
    move-exception v0

    .line 20
    invoke-static {v8, v4, v3}, Lc2/w;->j(Lc2/h;Lc2/h;Lg80/b;)V

    throw v0

    :cond_a
    move/from16 v29, v0

    move-object/from16 v28, v4

    const/4 v0, 0x0

    const v3, 0x6359c50d

    .line 21
    invoke-virtual {v9, v3}, Lp1/s;->f0(I)V

    .line 22
    invoke-virtual {v9, v0}, Lp1/s;->q(Z)V

    .line 23
    invoke-virtual/range {v18 .. v18}, Ln0/n0;->o()Ljava/lang/Object;

    move-result-object v8

    .line 24
    :goto_c
    check-cast v8, Ly/t0;

    const v0, 0x706dcea4

    .line 25
    invoke-virtual {v9, v0}, Lp1/s;->f0(I)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_d

    const/4 v8, 0x1

    if-eq v3, v8, :cond_c

    const/4 v8, 0x2

    if-ne v3, v8, :cond_b

    goto :goto_e

    :cond_b
    new-instance v0, Lp70/g;

    .line 26
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    throw v0

    :cond_c
    const/4 v3, 0x0

    :goto_d
    const/4 v8, 0x0

    goto :goto_f

    :cond_d
    :goto_e
    move v3, v10

    goto :goto_d

    .line 28
    :goto_f
    invoke-virtual {v9, v8}, Lp1/s;->q(Z)V

    .line 29
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 30
    invoke-virtual {v9, v15}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v8

    .line 31
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v4

    const/16 v0, 0xc

    if-nez v8, :cond_e

    if-ne v4, v5, :cond_f

    .line 32
    :cond_e
    new-instance v4, Lei/s;

    invoke-direct {v4, v15, v0}, Lei/s;-><init>(Lz/r1;I)V

    invoke-static {v4}, Lp1/b0;->o(Lkotlin/jvm/functions/Function0;)Lp1/j0;

    move-result-object v4

    .line 33
    invoke-virtual {v9, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 34
    :cond_f
    check-cast v4, Lp1/h3;

    invoke-interface {v4}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly/t0;

    const v8, 0x706dcea4

    .line 35
    invoke-virtual {v9, v8}, Lp1/s;->f0(I)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_12

    const/4 v8, 0x1

    if-eq v4, v8, :cond_11

    const/4 v8, 0x2

    if-ne v4, v8, :cond_10

    goto :goto_11

    :cond_10
    new-instance v0, Lp70/g;

    .line 36
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    throw v0

    :cond_11
    const/4 v4, 0x0

    :goto_10
    const/4 v8, 0x0

    goto :goto_12

    :cond_12
    :goto_11
    move v4, v10

    goto :goto_10

    .line 38
    :goto_12
    invoke-virtual {v9, v8}, Lp1/s;->q(Z)V

    .line 39
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 40
    invoke-virtual {v9, v15}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v8

    .line 41
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_13

    if-ne v0, v5, :cond_14

    .line 42
    :cond_13
    new-instance v0, Lei/s;

    const/16 v8, 0xd

    invoke-direct {v0, v15, v8}, Lei/s;-><init>(Lz/r1;I)V

    invoke-static {v0}, Lp1/b0;->o(Lkotlin/jvm/functions/Function0;)Lp1/j0;

    move-result-object v0

    .line 43
    invoke-virtual {v9, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 44
    :cond_14
    check-cast v0, Lp1/h3;

    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, Lz/l1;

    const v0, -0x3ab99ee0

    .line 46
    invoke-virtual {v9, v0}, Lp1/s;->f0(I)V

    const/4 v8, 0x7

    move-object/from16 v17, v3

    move-object v12, v15

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 47
    invoke-static {v0, v0, v8, v3}, Lz/c;->o(FFILjava/lang/Object;)Lz/c1;

    move-result-object v15

    const/4 v0, 0x0

    .line 48
    invoke-virtual {v9, v0}, Lp1/s;->q(Z)V

    const/high16 v18, 0x30000

    move-object/from16 v33, v14

    move-object/from16 v13, v17

    move-object v14, v4

    move-object/from16 v17, v9

    .line 49
    invoke-static/range {v12 .. v18}, Lz/u1;->d(Lz/r1;Ljava/lang/Object;Ljava/lang/Object;Lz/y;Lz/w1;Lp1/o;I)Lz/n1;

    move-result-object v0

    .line 50
    invoke-interface {v7}, Ly/h0;->c()Lz/r1;

    move-result-object v12

    .line 51
    invoke-virtual {v12}, Lz/r1;->i()Z

    move-result v3

    iget-object v4, v12, Lz/r1;->a:Ln0/n0;

    if-nez v3, :cond_18

    const v3, 0x6355e4b0

    invoke-virtual {v9, v3}, Lp1/s;->f0(I)V

    .line 52
    invoke-virtual {v9, v12}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v3

    .line 53
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_16

    if-ne v13, v5, :cond_15

    goto :goto_14

    :cond_15
    :goto_13
    const/4 v15, 0x0

    goto :goto_16

    .line 54
    :cond_16
    :goto_14
    invoke-static {}, Lc2/w;->d()Lc2/h;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 55
    invoke-virtual {v3}, Lc2/h;->e()Lg80/b;

    move-result-object v13

    goto :goto_15

    :cond_17
    const/4 v13, 0x0

    .line 56
    :goto_15
    invoke-static {v3}, Lc2/w;->g(Lc2/h;)Lc2/h;

    move-result-object v14

    .line 57
    :try_start_1
    invoke-virtual {v4}, Ln0/n0;->o()Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    invoke-static {v3, v14, v13}, Lc2/w;->j(Lc2/h;Lc2/h;Lg80/b;)V

    .line 59
    invoke-virtual {v9, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    move-object v13, v4

    goto :goto_13

    .line 60
    :goto_16
    invoke-virtual {v9, v15}, Lp1/s;->q(Z)V

    goto :goto_17

    :catchall_1
    move-exception v0

    .line 61
    invoke-static {v3, v14, v13}, Lc2/w;->j(Lc2/h;Lc2/h;Lg80/b;)V

    throw v0

    :cond_18
    const v3, 0x6359c50d

    const/4 v15, 0x0

    .line 62
    invoke-virtual {v9, v3}, Lp1/s;->f0(I)V

    .line 63
    invoke-virtual {v9, v15}, Lp1/s;->q(Z)V

    .line 64
    invoke-virtual {v4}, Ln0/n0;->o()Ljava/lang/Object;

    move-result-object v13

    .line 65
    :goto_17
    check-cast v13, Ly/t0;

    const v3, -0x7ce09eec

    .line 66
    invoke-virtual {v9, v3}, Lp1/s;->f0(I)V

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v4, :cond_1b

    const/4 v14, 0x1

    if-eq v4, v14, :cond_1a

    const/4 v14, 0x2

    if-ne v4, v14, :cond_19

    goto :goto_19

    :cond_19
    new-instance v0, Lp70/g;

    .line 67
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 68
    throw v0

    :cond_1a
    move v4, v13

    :goto_18
    const/4 v15, 0x0

    goto :goto_1a

    :cond_1b
    :goto_19
    move/from16 v4, p4

    goto :goto_18

    .line 69
    :goto_1a
    invoke-virtual {v9, v15}, Lp1/s;->q(Z)V

    .line 70
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 71
    invoke-virtual {v9, v12}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v14

    .line 72
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v15

    const/16 v8, 0xe

    if-nez v14, :cond_1c

    if-ne v15, v5, :cond_1d

    .line 73
    :cond_1c
    new-instance v14, Lei/s;

    invoke-direct {v14, v12, v8}, Lei/s;-><init>(Lz/r1;I)V

    invoke-static {v14}, Lp1/b0;->o(Lkotlin/jvm/functions/Function0;)Lp1/j0;

    move-result-object v15

    .line 74
    invoke-virtual {v9, v15}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 75
    :cond_1d
    check-cast v15, Lp1/h3;

    invoke-interface {v15}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ly/t0;

    .line 76
    invoke-virtual {v9, v3}, Lp1/s;->f0(I)V

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_20

    const/4 v14, 0x1

    if-eq v3, v14, :cond_1f

    const/4 v14, 0x2

    if-ne v3, v14, :cond_1e

    goto :goto_1c

    :cond_1e
    new-instance v0, Lp70/g;

    .line 77
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 78
    throw v0

    :cond_1f
    move v3, v13

    :goto_1b
    const/4 v15, 0x0

    goto :goto_1d

    :cond_20
    :goto_1c
    move/from16 v3, p4

    goto :goto_1b

    .line 79
    :goto_1d
    invoke-virtual {v9, v15}, Lp1/s;->q(Z)V

    .line 80
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 81
    invoke-virtual {v9, v12}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v3

    .line 82
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v3, :cond_21

    if-ne v15, v5, :cond_22

    .line 83
    :cond_21
    new-instance v3, Lei/s;

    const/16 v15, 0xf

    invoke-direct {v3, v12, v15}, Lei/s;-><init>(Lz/r1;I)V

    invoke-static {v3}, Lp1/b0;->o(Lkotlin/jvm/functions/Function0;)Lp1/j0;

    move-result-object v15

    .line 84
    invoke-virtual {v9, v15}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 85
    :cond_22
    check-cast v15, Lp1/h3;

    invoke-interface {v15}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 86
    check-cast v3, Lz/l1;

    const v3, -0x3ab99ee0

    .line 87
    invoke-virtual {v9, v3}, Lp1/s;->f0(I)V

    const/4 v3, 0x7

    const/4 v8, 0x0

    const/4 v15, 0x0

    .line 88
    invoke-static {v15, v15, v3, v8}, Lz/c;->o(FFILjava/lang/Object;)Lz/c1;

    move-result-object v17

    const/4 v15, 0x0

    .line 89
    invoke-virtual {v9, v15}, Lp1/s;->q(Z)V

    move v3, v13

    move-object/from16 v15, v17

    move-object v13, v4

    move-object/from16 v17, v9

    .line 90
    invoke-static/range {v12 .. v18}, Lz/u1;->d(Lz/r1;Ljava/lang/Object;Ljava/lang/Object;Lz/y;Lz/w1;Lp1/o;I)Lz/n1;

    move-result-object v4

    .line 91
    invoke-interface {v7}, Ly/h0;->c()Lz/r1;

    move-result-object v12

    .line 92
    invoke-virtual {v12}, Lz/r1;->i()Z

    move-result v7

    iget-object v8, v12, Lz/r1;->a:Ln0/n0;

    if-nez v7, :cond_26

    const v7, 0x6355e4b0

    invoke-virtual {v9, v7}, Lp1/s;->f0(I)V

    .line 93
    invoke-virtual {v9, v12}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v7

    .line 94
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_24

    if-ne v13, v5, :cond_23

    goto :goto_1f

    :cond_23
    :goto_1e
    const/4 v15, 0x0

    goto :goto_21

    .line 95
    :cond_24
    :goto_1f
    invoke-static {}, Lc2/w;->d()Lc2/h;

    move-result-object v7

    if-eqz v7, :cond_25

    .line 96
    invoke-virtual {v7}, Lc2/h;->e()Lg80/b;

    move-result-object v13

    goto :goto_20

    :cond_25
    const/4 v13, 0x0

    .line 97
    :goto_20
    invoke-static {v7}, Lc2/w;->g(Lc2/h;)Lc2/h;

    move-result-object v14

    .line 98
    :try_start_2
    invoke-virtual {v8}, Ln0/n0;->o()Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    invoke-static {v7, v14, v13}, Lc2/w;->j(Lc2/h;Lc2/h;Lg80/b;)V

    .line 100
    invoke-virtual {v9, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    move-object v13, v8

    goto :goto_1e

    .line 101
    :goto_21
    invoke-virtual {v9, v15}, Lp1/s;->q(Z)V

    goto :goto_22

    :catchall_2
    move-exception v0

    .line 102
    invoke-static {v7, v14, v13}, Lc2/w;->j(Lc2/h;Lc2/h;Lg80/b;)V

    throw v0

    :cond_26
    const v7, 0x6359c50d

    const/4 v15, 0x0

    .line 103
    invoke-virtual {v9, v7}, Lp1/s;->f0(I)V

    .line 104
    invoke-virtual {v9, v15}, Lp1/s;->q(Z)V

    .line 105
    invoke-virtual {v8}, Ln0/n0;->o()Ljava/lang/Object;

    move-result-object v13

    .line 106
    :goto_22
    check-cast v13, Ly/t0;

    const v7, 0x5bb05333

    .line 107
    invoke-virtual {v9, v7}, Lp1/s;->f0(I)V

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_29

    const/4 v14, 0x1

    if-eq v8, v14, :cond_28

    const/4 v14, 0x2

    if-ne v8, v14, :cond_27

    goto :goto_24

    :cond_27
    new-instance v0, Lp70/g;

    .line 108
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 109
    throw v0

    :cond_28
    move v13, v3

    :goto_23
    const/4 v15, 0x0

    goto :goto_25

    :cond_29
    :goto_24
    move/from16 v13, p5

    goto :goto_23

    .line 110
    :goto_25
    invoke-virtual {v9, v15}, Lp1/s;->q(Z)V

    .line 111
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 112
    invoke-virtual {v9, v12}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v8

    .line 113
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_2b

    if-ne v14, v5, :cond_2a

    goto :goto_26

    :cond_2a
    move-object v8, v14

    const/16 v14, 0x10

    goto :goto_27

    .line 114
    :cond_2b
    :goto_26
    new-instance v8, Lei/s;

    const/16 v14, 0x10

    invoke-direct {v8, v12, v14}, Lei/s;-><init>(Lz/r1;I)V

    invoke-static {v8}, Lp1/b0;->o(Lkotlin/jvm/functions/Function0;)Lp1/j0;

    move-result-object v8

    .line 115
    invoke-virtual {v9, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 116
    :goto_27
    check-cast v8, Lp1/h3;

    invoke-interface {v8}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly/t0;

    .line 117
    invoke-virtual {v9, v7}, Lp1/s;->f0(I)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_2e

    const/4 v8, 0x1

    if-eq v7, v8, :cond_2d

    const/4 v15, 0x2

    if-ne v7, v15, :cond_2c

    goto :goto_29

    :cond_2c
    new-instance v0, Lp70/g;

    .line 118
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 119
    throw v0

    :cond_2d
    move v7, v3

    :goto_28
    const/4 v15, 0x0

    goto :goto_2a

    :cond_2e
    const/4 v8, 0x1

    :goto_29
    move/from16 v7, p5

    goto :goto_28

    .line 120
    :goto_2a
    invoke-virtual {v9, v15}, Lp1/s;->q(Z)V

    .line 121
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 122
    invoke-virtual {v9, v12}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v15

    .line 123
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v15, :cond_2f

    if-ne v3, v5, :cond_30

    .line 124
    :cond_2f
    new-instance v3, Lei/s;

    const/16 v15, 0x11

    invoke-direct {v3, v12, v15}, Lei/s;-><init>(Lz/r1;I)V

    invoke-static {v3}, Lp1/b0;->o(Lkotlin/jvm/functions/Function0;)Lp1/j0;

    move-result-object v3

    .line 125
    invoke-virtual {v9, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 126
    :cond_30
    check-cast v3, Lp1/h3;

    invoke-interface {v3}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 127
    check-cast v3, Lz/l1;

    const v3, -0x3ab99ee0

    .line 128
    invoke-virtual {v9, v3}, Lp1/s;->f0(I)V

    const/4 v3, 0x7

    const/4 v8, 0x0

    const/4 v15, 0x0

    .line 129
    invoke-static {v15, v15, v3, v8}, Lz/c;->o(FFILjava/lang/Object;)Lz/c1;

    move-result-object v17

    const/4 v15, 0x0

    .line 130
    invoke-virtual {v9, v15}, Lp1/s;->q(Z)V

    move v15, v14

    move-object v14, v7

    move v7, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v9

    .line 131
    invoke-static/range {v12 .. v18}, Lz/u1;->d(Lz/r1;Ljava/lang/Object;Ljava/lang/Object;Lz/y;Lz/w1;Lp1/o;I)Lz/n1;

    move-result-object v12

    .line 132
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_31

    .line 133
    new-instance v8, Landroidx/compose/material3/d8;

    invoke-direct {v8}, Landroidx/compose/material3/d8;-><init>()V

    .line 134
    invoke-virtual {v9, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 135
    :cond_31
    move-object v13, v8

    check-cast v13, Landroidx/compose/material3/d8;

    .line 136
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_32

    const/16 v30, 0x0

    .line 137
    invoke-static/range {v30 .. v30}, Lz/c;->a(F)Lz/b;

    move-result-object v8

    .line 138
    invoke-virtual {v9, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_32
    const/16 v30, 0x0

    .line 139
    :goto_2b
    move-object v14, v8

    check-cast v14, Lz/b;

    .line 140
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_33

    .line 141
    invoke-static {v9}, Lp1/b0;->m(Lp1/o;)Lr80/c0;

    move-result-object v8

    .line 142
    invoke-virtual {v9, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 143
    :cond_33
    move-object v15, v8

    check-cast v15, Lr80/c0;

    .line 144
    sget-object v8, Ll10/k;->b:Lp1/i3;

    .line 145
    invoke-virtual {v9, v8}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll10/j;

    .line 146
    invoke-static {v8}, Ll10/j;->a(Ll10/j;)Ll10/j;

    move-result-object v8

    const/4 v3, 0x0

    .line 147
    invoke-static {v8, v9, v3}, Ll10/h;->a(Ll10/j;Lp1/o;I)Ll10/a;

    move-result-object v8

    const/4 v3, 0x6

    move-object/from16 v17, v4

    move-object/from16 v18, v15

    const/4 v4, 0x0

    const/4 v7, 0x2

    .line 148
    invoke-static {v4, v9, v3, v7}, Landroidx/compose/material3/v4;->g(Lg80/b;Lp1/o;II)Landroidx/compose/material3/w6;

    move-result-object v15

    .line 149
    iget-object v4, v1, Lmk/s;->e:Lni/a0;

    move-object/from16 v26, v15

    and-int/lit8 v15, v29, 0xe

    const/4 v3, 0x4

    if-ne v15, v3, :cond_34

    const/16 v19, 0x1

    goto :goto_2c

    :cond_34
    const/16 v19, 0x0

    .line 150
    :goto_2c
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v3

    move/from16 v32, v15

    const/16 v15, 0x1d

    if-nez v19, :cond_36

    if-ne v3, v5, :cond_35

    goto :goto_2d

    :cond_35
    const/4 v7, 0x0

    goto :goto_2e

    .line 151
    :cond_36
    :goto_2d
    new-instance v3, Le1/h;

    const/4 v7, 0x0

    invoke-direct {v3, v1, v13, v7, v15}, Le1/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 152
    invoke-virtual {v9, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 153
    :goto_2e
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v3, v9}, Lp1/b0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 154
    sget-object v36, Le2/r;->F:Le2/r;

    invoke-static/range {v36 .. v36}, Lj0/b;->l(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 155
    invoke-static {v3}, Lj0/b;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 156
    sget-object v4, Lj0/f2;->c:Lj0/i0;

    invoke-interface {v3, v4}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 157
    invoke-static {v3}, Ly/j0;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 158
    invoke-static {v9}, Lqi/z;->a(Lp1/o;)Lqi/x;

    move-result-object v7

    .line 159
    iget-object v7, v7, Lqi/x;->a:Lqi/i;

    .line 160
    iget-wide v6, v7, Lqi/i;->b:J

    .line 161
    sget-object v15, Ll2/f0;->b:Ll2/x0;

    invoke-static {v3, v6, v7, v15}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 162
    sget-object v6, Le2/d;->F:Le2/l;

    move-object/from16 v25, v8

    const/4 v7, 0x0

    .line 163
    invoke-static {v6, v7}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    move-result-object v8

    move-object/from16 v39, v8

    .line 164
    iget-wide v7, v9, Lp1/s;->T:J

    .line 165
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 166
    invoke-virtual {v9}, Lp1/s;->l()Lp1/u1;

    move-result-object v8

    .line 167
    invoke-static {v3, v9}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 168
    sget-object v40, Lf3/i;->p:Lf3/h;

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v40, v15

    .line 169
    sget-object v15, Lf3/h;->b:Lf3/g;

    .line 170
    invoke-virtual {v9}, Lp1/s;->j0()V

    move-object/from16 v41, v6

    .line 171
    iget-boolean v6, v9, Lp1/s;->S:Z

    if-eqz v6, :cond_37

    .line 172
    invoke-virtual {v9, v15}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2f

    .line 173
    :cond_37
    invoke-virtual {v9}, Lp1/s;->t0()V

    .line 174
    :goto_2f
    sget-object v6, Lf3/h;->f:Lf3/f;

    move/from16 v42, v7

    move-object/from16 v7, v39

    .line 175
    invoke-static {v7, v6, v9}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 176
    sget-object v7, Lf3/h;->e:Lf3/f;

    .line 177
    invoke-static {v8, v7, v9}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 178
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v39, v13

    .line 179
    sget-object v13, Lf3/h;->g:Lf3/f;

    .line 180
    invoke-static {v9, v8, v13}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 181
    sget-object v8, Lf3/h;->h:Lf3/e;

    .line 182
    invoke-static {v8, v9}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    move-object/from16 v42, v14

    .line 183
    sget-object v14, Lf3/h;->d:Lf3/f;

    .line 184
    invoke-static {v3, v14, v9}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 185
    sget-object v3, Le2/d;->S:Le2/j;

    .line 186
    sget-object v10, Lj0/i;->c:Lj0/c;

    move/from16 v43, v11

    const/16 v11, 0x30

    .line 187
    invoke-static {v10, v3, v9, v11}, Lj0/y;->a(Lj0/h;Le2/e;Lp1/o;I)Lj0/a0;

    move-result-object v3

    move-object/from16 v44, v12

    .line 188
    iget-wide v11, v9, Lp1/s;->T:J

    .line 189
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 190
    invoke-virtual {v9}, Lp1/s;->l()Lp1/u1;

    move-result-object v11

    .line 191
    invoke-static {v4, v9}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 192
    invoke-virtual {v9}, Lp1/s;->j0()V

    move-object/from16 v45, v4

    .line 193
    iget-boolean v4, v9, Lp1/s;->S:Z

    if-eqz v4, :cond_38

    .line 194
    invoke-virtual {v9, v15}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_30

    .line 195
    :cond_38
    invoke-virtual {v9}, Lp1/s;->t0()V

    .line 196
    :goto_30
    invoke-static {v3, v6, v9}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 197
    invoke-static {v11, v7, v9}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 198
    invoke-static {v10, v9, v13, v9, v8}, Landroid/support/v4/media/session/a;->y(ILp1/s;Lf3/f;Lp1/s;Lf3/e;)V

    .line 199
    invoke-static {v12, v14, v9}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 200
    iget-boolean v3, v1, Lmk/s;->d:Z

    and-int/lit8 v11, v29, 0x70

    const/16 v4, 0x20

    if-ne v11, v4, :cond_39

    const/4 v4, 0x1

    goto :goto_31

    :cond_39
    const/4 v4, 0x0

    .line 201
    :goto_31
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_3a

    if-ne v10, v5, :cond_3b

    .line 202
    :cond_3a
    new-instance v10, Lal/d;

    const/16 v4, 0x1a

    invoke-direct {v10, v4, v2}, Lal/d;-><init>(ILg80/b;)V

    .line 203
    invoke-virtual {v9, v10}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 204
    :cond_3b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v4, 0x20

    if-ne v11, v4, :cond_3c

    const/4 v12, 0x1

    goto :goto_32

    :cond_3c
    const/4 v12, 0x0

    .line 205
    :goto_32
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v12, :cond_3d

    if-ne v4, v5, :cond_3e

    .line 206
    :cond_3d
    new-instance v4, Lal/d;

    const/16 v12, 0x1b

    invoke-direct {v4, v12, v2}, Lal/d;-><init>(ILg80/b;)V

    .line 207
    invoke-virtual {v9, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 208
    :cond_3e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v12, v29, 0x9

    const/high16 v29, 0x70000

    and-int v12, v12, v29

    move-object/from16 v29, v5

    const/4 v5, 0x0

    move-object/from16 v50, v6

    move-object/from16 v51, v7

    move-object/from16 v52, v8

    move-object v6, v10

    move v10, v12

    move-object/from16 v46, v17

    move-object/from16 v47, v25

    move-object/from16 v53, v29

    move-object/from16 v54, v36

    move-object/from16 v49, v41

    move-object/from16 v48, v45

    const/high16 v12, 0x3f800000    # 1.0f

    move-object/from16 v8, p2

    move-object v7, v4

    move-object/from16 v4, v28

    .line 209
    invoke-static/range {v3 .. v10}, Lmk/r;->b(ZLwe/a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lp1/o;I)V

    move-object v6, v4

    .line 210
    sget-object v3, Le2/d;->J:Le2/l;

    float-to-double v4, v12

    const-wide/16 v7, 0x0

    cmpl-double v4, v4, v7

    if-lez v4, :cond_3f

    goto :goto_33

    .line 211
    :cond_3f
    const-string v4, "invalid weight; must be greater than zero"

    .line 212
    invoke-static {v4}, Lk0/a;->a(Ljava/lang/String;)V

    .line 213
    :goto_33
    new-instance v4, Lj0/k1;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v7, v12, v5

    if-lez v7, :cond_40

    :goto_34
    const/4 v8, 0x1

    goto :goto_35

    :cond_40
    move v5, v12

    goto :goto_34

    :goto_35
    invoke-direct {v4, v5, v8}, Lj0/k1;-><init>(FZ)V

    .line 214
    invoke-static {v4, v12}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v7, 0x10

    int-to-float v7, v7

    .line 215
    invoke-static {v4, v7}, Lj0/k;->s(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v10, 0x0

    .line 216
    invoke-static {v3, v10}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    move-result-object v3

    move/from16 p6, v11

    .line 217
    iget-wide v10, v9, Lp1/s;->T:J

    .line 218
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 219
    invoke-virtual {v9}, Lp1/s;->l()Lp1/u1;

    move-result-object v10

    .line 220
    invoke-static {v4, v9}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 221
    invoke-virtual {v9}, Lp1/s;->j0()V

    .line 222
    iget-boolean v11, v9, Lp1/s;->S:Z

    if-eqz v11, :cond_41

    .line 223
    invoke-virtual {v9, v15}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_36
    move-object/from16 v11, v50

    goto :goto_37

    .line 224
    :cond_41
    invoke-virtual {v9}, Lp1/s;->t0()V

    goto :goto_36

    .line 225
    :goto_37
    invoke-static {v3, v11, v9}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    move-object/from16 v12, v51

    .line 226
    invoke-static {v10, v12, v9}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    move-object/from16 v10, v52

    .line 227
    invoke-static {v5, v9, v13, v9, v10}, Landroid/support/v4/media/session/a;->y(ILp1/s;Lf3/f;Lp1/s;Lf3/e;)V

    .line 228
    invoke-static {v4, v14, v9}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 229
    iget-object v3, v6, Lwe/a;->c:Lp1/p1;

    .line 230
    invoke-virtual {v3}, Lp1/p1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ll2/i0;

    .line 231
    sget-object v4, Lj0/v;->a:Lj0/v;

    if-nez v16, :cond_42

    const v0, 0x27d44a2b

    invoke-virtual {v9, v0}, Lp1/s;->f0(I)V

    const/4 v5, 0x0

    .line 232
    invoke-virtual {v9, v5}, Lp1/s;->q(Z)V

    move/from16 v27, v7

    move-object v7, v12

    move-object/from16 v24, v14

    move-object v5, v15

    move-object/from16 v44, v18

    move-object/from16 v42, v26

    move-object/from16 v57, v40

    move-object/from16 v0, v53

    move-object/from16 v3, v54

    move v14, v8

    move-object v12, v9

    move-object v9, v13

    move-object/from16 v8, v39

    goto/16 :goto_41

    :cond_42
    const/4 v5, 0x0

    const v3, 0x27d44a2c

    .line 233
    invoke-virtual {v9, v3}, Lp1/s;->f0(I)V

    .line 234
    move-object/from16 v3, v16

    check-cast v3, Ll2/h;

    iget-object v3, v3, Ll2/h;->a:Landroid/graphics/Bitmap;

    .line 235
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    .line 236
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v8, v3

    move-object/from16 v3, v54

    .line 237
    invoke-static {v3, v8, v5}, Lj0/k;->f(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v8

    move-object/from16 v5, v48

    .line 238
    invoke-interface {v8, v5}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 239
    invoke-virtual {v9, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v21

    move-object/from16 v1, v46

    invoke-virtual {v9, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v22

    or-int v21, v21, v22

    move-object/from16 v2, v44

    invoke-virtual {v9, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v22

    or-int v21, v21, v22

    .line 240
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v3

    move/from16 v27, v7

    move-object/from16 v7, v53

    if-nez v21, :cond_44

    if-ne v3, v7, :cond_43

    goto :goto_38

    :cond_43
    move-object/from16 v53, v7

    const/16 v7, 0x1d

    goto :goto_39

    .line 241
    :cond_44
    :goto_38
    new-instance v3, Landroidx/compose/material3/x;

    move-object/from16 v53, v7

    const/16 v7, 0x1d

    invoke-direct {v3, v0, v1, v2, v7}, Landroidx/compose/material3/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    invoke-virtual {v9, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 243
    :goto_39
    check-cast v3, Lg80/b;

    invoke-static {v8, v3}, Ll2/f0;->t(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    xor-int/lit8 v0, v43, 0x1

    move v1, v0

    .line 244
    new-instance v0, Lmk/n;

    move-object/from16 v3, p0

    move-object/from16 v56, v4

    move-object v7, v5

    move-object/from16 v28, v6

    move-object/from16 v2, v42

    move-object/from16 v55, v54

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move v6, v1

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v5}, Lmk/n;-><init>(Lr80/c0;Lz/b;Lmk/s;Lg80/b;Lkotlin/jvm/functions/Function0;)V

    move-object v2, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v4

    const/4 v5, 0x0

    invoke-static {v8, v6, v0, v9, v5}, Lac/c0;->z(Landroidx/compose/ui/Modifier;ZLg80/d;Lp1/o;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v4, v49

    .line 245
    invoke-static {v4, v5}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    move-result-object v4

    .line 246
    iget-wide v5, v9, Lp1/s;->T:J

    .line 247
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 248
    invoke-virtual {v9}, Lp1/s;->l()Lp1/u1;

    move-result-object v6

    .line 249
    invoke-static {v0, v9}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 250
    invoke-virtual {v9}, Lp1/s;->j0()V

    .line 251
    iget-boolean v8, v9, Lp1/s;->S:Z

    if-eqz v8, :cond_45

    .line 252
    invoke-virtual {v9, v15}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3a

    .line 253
    :cond_45
    invoke-virtual {v9}, Lp1/s;->t0()V

    .line 254
    :goto_3a
    invoke-static {v4, v11, v9}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 255
    invoke-static {v6, v12, v9}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 256
    invoke-static {v5, v9, v13, v9, v10}, Landroid/support/v4/media/session/a;->y(ILp1/s;Lf3/f;Lp1/s;Lf3/e;)V

    .line 257
    invoke-static {v0, v14, v9}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    const v0, 0x4220bd77

    .line 258
    invoke-virtual {v9, v0}, Lp1/s;->f0(I)V

    .line 259
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ai-edit-canvas"

    invoke-static {v0, v9}, Ly/h2;->d(Ljava/lang/String;Lp1/o;)Ly/d2;

    move-result-object v21

    .line 260
    sget-object v23, Ldi/b;->c:Ldi/a;

    const/16 v24, 0x0

    const/16 v25, 0x78

    move-object/from16 v22, v33

    .line 261
    invoke-static/range {v20 .. v25}, Ly/h2;->e(Ly/h2;Ly/d2;Ly/h0;Ldi/a;Ly/e2;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 262
    invoke-interface {v0, v7}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 263
    new-instance v4, Lkk/t;

    move-object/from16 v5, v47

    const/4 v8, 0x2

    invoke-direct {v4, v5, v8}, Lkk/t;-><init>(Ll10/a;I)V

    move/from16 v5, v43

    const/4 v7, 0x0

    invoke-static {v0, v5, v4, v9, v7}, Lac/c0;->z(Landroidx/compose/ui/Modifier;ZLg80/d;Lp1/o;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v4, 0x8

    int-to-float v6, v4

    .line 264
    invoke-static {v6}, Ls0/g;->a(F)Ls0/f;

    move-result-object v7

    const/4 v4, 0x5

    int-to-float v4, v4

    const-wide v17, 0xffadb2bfL

    move-object/from16 v20, v9

    .line 265
    invoke-static/range {v17 .. v18}, Ll2/f0;->e(J)J

    move-result-wide v8

    .line 266
    new-instance v5, Lr2/d;

    move-object/from16 v51, v12

    const/16 v12, 0x2c

    invoke-direct {v5, v8, v9, v12, v4}, Lr2/d;-><init>(JIF)V

    .line 267
    new-instance v4, Li2/r;

    invoke-direct {v4, v7, v5}, Li2/r;-><init>(Ls0/f;Lr2/d;)V

    invoke-interface {v0, v4}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 268
    invoke-static {v6}, Ls0/g;->a(F)Ls0/f;

    move-result-object v4

    invoke-static {v0, v4}, Li2/j;->b(Landroidx/compose/ui/Modifier;Ll2/b1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v21, 0x6030

    const/16 v22, 0xe8

    move-object v4, v13

    .line 269
    const-string v13, "Image"

    move-object v5, v15

    const/4 v15, 0x0

    move-object/from16 v12, v16

    sget-object v16, Ld3/r;->b:Ld3/r1;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x1

    const/16 v19, 0x0

    move-object/from16 v44, v3

    move-object v9, v4

    move-object v4, v14

    move/from16 v3, v23

    move-object/from16 v42, v26

    move-object/from16 v8, v39

    move-object/from16 v57, v40

    move-object/from16 v7, v51

    move-object v14, v0

    move/from16 v0, v32

    invoke-static/range {v12 .. v22}, Lb0/p;->c(Ll2/i0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Le2/g;Ld3/s;FLl2/x;ILp1/o;II)V

    move-object/from16 v12, v20

    const/4 v15, 0x0

    .line 270
    invoke-virtual {v12, v15}, Lp1/s;->q(Z)V

    move-object/from16 v13, v28

    .line 271
    iget-object v13, v13, Lwe/a;->d:Lp1/p1;

    .line 272
    invoke-virtual {v13}, Lp1/p1;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_4b

    if-nez v43, :cond_4b

    const v13, 0x2127e86

    .line 273
    invoke-virtual {v12, v13}, Lp1/s;->f0(I)V

    .line 274
    sget-object v13, Lod/a;->c:Ls2/f;

    if-eqz v13, :cond_46

    move-object/from16 v24, v4

    move-object/from16 v32, v12

    :goto_3b
    move-object v3, v13

    goto/16 :goto_3c

    .line 275
    :cond_46
    new-instance v14, Ls2/e;

    const/16 v13, 0x18

    int-to-float v13, v13

    const/16 v23, 0x0

    const/16 v24, 0xe0

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-string v15, "afterBefore24"

    move/from16 v17, v13

    move/from16 v16, v13

    invoke-direct/range {v14 .. v24}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 276
    new-instance v13, Ll2/d1;

    const-wide v15, 0xff858d96L

    move-object/from16 v24, v4

    invoke-static/range {v15 .. v16}, Ll2/f0;->e(J)J

    move-result-wide v3

    invoke-direct {v13, v3, v4}, Ll2/d1;-><init>(J)V

    .line 277
    sget v3, Ls2/i0;->a:I

    const v3, 0x4092a9fc

    const v4, 0x4167f213

    .line 278
    invoke-static {v4, v3}, Lk;->g(FF)Ls2/g;

    move-result-object v15

    const v20, 0x415e9097

    const v21, 0x409a78ff

    const v16, 0x41646cf4

    const v17, 0x4092b036

    const v18, 0x41610d84

    const v19, 0x40957ebb

    .line 279
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    const v20, 0x415aa92a

    const v21, 0x40ad3bb8

    const v16, 0x415c1340

    const v17, 0x409f732e

    const v18, 0x415aac08    # 13.667f

    const v19, 0x40a631ba

    .line 280
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    const v20, 0x415ba7f0

    const v21, 0x40b77271

    const v16, 0x415aa71e    # 13.6658f

    const v17, 0x40b0bc56

    const v18, 0x415afdf4    # 13.687f

    const v19, 0x40b434c2

    .line 281
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    const v20, 0x415e8794

    const v21, 0x40c01ee2

    const v16, 0x415c51ec    # 13.77f

    const v17, 0x40bab00c

    const v18, 0x415d4bc7    # 13.831f

    const v19, 0x40bda29c

    .line 282
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    const v20, 0x4162d845

    const v21, 0x40c5eef6

    const v16, 0x415fc361    # 13.9852f

    const v17, 0x40c29b3d

    const v18, 0x41613afb

    const v19, 0x40c494ee

    .line 283
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    const v20, 0x4167f213

    const v21, 0x40c7ffd6

    const v16, 0x416475f7    # 14.2788f

    const v17, 0x40c74913

    const v18, 0x41663190

    const v19, 0x40c7fcb9    # 6.2496f

    .line 284
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    const v3, 0x419bf93e

    .line 285
    invoke-virtual {v15, v3}, Ls2/g;->e(F)V

    const v20, 0x41a2aa65

    const v21, 0x40e29192

    const v16, 0x419fbbcd

    const v17, 0x40c7ffd6

    const v18, 0x41a2aa65

    const v19, 0x40d38755

    .line 286
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    const v3, 0x4188a512

    .line 287
    invoke-virtual {v15, v3}, Ls2/g;->j(F)V

    const v20, 0x419bf93e

    const v21, 0x418f4986

    const v16, 0x41a2aa65

    const v17, 0x418c67a1    # 17.5506f

    const v18, 0x419fbbcd

    const v19, 0x418f4986

    .line 288
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    const v3, 0x4167f213

    .line 289
    invoke-virtual {v15, v3}, Ls2/g;->e(F)V

    const v20, 0x4162d845

    const v21, 0x418fcdd3

    const v16, 0x41663190

    const v17, 0x418f4a58

    const v18, 0x416475f7    # 14.2788f

    const v19, 0x418f7732

    .line 290
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    const v20, 0x415e8794

    const v21, 0x419141be

    const v16, 0x41613afb

    const v17, 0x41902440

    const v18, 0x415fc361    # 13.9852f

    const v19, 0x4190a29c

    .line 291
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    const v20, 0x415ba7f0

    const v21, 0x41936cf4

    const v16, 0x415d4bc7    # 13.831f

    const v17, 0x4191e0df

    const v18, 0x415c51ec    # 13.77f

    const v19, 0x41929d7e

    .line 292
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    const v20, 0x415aa92a

    const v21, 0x4195fa78

    const v16, 0x415afdf4    # 13.687f

    const v17, 0x41943c36

    const v18, 0x415aa71e    # 13.6658f

    const v19, 0x41951a6b

    .line 293
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    const v20, 0x415e9097

    const v21, 0x419aab36

    const v16, 0x415aac08    # 13.667f

    const v17, 0x4197bd08

    const v18, 0x415c1340

    const v19, 0x41996cc0

    .line 294
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    const v20, 0x4167f213

    const v21, 0x419c9eed

    const v16, 0x41610d84

    const v17, 0x419be9e2

    const v18, 0x41646cf4

    const v19, 0x419c9d7e

    .line 295
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    const v3, 0x419bf93e

    .line 296
    invoke-virtual {v15, v3}, Ls2/g;->e(F)V

    const v20, 0x41afffcc    # 21.9999f

    const v21, 0x4188a512

    const v16, 0x41a6f03b    # 20.8673f

    const v17, 0x419c9eed

    const v18, 0x41afffcc    # 21.9999f

    const v19, 0x41939c0f

    .line 297
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    const v3, 0x40e29192

    .line 298
    invoke-virtual {v15, v3}, Ls2/g;->j(F)V

    const v20, 0x419bf93e

    const v21, 0x4092a9fc

    const v16, 0x41afffcc    # 21.9999f

    const v17, 0x40b6b61c

    const v18, 0x41a6f03b    # 20.8673f

    const v19, 0x4092a9fc

    .line 299
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    const v3, 0x4167f213

    .line 300
    invoke-virtual {v15, v3}, Ls2/g;->e(F)V

    .line 301
    invoke-virtual {v15}, Ls2/g;->b()V

    .line 302
    iget-object v15, v15, Ls2/g;->a:Ljava/util/ArrayList;

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v23, 0x40800000    # 4.0f

    const/16 v16, 0x0

    move-object/from16 v17, v13

    .line 303
    invoke-static/range {v14 .. v23}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 304
    new-instance v3, Ll2/d1;

    const-wide v15, 0xff858d96L

    move-object/from16 v32, v12

    invoke-static/range {v15 .. v16}, Ll2/f0;->e(J)J

    move-result-wide v12

    invoke-direct {v3, v12, v13}, Ll2/d1;-><init>(J)V

    const v4, 0x413ffdf4    # 11.9995f

    const v12, 0x403aa81a

    .line 305
    invoke-static {v4, v12}, Lk;->g(FF)Ls2/g;

    move-result-object v15

    const v20, 0x413ae282

    const v21, 0x403ea32f

    const v16, 0x413e3dd9

    const v17, 0x403aa10e    # 2.91608f

    const v18, 0x413c816f    # 11.7816f

    const v19, 0x403bfb40

    .line 306
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    const v20, 0x41368c7e

    const v21, 0x404a22bc

    const v16, 0x413943fe

    const v17, 0x40414b1f

    const v18, 0x4137cac1    # 11.487f

    const v19, 0x4045335d

    .line 307
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    const v20, 0x4133a440    # 11.2276f

    const v21, 0x405b65d4

    const v16, 0x41354e3c

    const v17, 0x404f11f1

    const v18, 0x41345183

    const v19, 0x4054ef89

    .line 308
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    const v20, 0x41329c0f

    const v21, 0x406fcb92    # 3.7468f

    const v16, 0x4132f766    # 11.1854f

    const v17, 0x4061dbf5

    const v18, 0x41329db2

    const v19, 0x4068ca58

    .line 309
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    const v4, 0x41a35014

    .line 310
    invoke-virtual {v15, v4}, Ls2/g;->j(F)V

    const v20, 0x4133a440    # 11.2276f

    const v21, 0x41a5dcc6

    const v16, 0x41329db2

    const v17, 0x41a43021

    const v18, 0x4132f766    # 11.1854f

    const v19, 0x41a50ded

    .line 311
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    const v20, 0x41368c7e

    const v21, 0x41a8051f

    const v16, 0x41345183

    const v17, 0x41a6ab6b

    const v18, 0x41354e3c

    const v19, 0x41a76738

    .line 312
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    const v20, 0x413ae282

    const v21, 0x41a974f1

    const v16, 0x4137cac1    # 11.487f

    const v17, 0x41a8a305

    const v18, 0x413943fe

    const v19, 0x41a91ff3

    .line 313
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    const v20, 0x413ffdf4    # 11.9995f

    const v21, 0x41a9f454

    const v16, 0x413c816f    # 11.7816f

    const v17, 0x41a9c9ef

    const v18, 0x413e3dd9

    const v19, 0x41a9f55a

    .line 314
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    const v20, 0x41495f70

    const v21, 0x41a8009d    # 21.0003f

    const v16, 0x41438312

    const v17, 0x41a9f2e5

    const v18, 0x4146e219

    const v19, 0x41a93f48

    .line 315
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    const v20, 0x414d46dc

    const v21, 0x41a35014

    const v16, 0x414bdc5d

    const v17, 0x41a6c227

    const v18, 0x414d43fe

    const v19, 0x41a5126f    # 20.634f

    .line 316
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    const v4, 0x406fcb92    # 3.7468f

    .line 317
    invoke-virtual {v15, v4}, Ls2/g;->j(F)V

    const v20, 0x41495f70

    const v21, 0x404a4620

    const v16, 0x414d43fe

    const v17, 0x4061b76b

    const v18, 0x414bdc5d

    const v19, 0x40543a7e

    .line 318
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    const v20, 0x413ffdf4    # 11.9995f

    const v21, 0x403aa81a

    const v16, 0x4146e219

    const v17, 0x40405198

    const v18, 0x41438312

    const v19, 0x403ab48d

    .line 319
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 320
    invoke-virtual {v15}, Ls2/g;->b()V

    .line 321
    iget-object v15, v15, Ls2/g;->a:Ljava/util/ArrayList;

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v3

    .line 322
    invoke-static/range {v14 .. v23}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 323
    new-instance v3, Ll2/d1;

    const-wide v12, 0xff858d96L

    invoke-static {v12, v13}, Ll2/f0;->e(J)J

    move-result-wide v12

    invoke-direct {v3, v12, v13}, Ll2/d1;-><init>(J)V

    const v4, 0x4090165d

    const v12, 0x4092a9fc

    .line 324
    invoke-static {v4, v12}, Lk;->g(FF)Ls2/g;

    move-result-object v15

    const/high16 v20, 0x40000000    # 2.0f

    const v21, 0x40e2984a

    const v16, 0x4048754f

    const v17, 0x4092a9fc

    const/high16 v18, 0x40000000    # 2.0f

    const v19, 0x40b6bc94

    .line 325
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    const v4, 0x4188a512

    .line 326
    invoke-virtual {v15, v4}, Ls2/g;->j(F)V

    const v20, 0x4090165d

    const v21, 0x419ca0c5

    const/high16 v16, 0x40000000    # 2.0f

    const v17, 0x41939c0f

    const v18, 0x4048754f

    const v19, 0x419ca0c5

    .line 327
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    const v4, 0x41180d84

    .line 328
    invoke-virtual {v15, v4}, Ls2/g;->e(F)V

    const v20, 0x41216fd2

    const v21, 0x419aabd4

    const v16, 0x411b9321

    const v17, 0x419c9eed

    const v18, 0x411ef2bb

    const v19, 0x419beae8

    .line 329
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    const v20, 0x412554ca

    const v21, 0x4195f9a7

    const v16, 0x4123ecc0

    const v17, 0x41996cc0

    const v18, 0x41255326    # 10.3328f

    const v19, 0x4197bc9f

    .line 330
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    const v16, 0x412554ca

    const v17, 0x4195f8a1

    const v18, 0x412554ca

    const v19, 0x4195fae1

    .line 331
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    const v4, 0x40ad45e1

    .line 332
    invoke-virtual {v15, v4}, Ls2/g;->j(F)V

    const v21, 0x40ad45e1

    const v17, 0x40ad415f

    const v19, 0x40ad4a4d

    .line 333
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    const v20, 0x41216d5d    # 10.0892f

    const v21, 0x409a78ff

    const v16, 0x4125511a

    const v17, 0x40a63cf3

    const v18, 0x4123e9e2

    const v19, 0x409f7271

    .line 334
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    const v20, 0x41180d84

    const v21, 0x4092a9fc

    const v16, 0x411ef099

    const v17, 0x40957f8d

    const v18, 0x411b91fb

    const v19, 0x4092b107

    .line 335
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    const v4, 0x4090165d

    .line 336
    invoke-virtual {v15, v4}, Ls2/g;->e(F)V

    .line 337
    invoke-virtual {v15}, Ls2/g;->b()V

    .line 338
    iget-object v15, v15, Ls2/g;->a:Ljava/util/ArrayList;

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v3

    .line 339
    invoke-static/range {v14 .. v23}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 340
    invoke-virtual {v14}, Ls2/e;->e()Ls2/f;

    move-result-object v13

    .line 341
    sput-object v13, Lod/a;->c:Ls2/f;

    goto/16 :goto_3b

    .line 342
    :goto_3c
    sget v4, Landroidx/compose/material3/x2;->a:I

    .line 343
    invoke-static/range {v32 .. v32}, Lqi/z;->a(Lp1/o;)Lqi/x;

    move-result-object v4

    .line 344
    iget-object v4, v4, Lqi/x;->h:Lqi/s;

    .line 345
    iget-object v4, v4, Lqi/s;->a:Lqi/o;

    .line 346
    iget-wide v12, v4, Lqi/o;->a:J

    .line 347
    invoke-static/range {v32 .. v32}, Lqi/z;->a(Lp1/o;)Lqi/x;

    move-result-object v4

    .line 348
    iget-object v4, v4, Lqi/x;->h:Lqi/s;

    .line 349
    iget-object v4, v4, Lqi/s;->d:Lqi/r;

    .line 350
    iget-wide v14, v4, Lqi/r;->b:J

    const-wide/16 v18, 0x0

    const/16 v21, 0xc

    const-wide/16 v16, 0x0

    move-object/from16 v20, v32

    .line 351
    invoke-static/range {v12 .. v21}, Landroidx/compose/material3/x2;->b(JJJJLp1/o;I)Landroidx/compose/material3/w2;

    move-result-object v17

    move-object/from16 v12, v20

    .line 352
    sget-object v4, Le2/d;->N:Le2/l;

    move-object/from16 v13, v55

    move-object/from16 v14, v56

    invoke-virtual {v14, v13, v4}, Lj0/v;->a(Landroidx/compose/ui/Modifier;Le2/g;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 353
    invoke-static {v4, v6}, Lj0/k;->s(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v6, 0x28

    int-to-float v6, v6

    .line 354
    invoke-static {v4, v6}, Lj0/f2;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v6, 0x4

    if-ne v0, v6, :cond_47

    const/4 v0, 0x1

    goto :goto_3d

    :cond_47
    const/4 v0, 0x0

    .line 355
    :goto_3d
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_48

    move-object/from16 v0, v53

    if-ne v15, v0, :cond_49

    goto :goto_3e

    :cond_48
    move-object/from16 v0, v53

    .line 356
    :goto_3e
    new-instance v15, Landroidx/compose/material3/e2;

    const/4 v6, 0x7

    invoke-direct {v15, v6, v1}, Landroidx/compose/material3/e2;-><init>(ILjava/lang/Object;)V

    .line 357
    invoke-virtual {v12, v15}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 358
    :cond_49
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v6, Lp70/c0;->a:Lp70/c0;

    invoke-static {v4, v6, v15}, Lz2/i0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 359
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4a

    .line 360
    new-instance v6, Lcom/andalusi/entities/b;

    const/16 v15, 0x15

    invoke-direct {v6, v15}, Lcom/andalusi/entities/b;-><init>(I)V

    .line 361
    invoke-virtual {v12, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 362
    :cond_4a
    move-object/from16 v18, v6

    check-cast v18, Lkotlin/jvm/functions/Function0;

    const/high16 v20, 0x30000

    const/16 v21, 0xc

    move-object/from16 v56, v14

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v19, v12

    move-object v12, v3

    move-object v3, v13

    move-object v13, v4

    move-object/from16 v4, v56

    .line 363
    invoke-static/range {v12 .. v21}, Lei/c0;->h(Ls2/f;Landroidx/compose/ui/Modifier;ZJLandroidx/compose/material3/w2;Lkotlin/jvm/functions/Function0;Lp1/o;II)V

    move-object/from16 v12, v19

    const/4 v15, 0x0

    .line 364
    invoke-virtual {v12, v15}, Lp1/s;->q(Z)V

    :goto_3f
    const/4 v14, 0x1

    goto :goto_40

    :cond_4b
    move-object/from16 v24, v4

    move-object/from16 v0, v53

    move-object/from16 v3, v55

    move-object/from16 v4, v56

    const/4 v15, 0x0

    const v6, 0x224566c

    .line 365
    invoke-virtual {v12, v6}, Lp1/s;->f0(I)V

    .line 366
    invoke-virtual {v12, v15}, Lp1/s;->q(Z)V

    goto :goto_3f

    .line 367
    :goto_40
    invoke-virtual {v12, v14}, Lp1/s;->q(Z)V

    .line 368
    invoke-virtual {v12, v15}, Lp1/s;->q(Z)V

    .line 369
    :goto_41
    invoke-virtual {v12, v14}, Lp1/s;->q(Z)V

    .line 370
    sget-object v6, Le2/d;->P:Le2/k;

    .line 371
    sget-object v13, Le2/d;->R:Le2/j;

    .line 372
    new-instance v15, Lj0/u0;

    invoke-direct {v15, v13}, Lj0/u0;-><init>(Le2/j;)V

    move-object/from16 v47, v8

    move/from16 v23, v14

    move/from16 v13, v27

    const/4 v8, 0x0

    const/4 v14, 0x2

    .line 373
    invoke-static {v15, v13, v8, v14}, Lj0/k;->u(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 374
    sget-object v14, Ls0/g;->a:Ls0/f;

    .line 375
    invoke-static {v13, v14}, Li2/j;->b(Landroidx/compose/ui/Modifier;Ll2/b1;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    xor-int/lit8 v14, v43, 0x1

    move/from16 v15, p6

    const/16 v8, 0x20

    if-ne v15, v8, :cond_4c

    const/16 v16, 0x1

    goto :goto_42

    :cond_4c
    const/16 v16, 0x0

    .line 376
    :goto_42
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v16, :cond_4e

    if-ne v8, v0, :cond_4d

    goto :goto_43

    :cond_4d
    move/from16 v16, v15

    goto :goto_44

    .line 377
    :cond_4e
    :goto_43
    new-instance v8, Lal/d;

    move/from16 v16, v15

    const/16 v15, 0x1c

    invoke-direct {v8, v15, v2}, Lal/d;-><init>(ILg80/b;)V

    .line 378
    invoke-virtual {v12, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 379
    :goto_44
    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object/from16 v56, v4

    const/4 v4, 0x0

    const/16 v15, 0xe

    invoke-static {v13, v4, v8, v14, v15}, Lb0/p;->k(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 380
    invoke-static {v12}, Lqi/z;->a(Lp1/o;)Lqi/x;

    move-result-object v8

    .line 381
    iget-object v8, v8, Lqi/x;->e:Lqi/m;

    .line 382
    iget-wide v13, v8, Lqi/m;->d:J

    move-object/from16 v8, v57

    .line 383
    invoke-static {v4, v13, v14, v8}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v8, 0xc

    int-to-float v8, v8

    const/16 v13, 0x8

    int-to-float v13, v13

    .line 384
    invoke-static {v4, v8, v13}, Lj0/k;->t(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 385
    sget-object v8, Lj0/i;->a:Lj0/e;

    const/16 v13, 0x30

    .line 386
    invoke-static {v8, v6, v12, v13}, Lj0/a2;->a(Lj0/f;Le2/f;Lp1/o;I)Lj0/c2;

    move-result-object v6

    .line 387
    iget-wide v13, v12, Lp1/s;->T:J

    .line 388
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 389
    invoke-virtual {v12}, Lp1/s;->l()Lp1/u1;

    move-result-object v13

    .line 390
    invoke-static {v4, v12}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 391
    invoke-virtual {v12}, Lp1/s;->j0()V

    .line 392
    iget-boolean v14, v12, Lp1/s;->S:Z

    if-eqz v14, :cond_4f

    .line 393
    invoke-virtual {v12, v5}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_45

    .line 394
    :cond_4f
    invoke-virtual {v12}, Lp1/s;->t0()V

    .line 395
    :goto_45
    invoke-static {v6, v11, v12}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 396
    invoke-static {v13, v7, v12}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 397
    invoke-static {v8, v12, v9, v12, v10}, Landroid/support/v4/media/session/a;->y(ILp1/s;Lf3/f;Lp1/s;Lf3/e;)V

    move-object/from16 v5, v24

    .line 398
    invoke-static {v4, v5, v12}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    move-object v9, v12

    .line 399
    invoke-static {}, La/a;->x()Ls2/f;

    move-result-object v12

    .line 400
    invoke-static {v9}, Lqi/z;->a(Lp1/o;)Lqi/x;

    move-result-object v4

    .line 401
    iget-object v4, v4, Lqi/x;->h:Lqi/s;

    .line 402
    iget-object v4, v4, Lqi/s;->d:Lqi/r;

    .line 403
    iget-wide v4, v4, Lqi/r;->b:J

    const/16 v6, 0x14

    int-to-float v6, v6

    .line 404
    invoke-static {v3, v6}, Lj0/f2;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const/16 v18, 0x1b0

    const/16 v19, 0x0

    const/4 v13, 0x0

    move-wide/from16 v58, v4

    move/from16 v4, v16

    move-wide/from16 v15, v58

    move-object/from16 v17, v9

    .line 405
    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/d3;->b(Ls2/f;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLp1/o;II)V

    const/4 v6, 0x4

    int-to-float v5, v6

    .line 406
    invoke-static {v3, v5}, Lj0/f2;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {v6, v9}, Lj0/k;->d(Landroidx/compose/ui/Modifier;Lp1/o;)V

    .line 407
    sget-object v6, Llg/f;->p:Lp70/q;

    invoke-virtual {v6}, Lp70/q;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lta0/e0;

    const/4 v15, 0x0

    .line 408
    invoke-static {v6, v9, v15}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    move-result-object v12

    .line 409
    invoke-static {v9}, Lqi/z;->a(Lp1/o;)Lqi/x;

    move-result-object v6

    .line 410
    iget-object v6, v6, Lqi/x;->h:Lqi/s;

    .line 411
    iget-object v6, v6, Lqi/s;->d:Lqi/r;

    .line 412
    iget-wide v14, v6, Lqi/r;->b:J

    .line 413
    invoke-static {v9}, Lqi/z;->d(Lp1/o;)Lqi/y;

    move-result-object v6

    .line 414
    iget-object v6, v6, Lqi/y;->a:Lcom/google/android/gms/internal/ads/f60;

    .line 415
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/f60;->b:Ljava/lang/Object;

    move-object/from16 v31, v6

    check-cast v31, Lq3/q0;

    const/16 v40, 0x0

    const/16 v41, 0xe

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v36, v3

    move/from16 v37, v5

    .line 416
    invoke-static/range {v36 .. v41}, Lj0/k;->w(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/16 v34, 0x0

    const v35, 0x1fff8

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x30

    move-object/from16 v32, v9

    .line 417
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/ma;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLu3/d0;Lu3/s;JLb4/l;Lb4/k;JIZIILg80/b;Lq3/q0;Lp1/o;III)V

    const/4 v8, 0x1

    .line 418
    invoke-virtual {v9, v8}, Lp1/s;->q(Z)V

    .line 419
    iget-object v12, v1, Lmk/s;->a:Ljs/o;

    .line 420
    iget-boolean v13, v1, Lmk/s;->d:Z

    const/16 v8, 0x20

    if-ne v4, v8, :cond_50

    const/4 v8, 0x1

    goto :goto_46

    :cond_50
    const/4 v8, 0x0

    .line 421
    :goto_46
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_51

    if-ne v5, v0, :cond_52

    .line 422
    :cond_51
    new-instance v5, Lal/d;

    const/16 v7, 0x1d

    invoke-direct {v5, v7, v2}, Lal/d;-><init>(ILg80/b;)V

    .line 423
    invoke-virtual {v9, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 424
    :cond_52
    move-object v15, v5

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/16 v8, 0x20

    if-ne v4, v8, :cond_53

    const/4 v8, 0x1

    goto :goto_47

    :cond_53
    const/4 v8, 0x0

    .line 425
    :goto_47
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_54

    if-ne v5, v0, :cond_55

    .line 426
    :cond_54
    new-instance v5, Lmk/o;

    const/4 v8, 0x0

    invoke-direct {v5, v8, v2}, Lmk/o;-><init>(ILg80/b;)V

    .line 427
    invoke-virtual {v9, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 428
    :cond_55
    move-object/from16 v16, v5

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x0

    const/4 v14, 0x0

    move-object/from16 v17, v9

    .line 429
    invoke-static/range {v12 .. v18}, Lmk/r;->c(Ljs/o;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lp1/o;I)V

    const/4 v8, 0x1

    .line 430
    invoke-virtual {v9, v8}, Lp1/s;->q(Z)V

    .line 431
    sget-object v5, Le2/d;->M:Le2/l;

    move-object/from16 v14, v56

    invoke-virtual {v14, v3, v5}, Lj0/v;->a(Landroidx/compose/ui/Modifier;Le2/g;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v5, -0x64

    int-to-float v5, v5

    const/4 v15, 0x0

    .line 432
    invoke-static {v3, v15, v5, v8}, Lj0/k;->p(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object/from16 v5, v47

    const/4 v6, 0x6

    .line 433
    invoke-static {v5, v3, v9, v6}, Lei/c0;->r(Landroidx/compose/material3/d8;Landroidx/compose/ui/Modifier;Lp1/o;I)V

    .line 434
    invoke-virtual {v9, v8}, Lp1/s;->q(Z)V

    .line 435
    iget-boolean v3, v1, Lmk/s;->f:Z

    if-eqz v3, :cond_59

    const v3, -0x6deb33eb

    .line 436
    invoke-virtual {v9, v3}, Lp1/s;->f0(I)V

    move-object/from16 v3, v44

    .line 437
    invoke-virtual {v9, v3}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v14, v42

    invoke-virtual {v9, v14}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    const/16 v6, 0x20

    if-ne v4, v6, :cond_56

    goto :goto_48

    :cond_56
    const/4 v8, 0x0

    :goto_48
    or-int v4, v5, v8

    .line 438
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_57

    if-ne v5, v0, :cond_58

    .line 439
    :cond_57
    new-instance v5, Lmk/j;

    const/4 v15, 0x0

    invoke-direct {v5, v3, v14, v2, v15}, Lmk/j;-><init>(Lr80/c0;Landroidx/compose/material3/w6;Lg80/b;I)V

    .line 440
    invoke-virtual {v9, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 441
    :cond_58
    move-object v12, v5

    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 442
    invoke-static {v9}, Lqi/z;->a(Lp1/o;)Lqi/x;

    move-result-object v0

    .line 443
    iget-object v0, v0, Lqi/x;->a:Lqi/i;

    .line 444
    iget-wide v6, v0, Lqi/i;->a:J

    .line 445
    new-instance v0, Landroidx/compose/material3/v7;

    const/4 v5, 0x2

    move-object v4, v14

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/v7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x109f540a

    invoke-static {v1, v0, v9}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    move-result-object v28

    const/16 v31, 0xc06

    const/16 v32, 0x1bba

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-wide/from16 v18, v6

    move-object/from16 v29, v9

    .line 446
    invoke-static/range {v12 .. v32}, Landroidx/compose/material3/v4;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/w6;FZLl2/b1;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/w4;Lg80/d;Lp1/o;III)V

    const/4 v15, 0x0

    .line 447
    invoke-virtual {v9, v15}, Lp1/s;->q(Z)V

    goto :goto_49

    :cond_59
    const/4 v15, 0x0

    const v0, -0x6ddfcb61

    .line 448
    invoke-virtual {v9, v0}, Lp1/s;->f0(I)V

    .line 449
    invoke-virtual {v9, v15}, Lp1/s;->q(Z)V

    goto :goto_49

    .line 450
    :cond_5a
    invoke-virtual {v9}, Lp1/s;->Z()V

    .line 451
    :goto_49
    invoke-virtual {v9}, Lp1/s;->u()Lp1/a2;

    move-result-object v8

    if-eqz v8, :cond_5b

    new-instance v0, Lmk/m;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lmk/m;-><init>(Lmk/s;Lg80/b;Lkotlin/jvm/functions/Function0;FFFI)V

    .line 452
    iput-object v0, v8, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    :cond_5b
    return-void
.end method

.method public static final b(ZLwe/a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lp1/o;I)V
    .locals 31

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    move-object/from16 v14, p6

    .line 10
    .line 11
    check-cast v14, Lp1/s;

    .line 12
    .line 13
    const v0, 0x19b8b55a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v7, 0x6

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v14, v1}, Lp1/s;->g(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v3

    .line 33
    :goto_0
    or-int/2addr v0, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v7

    .line 36
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v14, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 53
    .line 54
    and-int/lit16 v4, v7, 0xc00

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    move-object/from16 v4, p3

    .line 59
    .line 60
    invoke-virtual {v14, v4}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v6, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v6

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move-object/from16 v4, p3

    .line 74
    .line 75
    :goto_4
    and-int/lit16 v6, v7, 0x6000

    .line 76
    .line 77
    if-nez v6, :cond_7

    .line 78
    .line 79
    invoke-virtual {v14, v5}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    const/16 v6, 0x4000

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v6, 0x2000

    .line 89
    .line 90
    :goto_5
    or-int/2addr v0, v6

    .line 91
    :cond_7
    const/high16 v6, 0x30000

    .line 92
    .line 93
    and-int/2addr v6, v7

    .line 94
    if-nez v6, :cond_9

    .line 95
    .line 96
    move-object/from16 v6, p5

    .line 97
    .line 98
    invoke-virtual {v14, v6}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_8

    .line 103
    .line 104
    const/high16 v8, 0x20000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    const/high16 v8, 0x10000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v0, v8

    .line 110
    goto :goto_7

    .line 111
    :cond_9
    move-object/from16 v6, p5

    .line 112
    .line 113
    :goto_7
    const v8, 0x12493

    .line 114
    .line 115
    .line 116
    and-int/2addr v8, v0

    .line 117
    const v9, 0x12492

    .line 118
    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    if-eq v8, v9, :cond_a

    .line 122
    .line 123
    const/4 v8, 0x1

    .line 124
    goto :goto_8

    .line 125
    :cond_a
    move v8, v11

    .line 126
    :goto_8
    and-int/lit8 v9, v0, 0x1

    .line 127
    .line 128
    invoke-virtual {v14, v9, v8}, Lp1/s;->W(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_12

    .line 133
    .line 134
    iget-object v8, v2, Lwe/a;->d:Lp1/p1;

    .line 135
    .line 136
    invoke-virtual {v8}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    iget-object v9, v2, Lwe/a;->e:Lp1/p1;

    .line 147
    .line 148
    invoke-virtual {v9}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    sget-object v12, Le2/d;->J:Le2/l;

    .line 159
    .line 160
    const/16 v13, 0xc

    .line 161
    .line 162
    int-to-float v13, v13

    .line 163
    sget-object v15, Le2/r;->F:Le2/r;

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    invoke-static {v15, v13, v10, v3}, Lj0/k;->u(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const/high16 v10, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-static {v3, v10}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const/16 v10, 0x38

    .line 177
    .line 178
    int-to-float v10, v10

    .line 179
    invoke-static {v3, v10}, Lj0/f2;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v12, v11}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    iget-wide v11, v14, Lp1/s;->T:J

    .line 188
    .line 189
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    invoke-virtual {v14}, Lp1/s;->l()Lp1/u1;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-static {v3, v14}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    sget-object v17, Lf3/i;->p:Lf3/h;

    .line 202
    .line 203
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-object/from16 v17, v15

    .line 207
    .line 208
    sget-object v15, Lf3/h;->b:Lf3/g;

    .line 209
    .line 210
    invoke-virtual {v14}, Lp1/s;->j0()V

    .line 211
    .line 212
    .line 213
    move/from16 v24, v0

    .line 214
    .line 215
    iget-boolean v0, v14, Lp1/s;->S:Z

    .line 216
    .line 217
    if-eqz v0, :cond_b

    .line 218
    .line 219
    invoke-virtual {v14, v15}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 220
    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_b
    invoke-virtual {v14}, Lp1/s;->t0()V

    .line 224
    .line 225
    .line 226
    :goto_9
    sget-object v0, Lf3/h;->f:Lf3/f;

    .line 227
    .line 228
    invoke-static {v10, v0, v14}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 229
    .line 230
    .line 231
    sget-object v10, Lf3/h;->e:Lf3/f;

    .line 232
    .line 233
    invoke-static {v12, v10, v14}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    sget-object v12, Lf3/h;->g:Lf3/f;

    .line 241
    .line 242
    invoke-static {v14, v11, v12}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    sget-object v11, Lf3/h;->h:Lf3/e;

    .line 246
    .line 247
    invoke-static {v11, v14}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v18, v12

    .line 251
    .line 252
    sget-object v12, Lf3/h;->d:Lf3/f;

    .line 253
    .line 254
    invoke-static {v3, v12, v14}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 255
    .line 256
    .line 257
    if-nez v8, :cond_d

    .line 258
    .line 259
    if-eqz v9, :cond_c

    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_c
    const/4 v3, 0x0

    .line 263
    :goto_a
    move-object/from16 v19, v12

    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_d
    :goto_b
    const/4 v3, 0x1

    .line 267
    goto :goto_a

    .line 268
    :goto_c
    const/4 v12, 0x0

    .line 269
    move-object/from16 v20, v15

    .line 270
    .line 271
    const/4 v15, 0x3

    .line 272
    move-object/from16 v21, v10

    .line 273
    .line 274
    invoke-static {v12, v15}, Ly/b1;->d(Lz/y;I)Ly/h1;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    move-object/from16 v22, v11

    .line 279
    .line 280
    invoke-static {v12, v15}, Ly/b1;->e(Lz/y;I)Ly/i1;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    new-instance v12, Lmk/k;

    .line 285
    .line 286
    invoke-direct {v12, v8, v1, v9, v2}, Lmk/k;-><init>(ZZZLwe/a;)V

    .line 287
    .line 288
    .line 289
    const v9, -0x6cf69e48

    .line 290
    .line 291
    .line 292
    invoke-static {v9, v12, v14}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    move v12, v15

    .line 297
    const v15, 0x30d80

    .line 298
    .line 299
    .line 300
    const/16 v25, 0x0

    .line 301
    .line 302
    const/16 v16, 0x12

    .line 303
    .line 304
    move/from16 v26, v13

    .line 305
    .line 306
    move-object v13, v9

    .line 307
    const/4 v9, 0x0

    .line 308
    move/from16 v27, v12

    .line 309
    .line 310
    const/4 v12, 0x0

    .line 311
    move-object/from16 v5, v17

    .line 312
    .line 313
    move-object/from16 v6, v18

    .line 314
    .line 315
    move-object/from16 v1, v19

    .line 316
    .line 317
    move-object/from16 v2, v20

    .line 318
    .line 319
    move-object/from16 v4, v21

    .line 320
    .line 321
    move-object/from16 v7, v22

    .line 322
    .line 323
    move/from16 v28, v26

    .line 324
    .line 325
    move/from16 v26, v25

    .line 326
    .line 327
    move/from16 v25, v8

    .line 328
    .line 329
    move v8, v3

    .line 330
    const/high16 v3, 0x3f800000    # 1.0f

    .line 331
    .line 332
    invoke-static/range {v8 .. v16}, Lqt/y1;->c(ZLandroidx/compose/ui/Modifier;Ly/h1;Ly/i1;Ljava/lang/String;Lx1/f;Lp1/o;II)V

    .line 333
    .line 334
    .line 335
    invoke-static {v5, v3}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    sget-object v9, Le2/d;->P:Le2/k;

    .line 340
    .line 341
    sget-object v10, Lj0/i;->a:Lj0/e;

    .line 342
    .line 343
    const/16 v11, 0x30

    .line 344
    .line 345
    invoke-static {v10, v9, v14, v11}, Lj0/a2;->a(Lj0/f;Le2/f;Lp1/o;I)Lj0/c2;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    iget-wide v10, v14, Lp1/s;->T:J

    .line 350
    .line 351
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    invoke-virtual {v14}, Lp1/s;->l()Lp1/u1;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-static {v8, v14}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-virtual {v14}, Lp1/s;->j0()V

    .line 364
    .line 365
    .line 366
    iget-boolean v12, v14, Lp1/s;->S:Z

    .line 367
    .line 368
    if-eqz v12, :cond_e

    .line 369
    .line 370
    invoke-virtual {v14, v2}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 371
    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_e
    invoke-virtual {v14}, Lp1/s;->t0()V

    .line 375
    .line 376
    .line 377
    :goto_d
    invoke-static {v9, v0, v14}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v11, v4, v14}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v10, v14, v6, v14, v7}, Landroid/support/v4/media/session/a;->y(ILp1/s;Lf3/f;Lp1/s;Lf3/e;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v8, v1, v14}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lb/a;->x()Ls2/f;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0, v14}, Lac/c0;->d0(Ls2/f;Lp1/o;)Ls2/k0;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    shl-int/lit8 v0, v24, 0x9

    .line 398
    .line 399
    const/high16 v1, 0xe000000

    .line 400
    .line 401
    and-int/2addr v0, v1

    .line 402
    const/16 v2, 0x1c6

    .line 403
    .line 404
    or-int v22, v2, v0

    .line 405
    .line 406
    const/16 v23, 0xf8

    .line 407
    .line 408
    const-string v10, "close"

    .line 409
    .line 410
    const/4 v11, 0x0

    .line 411
    const-wide/16 v12, 0x0

    .line 412
    .line 413
    move-object/from16 v21, v14

    .line 414
    .line 415
    const-wide/16 v14, 0x0

    .line 416
    .line 417
    const-wide/16 v16, 0x0

    .line 418
    .line 419
    const-wide/16 v18, 0x0

    .line 420
    .line 421
    move-object/from16 v20, p5

    .line 422
    .line 423
    move-object v8, v5

    .line 424
    invoke-static/range {v8 .. v23}, Lur/d0;->a(Landroidx/compose/ui/Modifier;Lq2/b;Ljava/lang/String;ZJJJJLkotlin/jvm/functions/Function0;Lp1/o;II)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v14, v21

    .line 428
    .line 429
    float-to-double v6, v3

    .line 430
    const-wide/16 v8, 0x0

    .line 431
    .line 432
    cmpl-double v0, v6, v8

    .line 433
    .line 434
    if-lez v0, :cond_f

    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_f
    const-string v0, "invalid weight; must be greater than zero"

    .line 438
    .line 439
    invoke-static {v0}, Lk0/a;->a(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :goto_e
    new-instance v0, Lj0/k1;

    .line 443
    .line 444
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 445
    .line 446
    .line 447
    cmpl-float v2, v3, v10

    .line 448
    .line 449
    if-lez v2, :cond_10

    .line 450
    .line 451
    :goto_f
    const/4 v2, 0x1

    .line 452
    goto :goto_10

    .line 453
    :cond_10
    move v10, v3

    .line 454
    goto :goto_f

    .line 455
    :goto_10
    invoke-direct {v0, v10, v2}, Lj0/k1;-><init>(FZ)V

    .line 456
    .line 457
    .line 458
    invoke-static {v0, v14}, Lj0/k;->d(Landroidx/compose/ui/Modifier;Lp1/o;)V

    .line 459
    .line 460
    .line 461
    const/4 v0, 0x0

    .line 462
    const/4 v12, 0x3

    .line 463
    invoke-static {v0, v12}, Ly/b1;->d(Lz/y;I)Ly/h1;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    invoke-static {v0, v12}, Ly/b1;->e(Lz/y;I)Ly/i1;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    new-instance v0, Lh1/e;

    .line 472
    .line 473
    const/4 v2, 0x1

    .line 474
    move/from16 v3, p0

    .line 475
    .line 476
    move-object/from16 v4, p4

    .line 477
    .line 478
    invoke-direct {v0, v2, v4, v3}, Lh1/e;-><init>(ILkotlin/jvm/functions/Function0;Z)V

    .line 479
    .line 480
    .line 481
    const v2, 0x64bb001c

    .line 482
    .line 483
    .line 484
    invoke-static {v2, v0, v14}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    const v15, 0x186c06

    .line 489
    .line 490
    .line 491
    const/4 v9, 0x0

    .line 492
    const/4 v12, 0x0

    .line 493
    move/from16 v8, v25

    .line 494
    .line 495
    invoke-static/range {v8 .. v15}, Lqt/y1;->b(ZLandroidx/compose/ui/Modifier;Ly/h1;Ly/i1;Ljava/lang/String;Lx1/f;Lp1/o;I)V

    .line 496
    .line 497
    .line 498
    move/from16 v0, v28

    .line 499
    .line 500
    invoke-static {v5, v0}, Lj0/f2;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-static {v2, v14}, Lj0/k;->d(Landroidx/compose/ui/Modifier;Lp1/o;)V

    .line 505
    .line 506
    .line 507
    invoke-static {}, Lfn/t;->E()Ls2/f;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-static {v2, v14}, Lac/c0;->d0(Ls2/f;Lp1/o;)Ls2/k0;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    if-eqz v8, :cond_11

    .line 516
    .line 517
    if-nez v3, :cond_11

    .line 518
    .line 519
    const/4 v11, 0x1

    .line 520
    goto :goto_11

    .line 521
    :cond_11
    move/from16 v11, v26

    .line 522
    .line 523
    :goto_11
    invoke-static {v14}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    iget-object v2, v2, Lqi/x;->c:Lqi/k;

    .line 528
    .line 529
    iget-wide v12, v2, Lqi/k;->d:J

    .line 530
    .line 531
    invoke-static {v14}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    iget-object v2, v2, Lqi/x;->e:Lqi/m;

    .line 536
    .line 537
    iget-wide v6, v2, Lqi/m;->b:J

    .line 538
    .line 539
    invoke-static {v14}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    iget-object v2, v2, Lqi/x;->d:Lqi/l;

    .line 544
    .line 545
    move/from16 p2, v1

    .line 546
    .line 547
    iget-wide v1, v2, Lqi/l;->b:J

    .line 548
    .line 549
    invoke-static {v14}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    iget-object v8, v8, Lqi/x;->h:Lqi/s;

    .line 554
    .line 555
    iget-object v8, v8, Lqi/s;->d:Lqi/r;

    .line 556
    .line 557
    move/from16 v26, v0

    .line 558
    .line 559
    move-wide/from16 v27, v1

    .line 560
    .line 561
    iget-wide v0, v8, Lqi/r;->a:J

    .line 562
    .line 563
    sget-object v17, Ls0/g;->a:Ls0/f;

    .line 564
    .line 565
    move-wide/from16 v29, v0

    .line 566
    .line 567
    sget-wide v0, Ll2/w;->b:J

    .line 568
    .line 569
    const v2, 0x3dcccccd    # 0.1f

    .line 570
    .line 571
    .line 572
    invoke-static {v2, v0, v1}, Ll2/w;->c(FJ)J

    .line 573
    .line 574
    .line 575
    move-result-wide v21

    .line 576
    const/16 v23, 0x8

    .line 577
    .line 578
    const/16 v18, 0x0

    .line 579
    .line 580
    const-wide/16 v19, 0x0

    .line 581
    .line 582
    move-object v15, v5

    .line 583
    move/from16 v16, v26

    .line 584
    .line 585
    invoke-static/range {v15 .. v23}, Lmq/f;->E(Landroidx/compose/ui/Modifier;FLl2/b1;ZJJI)Landroidx/compose/ui/Modifier;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    shl-int/lit8 v0, v24, 0xf

    .line 590
    .line 591
    and-int v0, v0, p2

    .line 592
    .line 593
    const/16 v1, 0x1c0

    .line 594
    .line 595
    or-int v22, v1, v0

    .line 596
    .line 597
    const/16 v23, 0x0

    .line 598
    .line 599
    const-string v10, "save"

    .line 600
    .line 601
    move-object/from16 v20, p3

    .line 602
    .line 603
    move-object/from16 v21, v14

    .line 604
    .line 605
    move-wide/from16 v16, v27

    .line 606
    .line 607
    move-wide/from16 v18, v29

    .line 608
    .line 609
    move-wide v14, v6

    .line 610
    invoke-static/range {v8 .. v23}, Lur/d0;->a(Landroidx/compose/ui/Modifier;Lq2/b;Ljava/lang/String;ZJJJJLkotlin/jvm/functions/Function0;Lp1/o;II)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v14, v21

    .line 614
    .line 615
    const/4 v2, 0x1

    .line 616
    invoke-virtual {v14, v2}, Lp1/s;->q(Z)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v14, v2}, Lp1/s;->q(Z)V

    .line 620
    .line 621
    .line 622
    goto :goto_12

    .line 623
    :cond_12
    move v3, v1

    .line 624
    move-object v4, v5

    .line 625
    invoke-virtual {v14}, Lp1/s;->Z()V

    .line 626
    .line 627
    .line 628
    move-object/from16 v5, p2

    .line 629
    .line 630
    :goto_12
    invoke-virtual {v14}, Lp1/s;->u()Lp1/a2;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    if-eqz v8, :cond_13

    .line 635
    .line 636
    new-instance v0, Landroidx/compose/material3/z2;

    .line 637
    .line 638
    move-object/from16 v2, p1

    .line 639
    .line 640
    move-object/from16 v6, p5

    .line 641
    .line 642
    move/from16 v7, p7

    .line 643
    .line 644
    move v1, v3

    .line 645
    move-object v3, v5

    .line 646
    move-object v5, v4

    .line 647
    move-object/from16 v4, p3

    .line 648
    .line 649
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/z2;-><init>(ZLwe/a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 650
    .line 651
    .line 652
    iput-object v0, v8, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 653
    .line 654
    :cond_13
    return-void
.end method

.method public static final c(Ljs/o;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lp1/o;I)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    move-object/from16 v14, p4

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    check-cast v10, Lp1/s;

    .line 12
    .line 13
    const v1, -0x45ccfadb

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v1}, Lp1/s;->h0(I)Lp1/s;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v10, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int v1, p6, v1

    .line 29
    .line 30
    invoke-virtual {v10, v12}, Lp1/s;->g(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v1, v3

    .line 42
    or-int/lit16 v1, v1, 0x180

    .line 43
    .line 44
    invoke-virtual {v10, v13}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/16 v3, 0x800

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v3, 0x400

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v3

    .line 56
    invoke-virtual {v10, v14}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    const/16 v3, 0x4000

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v3, 0x2000

    .line 66
    .line 67
    :goto_3
    or-int v15, v1, v3

    .line 68
    .line 69
    and-int/lit16 v1, v15, 0x2493

    .line 70
    .line 71
    const/16 v3, 0x2492

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    if-eq v1, v3, :cond_4

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v1, v4

    .line 79
    :goto_4
    and-int/lit8 v3, v15, 0x1

    .line 80
    .line 81
    invoke-virtual {v10, v3, v1}, Lp1/s;->W(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_11

    .line 86
    .line 87
    invoke-virtual {v10}, Lp1/s;->R()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v3, Lp1/n;->a:Lp1/z0;

    .line 92
    .line 93
    if-ne v1, v3, :cond_5

    .line 94
    .line 95
    new-instance v1, Lmk/n0;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    check-cast v1, Lmk/n0;

    .line 104
    .line 105
    sget-object v6, Lg3/t1;->h:Lp1/i3;

    .line 106
    .line 107
    invoke-virtual {v10, v6}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lh4/c;

    .line 112
    .line 113
    const/16 v7, 0x8

    .line 114
    .line 115
    int-to-float v7, v7

    .line 116
    invoke-interface {v6, v7}, Lh4/c;->p0(F)F

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {v10}, Lp1/s;->R()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    if-ne v8, v3, :cond_6

    .line 125
    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    sget-object v9, Lp1/z0;->K:Lp1/z0;

    .line 131
    .line 132
    invoke-static {v8, v9}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v10, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    check-cast v8, Lp1/g1;

    .line 140
    .line 141
    sget-object v9, Le2/d;->J:Le2/l;

    .line 142
    .line 143
    sget-object v11, Le2/r;->F:Le2/r;

    .line 144
    .line 145
    invoke-static {v11, v7}, Lj0/k;->s(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const/16 v4, 0x1c

    .line 150
    .line 151
    int-to-float v4, v4

    .line 152
    invoke-static {v4}, Ls0/g;->a(F)Ls0/f;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move/from16 p2, v4

    .line 157
    .line 158
    const/16 v4, 0xe

    .line 159
    .line 160
    int-to-float v12, v4

    .line 161
    const-wide v18, 0xffadb2bfL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    move-object/from16 v20, v5

    .line 167
    .line 168
    invoke-static/range {v18 .. v19}, Ll2/f0;->e(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    move/from16 v18, v15

    .line 173
    .line 174
    new-instance v15, Lr2/d;

    .line 175
    .line 176
    const/16 v13, 0x2c

    .line 177
    .line 178
    invoke-direct {v15, v4, v5, v13, v12}, Lr2/d;-><init>(JIF)V

    .line 179
    .line 180
    .line 181
    new-instance v4, Li2/r;

    .line 182
    .line 183
    invoke-direct {v4, v2, v15}, Li2/r;-><init>(Ls0/f;Lr2/d;)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v2, v20

    .line 187
    .line 188
    invoke-interface {v2, v4}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/high16 v4, 0x3f800000    # 1.0f

    .line 193
    .line 194
    invoke-static {v2, v4}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const/16 v5, 0x30

    .line 199
    .line 200
    int-to-float v5, v5

    .line 201
    const/16 v12, 0x96

    .line 202
    .line 203
    int-to-float v12, v12

    .line 204
    invoke-static {v2, v5, v12}, Lj0/f2;->f(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2}, Ly/j0;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static/range {p2 .. p2}, Ls0/g;->a(F)Ls0/f;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v2, v5}, Li2/j;->b(Landroidx/compose/ui/Modifier;Ll2/b1;)Landroidx/compose/ui/Modifier;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v10}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iget-object v5, v5, Lqi/x;->d:Lqi/l;

    .line 225
    .line 226
    iget-wide v12, v5, Lqi/l;->b:J

    .line 227
    .line 228
    sget-object v5, Ll2/f0;->b:Ll2/x0;

    .line 229
    .line 230
    invoke-static {v2, v12, v13, v5}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const/4 v5, 0x0

    .line 235
    const/4 v12, 0x2

    .line 236
    invoke-static {v2, v7, v5, v12}, Lj0/k;->u(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const/4 v5, 0x0

    .line 241
    invoke-static {v9, v5}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    iget-wide v12, v10, Lp1/s;->T:J

    .line 246
    .line 247
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-virtual {v10}, Lp1/s;->l()Lp1/u1;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-static {v2, v10}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    sget-object v12, Lf3/i;->p:Lf3/h;

    .line 260
    .line 261
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget-object v12, Lf3/h;->b:Lf3/g;

    .line 265
    .line 266
    invoke-virtual {v10}, Lp1/s;->j0()V

    .line 267
    .line 268
    .line 269
    iget-boolean v13, v10, Lp1/s;->S:Z

    .line 270
    .line 271
    if-eqz v13, :cond_7

    .line 272
    .line 273
    invoke-virtual {v10, v12}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_7
    invoke-virtual {v10}, Lp1/s;->t0()V

    .line 278
    .line 279
    .line 280
    :goto_5
    sget-object v13, Lf3/h;->f:Lf3/f;

    .line 281
    .line 282
    invoke-static {v7, v13, v10}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 283
    .line 284
    .line 285
    sget-object v15, Lf3/h;->e:Lf3/f;

    .line 286
    .line 287
    invoke-static {v9, v15, v10}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    sget-object v7, Lf3/h;->g:Lf3/f;

    .line 295
    .line 296
    invoke-static {v10, v5, v7}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    sget-object v5, Lf3/h;->h:Lf3/e;

    .line 300
    .line 301
    invoke-static {v5, v10}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 302
    .line 303
    .line 304
    sget-object v9, Lf3/h;->d:Lf3/f;

    .line 305
    .line 306
    invoke-static {v2, v9, v10}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v11, v4}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    sget-object v4, Lj0/i;->a:Lj0/e;

    .line 314
    .line 315
    move-object/from16 v17, v11

    .line 316
    .line 317
    sget-object v11, Le2/d;->O:Le2/k;

    .line 318
    .line 319
    const/4 v14, 0x0

    .line 320
    invoke-static {v4, v11, v10, v14}, Lj0/a2;->a(Lj0/f;Le2/f;Lp1/o;I)Lj0/c2;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    move-object v11, v1

    .line 325
    iget-wide v0, v10, Lp1/s;->T:J

    .line 326
    .line 327
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-virtual {v10}, Lp1/s;->l()Lp1/u1;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v2, v10}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v10}, Lp1/s;->j0()V

    .line 340
    .line 341
    .line 342
    iget-boolean v14, v10, Lp1/s;->S:Z

    .line 343
    .line 344
    if-eqz v14, :cond_8

    .line 345
    .line 346
    invoke-virtual {v10, v12}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_8
    invoke-virtual {v10}, Lp1/s;->t0()V

    .line 351
    .line 352
    .line 353
    :goto_6
    invoke-static {v4, v13, v10}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v1, v15, v10}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v10, v7, v10, v5}, Landroid/support/v4/media/session/a;->y(ILp1/s;Lf3/f;Lp1/s;Lf3/e;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v2, v9, v10}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 363
    .line 364
    .line 365
    xor-int/lit8 v2, p1, 0x1

    .line 366
    .line 367
    invoke-static {v10}, Lqi/z;->d(Lp1/o;)Lqi/y;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object v0, v0, Lqi/y;->a:Lcom/google/android/gms/internal/ads/f60;

    .line 372
    .line 373
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f60;->b:Ljava/lang/Object;

    .line 374
    .line 375
    move-object/from16 v22, v0

    .line 376
    .line 377
    check-cast v22, Lq3/q0;

    .line 378
    .line 379
    invoke-static {v10}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-object v0, v0, Lqi/x;->b:Lqi/n;

    .line 384
    .line 385
    if-eqz p1, :cond_9

    .line 386
    .line 387
    iget-wide v0, v0, Lqi/n;->b:J

    .line 388
    .line 389
    :goto_7
    move-wide/from16 v23, v0

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_9
    iget-wide v0, v0, Lqi/n;->a:J

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :goto_8
    new-instance v0, Ll2/w;

    .line 396
    .line 397
    const/16 v36, 0x0

    .line 398
    .line 399
    const v37, 0xfffffe

    .line 400
    .line 401
    .line 402
    const-wide/16 v25, 0x0

    .line 403
    .line 404
    const/16 v27, 0x0

    .line 405
    .line 406
    const/16 v28, 0x0

    .line 407
    .line 408
    const/16 v29, 0x0

    .line 409
    .line 410
    const-wide/16 v30, 0x0

    .line 411
    .line 412
    const/16 v32, 0x0

    .line 413
    .line 414
    const-wide/16 v33, 0x0

    .line 415
    .line 416
    const/16 v35, 0x0

    .line 417
    .line 418
    invoke-static/range {v22 .. v37}, Lq3/q0;->a(Lq3/q0;JJLu3/d0;Lu3/x;Lu3/s;JLb4/a;JLq3/y;Lb4/i;I)Lq3/q0;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    move-object v1, v7

    .line 423
    new-instance v7, Ll2/d1;

    .line 424
    .line 425
    invoke-static {v10}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    iget-object v4, v4, Lqi/x;->c:Lqi/k;

    .line 430
    .line 431
    move-object v14, v0

    .line 432
    move-object/from16 v19, v1

    .line 433
    .line 434
    iget-wide v0, v4, Lqi/k;->d:J

    .line 435
    .line 436
    invoke-direct {v7, v0, v1}, Ll2/d1;-><init>(J)V

    .line 437
    .line 438
    .line 439
    move-object v0, v5

    .line 440
    new-instance v5, Lc1/d;

    .line 441
    .line 442
    if-eqz p1, :cond_a

    .line 443
    .line 444
    const/4 v4, 0x1

    .line 445
    :goto_9
    const/4 v1, 0x1

    .line 446
    goto :goto_a

    .line 447
    :cond_a
    const/4 v4, 0x5

    .line 448
    goto :goto_9

    .line 449
    :goto_a
    invoke-direct {v5, v4, v1}, Lc1/d;-><init>(II)V

    .line 450
    .line 451
    .line 452
    new-instance v1, Lmk/q;

    .line 453
    .line 454
    move-object/from16 v4, p0

    .line 455
    .line 456
    invoke-direct {v1, v6, v11, v8, v4}, Lmk/q;-><init>(FLmk/n0;Lp1/g1;Ljs/o;)V

    .line 457
    .line 458
    .line 459
    sget-object v6, Le2/d;->P:Le2/k;

    .line 460
    .line 461
    move-object/from16 v22, v0

    .line 462
    .line 463
    new-instance v0, Lj0/p2;

    .line 464
    .line 465
    invoke-direct {v0, v6}, Lj0/p2;-><init>(Le2/k;)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v23, v1

    .line 469
    .line 470
    move/from16 p2, v2

    .line 471
    .line 472
    const/high16 v6, 0x3f800000    # 1.0f

    .line 473
    .line 474
    float-to-double v1, v6

    .line 475
    const-wide/16 v24, 0x0

    .line 476
    .line 477
    cmpl-double v1, v1, v24

    .line 478
    .line 479
    if-lez v1, :cond_b

    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_b
    const-string v1, "invalid weight; must be greater than zero"

    .line 483
    .line 484
    invoke-static {v1}, Lk0/a;->a(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :goto_b
    new-instance v1, Lj0/k1;

    .line 488
    .line 489
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 490
    .line 491
    .line 492
    cmpl-float v24, v6, v2

    .line 493
    .line 494
    if-lez v24, :cond_c

    .line 495
    .line 496
    :goto_c
    const/4 v6, 0x1

    .line 497
    goto :goto_d

    .line 498
    :cond_c
    move v2, v6

    .line 499
    goto :goto_c

    .line 500
    :goto_d
    invoke-direct {v1, v2, v6}, Lj0/k1;-><init>(FZ)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v8}, Lmk/r;->d(Lp1/g1;)I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    const/4 v2, 0x5

    .line 512
    if-lt v1, v2, :cond_d

    .line 513
    .line 514
    move v1, v6

    .line 515
    goto :goto_e

    .line 516
    :cond_d
    const/4 v1, 0x0

    .line 517
    :goto_e
    new-instance v2, Landroidx/compose/material3/d7;

    .line 518
    .line 519
    const/16 v6, 0xb

    .line 520
    .line 521
    invoke-direct {v2, v6, v11}, Landroidx/compose/material3/d7;-><init>(ILjava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    const/4 v6, 0x0

    .line 525
    invoke-static {v0, v1, v2, v10, v6}, Lac/c0;->z(Landroidx/compose/ui/Modifier;ZLg80/d;Lp1/o;I)Landroidx/compose/ui/Modifier;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v10}, Lp1/s;->R()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-ne v0, v3, :cond_e

    .line 534
    .line 535
    new-instance v0, Landroidx/compose/material3/m;

    .line 536
    .line 537
    const/4 v2, 0x4

    .line 538
    invoke-direct {v0, v8, v2}, Landroidx/compose/material3/m;-><init>(Lp1/g1;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v10, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 545
    .line 546
    and-int/lit8 v2, v18, 0xe

    .line 547
    .line 548
    const/high16 v11, 0x30000000

    .line 549
    .line 550
    or-int/2addr v11, v2

    .line 551
    const/4 v4, 0x0

    .line 552
    move-object v2, v9

    .line 553
    const/4 v9, 0x0

    .line 554
    move-object/from16 v39, v2

    .line 555
    .line 556
    move-object/from16 v40, v3

    .line 557
    .line 558
    move-object/from16 v16, v8

    .line 559
    .line 560
    move-object v3, v14

    .line 561
    move-object/from16 v38, v22

    .line 562
    .line 563
    move-object/from16 v8, v23

    .line 564
    .line 565
    const/16 v21, 0xe

    .line 566
    .line 567
    move/from16 v2, p2

    .line 568
    .line 569
    move v14, v6

    .line 570
    move-object v6, v0

    .line 571
    move-object/from16 v0, p0

    .line 572
    .line 573
    invoke-static/range {v0 .. v11}, Lt0/p;->a(Ljs/o;Landroidx/compose/ui/Modifier;ZLq3/q0;Lt0/x0;Lc1/f;Lkotlin/jvm/functions/Function2;Ll2/s;Lc1/c;Lb0/l2;Lp1/o;I)V

    .line 574
    .line 575
    .line 576
    move-object v7, v10

    .line 577
    move-object v10, v0

    .line 578
    sget-object v0, Le2/d;->Q:Le2/k;

    .line 579
    .line 580
    new-instance v1, Lj0/p2;

    .line 581
    .line 582
    invoke-direct {v1, v0}, Lj0/p2;-><init>(Le2/k;)V

    .line 583
    .line 584
    .line 585
    sget-object v0, Le2/d;->F:Le2/l;

    .line 586
    .line 587
    invoke-static {v0, v14}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iget-wide v2, v7, Lp1/s;->T:J

    .line 592
    .line 593
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    invoke-virtual {v7}, Lp1/s;->l()Lp1/u1;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-static {v1, v7}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v7}, Lp1/s;->j0()V

    .line 606
    .line 607
    .line 608
    iget-boolean v4, v7, Lp1/s;->S:Z

    .line 609
    .line 610
    if-eqz v4, :cond_f

    .line 611
    .line 612
    invoke-virtual {v7, v12}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 613
    .line 614
    .line 615
    goto :goto_f

    .line 616
    :cond_f
    invoke-virtual {v7}, Lp1/s;->t0()V

    .line 617
    .line 618
    .line 619
    :goto_f
    invoke-static {v0, v13, v7}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v3, v15, v7}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v0, v19

    .line 626
    .line 627
    move-object/from16 v3, v38

    .line 628
    .line 629
    invoke-static {v2, v7, v0, v7, v3}, Landroid/support/v4/media/session/a;->y(ILp1/s;Lf3/f;Lp1/s;Lf3/e;)V

    .line 630
    .line 631
    .line 632
    move-object/from16 v2, v39

    .line 633
    .line 634
    invoke-static {v1, v2, v7}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 635
    .line 636
    .line 637
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v7}, Lp1/s;->R()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    move-object/from16 v2, v40

    .line 646
    .line 647
    if-ne v1, v2, :cond_10

    .line 648
    .line 649
    new-instance v1, Lkk/e;

    .line 650
    .line 651
    const/16 v2, 0x14

    .line 652
    .line 653
    invoke-direct {v1, v2}, Lkk/e;-><init>(I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v7, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    :cond_10
    move-object v2, v1

    .line 660
    check-cast v2, Lg80/b;

    .line 661
    .line 662
    new-instance v1, Lmk/l;

    .line 663
    .line 664
    move-object/from16 v13, p3

    .line 665
    .line 666
    move-object/from16 v14, p4

    .line 667
    .line 668
    move-object/from16 v8, v16

    .line 669
    .line 670
    invoke-direct {v1, v13, v10, v14, v8}, Lmk/l;-><init>(Lkotlin/jvm/functions/Function0;Ljs/o;Lkotlin/jvm/functions/Function0;Lp1/g1;)V

    .line 671
    .line 672
    .line 673
    const v3, -0x7ca782a8

    .line 674
    .line 675
    .line 676
    invoke-static {v3, v1, v7}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    shr-int/lit8 v1, v18, 0x3

    .line 681
    .line 682
    and-int/lit8 v1, v1, 0xe

    .line 683
    .line 684
    const v3, 0x186180

    .line 685
    .line 686
    .line 687
    or-int v8, v1, v3

    .line 688
    .line 689
    const/16 v9, 0x2a

    .line 690
    .line 691
    const/4 v1, 0x0

    .line 692
    const/4 v3, 0x0

    .line 693
    const-string v4, "SendCancelButtonTransition"

    .line 694
    .line 695
    const/4 v5, 0x0

    .line 696
    invoke-static/range {v0 .. v9}, Ly/n;->a(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lg80/b;Le2/g;Ljava/lang/String;Lg80/b;Lx1/f;Lp1/o;II)V

    .line 697
    .line 698
    .line 699
    const/4 v1, 0x1

    .line 700
    invoke-virtual {v7, v1}, Lp1/s;->q(Z)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v7, v1}, Lp1/s;->q(Z)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v7, v1}, Lp1/s;->q(Z)V

    .line 707
    .line 708
    .line 709
    move-object/from16 v4, v17

    .line 710
    .line 711
    goto :goto_10

    .line 712
    :cond_11
    move-object v7, v10

    .line 713
    move-object v10, v0

    .line 714
    invoke-virtual {v7}, Lp1/s;->Z()V

    .line 715
    .line 716
    .line 717
    move-object/from16 v4, p2

    .line 718
    .line 719
    :goto_10
    invoke-virtual {v7}, Lp1/s;->u()Lp1/a2;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    if-eqz v8, :cond_12

    .line 724
    .line 725
    new-instance v0, Lal/e;

    .line 726
    .line 727
    const/4 v2, 0x6

    .line 728
    move/from16 v7, p1

    .line 729
    .line 730
    move/from16 v1, p6

    .line 731
    .line 732
    move-object v3, v10

    .line 733
    move-object v5, v13

    .line 734
    move-object v6, v14

    .line 735
    invoke-direct/range {v0 .. v7}, Lal/e;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 736
    .line 737
    .line 738
    iput-object v0, v8, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 739
    .line 740
    :cond_12
    return-void
.end method

.method public static final d(Lp1/g1;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
