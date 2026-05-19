.class public abstract Landroidx/compose/material3/v4;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/compose/material3/v4;->a:F

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Landroidx/compose/material3/v4;->b:F

    .line 10
    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Ll2/f0;->n(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Landroidx/compose/material3/v4;->c:J

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/w6;FZLl2/b1;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/w4;Lg80/d;Lp1/o;III)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-wide/from16 v13, p6

    move/from16 v8, p18

    move/from16 v9, p19

    move/from16 v10, p20

    .line 1
    move-object/from16 v11, p17

    check-cast v11, Lp1/s;

    const v0, 0x7188eb30

    invoke-virtual {v11, v0}, Lp1/s;->h0(I)Lp1/s;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v2, v10, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v8, 0x30

    if-nez v6, :cond_2

    move-object/from16 v6, p1

    invoke-virtual {v11, v6}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v0, v7

    :goto_3
    and-int/lit16 v7, v8, 0x180

    const/16 v16, 0x80

    if-nez v7, :cond_6

    invoke-virtual {v11, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    move/from16 v7, v16

    :goto_4
    or-int/2addr v0, v7

    :cond_6
    and-int/lit8 v7, v10, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v7, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_7
    move/from16 v4, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v4, v8, 0xc00

    if-nez v4, :cond_7

    move/from16 v4, p3

    invoke-virtual {v11, v4}, Lp1/s;->c(F)Z

    move-result v20

    if-eqz v20, :cond_9

    move/from16 v20, v18

    goto :goto_5

    :cond_9
    move/from16 v20, v17

    :goto_5
    or-int v0, v0, v20

    :goto_6
    and-int/lit8 v20, v10, 0x10

    if-eqz v20, :cond_b

    or-int/lit16 v0, v0, 0x6000

    :cond_a
    move/from16 v5, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v5, v8, 0x6000

    if-nez v5, :cond_a

    move/from16 v5, p4

    invoke-virtual {v11, v5}, Lp1/s;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_c

    const/16 v22, 0x4000

    goto :goto_7

    :cond_c
    const/16 v22, 0x2000

    :goto_7
    or-int v0, v0, v22

    :goto_8
    const/high16 v22, 0x30000

    and-int v22, v8, v22

    if-nez v22, :cond_e

    and-int/lit8 v22, v10, 0x20

    move-object/from16 v12, p5

    if-nez v22, :cond_d

    invoke-virtual {v11, v12}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d

    const/high16 v23, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v23, 0x10000

    :goto_9
    or-int v0, v0, v23

    goto :goto_a

    :cond_e
    move-object/from16 v12, p5

    :goto_a
    const/high16 v23, 0x180000

    and-int v23, v8, v23

    if-nez v23, :cond_10

    invoke-virtual {v11, v13, v14}, Lp1/s;->e(J)Z

    move-result v23

    if-eqz v23, :cond_f

    const/high16 v23, 0x100000

    goto :goto_b

    :cond_f
    const/high16 v23, 0x80000

    :goto_b
    or-int v0, v0, v23

    :cond_10
    const/high16 v23, 0xc00000

    and-int v23, v8, v23

    if-nez v23, :cond_12

    and-int/lit16 v15, v10, 0x80

    move-wide/from16 v4, p8

    if-nez v15, :cond_11

    invoke-virtual {v11, v4, v5}, Lp1/s;->e(J)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x800000

    goto :goto_c

    :cond_11
    const/high16 v15, 0x400000

    :goto_c
    or-int/2addr v0, v15

    goto :goto_d

    :cond_12
    move-wide/from16 v4, p8

    :goto_d
    and-int/lit16 v15, v10, 0x100

    const/high16 v24, 0x6000000

    if-eqz v15, :cond_14

    or-int v0, v0, v24

    :cond_13
    move/from16 v24, v0

    move/from16 v0, p10

    goto :goto_f

    :cond_14
    and-int v24, v8, v24

    if-nez v24, :cond_13

    move/from16 v24, v0

    move/from16 v0, p10

    invoke-virtual {v11, v0}, Lp1/s;->c(F)Z

    move-result v25

    if-eqz v25, :cond_15

    const/high16 v25, 0x4000000

    goto :goto_e

    :cond_15
    const/high16 v25, 0x2000000

    :goto_e
    or-int v24, v24, v25

    :goto_f
    const/high16 v25, 0x30000000

    and-int v25, v8, v25

    if-nez v25, :cond_17

    and-int/lit16 v0, v10, 0x200

    move-wide/from16 v4, p11

    if-nez v0, :cond_16

    invoke-virtual {v11, v4, v5}, Lp1/s;->e(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x20000000

    goto :goto_10

    :cond_16
    const/high16 v0, 0x10000000

    :goto_10
    or-int v24, v24, v0

    goto :goto_11

    :cond_17
    move-wide/from16 v4, p11

    :goto_11
    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_19

    move-object/from16 v0, p13

    invoke-virtual {v11, v0}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_18

    const/16 v25, 0x4

    goto :goto_12

    :cond_18
    const/16 v25, 0x2

    :goto_12
    or-int v25, v9, v25

    goto :goto_13

    :cond_19
    move-object/from16 v0, p13

    move/from16 v25, v9

    :goto_13
    and-int/lit8 v26, v9, 0x30

    if-nez v26, :cond_1c

    and-int/lit16 v0, v10, 0x800

    if-nez v0, :cond_1a

    move-object/from16 v0, p14

    invoke-virtual {v11, v0}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1b

    const/16 v19, 0x20

    goto :goto_14

    :cond_1a
    move-object/from16 v0, p14

    :cond_1b
    const/16 v19, 0x10

    :goto_14
    or-int v25, v25, v19

    :goto_15
    move/from16 v0, v25

    goto :goto_16

    :cond_1c
    move-object/from16 v0, p14

    goto :goto_15

    :goto_16
    move/from16 v19, v2

    and-int/lit16 v2, v10, 0x1000

    if-eqz v2, :cond_1d

    or-int/lit16 v0, v0, 0x180

    move/from16 v16, v0

    move-object/from16 v0, p15

    goto :goto_17

    :cond_1d
    move/from16 v21, v0

    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1f

    move-object/from16 v0, p15

    invoke-virtual {v11, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1e

    const/16 v16, 0x100

    :cond_1e
    or-int v16, v21, v16

    goto :goto_17

    :cond_1f
    move-object/from16 v0, p15

    move/from16 v16, v21

    :goto_17
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_21

    move-object/from16 v0, p16

    invoke-virtual {v11, v0}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_20

    move/from16 v17, v18

    :cond_20
    or-int v16, v16, v17

    :goto_18
    move/from16 v0, v16

    goto :goto_19

    :cond_21
    move-object/from16 v0, p16

    goto :goto_18

    :goto_19
    const v16, 0x12492493

    move/from16 v17, v2

    and-int v2, v24, v16

    const v4, 0x12492492

    const/4 v5, 0x1

    move/from16 v16, v7

    const/4 v7, 0x0

    if-ne v2, v4, :cond_23

    and-int/lit16 v2, v0, 0x493

    const/16 v4, 0x492

    if-eq v2, v4, :cond_22

    goto :goto_1a

    :cond_22
    move v2, v7

    goto :goto_1b

    :cond_23
    :goto_1a
    move v2, v5

    :goto_1b
    and-int/lit8 v4, v24, 0x1

    invoke-virtual {v11, v4, v2}, Lp1/s;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-virtual {v11}, Lp1/s;->b0()V

    and-int/lit8 v2, v8, 0x1

    const v4, -0x70000001

    const v18, -0x1c00001

    const v21, -0x70001

    if-eqz v2, :cond_29

    invoke-virtual {v11}, Lp1/s;->D()Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_1c

    .line 2
    :cond_24
    invoke-virtual {v11}, Lp1/s;->Z()V

    and-int/lit8 v2, v10, 0x20

    if-eqz v2, :cond_25

    and-int v24, v24, v21

    :cond_25
    and-int/lit16 v2, v10, 0x80

    if-eqz v2, :cond_26

    and-int v24, v24, v18

    :cond_26
    and-int/lit16 v2, v10, 0x200

    if-eqz v2, :cond_27

    and-int v24, v24, v4

    :cond_27
    and-int/lit16 v2, v10, 0x800

    if-eqz v2, :cond_28

    and-int/lit8 v0, v0, -0x71

    :cond_28
    move/from16 v10, p3

    move/from16 v16, p4

    move-wide/from16 v20, p8

    move/from16 v17, p10

    move-wide/from16 v25, p11

    move-object/from16 v19, p14

    move-object v15, v12

    move/from16 v2, v24

    move-object/from16 v24, p15

    move-object v12, v6

    goto/16 :goto_24

    :cond_29
    :goto_1c
    if-eqz v19, :cond_2a

    .line 3
    sget-object v2, Le2/r;->F:Le2/r;

    goto :goto_1d

    :cond_2a
    move-object v2, v6

    :goto_1d
    if-eqz v16, :cond_2b

    .line 4
    sget v6, Landroidx/compose/material3/h0;->d:F

    goto :goto_1e

    :cond_2b
    move/from16 v6, p3

    :goto_1e
    if-eqz v20, :cond_2c

    move/from16 v16, v5

    goto :goto_1f

    :cond_2c
    move/from16 v16, p4

    :goto_1f
    and-int/lit8 v19, v10, 0x20

    if-eqz v19, :cond_2d

    .line 5
    sget-object v12, Landroidx/compose/material3/h0;->a:Landroidx/compose/material3/h0;

    .line 6
    sget-object v12, Lo1/w0;->a:Lo1/u0;

    .line 7
    invoke-static {v12, v11}, Landroidx/compose/material3/m6;->b(Lo1/u0;Lp1/o;)Ll2/b1;

    move-result-object v12

    and-int v24, v24, v21

    :cond_2d
    move/from16 v19, v4

    and-int/lit16 v4, v10, 0x80

    if-eqz v4, :cond_2e

    .line 8
    invoke-static {v13, v14, v11}, Landroidx/compose/material3/v0;->b(JLp1/o;)J

    move-result-wide v20

    and-int v24, v24, v18

    goto :goto_20

    :cond_2e
    move-wide/from16 v20, p8

    :goto_20
    if-eqz v15, :cond_2f

    int-to-float v4, v7

    goto :goto_21

    :cond_2f
    move/from16 v4, p10

    :goto_21
    and-int/lit16 v15, v10, 0x200

    if-eqz v15, :cond_30

    .line 9
    sget-object v15, Landroidx/compose/material3/h0;->a:Landroidx/compose/material3/h0;

    invoke-static {v11}, Landroidx/compose/material3/h0;->b(Lp1/o;)J

    move-result-wide v25

    and-int v15, v24, v19

    move/from16 v24, v15

    goto :goto_22

    :cond_30
    move-wide/from16 v25, p11

    :goto_22
    and-int/lit16 v15, v10, 0x800

    if-eqz v15, :cond_31

    .line 10
    new-instance v15, La6/l;

    const/16 v7, 0x13

    invoke-direct {v15, v7}, La6/l;-><init>(I)V

    and-int/lit8 v0, v0, -0x71

    goto :goto_23

    :cond_31
    move-object/from16 v15, p14

    :goto_23
    if-eqz v17, :cond_32

    .line 11
    new-instance v7, Landroidx/compose/material3/w4;

    .line 12
    invoke-direct {v7, v5, v5}, Landroidx/compose/material3/w4;-><init>(ZZ)V

    move/from16 v17, v4

    move v10, v6

    move-object/from16 v19, v15

    move-object v15, v12

    move-object v12, v2

    move/from16 v2, v24

    move-object/from16 v24, v7

    goto :goto_24

    :cond_32
    move/from16 v17, v4

    move v10, v6

    move-object/from16 v19, v15

    move-object v15, v12

    move-object v12, v2

    move/from16 v2, v24

    move-object/from16 v24, p15

    .line 13
    :goto_24
    invoke-virtual {v11}, Lp1/s;->r()V

    .line 14
    sget-object v4, Lo1/k0;->F:Lo1/k0;

    invoke-static {v4, v11}, Landroidx/compose/material3/w0;->w(Lo1/k0;Lp1/o;)Lz/c1;

    move-result-object v6

    .line 15
    invoke-static {v4, v11}, Landroidx/compose/material3/w0;->w(Lo1/k0;Lp1/o;)Lz/c1;

    move-result-object v4

    .line 16
    sget-object v7, Lo1/k0;->I:Lo1/k0;

    invoke-static {v7, v11}, Landroidx/compose/material3/w0;->w(Lo1/k0;Lp1/o;)Lz/c1;

    move-result-object v7

    and-int/lit16 v5, v2, 0x380

    xor-int/lit16 v5, v5, 0x180

    move/from16 p1, v0

    const/16 v0, 0x100

    if-le v5, v0, :cond_33

    .line 17
    invoke-virtual {v11, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_34

    :cond_33
    and-int/lit16 v3, v2, 0x180

    if-ne v3, v0, :cond_35

    :cond_34
    const/4 v0, 0x1

    goto :goto_25

    :cond_35
    const/4 v0, 0x0

    :goto_25
    invoke-virtual {v11, v4}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v11, v7}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v11, v6}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 18
    invoke-virtual {v11}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 p3, v7

    .line 19
    sget-object v7, Lp1/n;->a:Lp1/z0;

    if-nez v0, :cond_36

    if-ne v3, v7, :cond_37

    :cond_36
    move v0, v2

    goto :goto_26

    :cond_37
    move v0, v2

    move-object v2, v3

    move v8, v5

    move-object v9, v7

    move-object/from16 v3, p2

    goto :goto_27

    .line 20
    :goto_26
    new-instance v2, Lf;

    move-object v3, v7

    const/4 v7, 0x1

    move-object v9, v3

    move v8, v5

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v7}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v11, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 22
    :goto_27
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v11}, Lp1/b0;->j(Lkotlin/jvm/functions/Function0;Lp1/o;)V

    .line 23
    invoke-virtual {v11}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_38

    .line 24
    invoke-static {v11}, Lp1/b0;->m(Lp1/o;)Lr80/c0;

    move-result-object v2

    .line 25
    invoke-virtual {v11, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 26
    :cond_38
    check-cast v2, Lr80/c0;

    const/16 v4, 0x100

    if-le v8, v4, :cond_39

    .line 27
    invoke-virtual {v11, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3a

    :cond_39
    and-int/lit16 v5, v0, 0x180

    if-ne v5, v4, :cond_3b

    :cond_3a
    const/4 v5, 0x1

    goto :goto_28

    :cond_3b
    const/4 v5, 0x0

    :goto_28
    invoke-virtual {v11, v2}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v5

    and-int/lit8 v5, v0, 0xe

    const/4 v6, 0x4

    if-ne v5, v6, :cond_3c

    const/4 v6, 0x1

    goto :goto_29

    :cond_3c
    const/4 v6, 0x0

    :goto_29
    or-int/2addr v4, v6

    .line 28
    invoke-virtual {v11}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_3d

    if-ne v6, v9, :cond_3e

    .line 29
    :cond_3d
    new-instance v6, Landroidx/compose/material3/l4;

    invoke-direct {v6, v3, v2, v1}, Landroidx/compose/material3/l4;-><init>(Landroidx/compose/material3/w6;Lr80/c0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    invoke-virtual {v11, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 31
    :cond_3e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 32
    invoke-virtual {v11, v2}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v4

    const/16 v7, 0x100

    if-le v8, v7, :cond_40

    invoke-virtual {v11, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_3f

    goto :goto_2a

    :cond_3f
    move/from16 p3, v4

    goto :goto_2b

    :cond_40
    :goto_2a
    move/from16 p3, v4

    and-int/lit16 v4, v0, 0x180

    if-ne v4, v7, :cond_41

    :goto_2b
    const/4 v4, 0x1

    goto :goto_2c

    :cond_41
    const/4 v4, 0x0

    :goto_2c
    or-int v4, p3, v4

    const/4 v7, 0x4

    if-ne v5, v7, :cond_42

    const/4 v7, 0x1

    goto :goto_2d

    :cond_42
    const/4 v7, 0x0

    :goto_2d
    or-int/2addr v4, v7

    .line 33
    invoke-virtual {v11}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_44

    if-ne v7, v9, :cond_43

    goto :goto_2e

    :cond_43
    const/4 v4, 0x1

    goto :goto_2f

    .line 34
    :cond_44
    :goto_2e
    new-instance v7, Landroidx/compose/material3/x;

    const/4 v4, 0x1

    invoke-direct {v7, v2, v3, v1, v4}, Landroidx/compose/material3/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v11, v7}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 36
    :goto_2f
    check-cast v7, Lg80/b;

    .line 37
    invoke-virtual {v11}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_45

    const/4 v4, 0x0

    .line 38
    invoke-static {v4}, Lz/c;->a(F)Lz/b;

    move-result-object v4

    .line 39
    invoke-virtual {v11, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 40
    :cond_45
    check-cast v4, Lz/b;

    move-object/from16 p3, v6

    const/16 v6, 0x100

    if-le v8, v6, :cond_46

    .line 41
    invoke-virtual {v11, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_47

    :cond_46
    and-int/lit16 v1, v0, 0x180

    if-ne v1, v6, :cond_48

    :cond_47
    const/4 v1, 0x1

    goto :goto_30

    :cond_48
    const/4 v1, 0x0

    :goto_30
    invoke-virtual {v11, v2}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v1, v1, v18

    invoke-virtual {v11, v4}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v1, v1, v18

    const/4 v6, 0x4

    if-ne v5, v6, :cond_49

    const/4 v5, 0x1

    goto :goto_31

    :cond_49
    const/4 v5, 0x0

    :goto_31
    or-int/2addr v1, v5

    .line 42
    invoke-virtual {v11}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_4a

    if-ne v5, v9, :cond_4b

    :cond_4a
    move v1, v0

    goto :goto_32

    :cond_4b
    move/from16 v28, p1

    move v6, v0

    move-object v3, v4

    const/16 v27, 0x1

    goto :goto_33

    .line 43
    :goto_32
    new-instance v0, Lf;

    const/4 v5, 0x2

    const/16 v27, 0x1

    move/from16 v28, p1

    move v6, v1

    move-object v1, v3

    move-object v3, v4

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;I)V

    .line 44
    invoke-virtual {v11, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    move-object v5, v0

    .line 45
    :goto_33
    move-object/from16 v29, v5

    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 46
    new-instance v0, Landroidx/compose/material3/p4;

    move-object/from16 v4, p2

    move-object/from16 v18, p13

    move/from16 v31, v6

    move/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v30, v11

    move-object v9, v12

    move-object v12, v15

    move/from16 v11, v16

    move-wide/from16 v15, v20

    move-object/from16 v5, v24

    move-object/from16 v20, p16

    move-object v6, v3

    move-object v8, v7

    move-object/from16 v3, p3

    move-object v7, v2

    move-wide/from16 v1, v25

    invoke-direct/range {v0 .. v20}, Landroidx/compose/material3/p4;-><init>(JLkotlin/jvm/functions/Function0;Landroidx/compose/material3/w6;Landroidx/compose/material3/w4;Lz/b;Lr80/c0;Lg80/b;Landroidx/compose/ui/Modifier;FZLl2/b1;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lg80/d;)V

    move-object v8, v4

    move-object v3, v5

    move-object v4, v6

    const v1, 0x3c33c970

    move-object/from16 v6, v30

    invoke-static {v1, v0, v6}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    move-result-object v5

    move/from16 v13, v31

    shr-int/lit8 v0, v13, 0x12

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x6000

    move/from16 v1, v28

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    or-int/lit16 v7, v0, 0x1000

    move-wide v1, v15

    move-object/from16 v0, v29

    .line 47
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/w0;->i(Lkotlin/jvm/functions/Function0;JLandroidx/compose/material3/w4;Lz/b;Lx1/f;Lp1/o;I)V

    move-object v0, v6

    .line 48
    iget-object v1, v8, Landroidx/compose/material3/w6;->d:Ll1/s;

    .line 49
    invoke-virtual {v1}, Ll1/s;->e()Ll1/p0;

    move-result-object v1

    sget-object v2, Landroidx/compose/material3/x6;->G:Landroidx/compose/material3/x6;

    .line 50
    iget-object v1, v1, Ll1/p0;->a:Ljava/util/Map;

    .line 51
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    const v1, 0x2c9c03b2

    .line 52
    invoke-virtual {v0, v1}, Lp1/s;->f0(I)V

    move/from16 v1, v32

    const/16 v4, 0x100

    if-le v1, v4, :cond_4c

    .line 53
    invoke-virtual {v0, v8}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    :cond_4c
    and-int/lit16 v1, v13, 0x180

    if-ne v1, v4, :cond_4e

    :cond_4d
    move/from16 v5, v27

    goto :goto_34

    :cond_4e
    const/4 v5, 0x0

    .line 54
    :goto_34
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_4f

    move-object/from16 v2, v33

    if-ne v1, v2, :cond_50

    .line 55
    :cond_4f
    new-instance v1, Landroidx/compose/material3/s4;

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v8, v2, v4}, Landroidx/compose/material3/s4;-><init>(Landroidx/compose/material3/w6;Lv70/d;I)V

    .line 56
    invoke-virtual {v0, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 57
    :cond_50
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v1, v0}, Lp1/b0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    const/4 v1, 0x0

    .line 58
    :goto_35
    invoke-virtual {v0, v1}, Lp1/s;->q(Z)V

    goto :goto_36

    :cond_51
    const/4 v1, 0x0

    const v2, 0x2c019ad2

    .line 59
    invoke-virtual {v0, v2}, Lp1/s;->f0(I)V

    goto :goto_35

    :goto_36
    move-object v2, v9

    move v4, v10

    move v5, v11

    move-object v6, v12

    move-wide v9, v15

    move/from16 v11, v17

    move-object/from16 v15, v19

    move-wide/from16 v12, v25

    move-object/from16 v16, v3

    goto :goto_37

    :cond_52
    move-object v8, v3

    move-object v0, v11

    .line 60
    invoke-virtual {v0}, Lp1/s;->Z()V

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object v2, v6

    move-object v6, v12

    move-wide/from16 v12, p11

    .line 61
    :goto_37
    invoke-virtual {v0}, Lp1/s;->u()Lp1/a2;

    move-result-object v0

    if-eqz v0, :cond_53

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/q4;

    move-object/from16 v14, p13

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v34, v1

    move-object v3, v8

    move-object/from16 v1, p0

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v20}, Landroidx/compose/material3/q4;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/w6;FZLl2/b1;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/w4;Lg80/d;III)V

    move-object/from16 v1, v34

    .line 62
    iput-object v0, v1, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    :cond_53
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/w6;FLl2/b1;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/w4;Lg80/d;Lp1/o;II)V
    .locals 24

    .line 1
    move-wide/from16 v6, p5

    .line 2
    .line 3
    move/from16 v0, p17

    .line 4
    .line 5
    move/from16 v1, p18

    .line 6
    .line 7
    move-object/from16 v2, p16

    .line 8
    .line 9
    check-cast v2, Lp1/s;

    .line 10
    .line 11
    const v3, 0x38db610c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lp1/s;->h0(I)Lp1/s;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v0, 0x6

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x4

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    move v8, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v8, v4

    .line 34
    :goto_0
    or-int/2addr v8, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v3, p0

    .line 37
    .line 38
    move v8, v0

    .line 39
    :goto_1
    and-int/lit8 v9, v0, 0x30

    .line 40
    .line 41
    if-nez v9, :cond_3

    .line 42
    .line 43
    move-object/from16 v9, p1

    .line 44
    .line 45
    invoke-virtual {v2, v9}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    const/16 v10, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v10, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v8, v10

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object/from16 v9, p1

    .line 59
    .line 60
    :goto_3
    and-int/lit16 v10, v0, 0x180

    .line 61
    .line 62
    const/16 v11, 0x80

    .line 63
    .line 64
    const/16 v12, 0x100

    .line 65
    .line 66
    if-nez v10, :cond_5

    .line 67
    .line 68
    move-object/from16 v10, p2

    .line 69
    .line 70
    invoke-virtual {v2, v10}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    if-eqz v13, :cond_4

    .line 75
    .line 76
    move v13, v12

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v13, v11

    .line 79
    :goto_4
    or-int/2addr v8, v13

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    move-object/from16 v10, p2

    .line 82
    .line 83
    :goto_5
    or-int/lit16 v8, v8, 0xc00

    .line 84
    .line 85
    and-int/lit16 v13, v0, 0x6000

    .line 86
    .line 87
    if-nez v13, :cond_7

    .line 88
    .line 89
    move-object/from16 v13, p4

    .line 90
    .line 91
    invoke-virtual {v2, v13}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-eqz v14, :cond_6

    .line 96
    .line 97
    const/16 v14, 0x4000

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_6
    const/16 v14, 0x2000

    .line 101
    .line 102
    :goto_6
    or-int/2addr v8, v14

    .line 103
    goto :goto_7

    .line 104
    :cond_7
    move-object/from16 v13, p4

    .line 105
    .line 106
    :goto_7
    const/high16 v14, 0x30000

    .line 107
    .line 108
    and-int/2addr v14, v0

    .line 109
    if-nez v14, :cond_9

    .line 110
    .line 111
    invoke-virtual {v2, v6, v7}, Lp1/s;->e(J)Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-eqz v14, :cond_8

    .line 116
    .line 117
    const/high16 v14, 0x20000

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_8
    const/high16 v14, 0x10000

    .line 121
    .line 122
    :goto_8
    or-int/2addr v8, v14

    .line 123
    :cond_9
    const/high16 v14, 0x180000

    .line 124
    .line 125
    and-int/2addr v14, v0

    .line 126
    if-nez v14, :cond_a

    .line 127
    .line 128
    const/high16 v14, 0x80000

    .line 129
    .line 130
    or-int/2addr v8, v14

    .line 131
    :cond_a
    const/high16 v14, 0xc00000

    .line 132
    .line 133
    or-int/2addr v14, v8

    .line 134
    const/high16 v15, 0x6000000

    .line 135
    .line 136
    and-int/2addr v15, v0

    .line 137
    if-nez v15, :cond_b

    .line 138
    .line 139
    const/high16 v14, 0x2c00000

    .line 140
    .line 141
    or-int/2addr v14, v8

    .line 142
    :cond_b
    const/high16 v8, 0x30000000

    .line 143
    .line 144
    and-int/2addr v8, v0

    .line 145
    if-nez v8, :cond_d

    .line 146
    .line 147
    move-object/from16 v8, p12

    .line 148
    .line 149
    invoke-virtual {v2, v8}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    if-eqz v15, :cond_c

    .line 154
    .line 155
    const/high16 v15, 0x20000000

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_c
    const/high16 v15, 0x10000000

    .line 159
    .line 160
    :goto_9
    or-int/2addr v14, v15

    .line 161
    goto :goto_a

    .line 162
    :cond_d
    move-object/from16 v8, p12

    .line 163
    .line 164
    :goto_a
    and-int/lit8 v15, v1, 0x6

    .line 165
    .line 166
    if-nez v15, :cond_f

    .line 167
    .line 168
    move-object/from16 v15, p13

    .line 169
    .line 170
    invoke-virtual {v2, v15}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    if-eqz v16, :cond_e

    .line 175
    .line 176
    move v4, v5

    .line 177
    :cond_e
    or-int/2addr v4, v1

    .line 178
    goto :goto_b

    .line 179
    :cond_f
    move-object/from16 v15, p13

    .line 180
    .line 181
    move v4, v1

    .line 182
    :goto_b
    or-int/lit8 v4, v4, 0x30

    .line 183
    .line 184
    and-int/lit16 v5, v1, 0x180

    .line 185
    .line 186
    if-nez v5, :cond_11

    .line 187
    .line 188
    move-object/from16 v5, p15

    .line 189
    .line 190
    invoke-virtual {v2, v5}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    if-eqz v16, :cond_10

    .line 195
    .line 196
    move v11, v12

    .line 197
    :cond_10
    or-int/2addr v4, v11

    .line 198
    goto :goto_c

    .line 199
    :cond_11
    move-object/from16 v5, p15

    .line 200
    .line 201
    :goto_c
    const v11, 0x12492493

    .line 202
    .line 203
    .line 204
    and-int/2addr v11, v14

    .line 205
    const v12, 0x12492492

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    if-ne v11, v12, :cond_13

    .line 210
    .line 211
    and-int/lit16 v11, v4, 0x93

    .line 212
    .line 213
    const/16 v12, 0x92

    .line 214
    .line 215
    if-eq v11, v12, :cond_12

    .line 216
    .line 217
    goto :goto_d

    .line 218
    :cond_12
    move v11, v0

    .line 219
    goto :goto_e

    .line 220
    :cond_13
    :goto_d
    const/4 v11, 0x1

    .line 221
    :goto_e
    and-int/lit8 v12, v14, 0x1

    .line 222
    .line 223
    invoke-virtual {v2, v12, v11}, Lp1/s;->W(IZ)Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-eqz v11, :cond_16

    .line 228
    .line 229
    invoke-virtual {v2}, Lp1/s;->b0()V

    .line 230
    .line 231
    .line 232
    and-int/lit8 v11, p17, 0x1

    .line 233
    .line 234
    const v12, -0xe380001

    .line 235
    .line 236
    .line 237
    if-eqz v11, :cond_15

    .line 238
    .line 239
    invoke-virtual {v2}, Lp1/s;->D()Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-eqz v11, :cond_14

    .line 244
    .line 245
    goto :goto_f

    .line 246
    :cond_14
    invoke-virtual {v2}, Lp1/s;->Z()V

    .line 247
    .line 248
    .line 249
    and-int v0, v14, v12

    .line 250
    .line 251
    move/from16 v11, p3

    .line 252
    .line 253
    move-wide/from16 v8, p7

    .line 254
    .line 255
    move/from16 v10, p9

    .line 256
    .line 257
    move-wide/from16 v18, p10

    .line 258
    .line 259
    move-object/from16 v15, p14

    .line 260
    .line 261
    goto :goto_10

    .line 262
    :cond_15
    :goto_f
    sget v11, Landroidx/compose/material3/h0;->d:F

    .line 263
    .line 264
    invoke-static {v6, v7, v2}, Landroidx/compose/material3/v0;->b(JLp1/o;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v16

    .line 268
    int-to-float v0, v0

    .line 269
    sget-object v18, Landroidx/compose/material3/h0;->a:Landroidx/compose/material3/h0;

    .line 270
    .line 271
    invoke-static {v2}, Landroidx/compose/material3/h0;->b(Lp1/o;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v18

    .line 275
    and-int/2addr v12, v14

    .line 276
    sget-object v14, Landroidx/compose/material3/y3;->a:Landroidx/compose/material3/w4;

    .line 277
    .line 278
    move v10, v0

    .line 279
    move v0, v12

    .line 280
    move-object v15, v14

    .line 281
    move-wide/from16 v8, v16

    .line 282
    .line 283
    :goto_10
    invoke-virtual {v2}, Lp1/s;->r()V

    .line 284
    .line 285
    .line 286
    and-int/lit8 v12, v0, 0xe

    .line 287
    .line 288
    or-int/lit16 v12, v12, 0x6000

    .line 289
    .line 290
    and-int/lit8 v14, v0, 0x70

    .line 291
    .line 292
    or-int/2addr v12, v14

    .line 293
    and-int/lit16 v14, v0, 0x380

    .line 294
    .line 295
    or-int/2addr v12, v14

    .line 296
    and-int/lit16 v14, v0, 0x1c00

    .line 297
    .line 298
    or-int/2addr v12, v14

    .line 299
    shl-int/lit8 v14, v0, 0x3

    .line 300
    .line 301
    const/high16 v16, 0x70000

    .line 302
    .line 303
    and-int v16, v14, v16

    .line 304
    .line 305
    or-int v12, v12, v16

    .line 306
    .line 307
    const/high16 v16, 0x380000

    .line 308
    .line 309
    and-int v16, v14, v16

    .line 310
    .line 311
    or-int v12, v12, v16

    .line 312
    .line 313
    const/high16 v16, 0xe000000

    .line 314
    .line 315
    and-int v14, v14, v16

    .line 316
    .line 317
    or-int/2addr v12, v14

    .line 318
    shr-int/lit8 v0, v0, 0x1b

    .line 319
    .line 320
    and-int/lit8 v0, v0, 0xe

    .line 321
    .line 322
    shl-int/lit8 v4, v4, 0x3

    .line 323
    .line 324
    and-int/lit8 v14, v4, 0x70

    .line 325
    .line 326
    or-int/2addr v0, v14

    .line 327
    and-int/lit16 v14, v4, 0x380

    .line 328
    .line 329
    or-int/2addr v0, v14

    .line 330
    and-int/lit16 v4, v4, 0x1c00

    .line 331
    .line 332
    or-int/2addr v0, v4

    .line 333
    const/16 v20, 0x0

    .line 334
    .line 335
    const/4 v4, 0x1

    .line 336
    move-object/from16 v1, p1

    .line 337
    .line 338
    move-object/from16 v14, p13

    .line 339
    .line 340
    move-object/from16 v17, v2

    .line 341
    .line 342
    move-object/from16 v16, v5

    .line 343
    .line 344
    move-object v5, v13

    .line 345
    move-object/from16 v2, p2

    .line 346
    .line 347
    move-object/from16 v13, p12

    .line 348
    .line 349
    move-wide/from16 v22, v18

    .line 350
    .line 351
    move/from16 v19, v0

    .line 352
    .line 353
    move-object v0, v3

    .line 354
    move v3, v11

    .line 355
    move/from16 v18, v12

    .line 356
    .line 357
    move-wide/from16 v11, v22

    .line 358
    .line 359
    invoke-static/range {v0 .. v20}, Landroidx/compose/material3/v4;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/w6;FZLl2/b1;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/w4;Lg80/d;Lp1/o;III)V

    .line 360
    .line 361
    .line 362
    move v4, v3

    .line 363
    goto :goto_11

    .line 364
    :cond_16
    move-object/from16 v17, v2

    .line 365
    .line 366
    invoke-virtual/range {v17 .. v17}, Lp1/s;->Z()V

    .line 367
    .line 368
    .line 369
    move/from16 v4, p3

    .line 370
    .line 371
    move-wide/from16 v8, p7

    .line 372
    .line 373
    move/from16 v10, p9

    .line 374
    .line 375
    move-wide/from16 v11, p10

    .line 376
    .line 377
    move-object/from16 v15, p14

    .line 378
    .line 379
    :goto_11
    invoke-virtual/range {v17 .. v17}, Lp1/s;->u()Lp1/a2;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_17

    .line 384
    .line 385
    move-object v1, v0

    .line 386
    new-instance v0, Landroidx/compose/material3/e4;

    .line 387
    .line 388
    move-object/from16 v2, p1

    .line 389
    .line 390
    move-object/from16 v3, p2

    .line 391
    .line 392
    move-object/from16 v5, p4

    .line 393
    .line 394
    move-wide/from16 v6, p5

    .line 395
    .line 396
    move-object/from16 v13, p12

    .line 397
    .line 398
    move-object/from16 v14, p13

    .line 399
    .line 400
    move-object/from16 v16, p15

    .line 401
    .line 402
    move/from16 v17, p17

    .line 403
    .line 404
    move/from16 v18, p18

    .line 405
    .line 406
    move-object/from16 v21, v1

    .line 407
    .line 408
    move-object/from16 v1, p0

    .line 409
    .line 410
    invoke-direct/range {v0 .. v18}, Landroidx/compose/material3/e4;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/w6;FLl2/b1;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/w4;Lg80/d;II)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v1, v21

    .line 414
    .line 415
    iput-object v0, v1, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 416
    .line 417
    :cond_17
    return-void
.end method

.method public static final c(Lz/b;Lr80/c0;Lkotlin/jvm/functions/Function0;Lg80/b;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/w6;FZLl2/b1;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lg80/d;Lp1/o;I)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v3, p5

    move/from16 v11, p6

    move/from16 v7, p7

    .line 1
    move-object/from16 v12, p17

    check-cast v12, Lp1/s;

    const v0, -0x23aaf70

    invoke-virtual {v12, v0}, Lp1/s;->h0(I)Lp1/s;

    invoke-virtual {v12, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p18, v0

    move-object/from16 v6, p1

    invoke-virtual {v12, v6}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x100

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v0, v5

    move-object/from16 v5, p2

    invoke-virtual {v12, v5}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v14

    const/16 v16, 0x400

    if-eqz v14, :cond_2

    const/16 v14, 0x800

    goto :goto_2

    :cond_2
    move/from16 v14, v16

    :goto_2
    or-int/2addr v0, v14

    invoke-virtual {v12, v9}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v14

    const/16 v17, 0x2000

    if-eqz v14, :cond_3

    const/16 v14, 0x4000

    goto :goto_3

    :cond_3
    move/from16 v14, v17

    :goto_3
    or-int/2addr v0, v14

    invoke-virtual {v12, v10}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v14

    const/high16 v18, 0x10000

    const/high16 v19, 0x20000

    if-eqz v14, :cond_4

    move/from16 v14, v19

    goto :goto_4

    :cond_4
    move/from16 v14, v18

    :goto_4
    or-int/2addr v0, v14

    invoke-virtual {v12, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/high16 v14, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v14, 0x80000

    :goto_5
    or-int/2addr v0, v14

    invoke-virtual {v12, v11}, Lp1/s;->c(F)Z

    move-result v14

    if-eqz v14, :cond_6

    const/high16 v14, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v14, 0x400000

    :goto_6
    or-int/2addr v0, v14

    invoke-virtual {v12, v7}, Lp1/s;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_7

    const/high16 v14, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v14, 0x2000000

    :goto_7
    or-int/2addr v0, v14

    move-object/from16 v14, p8

    invoke-virtual {v12, v14}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_8

    const/high16 v21, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v21, 0x10000000

    :goto_8
    or-int v21, v0, v21

    move-wide/from16 v13, p9

    invoke-virtual {v12, v13, v14}, Lp1/s;->e(J)Z

    move-result v22

    if-eqz v22, :cond_9

    const/16 v22, 0x4

    :goto_9
    move-wide/from16 v4, p11

    goto :goto_a

    :cond_9
    const/16 v22, 0x2

    goto :goto_9

    :goto_a
    invoke-virtual {v12, v4, v5}, Lp1/s;->e(J)Z

    move-result v24

    if-eqz v24, :cond_a

    const/16 v24, 0x20

    goto :goto_b

    :cond_a
    const/16 v24, 0x10

    :goto_b
    or-int v22, v22, v24

    move/from16 v15, p13

    invoke-virtual {v12, v15}, Lp1/s;->c(F)Z

    move-result v24

    if-eqz v24, :cond_b

    const/16 v0, 0x100

    goto :goto_c

    :cond_b
    const/16 v0, 0x80

    :goto_c
    or-int v0, v22, v0

    move-object/from16 v2, p14

    invoke-virtual {v12, v2}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_c

    const/16 v16, 0x800

    :cond_c
    or-int v0, v0, v16

    move-object/from16 v8, p15

    invoke-virtual {v12, v8}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v17, 0x4000

    :cond_d
    or-int v0, v0, v17

    move/from16 v16, v0

    move-object/from16 v0, p16

    invoke-virtual {v12, v0}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    move/from16 v18, v19

    :cond_e
    or-int v16, v16, v18

    const v17, 0x12492493

    and-int v0, v21, v17

    const v2, 0x12492492

    const/4 v4, 0x1

    if-ne v0, v2, :cond_10

    const v0, 0x12493

    and-int v0, v16, v0

    const v2, 0x12492

    if-eq v0, v2, :cond_f

    goto :goto_d

    :cond_f
    const/4 v0, 0x0

    goto :goto_e

    :cond_10
    :goto_d
    move v0, v4

    :goto_e
    and-int/lit8 v2, v21, 0x1

    invoke-virtual {v12, v2, v0}, Lp1/s;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v12}, Lp1/s;->b0()V

    and-int/lit8 v0, p18, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {v12}, Lp1/s;->D()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_f

    .line 2
    :cond_11
    invoke-virtual {v12}, Lp1/s;->Z()V

    :cond_12
    :goto_f
    invoke-virtual {v12}, Lp1/s;->r()V

    const v0, 0x7f110111

    .line 3
    invoke-static {v12, v0}, Ll1/m;->k(Lp1/o;I)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v2, Le2/d;->G:Le2/l;

    sget-object v5, Lj0/v;->a:Lj0/v;

    invoke-virtual {v5, v10, v2}, Lj0/v;->a(Landroidx/compose/ui/Modifier;Le2/g;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v5, 0x0

    .line 5
    invoke-static {v2, v5, v11, v4}, Lj0/f2;->v(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v2, v5}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 7
    sget-object v4, Le2/r;->F:Le2/r;

    const/high16 v19, 0x380000

    sget-object v5, Lp1/n;->a:Lp1/z0;

    const/high16 v22, 0x180000

    if-eqz v7, :cond_18

    const v6, -0x5e4bf797

    .line 8
    invoke-virtual {v12, v6}, Lp1/s;->f0(I)V

    and-int v6, v21, v19

    xor-int v6, v6, v22

    const/high16 v7, 0x100000

    if-le v6, v7, :cond_13

    .line 9
    invoke-virtual {v12, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    :cond_13
    and-int v6, v21, v22

    if-ne v6, v7, :cond_15

    :cond_14
    const/4 v6, 0x1

    goto :goto_10

    :cond_15
    const/4 v6, 0x0

    .line 10
    :goto_10
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_16

    if-ne v7, v5, :cond_17

    .line 11
    :cond_16
    sget-object v6, Lf0/t1;->F:Lf0/t1;

    .line 12
    sget v6, Landroidx/compose/material3/s6;->a:F

    .line 13
    new-instance v7, Landroidx/compose/material3/r6;

    invoke-direct {v7, v3, v9}, Landroidx/compose/material3/r6;-><init>(Landroidx/compose/material3/w6;Lg80/b;)V

    .line 14
    invoke-virtual {v12, v7}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 15
    :cond_17
    check-cast v7, Ly2/a;

    const/4 v6, 0x0

    .line 16
    invoke-static {v4, v7, v6}, Ly2/f;->a(Landroidx/compose/ui/Modifier;Ly2/a;Ly2/d;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v6, 0x0

    .line 17
    invoke-virtual {v12, v6}, Lp1/s;->q(Z)V

    goto :goto_11

    :cond_18
    const/4 v6, 0x0

    const v7, -0x5e4bbee8

    .line 18
    invoke-virtual {v12, v7}, Lp1/s;->f0(I)V

    .line 19
    invoke-virtual {v12, v6}, Lp1/s;->q(Z)V

    .line 20
    :goto_11
    invoke-interface {v2, v4}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 21
    iget-object v4, v3, Landroidx/compose/material3/w6;->d:Ll1/s;

    iget-object v6, v3, Landroidx/compose/material3/w6;->d:Ll1/s;

    .line 22
    sget-object v27, Lf0/t1;->F:Lf0/t1;

    and-int v7, v21, v19

    xor-int v7, v7, v22

    const/high16 v8, 0x100000

    if-le v7, v8, :cond_19

    invoke-virtual {v12, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_1a

    :cond_19
    and-int v10, v21, v22

    if-ne v10, v8, :cond_1b

    :cond_1a
    const/4 v8, 0x1

    goto :goto_12

    :cond_1b
    const/4 v8, 0x0

    .line 23
    :goto_12
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_1c

    if-ne v10, v5, :cond_1d

    .line 24
    :cond_1c
    new-instance v10, La2/b;

    const/4 v8, 0x7

    invoke-direct {v10, v8, v3}, La2/b;-><init>(ILjava/lang/Object;)V

    .line 25
    invoke-virtual {v12, v10}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 26
    :cond_1d
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v4, v10}, Ll1/m;->i(Landroidx/compose/ui/Modifier;Ll1/s;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v25

    .line 27
    iget-object v2, v6, Ll1/s;->n:Lf0/y0;

    move-object/from16 v26, v2

    check-cast v26, Ll1/r;

    if-eqz p7, :cond_1e

    .line 28
    invoke-virtual {v3}, Landroidx/compose/material3/w6;->d()Z

    move-result v2

    if-eqz v2, :cond_1e

    const/16 v28, 0x1

    goto :goto_13

    :cond_1e
    const/16 v28, 0x0

    .line 29
    :goto_13
    iget-object v2, v6, Ll1/s;->i:Lp1/p1;

    .line 30
    invoke-virtual {v2}, Lp1/p1;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1f

    const/16 v30, 0x1

    goto :goto_14

    :cond_1f
    const/16 v30, 0x0

    :goto_14
    const v10, 0xe000

    and-int v2, v21, v10

    const/16 v4, 0x4000

    if-ne v2, v4, :cond_20

    const/4 v2, 0x1

    goto :goto_15

    :cond_20
    const/4 v2, 0x0

    .line 31
    :goto_15
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_21

    if-ne v4, v5, :cond_22

    .line 32
    :cond_21
    new-instance v4, Landroidx/compose/material3/u4;

    const/4 v2, 0x0

    invoke-direct {v4, v9, v2}, Landroidx/compose/material3/u4;-><init>(Lg80/b;Lv70/d;)V

    .line 33
    invoke-virtual {v12, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 34
    :cond_22
    move-object/from16 v31, v4

    check-cast v31, Lg80/d;

    const/16 v32, 0x0

    const/16 v33, 0xa8

    const/16 v29, 0x0

    .line 35
    invoke-static/range {v25 .. v33}, Lf0/v0;->a(Landroidx/compose/ui/Modifier;Lf0/y0;Lf0/t1;ZLh0/l;ZLg80/d;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 36
    invoke-virtual {v12, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v4

    .line 37
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_23

    if-ne v8, v5, :cond_24

    .line 38
    :cond_23
    new-instance v8, Lag/b;

    const/4 v4, 0x3

    invoke-direct {v8, v0, v4}, Lag/b;-><init>(Ljava/lang/String;I)V

    .line 39
    invoke-virtual {v12, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 40
    :cond_24
    check-cast v8, Lg80/b;

    const/4 v0, 0x0

    .line 41
    invoke-static {v2, v0, v8}, Ln3/p;->a(Landroidx/compose/ui/Modifier;ZLg80/b;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 42
    iget-object v0, v6, Ll1/s;->g:Lp1/l1;

    .line 43
    invoke-virtual {v0}, Lp1/l1;->h()F

    move-result v0

    float-to-int v6, v0

    if-gez v6, :cond_25

    const/4 v6, 0x0

    .line 44
    :cond_25
    new-instance v0, Lj0/k0;

    invoke-direct {v0, v6}, Lj0/k0;-><init>(I)V

    .line 45
    invoke-static {v2, v0}, Lj0/k;->i(Landroidx/compose/ui/Modifier;Lj0/k0;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v8, 0x100000

    if-le v7, v8, :cond_26

    .line 46
    invoke-virtual {v12, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    :cond_26
    and-int v2, v21, v22

    if-ne v2, v8, :cond_28

    :cond_27
    const/4 v6, 0x1

    goto :goto_16

    :cond_28
    const/4 v6, 0x0

    :goto_16
    and-int/lit8 v2, v21, 0x70

    const/16 v4, 0x20

    if-eq v2, v4, :cond_2a

    invoke-virtual {v12, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_17

    :cond_29
    const/4 v4, 0x0

    goto :goto_18

    :cond_2a
    :goto_17
    const/4 v4, 0x1

    :goto_18
    or-int v2, v6, v4

    .line 47
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x6

    if-nez v2, :cond_2b

    if-ne v4, v5, :cond_2c

    .line 48
    :cond_2b
    new-instance v4, La6/d1;

    invoke-direct {v4, v6, v3, v1}, La6/d1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v12, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 50
    :cond_2c
    check-cast v4, Lg80/b;

    invoke-static {v0, v4}, Ll2/f0;->t(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 51
    new-instance v2, Landroidx/compose/material3/i0;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroidx/compose/material3/i0;-><init>(Landroidx/compose/material3/w6;I)V

    invoke-static {v0, v2}, Ll2/f0;->t(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 52
    new-instance v0, Landroidx/compose/material3/i4;

    move-object/from16 v5, p2

    move/from16 v7, p7

    move-object/from16 v4, p14

    move-object/from16 v8, p16

    move-object v2, v1

    move/from16 v18, v6

    move-object/from16 v6, p1

    move-object/from16 v1, p15

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/i4;-><init>(Lkotlin/jvm/functions/Function2;Lz/b;Landroidx/compose/material3/w6;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lr80/c0;ZLg80/d;)V

    const v1, 0x2b6fbd6b

    invoke-static {v1, v0, v12}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    move-result-object v20

    shr-int/lit8 v0, v21, 0x18

    and-int/lit8 v0, v0, 0x70

    const/high16 v1, 0xc00000

    or-int/2addr v0, v1

    shl-int/lit8 v1, v16, 0x6

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    and-int/2addr v1, v10

    or-int v22, v0, v1

    const/16 v23, 0x60

    const/16 v19, 0x0

    move-object/from16 v21, v12

    move/from16 v18, v15

    move-object/from16 v12, v17

    move-wide/from16 v16, p11

    move-wide v14, v13

    move-object/from16 v13, p8

    .line 53
    invoke-static/range {v12 .. v23}, Landroidx/compose/material3/p8;->a(Landroidx/compose/ui/Modifier;Ll2/b1;JJFFLx1/f;Lp1/o;II)V

    goto :goto_19

    :cond_2d
    move-object/from16 v21, v12

    .line 54
    invoke-virtual/range {v21 .. v21}, Lp1/s;->Z()V

    .line 55
    :goto_19
    invoke-virtual/range {v21 .. v21}, Lp1/s;->u()Lp1/a2;

    move-result-object v0

    if-eqz v0, :cond_2e

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/j4;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move-object/from16 v34, v1

    move-object v4, v9

    move v7, v11

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    invoke-direct/range {v0 .. v18}, Landroidx/compose/material3/j4;-><init>(Lz/b;Lr80/c0;Lkotlin/jvm/functions/Function0;Lg80/b;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/w6;FZLl2/b1;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lg80/d;I)V

    move-object/from16 v1, v34

    .line 56
    iput-object v0, v1, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    :cond_2e
    return-void
.end method

.method public static final d(JLkotlin/jvm/functions/Function0;ZZLp1/o;I)V
    .locals 17

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v9, p5

    .line 10
    .line 11
    check-cast v9, Lp1/s;

    .line 12
    .line 13
    const v0, -0x17578dd7

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v9, v1, v2}, Lp1/s;->e(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p6, v0

    .line 29
    .line 30
    invoke-virtual {v9, v3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/16 v13, 0x20

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    move v6, v13

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v6, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v6

    .line 43
    invoke-virtual {v9, v4}, Lp1/s;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v6

    .line 55
    invoke-virtual {v9, v5}, Lp1/s;->g(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    const/16 v6, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v6, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v6

    .line 67
    and-int/lit16 v6, v0, 0x493

    .line 68
    .line 69
    const/16 v7, 0x492

    .line 70
    .line 71
    const/4 v14, 0x1

    .line 72
    if-eq v6, v7, :cond_4

    .line 73
    .line 74
    move v6, v14

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/4 v6, 0x0

    .line 77
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {v9, v7, v6}, Lp1/s;->W(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_11

    .line 84
    .line 85
    const-wide/16 v6, 0x10

    .line 86
    .line 87
    cmp-long v6, v1, v6

    .line 88
    .line 89
    if-eqz v6, :cond_10

    .line 90
    .line 91
    const v6, -0x55bf53b6

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v6}, Lp1/s;->f0(I)V

    .line 95
    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    const/high16 v6, 0x3f800000    # 1.0f

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    const/4 v6, 0x0

    .line 103
    :goto_5
    sget-object v7, Lo1/k0;->H:Lo1/k0;

    .line 104
    .line 105
    invoke-static {v7, v9}, Landroidx/compose/material3/w0;->w(Lo1/k0;Lp1/o;)Lz/c1;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const/4 v10, 0x0

    .line 110
    const/16 v11, 0x1c

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-static/range {v6 .. v11}, Lz/d;->b(FLz/y;Ljava/lang/String;Lp1/o;II)Lp1/h3;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const v7, 0x7f11004f

    .line 118
    .line 119
    .line 120
    invoke-static {v9, v7}, Ll1/m;->k(Lp1/o;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    sget-object v8, Le2/r;->F:Le2/r;

    .line 125
    .line 126
    sget-object v10, Lp1/n;->a:Lp1/z0;

    .line 127
    .line 128
    if-eqz v5, :cond_c

    .line 129
    .line 130
    const v11, -0x55bac4bb

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v11}, Lp1/s;->f0(I)V

    .line 134
    .line 135
    .line 136
    and-int/lit8 v11, v0, 0x70

    .line 137
    .line 138
    if-ne v11, v13, :cond_6

    .line 139
    .line 140
    move/from16 v16, v14

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_6
    const/16 v16, 0x0

    .line 144
    .line 145
    :goto_6
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    if-nez v16, :cond_7

    .line 150
    .line 151
    if-ne v12, v10, :cond_8

    .line 152
    .line 153
    :cond_7
    new-instance v12, Landroidx/compose/material3/e2;

    .line 154
    .line 155
    const/4 v15, 0x1

    .line 156
    invoke-direct {v12, v15, v3}, Landroidx/compose/material3/e2;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v12}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 163
    .line 164
    invoke-static {v8, v3, v12}, Lz2/i0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v9, v7}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-ne v11, v13, :cond_9

    .line 173
    .line 174
    move v11, v14

    .line 175
    goto :goto_7

    .line 176
    :cond_9
    const/4 v11, 0x0

    .line 177
    :goto_7
    or-int/2addr v11, v12

    .line 178
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    if-nez v11, :cond_a

    .line 183
    .line 184
    if-ne v12, v10, :cond_b

    .line 185
    .line 186
    :cond_a
    new-instance v12, La6/d1;

    .line 187
    .line 188
    const/4 v11, 0x5

    .line 189
    invoke-direct {v12, v11, v7, v3}, La6/d1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v12}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_b
    check-cast v12, Lg80/b;

    .line 196
    .line 197
    invoke-static {v8, v14, v12}, Ln3/p;->a(Landroidx/compose/ui/Modifier;ZLg80/b;)Landroidx/compose/ui/Modifier;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    const/4 v7, 0x0

    .line 202
    invoke-virtual {v9, v7}, Lp1/s;->q(Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_c
    const/4 v7, 0x0

    .line 207
    const v11, -0x55b443ef

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v11}, Lp1/s;->f0(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v7}, Lp1/s;->q(Z)V

    .line 214
    .line 215
    .line 216
    :goto_8
    sget-object v7, Lj0/f2;->c:Lj0/i0;

    .line 217
    .line 218
    invoke-interface {v7, v8}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    and-int/lit8 v0, v0, 0xe

    .line 223
    .line 224
    const/4 v8, 0x4

    .line 225
    if-ne v0, v8, :cond_d

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_d
    const/4 v14, 0x0

    .line 229
    :goto_9
    invoke-virtual {v9, v6}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    or-int/2addr v0, v14

    .line 234
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    if-nez v0, :cond_e

    .line 239
    .line 240
    if-ne v8, v10, :cond_f

    .line 241
    .line 242
    :cond_e
    new-instance v8, Landroidx/compose/material3/g4;

    .line 243
    .line 244
    invoke-direct {v8, v1, v2, v6}, Landroidx/compose/material3/g4;-><init>(JLp1/h3;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_f
    check-cast v8, Lg80/b;

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-static {v0, v7, v8, v9}, Lb0/y0;->a(ILandroidx/compose/ui/Modifier;Lg80/b;Lp1/o;)V

    .line 254
    .line 255
    .line 256
    :goto_a
    invoke-virtual {v9, v0}, Lp1/s;->q(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_10
    const/4 v0, 0x0

    .line 261
    const v6, -0x57298687

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v6}, Lp1/s;->f0(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_11
    invoke-virtual {v9}, Lp1/s;->Z()V

    .line 269
    .line 270
    .line 271
    :goto_b
    invoke-virtual {v9}, Lp1/s;->u()Lp1/a2;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    if-eqz v7, :cond_12

    .line 276
    .line 277
    new-instance v0, Landroidx/compose/material3/h4;

    .line 278
    .line 279
    move/from16 v6, p6

    .line 280
    .line 281
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/h4;-><init>(JLkotlin/jvm/functions/Function0;ZZI)V

    .line 282
    .line 283
    .line 284
    iput-object v0, v7, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    :cond_12
    return-void
.end method

.method public static final e(Ll2/g0;F)F
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ll2/y0;

    .line 3
    .line 4
    iget-wide v0, v0, Ll2/y0;->U:J

    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    shr-long/2addr v0, v2

    .line 9
    long-to-int v0, v0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    cmpg-float v3, v0, v1

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    check-cast p0, Ll2/y0;

    .line 29
    .line 30
    invoke-virtual {p0}, Ll2/y0;->c()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    sget v3, Landroidx/compose/material3/v4;->a:F

    .line 35
    .line 36
    mul-float/2addr p0, v3

    .line 37
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {v1, p0, p1}, Lqt/y1;->I(FFF)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    div-float/2addr p0, v0

    .line 46
    sub-float/2addr v2, p0

    .line 47
    :cond_1
    :goto_0
    return v2
.end method

.method public static final f(Ll2/g0;F)F
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ll2/y0;

    .line 3
    .line 4
    iget-wide v0, v0, Ll2/y0;->U:J

    .line 5
    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    cmpg-float v3, v0, v1

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    check-cast p0, Ll2/y0;

    .line 32
    .line 33
    invoke-virtual {p0}, Ll2/y0;->c()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    sget v3, Landroidx/compose/material3/v4;->b:F

    .line 38
    .line 39
    mul-float/2addr p0, v3

    .line 40
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {v1, p0, p1}, Lqt/y1;->I(FFF)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    div-float/2addr p0, v0

    .line 49
    sub-float/2addr v2, p0

    .line 50
    :cond_1
    :goto_0
    return v2
.end method

.method public static final g(Lg80/b;Lp1/o;II)Landroidx/compose/material3/w6;
    .locals 11

    .line 1
    sget-object v4, Landroidx/compose/material3/x6;->F:Landroidx/compose/material3/x6;

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    move v1, v6

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    and-int/lit8 p3, p3, 0x2

    .line 14
    .line 15
    sget-object v2, Lp1/n;->a:Lp1/z0;

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    move-object p0, p1

    .line 20
    check-cast p0, Lp1/s;

    .line 21
    .line 22
    invoke-virtual {p0}, Lp1/s;->R()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-ne p3, v2, :cond_1

    .line 27
    .line 28
    new-instance p3, La20/a;

    .line 29
    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    invoke-direct {p3, v3}, La20/a;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    move-object p0, p3

    .line 39
    check-cast p0, Lg80/b;

    .line 40
    .line 41
    :cond_2
    move-object v5, p0

    .line 42
    and-int/lit8 p0, p2, 0xe

    .line 43
    .line 44
    or-int/lit16 p0, p0, 0x180

    .line 45
    .line 46
    and-int/lit8 p2, p2, 0x70

    .line 47
    .line 48
    or-int/2addr p0, p2

    .line 49
    sget p2, Landroidx/compose/material3/s6;->a:F

    .line 50
    .line 51
    sget p2, Landroidx/compose/material3/h0;->e:F

    .line 52
    .line 53
    sget p3, Landroidx/compose/material3/h0;->f:F

    .line 54
    .line 55
    sget-object v3, Lg3/t1;->h:Lp1/i3;

    .line 56
    .line 57
    check-cast p1, Lp1/s;

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lh4/c;

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {p1, p2}, Lp1/s;->c(F)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    or-int/2addr v7, v8

    .line 74
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-nez v7, :cond_3

    .line 79
    .line 80
    if-ne v8, v2, :cond_4

    .line 81
    .line 82
    :cond_3
    new-instance v8, Landroidx/compose/material3/n6;

    .line 83
    .line 84
    invoke-direct {v8, v3, p2, v6}, Landroidx/compose/material3/n6;-><init>(Lh4/c;FI)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p1, p3}, Lp1/s;->c(F)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    or-int/2addr p2, v7

    .line 101
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-nez p2, :cond_5

    .line 106
    .line 107
    if-ne v7, v2, :cond_6

    .line 108
    .line 109
    :cond_5
    new-instance v7, Landroidx/compose/material3/n6;

    .line 110
    .line 111
    invoke-direct {v7, v3, p3, v0}, Landroidx/compose/material3/n6;-><init>(Lh4/c;FI)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v7}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    move-object v3, v7

    .line 118
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    filled-new-array {p2, v5, p3}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    new-instance p3, La6/l;

    .line 131
    .line 132
    const/16 v7, 0x18

    .line 133
    .line 134
    invoke-direct {p3, v7}, La6/l;-><init>(I)V

    .line 135
    .line 136
    .line 137
    new-instance v7, Landroidx/compose/material3/t6;

    .line 138
    .line 139
    invoke-direct {v7, v1, v8, v3, v5}, Landroidx/compose/material3/t6;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lg80/b;)V

    .line 140
    .line 141
    .line 142
    new-instance v9, Ld1/b0;

    .line 143
    .line 144
    invoke-direct {v9, v0, p3, v7}, Ld1/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    and-int/lit8 p3, p0, 0xe

    .line 148
    .line 149
    xor-int/lit8 p3, p3, 0x6

    .line 150
    .line 151
    const/4 v7, 0x4

    .line 152
    if-le p3, v7, :cond_7

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Lp1/s;->g(Z)Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-nez p3, :cond_8

    .line 159
    .line 160
    :cond_7
    and-int/lit8 p3, p0, 0x6

    .line 161
    .line 162
    if-ne p3, v7, :cond_9

    .line 163
    .line 164
    :cond_8
    move p3, v0

    .line 165
    goto :goto_1

    .line 166
    :cond_9
    move p3, v6

    .line 167
    :goto_1
    invoke-virtual {p1, v8}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    or-int/2addr p3, v7

    .line 172
    invoke-virtual {p1, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    or-int/2addr p3, v7

    .line 177
    and-int/lit8 v7, p0, 0x70

    .line 178
    .line 179
    xor-int/lit8 v7, v7, 0x30

    .line 180
    .line 181
    const/16 v10, 0x20

    .line 182
    .line 183
    if-le v7, v10, :cond_a

    .line 184
    .line 185
    invoke-virtual {p1, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_c

    .line 190
    .line 191
    :cond_a
    and-int/lit8 p0, p0, 0x30

    .line 192
    .line 193
    if-ne p0, v10, :cond_b

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_b
    move v0, v6

    .line 197
    :cond_c
    :goto_2
    or-int p0, p3, v0

    .line 198
    .line 199
    invoke-virtual {p1, v6}, Lp1/s;->g(Z)Z

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    or-int/2addr p0, p3

    .line 204
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    if-nez p0, :cond_d

    .line 209
    .line 210
    if-ne p3, v2, :cond_e

    .line 211
    .line 212
    :cond_d
    new-instance v0, Landroidx/compose/material3/o6;

    .line 213
    .line 214
    move-object v2, v8

    .line 215
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/o6;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/x6;Lg80/b;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move-object p3, v0

    .line 222
    :cond_e
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 223
    .line 224
    invoke-static {p2, v9, p3, p1, v6}, La2/v;->c([Ljava/lang/Object;La2/u;Lkotlin/jvm/functions/Function0;Lp1/o;I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Landroidx/compose/material3/w6;

    .line 229
    .line 230
    return-object p0
.end method
