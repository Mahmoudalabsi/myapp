.class public abstract Landroidx/compose/material3/m5;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Landroidx/compose/material3/m5;->a:F

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Lv3/d0;Lg80/b;Landroidx/compose/ui/Modifier;ZLq3/q0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLrs/h;Lt0/x0;Lt0/w0;ZIILl2/b1;Landroidx/compose/material3/z9;Lp1/o;II)V
    .locals 39

    move-object/from16 v5, p4

    move-object/from16 v9, p15

    move/from16 v0, p18

    .line 1
    move-object/from16 v1, p16

    check-cast v1, Lp1/s;

    const v2, 0x7a9fbaf5

    invoke-virtual {v1, v2}, Lp1/s;->h0(I)Lp1/s;

    move-object/from16 v10, p0

    invoke-virtual {v1, v10}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p17, v2

    and-int/lit8 v3, p17, 0x30

    move-object/from16 v11, p1

    if-nez v3, :cond_2

    invoke-virtual {v1, v11}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    :cond_2
    move-object/from16 v3, p2

    invoke-virtual {v1, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x100

    goto :goto_2

    :cond_3
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v2, v7

    or-int/lit16 v2, v2, 0x6c00

    invoke-virtual {v1, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v7

    const/high16 v14, 0x10000

    if-eqz v7, :cond_4

    const/high16 v7, 0x20000

    goto :goto_3

    :cond_4
    move v7, v14

    :goto_3
    or-int/2addr v2, v7

    const/high16 v7, 0x180000

    or-int v15, v2, v7

    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_6

    const/high16 v15, 0xd80000

    or-int/2addr v15, v2

    :cond_5
    move-object/from16 v2, p5

    goto :goto_5

    :cond_6
    const/high16 v2, 0xc00000

    and-int v2, p17, v2

    if-nez v2, :cond_5

    move-object/from16 v2, p5

    invoke-virtual {v1, v2}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/high16 v16, 0x800000

    goto :goto_4

    :cond_7
    const/high16 v16, 0x400000

    :goto_4
    or-int v15, v15, v16

    :goto_5
    const/high16 v16, 0x6000000

    or-int v16, v15, v16

    and-int/lit16 v6, v0, 0x200

    if-eqz v6, :cond_9

    const/high16 v16, 0x36000000

    or-int v16, v15, v16

    :cond_8
    move-object/from16 v15, p6

    goto :goto_7

    :cond_9
    const/high16 v15, 0x30000000

    and-int v15, p17, v15

    if-nez v15, :cond_8

    move-object/from16 v15, p6

    invoke-virtual {v1, v15}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    const/high16 v18, 0x20000000

    goto :goto_6

    :cond_a
    const/high16 v18, 0x10000000

    :goto_6
    or-int v16, v16, v18

    :goto_7
    move/from16 v18, v7

    and-int/lit16 v7, v0, 0x2000

    if-eqz v7, :cond_b

    const v19, 0xc00db6

    move/from16 v8, p7

    :goto_8
    move/from16 v12, v19

    goto :goto_a

    :cond_b
    move/from16 v8, p7

    invoke-virtual {v1, v8}, Lp1/s;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_c

    const/16 v19, 0x800

    goto :goto_9

    :cond_c
    const/16 v19, 0x400

    :goto_9
    const v21, 0xc001b6

    or-int v19, v21, v19

    goto :goto_8

    :goto_a
    or-int/lit16 v13, v12, 0x6000

    const v22, 0x8000

    and-int v22, v0, v22

    if-eqz v22, :cond_d

    const v13, 0x36000

    or-int/2addr v12, v13

    move v13, v12

    move-object/from16 v12, p9

    goto :goto_c

    :cond_d
    move-object/from16 v12, p9

    invoke-virtual {v1, v12}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    const/high16 v19, 0x20000

    goto :goto_b

    :cond_e
    move/from16 v19, v14

    :goto_b
    or-int v13, v13, v19

    :goto_c
    and-int/2addr v14, v0

    if-eqz v14, :cond_f

    or-int v13, v13, v18

    move-object/from16 v0, p10

    goto :goto_e

    :cond_f
    move-object/from16 v0, p10

    invoke-virtual {v1, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x100000

    goto :goto_d

    :cond_10
    const/high16 v18, 0x80000

    :goto_d
    or-int v13, v13, v18

    :goto_e
    const/high16 v18, 0x32000000

    or-int v13, v13, v18

    move-object/from16 v0, p14

    invoke-virtual {v1, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_11

    const/16 v17, 0x20

    goto :goto_f

    :cond_11
    const/16 v17, 0x10

    :goto_f
    const/16 v18, 0x6

    or-int v17, v18, v17

    invoke-virtual {v1, v9}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    const/16 v20, 0x100

    goto :goto_10

    :cond_12
    const/16 v20, 0x80

    :goto_10
    or-int v0, v17, v20

    const v17, 0x12492493

    and-int v2, v16, v17

    const v3, 0x12492492

    const/16 v18, 0x1

    move/from16 v19, v4

    const/4 v4, 0x0

    if-ne v2, v3, :cond_14

    and-int v2, v13, v17

    if-ne v2, v3, :cond_14

    and-int/lit16 v0, v0, 0x93

    const/16 v2, 0x92

    if-eq v0, v2, :cond_13

    goto :goto_11

    :cond_13
    move v0, v4

    goto :goto_12

    :cond_14
    :goto_11
    move/from16 v0, v18

    :goto_12
    and-int/lit8 v2, v16, 0x1

    invoke-virtual {v1, v2, v0}, Lp1/s;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v1}, Lp1/s;->b0()V

    and-int/lit8 v0, p17, 0x1

    if-eqz v0, :cond_16

    invoke-virtual {v1}, Lp1/s;->D()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_13

    .line 2
    :cond_15
    invoke-virtual {v1}, Lp1/s;->Z()V

    move-object/from16 v21, p5

    move-object/from16 v19, p8

    move/from16 v17, p12

    move/from16 v18, p13

    move-object v14, v12

    move-object/from16 v22, v15

    move/from16 v12, p3

    move-object/from16 v15, p10

    goto :goto_18

    :cond_16
    :goto_13
    const/4 v0, 0x0

    if-eqz v19, :cond_17

    move-object v2, v0

    goto :goto_14

    :cond_17
    move-object/from16 v2, p5

    :goto_14
    if-eqz v6, :cond_18

    move-object v15, v0

    :cond_18
    if-eqz v7, :cond_19

    move v8, v4

    :cond_19
    if-eqz v22, :cond_1a

    .line 3
    sget-object v0, Lt0/x0;->g:Lt0/x0;

    goto :goto_15

    :cond_1a
    move-object v0, v12

    :goto_15
    if-eqz v14, :cond_1b

    .line 4
    sget-object v3, Lt0/w0;->c:Lt0/w0;

    goto :goto_16

    :cond_1b
    move-object/from16 v3, p10

    :goto_16
    if-eqz p11, :cond_1c

    move/from16 v6, v18

    goto :goto_17

    :cond_1c
    const v6, 0x7fffffff

    .line 5
    :goto_17
    sget-object v7, Lv3/n0;->a:Lrs/h;

    move-object v14, v0

    move-object/from16 v21, v2

    move/from16 v17, v6

    move-object/from16 v19, v7

    move-object/from16 v22, v15

    move/from16 v12, v18

    move-object v15, v3

    .line 6
    :goto_18
    invoke-virtual {v1}, Lp1/s;->r()V

    const v0, -0x1df0839a

    .line 7
    invoke-virtual {v1, v0}, Lp1/s;->f0(I)V

    .line 8
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v0

    .line 9
    sget-object v2, Lp1/n;->a:Lp1/z0;

    if-ne v0, v2, :cond_1d

    .line 10
    invoke-static {v1}, Lk;->f(Lp1/s;)Lh0/l;

    move-result-object v0

    .line 11
    :cond_1d
    check-cast v0, Lh0/l;

    .line 12
    invoke-virtual {v1, v4}, Lp1/s;->q(Z)V

    const v2, 0x519d7c6f

    .line 13
    invoke-virtual {v1, v2}, Lp1/s;->f0(I)V

    .line 14
    invoke-virtual {v5}, Lq3/q0;->d()J

    move-result-wide v2

    const-wide/16 v6, 0x10

    cmp-long v6, v2, v6

    if-eqz v6, :cond_1e

    :goto_19
    move-wide/from16 v24, v2

    goto :goto_1a

    .line 15
    :cond_1e
    invoke-static {v0, v1, v4}, Lqt/y1;->s(Lh0/l;Lp1/o;I)Lp1/g1;

    move-result-object v2

    invoke-interface {v2}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v12, :cond_1f

    .line 16
    iget-wide v2, v9, Landroidx/compose/material3/z9;->c:J

    goto :goto_19

    :cond_1f
    if-eqz v8, :cond_20

    .line 17
    iget-wide v2, v9, Landroidx/compose/material3/z9;->d:J

    goto :goto_19

    :cond_20
    if-eqz v2, :cond_21

    .line 18
    iget-wide v2, v9, Landroidx/compose/material3/z9;->a:J

    goto :goto_19

    .line 19
    :cond_21
    iget-wide v2, v9, Landroidx/compose/material3/z9;->b:J

    goto :goto_19

    .line 20
    :goto_1a
    invoke-virtual {v1, v4}, Lp1/s;->q(Z)V

    .line 21
    new-instance v23, Lq3/q0;

    const/16 v36, 0x0

    const v37, 0xfffffe

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    invoke-direct/range {v23 .. v37}, Lq3/q0;-><init>(JJLu3/d0;Lu3/s;JIIJLb4/i;I)V

    move-object/from16 v2, v23

    invoke-virtual {v5, v2}, Lq3/q0;->f(Lq3/q0;)Lq3/q0;

    move-result-object v13

    .line 22
    sget-object v2, Lh1/c1;->a:Lp1/f0;

    .line 23
    iget-object v3, v9, Landroidx/compose/material3/z9;->k:Lh1/b1;

    .line 24
    invoke-virtual {v2, v3}, Lp1/f0;->a(Ljava/lang/Object;)Lp1/y1;

    move-result-object v2

    .line 25
    new-instance v6, Landroidx/compose/material3/g5;

    move-object/from16 v7, p2

    move/from16 v16, p11

    move-object/from16 v23, p14

    move-object/from16 v20, v0

    invoke-direct/range {v6 .. v23}, Landroidx/compose/material3/g5;-><init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/z9;Lv3/d0;Lg80/b;ZLq3/q0;Lt0/x0;Lt0/w0;ZIILrs/h;Lh0/l;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll2/b1;)V

    const v0, -0x7cd4204b

    invoke-static {v0, v6, v1}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    move-result-object v0

    const/16 v3, 0x38

    invoke-static {v2, v0, v1, v3}, Lp1/b0;->a(Lp1/y1;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    move v4, v12

    move-object v10, v14

    move-object v11, v15

    move/from16 v13, v17

    move/from16 v14, v18

    move-object/from16 v9, v19

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    goto :goto_1b

    .line 26
    :cond_22
    invoke-virtual {v1}, Lp1/s;->Z()V

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v13, p12

    move/from16 v14, p13

    move-object v10, v12

    move-object v7, v15

    .line 27
    :goto_1b
    invoke-virtual {v1}, Lp1/s;->u()Lp1/a2;

    move-result-object v0

    if-eqz v0, :cond_23

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/h5;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v12, p11

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v38, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Landroidx/compose/material3/h5;-><init>(Lv3/d0;Lg80/b;Landroidx/compose/ui/Modifier;ZLq3/q0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLrs/h;Lt0/x0;Lt0/w0;ZIILl2/b1;Landroidx/compose/material3/z9;II)V

    move-object/from16 v1, v38

    .line 28
    iput-object v0, v1, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    :cond_23
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function2;Lg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/fa;Ll1/c1;Lg80/b;Lx1/f;Lkotlin/jvm/functions/Function2;Lj0/t1;Lp1/o;II)V
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v0, p11

    move-object/from16 v15, p12

    move-object/from16 v13, p13

    move/from16 v8, p15

    move/from16 v9, p16

    .line 1
    sget-object v11, Le2/d;->J:Le2/l;

    sget-object v12, Le2/d;->F:Le2/l;

    move-object/from16 v14, p14

    check-cast v14, Lp1/s;

    move-object/from16 v16, v11

    const v11, 0x2cec89be

    invoke-virtual {v14, v11}, Lp1/s;->h0(I)Lp1/s;

    and-int/lit8 v11, v8, 0x6

    move/from16 p14, v11

    sget-object v11, Le2/r;->F:Le2/r;

    move-object/from16 v17, v12

    if-nez p14, :cond_1

    invoke-virtual {v14, v11}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_0

    const/16 v19, 0x4

    goto :goto_0

    :cond_0
    const/16 v19, 0x2

    :goto_0
    or-int v19, v8, v19

    goto :goto_1

    :cond_1
    move/from16 v19, v8

    :goto_1
    and-int/lit8 v20, v8, 0x30

    const/16 v21, 0x10

    if-nez v20, :cond_3

    invoke-virtual {v14, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2

    const/16 v20, 0x20

    goto :goto_2

    :cond_2
    move/from16 v20, v21

    :goto_2
    or-int v19, v19, v20

    :cond_3
    and-int/lit16 v12, v8, 0x180

    const/16 v22, 0x80

    const/16 v23, 0x100

    if-nez v12, :cond_5

    invoke-virtual {v14, v2}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move/from16 v12, v23

    goto :goto_3

    :cond_4
    move/from16 v12, v22

    :goto_3
    or-int v19, v19, v12

    :cond_5
    and-int/lit16 v12, v8, 0xc00

    const/16 v24, 0x400

    const/16 v25, 0x800

    if-nez v12, :cond_7

    invoke-virtual {v14, v3}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    move/from16 v12, v25

    goto :goto_4

    :cond_6
    move/from16 v12, v24

    :goto_4
    or-int v19, v19, v12

    :cond_7
    and-int/lit16 v12, v8, 0x6000

    const/16 v26, 0x2000

    if-nez v12, :cond_9

    invoke-virtual {v14, v4}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v12, v26

    :goto_5
    or-int v19, v19, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int v12, p15, v12

    if-nez v12, :cond_b

    invoke-virtual {v14, v5}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int v19, v19, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int v12, p15, v12

    if-nez v12, :cond_d

    invoke-virtual {v14, v6}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x80000

    :goto_7
    or-int v19, v19, v12

    :cond_d
    const/high16 v12, 0xc00000

    and-int v12, p15, v12

    if-nez v12, :cond_f

    invoke-virtual {v14, v7}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v12, 0x400000

    :goto_8
    or-int v19, v19, v12

    :cond_f
    const/high16 v12, 0x6000000

    and-int v12, p15, v12

    if-nez v12, :cond_11

    move/from16 v12, p7

    invoke-virtual {v14, v12}, Lp1/s;->g(Z)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v28, 0x2000000

    :goto_9
    or-int v19, v19, v28

    goto :goto_a

    :cond_11
    move/from16 v12, p7

    :goto_a
    const/high16 v28, 0x30000000

    and-int v28, p15, v28

    move-object/from16 v8, p8

    if-nez v28, :cond_13

    invoke-virtual {v14, v8}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_12

    const/high16 v30, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v30, 0x10000000

    :goto_b
    or-int v19, v19, v30

    :cond_13
    and-int/lit8 v30, v9, 0x6

    if-nez v30, :cond_16

    and-int/lit8 v30, v9, 0x8

    if-nez v30, :cond_14

    invoke-virtual {v14, v10}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v30

    goto :goto_c

    :cond_14
    invoke-virtual {v14, v10}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v30

    :goto_c
    if-eqz v30, :cond_15

    const/16 v30, 0x4

    goto :goto_d

    :cond_15
    const/16 v30, 0x2

    :goto_d
    or-int v30, v9, v30

    goto :goto_e

    :cond_16
    move/from16 v30, v9

    :goto_e
    and-int/lit8 v31, v9, 0x30

    move-object/from16 v8, p10

    if-nez v31, :cond_18

    invoke-virtual {v14, v8}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_17

    const/16 v21, 0x20

    :cond_17
    or-int v30, v30, v21

    :cond_18
    and-int/lit16 v8, v9, 0x180

    if-nez v8, :cond_1a

    invoke-virtual {v14, v0}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    move/from16 v22, v23

    :cond_19
    or-int v30, v30, v22

    :cond_1a
    and-int/lit16 v8, v9, 0xc00

    if-nez v8, :cond_1c

    invoke-virtual {v14, v15}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    move/from16 v24, v25

    :cond_1b
    or-int v30, v30, v24

    :cond_1c
    and-int/lit16 v8, v9, 0x6000

    if-nez v8, :cond_1e

    invoke-virtual {v14, v13}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    const/16 v26, 0x4000

    :cond_1d
    or-int v30, v30, v26

    :cond_1e
    move/from16 v8, v30

    const v21, 0x12492493

    and-int v9, v19, v21

    move-object/from16 v21, v11

    const v11, 0x12492492

    if-ne v9, v11, :cond_20

    and-int/lit16 v9, v8, 0x2493

    const/16 v11, 0x2492

    if-eq v9, v11, :cond_1f

    goto :goto_f

    :cond_1f
    const/4 v9, 0x0

    goto :goto_10

    :cond_20
    :goto_f
    const/4 v9, 0x1

    :goto_10
    and-int/lit8 v11, v19, 0x1

    invoke-virtual {v14, v11, v9}, Lp1/s;->W(IZ)Z

    move-result v9

    if-eqz v9, :cond_51

    .line 2
    invoke-static {v14}, Ll1/d1;->f(Lp1/o;)F

    move-result v9

    and-int/lit8 v11, v8, 0x70

    const/16 v15, 0x20

    if-ne v11, v15, :cond_21

    const/4 v11, 0x1

    goto :goto_11

    :cond_21
    const/4 v11, 0x0

    :goto_11
    const/high16 v15, 0xe000000

    and-int v15, v19, v15

    move/from16 v20, v8

    const/high16 v8, 0x4000000

    if-ne v15, v8, :cond_22

    const/4 v8, 0x1

    goto :goto_12

    :cond_22
    const/4 v8, 0x0

    :goto_12
    or-int/2addr v8, v11

    const/high16 v11, 0x70000000

    and-int v11, v19, v11

    const/high16 v15, 0x20000000

    if-ne v11, v15, :cond_23

    const/4 v11, 0x1

    goto :goto_13

    :cond_23
    const/4 v11, 0x0

    :goto_13
    or-int/2addr v8, v11

    and-int/lit8 v15, v20, 0xe

    const/4 v11, 0x4

    if-eq v15, v11, :cond_25

    and-int/lit8 v18, v20, 0x8

    if-eqz v18, :cond_24

    .line 3
    invoke-virtual {v14, v10}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_24

    goto :goto_14

    :cond_24
    const/16 v18, 0x0

    goto :goto_15

    :cond_25
    :goto_14
    const/16 v18, 0x1

    :goto_15
    or-int v8, v8, v18

    const v18, 0xe000

    and-int v11, v20, v18

    move/from16 v18, v8

    const/16 v8, 0x4000

    if-ne v11, v8, :cond_26

    const/4 v8, 0x1

    goto :goto_16

    :cond_26
    const/4 v8, 0x0

    :goto_16
    or-int v8, v18, v8

    .line 4
    invoke-virtual {v14, v9}, Lp1/s;->c(F)Z

    move-result v11

    or-int/2addr v8, v11

    .line 5
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v11

    .line 6
    sget-object v3, Lp1/n;->a:Lp1/z0;

    if-nez v8, :cond_28

    if-ne v11, v3, :cond_27

    goto :goto_17

    :cond_27
    move-object/from16 p14, v3

    move-object v1, v14

    move-object/from16 v3, v16

    move-object/from16 v2, v21

    const/4 v7, 0x2

    move v14, v9

    move/from16 v16, v15

    move-object/from16 v15, v17

    goto :goto_18

    .line 7
    :cond_28
    :goto_17
    new-instance v8, Landroidx/compose/material3/o5;

    move/from16 p14, v12

    move-object v12, v10

    move/from16 v10, p14

    move-object/from16 v11, p8

    move-object/from16 p14, v3

    move-object v1, v14

    move-object/from16 v3, v16

    move-object/from16 v2, v21

    const/4 v7, 0x2

    move v14, v9

    move/from16 v16, v15

    move-object/from16 v15, v17

    move-object/from16 v9, p10

    invoke-direct/range {v8 .. v14}, Landroidx/compose/material3/o5;-><init>(Lg80/b;ZLandroidx/compose/material3/fa;Ll1/c1;Lj0/t1;F)V

    .line 8
    invoke-virtual {v1, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    move-object v11, v8

    .line 9
    :goto_18
    check-cast v11, Landroidx/compose/material3/o5;

    .line 10
    sget-object v8, Lg3/t1;->n:Lp1/i3;

    .line 11
    invoke-virtual {v1, v8}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v8

    .line 12
    check-cast v8, Lh4/n;

    move-object v12, v8

    .line 13
    iget-wide v7, v1, Lp1/s;->T:J

    .line 14
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 15
    invoke-virtual {v1}, Lp1/s;->l()Lp1/u1;

    move-result-object v8

    .line 16
    invoke-static {v2, v1}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 17
    sget-object v18, Lf3/i;->p:Lf3/h;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v12

    .line 18
    sget-object v12, Lf3/h;->b:Lf3/g;

    .line 19
    invoke-virtual {v1}, Lp1/s;->j0()V

    move/from16 v21, v14

    .line 20
    iget-boolean v14, v1, Lp1/s;->S:Z

    if-eqz v14, :cond_29

    .line 21
    invoke-virtual {v1, v12}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    .line 22
    :cond_29
    invoke-virtual {v1}, Lp1/s;->t0()V

    .line 23
    :goto_19
    sget-object v14, Lf3/h;->f:Lf3/f;

    .line 24
    invoke-static {v11, v14, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 25
    sget-object v11, Lf3/h;->e:Lf3/f;

    .line 26
    invoke-static {v8, v11, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 27
    sget-object v8, Lf3/h;->g:Lf3/f;

    .line 28
    iget-boolean v10, v1, Lp1/s;->S:Z

    if-nez v10, :cond_2a

    .line 29
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10, v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b

    .line 30
    :cond_2a
    invoke-static {v7, v1, v7, v8}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 31
    :cond_2b
    sget-object v6, Lf3/h;->d:Lf3/f;

    .line 32
    invoke-static {v9, v6, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    shr-int/lit8 v7, v20, 0x6

    and-int/lit8 v7, v7, 0xe

    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Lx1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_2f

    const v9, 0x7fe3b06d

    .line 34
    invoke-virtual {v1, v9}, Lp1/s;->f0(I)V

    .line 35
    const-string v9, "Leading"

    invoke-static {v2, v9}, Ld3/j0;->f(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 36
    sget-object v10, Landroidx/compose/material3/v3;->F:Landroidx/compose/material3/v3;

    invoke-interface {v9, v10}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v10, 0x0

    .line 37
    invoke-static {v3, v10}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    move-result-object v7

    move-object/from16 v25, v2

    move-object v10, v3

    .line 38
    iget-wide v2, v1, Lp1/s;->T:J

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 40
    invoke-virtual {v1}, Lp1/s;->l()Lp1/u1;

    move-result-object v3

    .line 41
    invoke-static {v9, v1}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 42
    invoke-virtual {v1}, Lp1/s;->j0()V

    .line 43
    iget-boolean v0, v1, Lp1/s;->S:Z

    if-eqz v0, :cond_2c

    .line 44
    invoke-virtual {v1, v12}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    .line 45
    :cond_2c
    invoke-virtual {v1}, Lp1/s;->t0()V

    .line 46
    :goto_1a
    invoke-static {v7, v14, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 47
    invoke-static {v3, v11, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 48
    iget-boolean v0, v1, Lp1/s;->S:Z

    if-nez v0, :cond_2d

    .line 49
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 50
    :cond_2d
    invoke-static {v2, v1, v2, v8}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 51
    :cond_2e
    invoke-static {v9, v6, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    shr-int/lit8 v0, v19, 0xc

    and-int/lit8 v0, v0, 0xe

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 52
    invoke-static {v0, v4, v1, v2, v3}, Landroid/support/v4/media/session/a;->w(ILkotlin/jvm/functions/Function2;Lp1/s;ZZ)V

    goto :goto_1b

    :cond_2f
    move-object/from16 v25, v2

    move-object v10, v3

    const v0, 0x7db4eacd

    const/4 v3, 0x0

    .line 53
    invoke-virtual {v1, v0}, Lp1/s;->f0(I)V

    .line 54
    invoke-virtual {v1, v3}, Lp1/s;->q(Z)V

    :goto_1b
    if-eqz v5, :cond_33

    const v0, 0x7fe8184b

    .line 55
    invoke-virtual {v1, v0}, Lp1/s;->f0(I)V

    .line 56
    const-string v0, "Trailing"

    move-object/from16 v2, v25

    invoke-static {v2, v0}, Ld3/j0;->f(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 57
    sget-object v7, Landroidx/compose/material3/v3;->F:Landroidx/compose/material3/v3;

    invoke-interface {v0, v7}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 58
    invoke-static {v10, v3}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    move-result-object v7

    .line 59
    iget-wide v9, v1, Lp1/s;->T:J

    .line 60
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 61
    invoke-virtual {v1}, Lp1/s;->l()Lp1/u1;

    move-result-object v9

    .line 62
    invoke-static {v0, v1}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 63
    invoke-virtual {v1}, Lp1/s;->j0()V

    .line 64
    iget-boolean v10, v1, Lp1/s;->S:Z

    if-eqz v10, :cond_30

    .line 65
    invoke-virtual {v1, v12}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1c

    .line 66
    :cond_30
    invoke-virtual {v1}, Lp1/s;->t0()V

    .line 67
    :goto_1c
    invoke-static {v7, v14, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 68
    invoke-static {v9, v11, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 69
    iget-boolean v7, v1, Lp1/s;->S:Z

    if-nez v7, :cond_31

    .line 70
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_32

    .line 71
    :cond_31
    invoke-static {v3, v1, v3, v8}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 72
    :cond_32
    invoke-static {v0, v6, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    shr-int/lit8 v0, v19, 0xf

    and-int/lit8 v0, v0, 0xe

    const/4 v3, 0x1

    const/4 v10, 0x0

    .line 73
    invoke-static {v0, v5, v1, v3, v10}, Landroid/support/v4/media/session/a;->w(ILkotlin/jvm/functions/Function2;Lp1/s;ZZ)V

    :goto_1d
    move-object/from16 v0, v18

    goto :goto_1e

    :cond_33
    move v10, v3

    move-object/from16 v2, v25

    const v0, 0x7db4eacd

    .line 74
    invoke-virtual {v1, v0}, Lp1/s;->f0(I)V

    .line 75
    invoke-virtual {v1, v10}, Lp1/s;->q(Z)V

    goto :goto_1d

    .line 76
    :goto_1e
    invoke-static {v13, v0}, Lj0/k;->h(Lj0/t1;Lh4/n;)F

    move-result v3

    .line 77
    invoke-static {v13, v0}, Lj0/k;->g(Lj0/t1;Lh4/n;)F

    move-result v0

    if-eqz v4, :cond_34

    sub-float v3, v3, v21

    int-to-float v7, v10

    cmpg-float v9, v3, v7

    if-gez v9, :cond_34

    move v3, v7

    :cond_34
    move/from16 v26, v3

    if-eqz v5, :cond_35

    sub-float v0, v0, v21

    int-to-float v3, v10

    cmpg-float v7, v0, v3

    if-gez v7, :cond_35

    move v0, v3

    :cond_35
    move/from16 v35, v0

    const/4 v0, 0x0

    const/4 v3, 0x3

    if-eqz p5, :cond_39

    const v7, 0x7ff69eb8

    .line 78
    invoke-virtual {v1, v7}, Lp1/s;->f0(I)V

    .line 79
    const-string v7, "Prefix"

    invoke-static {v2, v7}, Ld3/j0;->f(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 80
    sget v9, Ll1/d1;->d:F

    const/4 v10, 0x2

    invoke-static {v7, v9, v0, v10}, Lj0/f2;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 81
    invoke-static {v7, v3}, Lj0/f2;->w(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    move-result-object v25

    .line 82
    sget v28, Ll1/d1;->c:F

    const/16 v29, 0x0

    const/16 v30, 0xa

    const/16 v27, 0x0

    invoke-static/range {v25 .. v30}, Lj0/k;->w(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v10, 0x0

    .line 83
    invoke-static {v15, v10}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    move-result-object v9

    .line 84
    iget-wide v3, v1, Lp1/s;->T:J

    .line 85
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 86
    invoke-virtual {v1}, Lp1/s;->l()Lp1/u1;

    move-result-object v4

    .line 87
    invoke-static {v7, v1}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 88
    invoke-virtual {v1}, Lp1/s;->j0()V

    .line 89
    iget-boolean v10, v1, Lp1/s;->S:Z

    if-eqz v10, :cond_36

    .line 90
    invoke-virtual {v1, v12}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    .line 91
    :cond_36
    invoke-virtual {v1}, Lp1/s;->t0()V

    .line 92
    :goto_1f
    invoke-static {v9, v14, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 93
    invoke-static {v4, v11, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 94
    iget-boolean v4, v1, Lp1/s;->S:Z

    if-nez v4, :cond_37

    .line 95
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_38

    .line 96
    :cond_37
    invoke-static {v3, v1, v3, v8}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 97
    :cond_38
    invoke-static {v7, v6, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    shr-int/lit8 v3, v19, 0x12

    and-int/lit8 v3, v3, 0xe

    move-object/from16 v4, p5

    const/4 v7, 0x1

    const/4 v10, 0x0

    .line 98
    invoke-static {v3, v4, v1, v7, v10}, Landroid/support/v4/media/session/a;->w(ILkotlin/jvm/functions/Function2;Lp1/s;ZZ)V

    goto :goto_20

    :cond_39
    move-object/from16 v4, p5

    const v3, 0x7db4eacd

    const/4 v10, 0x0

    .line 99
    invoke-virtual {v1, v3}, Lp1/s;->f0(I)V

    .line 100
    invoke-virtual {v1, v10}, Lp1/s;->q(Z)V

    :goto_20
    if-eqz p6, :cond_3d

    const v3, 0x7ffc47ba

    .line 101
    invoke-virtual {v1, v3}, Lp1/s;->f0(I)V

    .line 102
    const-string v3, "Suffix"

    invoke-static {v2, v3}, Ld3/j0;->f(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 103
    sget v7, Ll1/d1;->d:F

    const/4 v9, 0x2

    invoke-static {v3, v7, v0, v9}, Lj0/f2;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v10, 0x3

    .line 104
    invoke-static {v3, v10}, Lj0/f2;->w(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    move-result-object v32

    .line 105
    sget v33, Ll1/d1;->c:F

    const/16 v36, 0x0

    const/16 v37, 0xa

    const/16 v34, 0x0

    invoke-static/range {v32 .. v37}, Lj0/k;->w(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v7, 0x0

    .line 106
    invoke-static {v15, v7}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    move-result-object v9

    move-object v7, v11

    .line 107
    iget-wide v10, v1, Lp1/s;->T:J

    .line 108
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 109
    invoke-virtual {v1}, Lp1/s;->l()Lp1/u1;

    move-result-object v11

    .line 110
    invoke-static {v3, v1}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 111
    invoke-virtual {v1}, Lp1/s;->j0()V

    .line 112
    iget-boolean v0, v1, Lp1/s;->S:Z

    if-eqz v0, :cond_3a

    .line 113
    invoke-virtual {v1, v12}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_21

    .line 114
    :cond_3a
    invoke-virtual {v1}, Lp1/s;->t0()V

    .line 115
    :goto_21
    invoke-static {v9, v14, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 116
    invoke-static {v11, v7, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 117
    iget-boolean v0, v1, Lp1/s;->S:Z

    if-nez v0, :cond_3b

    .line 118
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0, v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    .line 119
    :cond_3b
    invoke-static {v10, v1, v10, v8}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 120
    :cond_3c
    invoke-static {v3, v6, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    shr-int/lit8 v0, v19, 0x15

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v3, p6

    const/4 v9, 0x1

    const/4 v11, 0x0

    .line 121
    invoke-static {v0, v3, v1, v9, v11}, Landroid/support/v4/media/session/a;->w(ILkotlin/jvm/functions/Function2;Lp1/s;ZZ)V

    goto :goto_22

    :cond_3d
    move-object/from16 v3, p6

    move-object v7, v11

    const v0, 0x7db4eacd

    const/4 v11, 0x0

    .line 122
    invoke-virtual {v1, v0}, Lp1/s;->f0(I)V

    .line 123
    invoke-virtual {v1, v11}, Lp1/s;->q(Z)V

    .line 124
    :goto_22
    sget v0, Ll1/d1;->d:F

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v2, v0, v9, v10}, Lj0/f2;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v10, 0x3

    .line 125
    invoke-static {v0, v10}, Lj0/f2;->w(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    move-result-object v36

    if-nez v4, :cond_3e

    move/from16 v37, v26

    goto :goto_23

    :cond_3e
    int-to-float v0, v11

    move/from16 v37, v0

    :goto_23
    if-nez v3, :cond_3f

    move/from16 v39, v35

    goto :goto_24

    :cond_3f
    int-to-float v0, v11

    move/from16 v39, v0

    :goto_24
    const/16 v40, 0x0

    const/16 v41, 0xa

    const/16 v38, 0x0

    .line 126
    invoke-static/range {v36 .. v41}, Lj0/k;->w(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-eqz p1, :cond_40

    const v11, -0x7ff91a72

    .line 127
    invoke-virtual {v1, v11}, Lp1/s;->f0(I)V

    .line 128
    const-string v11, "Hint"

    invoke-static {v2, v11}, Ld3/j0;->f(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-interface {v11, v0}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    shr-int/lit8 v17, v19, 0x3

    and-int/lit8 v17, v17, 0x70

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v10, p1

    invoke-interface {v10, v11, v1, v9}, Lg80/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    .line 129
    :goto_25
    invoke-virtual {v1, v11}, Lp1/s;->q(Z)V

    goto :goto_26

    :cond_40
    move-object/from16 v10, p1

    const v9, 0x7db4eacd

    const/4 v11, 0x0

    .line 130
    invoke-virtual {v1, v9}, Lp1/s;->f0(I)V

    goto :goto_25

    .line 131
    :goto_26
    const-string v9, "TextField"

    invoke-static {v2, v9}, Ld3/j0;->f(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-interface {v9, v0}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v9, 0x1

    .line 132
    invoke-static {v15, v9}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    move-result-object v11

    .line 133
    iget-wide v3, v1, Lp1/s;->T:J

    .line 134
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 135
    invoke-virtual {v1}, Lp1/s;->l()Lp1/u1;

    move-result-object v4

    .line 136
    invoke-static {v0, v1}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 137
    invoke-virtual {v1}, Lp1/s;->j0()V

    .line 138
    iget-boolean v9, v1, Lp1/s;->S:Z

    if-eqz v9, :cond_41

    .line 139
    invoke-virtual {v1, v12}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_27

    .line 140
    :cond_41
    invoke-virtual {v1}, Lp1/s;->t0()V

    .line 141
    :goto_27
    invoke-static {v11, v14, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 142
    invoke-static {v4, v7, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 143
    iget-boolean v4, v1, Lp1/s;->S:Z

    if-nez v4, :cond_42

    .line 144
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_43

    .line 145
    :cond_42
    invoke-static {v3, v1, v3, v8}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 146
    :cond_43
    invoke-static {v0, v6, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    shr-int/lit8 v0, v19, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, p0

    invoke-interface {v3, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    .line 148
    invoke-virtual {v1, v9}, Lp1/s;->q(Z)V

    if-eqz p2, :cond_4c

    const v0, -0x7fedc0ae

    .line 149
    invoke-virtual {v1, v0}, Lp1/s;->f0(I)V

    move/from16 v0, v16

    const/4 v11, 0x4

    if-eq v0, v11, :cond_46

    and-int/lit8 v0, v20, 0x8

    if-eqz v0, :cond_44

    move-object/from16 v0, p9

    .line 150
    invoke-virtual {v1, v0}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    goto :goto_28

    :cond_44
    move-object/from16 v0, p9

    :cond_45
    const/4 v4, 0x0

    goto :goto_29

    :cond_46
    move-object/from16 v0, p9

    :goto_28
    const/4 v4, 0x1

    .line 151
    :goto_29
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_47

    move-object/from16 v4, p14

    if-ne v9, v4, :cond_48

    .line 152
    :cond_47
    new-instance v9, Landroidx/compose/material3/k5;

    const/4 v4, 0x0

    invoke-direct {v9, v0, v4}, Landroidx/compose/material3/k5;-><init>(Ll1/c1;I)V

    .line 153
    invoke-virtual {v1, v9}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 154
    :cond_48
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 155
    new-instance v4, Lbm/r;

    const/4 v11, 0x3

    invoke-direct {v4, v11, v9}, Lbm/r;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v4}, Ld3/j0;->e(Landroidx/compose/ui/Modifier;Lg80/d;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v9, 0x3

    .line 156
    invoke-static {v4, v9}, Lj0/f2;->w(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 157
    const-string v9, "Label"

    invoke-static {v4, v9}, Ld3/j0;->f(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 158
    invoke-interface {v4, v2}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v11, 0x0

    .line 159
    invoke-static {v15, v11}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    move-result-object v9

    .line 160
    iget-wide v10, v1, Lp1/s;->T:J

    .line 161
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 162
    invoke-virtual {v1}, Lp1/s;->l()Lp1/u1;

    move-result-object v11

    .line 163
    invoke-static {v4, v1}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 164
    invoke-virtual {v1}, Lp1/s;->j0()V

    .line 165
    iget-boolean v0, v1, Lp1/s;->S:Z

    if-eqz v0, :cond_49

    .line 166
    invoke-virtual {v1, v12}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2a

    .line 167
    :cond_49
    invoke-virtual {v1}, Lp1/s;->t0()V

    .line 168
    :goto_2a
    invoke-static {v9, v14, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 169
    invoke-static {v11, v7, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 170
    iget-boolean v0, v1, Lp1/s;->S:Z

    if-nez v0, :cond_4a

    .line 171
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0, v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    .line 172
    :cond_4a
    invoke-static {v10, v1, v10, v8}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 173
    :cond_4b
    invoke-static {v4, v6, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    shr-int/lit8 v0, v19, 0x9

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v4, p2

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 174
    invoke-static {v0, v4, v1, v9, v10}, Landroid/support/v4/media/session/a;->w(ILkotlin/jvm/functions/Function2;Lp1/s;ZZ)V

    goto :goto_2b

    :cond_4c
    move-object/from16 v4, p2

    const v0, 0x7db4eacd

    const/4 v10, 0x0

    .line 175
    invoke-virtual {v1, v0}, Lp1/s;->f0(I)V

    .line 176
    invoke-virtual {v1, v10}, Lp1/s;->q(Z)V

    :goto_2b
    if-eqz p12, :cond_50

    const v0, -0x7fe6fc50

    .line 177
    invoke-virtual {v1, v0}, Lp1/s;->f0(I)V

    .line 178
    const-string v0, "Supporting"

    invoke-static {v2, v0}, Ld3/j0;->f(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 179
    sget v2, Ll1/d1;->f:F

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v0, v2, v9, v10}, Lj0/f2;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v10, 0x3

    .line 180
    invoke-static {v0, v10}, Lj0/f2;->w(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 181
    invoke-static {}, Landroidx/compose/material3/ca;->d()Lj0/v1;

    move-result-object v2

    invoke-static {v0, v2}, Lj0/k;->r(Landroidx/compose/ui/Modifier;Lj0/t1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v10, 0x0

    .line 182
    invoke-static {v15, v10}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    move-result-object v2

    .line 183
    iget-wide v9, v1, Lp1/s;->T:J

    .line 184
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 185
    invoke-virtual {v1}, Lp1/s;->l()Lp1/u1;

    move-result-object v10

    .line 186
    invoke-static {v0, v1}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 187
    invoke-virtual {v1}, Lp1/s;->j0()V

    .line 188
    iget-boolean v11, v1, Lp1/s;->S:Z

    if-eqz v11, :cond_4d

    .line 189
    invoke-virtual {v1, v12}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2c

    .line 190
    :cond_4d
    invoke-virtual {v1}, Lp1/s;->t0()V

    .line 191
    :goto_2c
    invoke-static {v2, v14, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 192
    invoke-static {v10, v7, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 193
    iget-boolean v2, v1, Lp1/s;->S:Z

    if-nez v2, :cond_4e

    .line 194
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    .line 195
    :cond_4e
    invoke-static {v9, v1, v9, v8}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 196
    :cond_4f
    invoke-static {v0, v6, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    shr-int/lit8 v0, v20, 0x9

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v15, p12

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 197
    invoke-static {v0, v15, v1, v9, v10}, Landroid/support/v4/media/session/a;->w(ILkotlin/jvm/functions/Function2;Lp1/s;ZZ)V

    goto :goto_2d

    :cond_50
    move-object/from16 v15, p12

    const v0, 0x7db4eacd

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 198
    invoke-virtual {v1, v0}, Lp1/s;->f0(I)V

    .line 199
    invoke-virtual {v1, v10}, Lp1/s;->q(Z)V

    .line 200
    :goto_2d
    invoke-virtual {v1, v9}, Lp1/s;->q(Z)V

    goto :goto_2e

    :cond_51
    move-object/from16 v15, p12

    move-object v4, v3

    move-object v3, v1

    move-object v1, v14

    .line 201
    invoke-virtual {v1}, Lp1/s;->Z()V

    .line 202
    :goto_2e
    invoke-virtual {v1}, Lp1/s;->u()Lp1/a2;

    move-result-object v0

    if-eqz v0, :cond_52

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/l5;

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v16, p16

    move-object/from16 v42, v1

    move-object v1, v3

    move-object v3, v4

    move-object v14, v13

    move-object v13, v15

    move-object/from16 v4, p3

    move/from16 v15, p15

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/l5;-><init>(Lkotlin/jvm/functions/Function2;Lg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/fa;Ll1/c1;Lg80/b;Lx1/f;Lkotlin/jvm/functions/Function2;Lj0/t1;II)V

    move-object/from16 v1, v42

    .line 203
    iput-object v0, v1, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    :cond_52
    return-void
.end method
