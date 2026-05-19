.class public abstract Lur/m;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public static A(Ljava/lang/String;Landroid/os/Bundle;)Lum/h;
    .locals 1

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id_token"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :try_start_0
    new-instance v0, Lum/h;

    .line 31
    .line 32
    invoke-direct {v0, p1, p0}, Lum/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    new-instance p1, Lum/s;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static final B(J)I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    return p0
.end method

.method public static final a(Landroidx/compose/ui/Modifier;ZLk2/c;Lbg/c;ZJJJFZFLp1/o;II)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    move/from16 v3, p11

    move/from16 v4, p15

    const-string v5, "modifier"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "rect"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v15, p14

    check-cast v15, Lp1/s;

    const v5, -0x45b30f67

    invoke-virtual {v15, v5}, Lp1/s;->h0(I)Lp1/s;

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v15, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    and-int/lit8 v8, v4, 0x30

    if-nez v8, :cond_3

    move/from16 v8, p1

    invoke-virtual {v15, v8}, Lp1/s;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v5, v11

    goto :goto_3

    :cond_3
    move/from16 v8, p1

    :goto_3
    and-int/lit16 v11, v4, 0x180

    if-nez v11, :cond_5

    invoke-virtual {v15, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_4

    :cond_4
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v5, v11

    :cond_5
    and-int/lit16 v11, v4, 0xc00

    if-nez v11, :cond_8

    and-int/lit16 v11, v4, 0x1000

    if-nez v11, :cond_6

    invoke-virtual {v15, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_5

    :cond_6
    invoke-virtual {v15, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v11

    :goto_5
    if-eqz v11, :cond_7

    const/16 v11, 0x800

    goto :goto_6

    :cond_7
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v5, v11

    :cond_8
    and-int/lit16 v11, v4, 0x6000

    if-nez v11, :cond_a

    move/from16 v11, p4

    invoke-virtual {v15, v11}, Lp1/s;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_9

    const/16 v14, 0x4000

    goto :goto_7

    :cond_9
    const/16 v14, 0x2000

    :goto_7
    or-int/2addr v5, v14

    goto :goto_8

    :cond_a
    move/from16 v11, p4

    :goto_8
    const/high16 v14, 0x30000

    and-int/2addr v14, v4

    move-wide/from16 v6, p5

    if-nez v14, :cond_c

    invoke-virtual {v15, v6, v7}, Lp1/s;->e(J)Z

    move-result v16

    if-eqz v16, :cond_b

    const/high16 v16, 0x20000

    goto :goto_9

    :cond_b
    const/high16 v16, 0x10000

    :goto_9
    or-int v5, v5, v16

    :cond_c
    const/high16 v16, 0x180000

    and-int v16, v4, v16

    move-wide/from16 v9, p7

    if-nez v16, :cond_e

    invoke-virtual {v15, v9, v10}, Lp1/s;->e(J)Z

    move-result v18

    if-eqz v18, :cond_d

    const/high16 v18, 0x100000

    goto :goto_a

    :cond_d
    const/high16 v18, 0x80000

    :goto_a
    or-int v5, v5, v18

    :cond_e
    const/high16 v18, 0xc00000

    and-int v18, v4, v18

    move-wide/from16 v13, p9

    if-nez v18, :cond_10

    invoke-virtual {v15, v13, v14}, Lp1/s;->e(J)Z

    move-result v20

    if-eqz v20, :cond_f

    const/high16 v20, 0x800000

    goto :goto_b

    :cond_f
    const/high16 v20, 0x400000

    :goto_b
    or-int v5, v5, v20

    :cond_10
    const/high16 v20, 0x6000000

    and-int v20, v4, v20

    if-nez v20, :cond_12

    invoke-virtual {v15, v3}, Lp1/s;->c(F)Z

    move-result v20

    if-eqz v20, :cond_11

    const/high16 v20, 0x4000000

    goto :goto_c

    :cond_11
    const/high16 v20, 0x2000000

    :goto_c
    or-int v5, v5, v20

    :cond_12
    const/high16 v20, 0x30000000

    and-int v20, v4, v20

    move/from16 v12, p12

    if-nez v20, :cond_14

    invoke-virtual {v15, v12}, Lp1/s;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x20000000

    goto :goto_d

    :cond_13
    const/high16 v21, 0x10000000

    :goto_d
    or-int v5, v5, v21

    :cond_14
    and-int/lit8 v21, p16, 0x6

    move/from16 v0, p13

    if-nez v21, :cond_16

    invoke-virtual {v15, v0}, Lp1/s;->c(F)Z

    move-result v21

    if-eqz v21, :cond_15

    const/16 v19, 0x4

    goto :goto_e

    :cond_15
    const/16 v19, 0x2

    :goto_e
    or-int v19, p16, v19

    goto :goto_f

    :cond_16
    move/from16 v19, p16

    :goto_f
    and-int/lit8 v21, p16, 0x30

    if-nez v21, :cond_18

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v16, 0x20

    goto :goto_10

    :cond_17
    const/16 v16, 0x10

    :goto_10
    or-int v19, v19, v16

    :cond_18
    const v0, 0x12492493

    and-int/2addr v0, v5

    const v2, 0x12492492

    const/16 v16, 0x1

    if-ne v0, v2, :cond_1a

    and-int/lit8 v0, v19, 0x13

    const/16 v2, 0x12

    if-eq v0, v2, :cond_19

    goto :goto_11

    :cond_19
    const/4 v0, 0x0

    goto :goto_12

    :cond_1a
    :goto_11
    move/from16 v0, v16

    :goto_12
    and-int/lit8 v2, v5, 0x1

    invoke-virtual {v15, v2, v0}, Lp1/s;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 2
    sget-object v0, Lg3/t1;->h:Lp1/i3;

    .line 3
    invoke-virtual {v15, v0}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lh4/c;

    .line 5
    sget-object v2, Lg3/t1;->n:Lp1/i3;

    .line 6
    invoke-virtual {v15, v2}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lh4/n;

    .line 8
    invoke-virtual {v15, v0}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lh4/c;

    invoke-interface {v0, v3}, Lh4/c;->p0(F)F

    move-result v0

    .line 10
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v2

    .line 11
    sget-object v4, Lp1/n;->a:Lp1/z0;

    if-ne v2, v4, :cond_1b

    .line 12
    invoke-static {}, Ll2/n;->a()Ll2/k;

    move-result-object v2

    .line 13
    invoke-virtual {v15, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 14
    :cond_1b
    check-cast v2, Ll2/t0;

    move/from16 v17, v0

    const v0, -0x62ee8f

    .line 15
    invoke-virtual {v15, v0}, Lp1/s;->f0(I)V

    and-int/lit16 v0, v5, 0x380

    move-object/from16 v21, v2

    const/16 v2, 0x100

    if-ne v0, v2, :cond_1c

    move/from16 v0, v16

    goto :goto_13

    :cond_1c
    const/4 v0, 0x0

    :goto_13
    and-int/lit16 v2, v5, 0x1c00

    move/from16 v20, v0

    const/16 v0, 0x800

    if-eq v2, v0, :cond_1e

    and-int/lit16 v0, v5, 0x1000

    if-eqz v0, :cond_1d

    .line 16
    invoke-virtual {v15, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_14

    :cond_1d
    const/16 v16, 0x0

    :cond_1e
    :goto_14
    or-int v0, v20, v16

    .line 17
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1f

    if-ne v2, v4, :cond_20

    .line 18
    :cond_1f
    invoke-virtual/range {p2 .. p2}, Lk2/c;->g()J

    move-result-wide v0

    .line 19
    new-instance v2, Ll2/o0;

    const-wide/16 v3, 0x0

    .line 20
    invoke-static {v3, v4, v0, v1}, Lja0/g;->j(JJ)Lk2/c;

    move-result-object v0

    .line 21
    invoke-direct {v2, v0}, Ll2/o0;-><init>(Lk2/c;)V

    .line 22
    invoke-virtual {v15, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 23
    :cond_20
    check-cast v2, Ll2/q0;

    and-int/lit16 v0, v5, 0x3fe

    shr-int/lit8 v1, v5, 0x3

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0xe000000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    shl-int/lit8 v1, v19, 0x1b

    const/high16 v3, 0x70000000

    and-int/2addr v1, v3

    or-int v16, v0, v1

    shl-int/lit8 v0, v19, 0x3

    and-int/lit16 v0, v0, 0x380

    move-wide v4, v6

    move v1, v8

    move-wide v6, v9

    move v3, v11

    move v11, v12

    move-wide v8, v13

    move/from16 v10, v17

    move-object/from16 v13, v21

    move/from16 v12, p13

    move/from16 v17, v0

    move-object v14, v2

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    .line 24
    invoke-static/range {v0 .. v17}, Lur/m;->b(Landroidx/compose/ui/Modifier;ZLk2/c;ZJJJFZFLl2/t0;Ll2/q0;Lp1/o;II)V

    const/4 v0, 0x0

    .line 25
    invoke-virtual {v15, v0}, Lp1/s;->q(Z)V

    goto :goto_15

    .line 26
    :cond_21
    invoke-virtual {v15}, Lp1/s;->Z()V

    .line 27
    :goto_15
    invoke-virtual {v15}, Lp1/s;->u()Lp1/a2;

    move-result-object v0

    if-eqz v0, :cond_22

    move-object v1, v0

    new-instance v0, Lzf/b;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v22, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lzf/b;-><init>(Landroidx/compose/ui/Modifier;ZLk2/c;Lbg/c;ZJJJFZFII)V

    move-object/from16 v1, v22

    .line 28
    iput-object v0, v1, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    :cond_22
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;ZLk2/c;ZJJJFZFLl2/t0;Ll2/q0;Lp1/o;II)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v0, p16

    move/from16 v2, p17

    .line 1
    move-object/from16 v3, p15

    check-cast v3, Lp1/s;

    const v4, 0x6058c546

    invoke-virtual {v3, v4}, Lp1/s;->h0(I)Lp1/s;

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    move/from16 v7, p1

    invoke-virtual {v3, v7}, Lp1/s;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v4, v10

    goto :goto_3

    :cond_3
    move/from16 v7, p1

    :goto_3
    and-int/lit16 v10, v0, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-virtual {v3, v10}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_4

    :cond_4
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v4, v13

    goto :goto_5

    :cond_5
    move-object/from16 v10, p2

    :goto_5
    and-int/lit16 v13, v0, 0xc00

    if-nez v13, :cond_7

    move/from16 v13, p3

    invoke-virtual {v3, v13}, Lp1/s;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_6

    :cond_6
    const/16 v16, 0x400

    :goto_6
    or-int v4, v4, v16

    goto :goto_7

    :cond_7
    move/from16 v13, p3

    :goto_7
    and-int/lit16 v6, v0, 0x6000

    if-nez v6, :cond_9

    move-wide/from16 v5, p4

    invoke-virtual {v3, v5, v6}, Lp1/s;->e(J)Z

    move-result v18

    if-eqz v18, :cond_8

    const/16 v18, 0x4000

    goto :goto_8

    :cond_8
    const/16 v18, 0x2000

    :goto_8
    or-int v4, v4, v18

    goto :goto_9

    :cond_9
    move-wide/from16 v5, p4

    :goto_9
    const/high16 v18, 0x30000

    and-int v18, v0, v18

    move-wide/from16 v11, p6

    if-nez v18, :cond_b

    invoke-virtual {v3, v11, v12}, Lp1/s;->e(J)Z

    move-result v20

    if-eqz v20, :cond_a

    const/high16 v20, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v20, 0x10000

    :goto_a
    or-int v4, v4, v20

    :cond_b
    const/high16 v20, 0x180000

    and-int v20, v0, v20

    move-wide/from16 v8, p8

    if-nez v20, :cond_d

    invoke-virtual {v3, v8, v9}, Lp1/s;->e(J)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v21, 0x80000

    :goto_b
    or-int v4, v4, v21

    :cond_d
    const/high16 v21, 0xc00000

    and-int v21, v0, v21

    move/from16 v0, p10

    if-nez v21, :cond_f

    invoke-virtual {v3, v0}, Lp1/s;->c(F)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v22, 0x400000

    :goto_c
    or-int v4, v4, v22

    :cond_f
    const/high16 v22, 0x6000000

    and-int v22, p16, v22

    move/from16 v0, p11

    if-nez v22, :cond_11

    invoke-virtual {v3, v0}, Lp1/s;->g(Z)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v23, 0x2000000

    :goto_d
    or-int v4, v4, v23

    :cond_11
    const/high16 v23, 0x30000000

    and-int v23, p16, v23

    move/from16 v0, p12

    if-nez v23, :cond_13

    invoke-virtual {v3, v0}, Lp1/s;->c(F)Z

    move-result v24

    if-eqz v24, :cond_12

    const/high16 v24, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v24, 0x10000000

    :goto_e
    or-int v4, v4, v24

    :cond_13
    and-int/lit8 v24, v2, 0x6

    if-nez v24, :cond_15

    invoke-virtual {v3, v14}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_14

    const/16 v16, 0x4

    goto :goto_f

    :cond_14
    const/16 v16, 0x2

    :goto_f
    or-int v16, v2, v16

    goto :goto_10

    :cond_15
    move/from16 v16, v2

    :goto_10
    and-int/lit8 v24, v2, 0x30

    if-nez v24, :cond_18

    and-int/lit8 v24, v2, 0x40

    if-nez v24, :cond_16

    invoke-virtual {v3, v15}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v24

    goto :goto_11

    :cond_16
    invoke-virtual {v3, v15}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v24

    :goto_11
    if-eqz v24, :cond_17

    const/16 v17, 0x20

    goto :goto_12

    :cond_17
    const/16 v17, 0x10

    :goto_12
    or-int v16, v16, v17

    :cond_18
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v19, 0x100

    goto :goto_13

    :cond_19
    const/16 v19, 0x80

    :goto_13
    or-int v16, v16, v19

    :cond_1a
    move/from16 v0, v16

    const v16, 0x12492493

    and-int v2, v4, v16

    const v5, 0x12492492

    const/16 v16, 0x1

    if-ne v2, v5, :cond_1c

    and-int/lit16 v2, v0, 0x93

    const/16 v5, 0x92

    if-eq v2, v5, :cond_1b

    goto :goto_14

    :cond_1b
    const/4 v2, 0x0

    goto :goto_15

    :cond_1c
    :goto_14
    move/from16 v2, v16

    :goto_15
    and-int/lit8 v5, v4, 0x1

    invoke-virtual {v3, v5, v2}, Lp1/s;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_2b

    and-int/lit8 v2, v4, 0x70

    const/16 v5, 0x20

    if-ne v2, v5, :cond_1d

    move/from16 v2, v16

    goto :goto_16

    :cond_1d
    const/4 v2, 0x0

    :goto_16
    and-int/lit16 v5, v4, 0x380

    const/16 v6, 0x100

    if-ne v5, v6, :cond_1e

    move/from16 v5, v16

    goto :goto_17

    :cond_1e
    const/4 v5, 0x0

    :goto_17
    or-int/2addr v2, v5

    and-int/lit16 v5, v4, 0x1c00

    const/16 v6, 0x800

    if-ne v5, v6, :cond_1f

    move/from16 v5, v16

    goto :goto_18

    :cond_1f
    const/4 v5, 0x0

    :goto_18
    or-int/2addr v2, v5

    const v5, 0xe000

    and-int/2addr v5, v4

    const/16 v6, 0x4000

    if-ne v5, v6, :cond_20

    move/from16 v5, v16

    goto :goto_19

    :cond_20
    const/4 v5, 0x0

    :goto_19
    or-int/2addr v2, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v4

    const/high16 v6, 0x20000

    if-ne v5, v6, :cond_21

    move/from16 v5, v16

    goto :goto_1a

    :cond_21
    const/4 v5, 0x0

    :goto_1a
    or-int/2addr v2, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v4

    const/high16 v6, 0x100000

    if-ne v5, v6, :cond_22

    move/from16 v5, v16

    goto :goto_1b

    :cond_22
    const/4 v5, 0x0

    :goto_1b
    or-int/2addr v2, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v4

    const/high16 v6, 0x800000

    if-ne v5, v6, :cond_23

    move/from16 v5, v16

    goto :goto_1c

    :cond_23
    const/4 v5, 0x0

    :goto_1c
    or-int/2addr v2, v5

    const/high16 v5, 0xe000000

    and-int/2addr v5, v4

    const/high16 v6, 0x4000000

    if-ne v5, v6, :cond_24

    move/from16 v5, v16

    goto :goto_1d

    :cond_24
    const/4 v5, 0x0

    :goto_1d
    or-int/2addr v2, v5

    const/high16 v5, 0x70000000

    and-int/2addr v5, v4

    const/high16 v6, 0x20000000

    if-ne v5, v6, :cond_25

    move/from16 v5, v16

    goto :goto_1e

    :cond_25
    const/4 v5, 0x0

    :goto_1e
    or-int/2addr v2, v5

    .line 2
    invoke-virtual {v3, v14}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    and-int/lit16 v5, v0, 0x380

    const/16 v6, 0x100

    if-ne v5, v6, :cond_26

    move/from16 v5, v16

    goto :goto_1f

    :cond_26
    const/4 v5, 0x0

    :goto_1f
    or-int/2addr v2, v5

    and-int/lit8 v5, v0, 0x70

    const/16 v6, 0x20

    if-eq v5, v6, :cond_28

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_27

    invoke-virtual {v3, v15}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_20

    :cond_27
    const/4 v6, 0x0

    goto :goto_21

    :cond_28
    :goto_20
    move/from16 v6, v16

    :goto_21
    or-int v0, v2, v6

    .line 3
    invoke-virtual {v3}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2a

    .line 4
    sget-object v0, Lp1/n;->a:Lp1/z0;

    if-ne v2, v0, :cond_29

    goto :goto_22

    :cond_29
    move-object v0, v3

    move/from16 v17, v4

    goto :goto_23

    .line 5
    :cond_2a
    :goto_22
    new-instance v2, Lzf/c;

    move-object v0, v3

    move/from16 v17, v4

    move v3, v7

    move-object v4, v10

    move v5, v13

    move-object/from16 v16, v15

    move-wide/from16 v6, p4

    move/from16 v13, p11

    move-object v15, v14

    move/from16 v14, p12

    move-wide/from16 v26, v11

    move/from16 v12, p10

    move-wide v10, v8

    move-wide/from16 v8, v26

    invoke-direct/range {v2 .. v16}, Lzf/c;-><init>(ZLk2/c;ZJJJFZFLl2/t0;Ll2/q0;)V

    .line 6
    invoke-virtual {v0, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 7
    :goto_23
    check-cast v2, Lg80/b;

    and-int/lit8 v3, v17, 0xe

    invoke-static {v3, v1, v2, v0}, Lb0/y0;->a(ILandroidx/compose/ui/Modifier;Lg80/b;Lp1/o;)V

    goto :goto_24

    :cond_2b
    move-object v0, v3

    .line 8
    invoke-virtual {v0}, Lp1/s;->Z()V

    .line 9
    :goto_24
    invoke-virtual {v0}, Lp1/s;->u()Lp1/a2;

    move-result-object v0

    if-eqz v0, :cond_2c

    move-object v2, v0

    new-instance v0, Lzf/d;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v25, v2

    move/from16 v2, p1

    invoke-direct/range {v0 .. v17}, Lzf/d;-><init>(Landroidx/compose/ui/Modifier;ZLk2/c;ZJJJFZFLl2/t0;Ll2/q0;II)V

    move-object/from16 v2, v25

    .line 10
    iput-object v0, v2, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    :cond_2c
    return-void
.end method

.method public static final c(I)J
    .locals 6

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    const/4 p0, 0x0

    .line 6
    int-to-long v2, p0

    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v2, v4

    .line 13
    or-long/2addr v0, v2

    .line 14
    sget p0, Lx2/a;->F:I

    .line 15
    .line 16
    return-wide v0
.end method

.method public static d(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "%s (%s) must not be negative"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lur/y;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ltz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "%s (%s) must not be greater than size (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lur/y;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p2, "negative size: "

    .line 42
    .line 43
    invoke-static {p1, p2}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static e(IILjava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p2, p0}, Lur/y;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p3
.end method

.method public static f(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1, p0}, Lur/y;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2
.end method

.method public static g(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public static h(Ljava/lang/String;JZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lur/y;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p3
.end method

.method public static i(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static j(ZLjava/lang/String;JJ)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Lur/y;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static k(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lur/y;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static l(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lur/y;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static m(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    const-string v1, "index"

    .line 10
    .line 11
    if-ltz p0, :cond_3

    .line 12
    .line 13
    if-ltz p1, :cond_2

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "%s (%s) must be less than size (%s)"

    .line 28
    .line 29
    invoke-static {p1, p0}, Lur/y;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "negative size: "

    .line 37
    .line 38
    invoke-static {p1, v0}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "%s (%s) must not be negative"

    .line 55
    .line 56
    invoke-static {p1, p0}, Lur/y;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public static n(JLjava/lang/String;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, " ("

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ") must be >= 0"

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static o(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2, p1}, Lur/y;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static p(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static q(Lv7/l0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static r(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index"

    .line 9
    .line 10
    invoke-static {p0, p1, v1}, Lur/m;->d(IILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static s(III)V
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_4

    .line 12
    .line 13
    if-gt p0, p2, :cond_4

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    if-le p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "end index (%s) must not be less than start index (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lur/y;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Lur/m;->d(IILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const-string p1, "start index"

    .line 47
    .line 48
    invoke-static {p0, p2, p1}, Lur/m;->d(IILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static t(Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 5
    .line 6
    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static u(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1, p0}, Lur/y;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2
.end method

.method public static v(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public static w(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static x(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lur/y;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static y(Ljava/lang/String;Landroid/os/Bundle;)Lum/a;
    .locals 14

    .line 1
    const-string v1, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "applicationId"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/Date;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    const-string v5, "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH"

    .line 19
    .line 20
    invoke-static {p1, v5, v1}, Lnn/z0;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    const-string v1, "com.facebook.platform.extra.PERMISSIONS"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v1, "com.facebook.platform.extra.ACCESS_TOKEN"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v5, Ljava/util/Date;

    .line 37
    .line 38
    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 39
    .line 40
    .line 41
    const-string v2, "com.facebook.platform.extra.EXTRA_DATA_ACCESS_EXPIRATION_TIME"

    .line 42
    .line 43
    invoke-static {p1, v2, v5}, Lnn/z0;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v2, "com.facebook.platform.extra.USER_ID"

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v2, "graph_domain"

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    new-instance v2, Lum/a;

    .line 78
    .line 79
    new-instance v11, Ljava/util/Date;

    .line 80
    .line 81
    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    sget-object v9, Lum/g;->H:Lum/g;

    .line 87
    .line 88
    move-object v4, p0

    .line 89
    move-object v3, v1

    .line 90
    invoke-direct/range {v2 .. v13}, Lum/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lum/g;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 95
    return-object v0
.end method

.method public static z(Ljava/util/Collection;Landroid/os/Bundle;Lum/g;Ljava/lang/String;)Lum/a;
    .locals 13

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "applicationId"

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/Date;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "expires_in"

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, Lnn/z0;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    const-string v0, "access_token"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    new-instance v1, Ljava/util/Date;

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 40
    .line 41
    .line 42
    const-string v4, "data_access_expiration_time"

    .line 43
    .line 44
    invoke-static {p1, v4, v1}, Lnn/z0;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    const-string v1, "granted_scopes"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v4, 0x6

    .line 55
    const-string v5, ","

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-lez v7, :cond_1

    .line 65
    .line 66
    filled-new-array {v5}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v1, p0, v6, v4}, Lo80/q;->h1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-array v1, v6, [Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, [Ljava/lang/String;

    .line 81
    .line 82
    array-length v1, p0

    .line 83
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lja0/g;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :cond_1
    const-string v1, "denied_scopes"

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-lez v7, :cond_2

    .line 104
    .line 105
    filled-new-array {v5}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v1, v7, v6, v4}, Lo80/q;->h1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-array v7, v6, [Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v1, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, [Ljava/lang/String;

    .line 120
    .line 121
    array-length v7, v1

    .line 122
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lja0/g;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    move-object v1, v0

    .line 132
    :goto_0
    const-string v7, "expired_scopes"

    .line 133
    .line 134
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-eqz v7, :cond_3

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-lez v8, :cond_3

    .line 145
    .line 146
    filled-new-array {v5}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v7, v5, v6, v4}, Lo80/q;->h1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    new-array v7, v6, [Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v5, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, [Ljava/lang/String;

    .line 161
    .line 162
    array-length v7, v5

    .line 163
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v5}, Lja0/g;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    move-object v7, v5

    .line 172
    goto :goto_1

    .line 173
    :cond_3
    move-object v7, v0

    .line 174
    :goto_1
    invoke-static {v2}, Lnn/z0;->C(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_4

    .line 179
    .line 180
    :goto_2
    return-object v0

    .line 181
    :cond_4
    const-string v0, "graph_domain"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    const-string v0, "signed_request"

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_6

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    :try_start_0
    const-string v0, "."

    .line 202
    .line 203
    filled-new-array {v0}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {p1, v0, v6, v4}, Lo80/q;->h1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-array v0, v6, [Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, [Ljava/lang/String;

    .line 218
    .line 219
    array-length v0, p1

    .line 220
    const/4 v4, 0x2

    .line 221
    if-ne v0, v4, :cond_5

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    aget-object p1, p1, v0

    .line 225
    .line 226
    invoke-static {p1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance v0, Ljava/lang/String;

    .line 231
    .line 232
    const-string v4, "data"

    .line 233
    .line 234
    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sget-object v4, Lo80/b;->a:Ljava/nio/charset/Charset;

    .line 238
    .line 239
    invoke-direct {v0, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 240
    .line 241
    .line 242
    new-instance p1, Lorg/json/JSONObject;

    .line 243
    .line 244
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v0, "user_id"

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const-string p1, "jsonObject.getString(\"user_id\")"

    .line 254
    .line 255
    invoke-static {v4, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    .line 257
    .line 258
    move-object v6, v1

    .line 259
    new-instance v1, Lum/a;

    .line 260
    .line 261
    new-instance v10, Ljava/util/Date;

    .line 262
    .line 263
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 264
    .line 265
    .line 266
    move-object v5, p0

    .line 267
    move-object v8, p2

    .line 268
    invoke-direct/range {v1 .. v12}, Lum/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lum/g;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-object v1

    .line 272
    :catch_0
    :cond_5
    new-instance p0, Lum/s;

    .line 273
    .line 274
    const-string p1, "Failed to retrieve user_id from signed_request"

    .line 275
    .line 276
    invoke-direct {p0, p1}, Lum/s;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p0

    .line 280
    :cond_6
    new-instance p0, Lum/s;

    .line 281
    .line 282
    const-string p1, "Authorization response does not contain the signed_request"

    .line 283
    .line 284
    invoke-direct {p0, p1}, Lum/s;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p0
.end method
