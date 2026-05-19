.class public abstract Li1/e1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lp1/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li1/b1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li1/b1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lp1/f0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lp1/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Li1/e1;->a:Lp1/f0;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lq3/q0;Lkotlin/jvm/functions/Function2;Lp1/o;I)V
    .locals 3

    .line 1
    check-cast p2, Lp1/s;

    .line 2
    .line 3
    const v0, -0xcdfd31

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {p2, v2, v1}, Lp1/s;->W(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    sget-object v1, Li1/e1;->a:Lp1/f0;

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lq3/q0;

    .line 65
    .line 66
    invoke-virtual {v2, p0}, Lq3/q0;->f(Lq3/q0;)Lq3/q0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lp1/f0;->a(Ljava/lang/Object;)Lp1/y1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    and-int/lit8 v0, v0, 0x70

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    or-int/2addr v0, v2

    .line 79
    invoke-static {v1, p1, p2, v0}, Lp1/b0;->a(Lp1/y1;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    invoke-virtual {p2}, Lp1/s;->Z()V

    .line 84
    .line 85
    .line 86
    :goto_4
    invoke-virtual {p2}, Lp1/s;->u()Lp1/a2;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    new-instance v0, Landroidx/compose/material3/la;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/material3/la;-><init>(Ljava/lang/Object;Lp70/e;II)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p2, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLu3/d0;JLb4/k;JIZIILg80/b;Lq3/q0;Lp1/o;III)V
    .locals 36

    move/from16 v0, p19

    move/from16 v1, p20

    move/from16 v2, p21

    .line 1
    move-object/from16 v3, p18

    check-cast v3, Lp1/s;

    const v4, 0x3d476b43

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

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_8

    or-int/lit16 v7, v7, 0xc00

    move-wide/from16 v10, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v9, v0, 0xc00

    move-wide/from16 v10, p4

    if-nez v9, :cond_a

    invoke-virtual {v3, v10, v11}, Lp1/s;->e(J)Z

    move-result v20

    if-eqz v20, :cond_9

    move/from16 v20, v18

    goto :goto_6

    :cond_9
    move/from16 v20, v17

    :goto_6
    or-int v7, v7, v20

    :cond_a
    :goto_7
    and-int/lit8 v20, v2, 0x10

    const/4 v9, 0x0

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-eqz v20, :cond_b

    or-int/lit16 v7, v7, 0x6000

    goto :goto_9

    :cond_b
    and-int/lit16 v13, v0, 0x6000

    if-nez v13, :cond_d

    invoke-virtual {v3, v9}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    move/from16 v13, v23

    goto :goto_8

    :cond_c
    move/from16 v13, v22

    :goto_8
    or-int/2addr v7, v13

    :cond_d
    :goto_9
    and-int/lit8 v13, v2, 0x20

    const/high16 v24, 0x20000

    const/high16 v25, 0x30000

    const/high16 v26, 0x10000

    if-eqz v13, :cond_e

    or-int v7, v7, v25

    move-object/from16 v14, p6

    goto :goto_b

    :cond_e
    and-int v27, v0, v25

    move-object/from16 v14, p6

    if-nez v27, :cond_10

    invoke-virtual {v3, v14}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_f

    move/from16 v28, v24

    goto :goto_a

    :cond_f
    move/from16 v28, v26

    :goto_a
    or-int v7, v7, v28

    :cond_10
    :goto_b
    and-int/lit8 v28, v2, 0x40

    const/high16 v29, 0x80000

    const/high16 v30, 0x100000

    const/high16 v31, 0x180000

    if-eqz v28, :cond_11

    or-int v7, v7, v31

    goto :goto_d

    :cond_11
    and-int v28, v0, v31

    if-nez v28, :cond_13

    invoke-virtual {v3, v9}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_12

    move/from16 v28, v30

    goto :goto_c

    :cond_12
    move/from16 v28, v29

    :goto_c
    or-int v7, v7, v28

    :cond_13
    :goto_d
    and-int/lit16 v15, v2, 0x80

    const/high16 v32, 0xc00000

    if-eqz v15, :cond_14

    or-int v7, v7, v32

    move-wide/from16 v9, p7

    goto :goto_f

    :cond_14
    and-int v32, v0, v32

    move-wide/from16 v9, p7

    if-nez v32, :cond_16

    invoke-virtual {v3, v9, v10}, Lp1/s;->e(J)Z

    move-result v32

    if-eqz v32, :cond_15

    const/high16 v32, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v32, 0x400000

    :goto_e
    or-int v7, v7, v32

    :cond_16
    :goto_f
    and-int/lit16 v11, v2, 0x100

    const/high16 v33, 0x6000000

    if-eqz v11, :cond_18

    or-int v7, v7, v33

    :cond_17
    const/4 v11, 0x0

    goto :goto_11

    :cond_18
    and-int v11, v0, v33

    if-nez v11, :cond_17

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_19

    const/high16 v32, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v32, 0x2000000

    :goto_10
    or-int v7, v7, v32

    :goto_11
    and-int/lit16 v11, v2, 0x200

    const/high16 v33, 0x30000000

    if-eqz v11, :cond_1a

    or-int v7, v7, v33

    move-object/from16 v0, p9

    goto :goto_13

    :cond_1a
    and-int v33, v0, v33

    move-object/from16 v0, p9

    if-nez v33, :cond_1c

    invoke-virtual {v3, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1b

    const/high16 v33, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v33, 0x10000000

    :goto_12
    or-int v7, v7, v33

    :cond_1c
    :goto_13
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_1d

    or-int/lit8 v28, v1, 0x6

    move-wide/from16 v4, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v33, v1, 0x6

    move-wide/from16 v4, p10

    if-nez v33, :cond_1f

    invoke-virtual {v3, v4, v5}, Lp1/s;->e(J)Z

    move-result v6

    if-eqz v6, :cond_1e

    const/16 v28, 0x4

    goto :goto_14

    :cond_1e
    const/16 v28, 0x2

    :goto_14
    or-int v28, v1, v28

    goto :goto_15

    :cond_1f
    move/from16 v28, v1

    :goto_15
    and-int/lit16 v6, v2, 0x800

    if-eqz v6, :cond_20

    or-int/lit8 v28, v28, 0x30

    move/from16 v33, v0

    :goto_16
    move/from16 v0, v28

    goto :goto_18

    :cond_20
    and-int/lit8 v33, v1, 0x30

    if-nez v33, :cond_22

    move/from16 v33, v0

    move/from16 v0, p12

    invoke-virtual {v3, v0}, Lp1/s;->d(I)Z

    move-result v34

    if-eqz v34, :cond_21

    const/16 v19, 0x20

    goto :goto_17

    :cond_21
    const/16 v19, 0x10

    :goto_17
    or-int v28, v28, v19

    goto :goto_16

    :cond_22
    move/from16 v33, v0

    move/from16 v0, p12

    goto :goto_16

    :goto_18
    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_24

    or-int/lit16 v0, v0, 0x180

    :cond_23
    move/from16 v5, p13

    goto :goto_1a

    :cond_24
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_23

    move/from16 v5, p13

    invoke-virtual {v3, v5}, Lp1/s;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_25

    const/16 v27, 0x100

    goto :goto_19

    :cond_25
    const/16 v27, 0x80

    :goto_19
    or-int v0, v0, v27

    :goto_1a
    move/from16 v19, v4

    and-int/lit16 v4, v2, 0x2000

    if-eqz v4, :cond_26

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1b

    :cond_26
    move/from16 v20, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_28

    move/from16 v0, p14

    invoke-virtual {v3, v0}, Lp1/s;->d(I)Z

    move-result v21

    if-eqz v21, :cond_27

    move/from16 v17, v18

    :cond_27
    or-int v17, v20, v17

    move/from16 v0, v17

    goto :goto_1b

    :cond_28
    move/from16 v0, p14

    move/from16 v0, v20

    :goto_1b
    move/from16 v17, v4

    and-int/lit16 v4, v2, 0x4000

    if-eqz v4, :cond_2a

    or-int/lit16 v0, v0, 0x6000

    move/from16 v18, v0

    :cond_29
    move/from16 v0, p15

    goto :goto_1c

    :cond_2a
    move/from16 v18, v0

    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_29

    move/from16 v0, p15

    invoke-virtual {v3, v0}, Lp1/s;->d(I)Z

    move-result v20

    if-eqz v20, :cond_2b

    move/from16 v22, v23

    :cond_2b
    or-int v18, v18, v22

    :goto_1c
    const v20, 0x8000

    and-int v20, v2, v20

    if-eqz v20, :cond_2c

    or-int v18, v18, v25

    move-object/from16 v0, p16

    goto :goto_1e

    :cond_2c
    and-int v21, v1, v25

    move-object/from16 v0, p16

    if-nez v21, :cond_2e

    invoke-virtual {v3, v0}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2d

    goto :goto_1d

    :cond_2d
    move/from16 v24, v26

    :goto_1d
    or-int v18, v18, v24

    :cond_2e
    :goto_1e
    and-int v21, v1, v31

    if-nez v21, :cond_30

    and-int v21, v2, v26

    move-object/from16 v0, p17

    if-nez v21, :cond_2f

    invoke-virtual {v3, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2f

    move/from16 v29, v30

    :cond_2f
    or-int v18, v18, v29

    goto :goto_1f

    :cond_30
    move-object/from16 v0, p17

    :goto_1f
    const v21, 0x12492493

    and-int v0, v7, v21

    const v1, 0x12492492

    const/16 v21, 0x0

    const/16 v22, 0x1

    if-ne v0, v1, :cond_32

    const v0, 0x92493

    and-int v0, v18, v0

    const v1, 0x92492

    if-eq v0, v1, :cond_31

    goto :goto_20

    :cond_31
    move/from16 v0, v21

    goto :goto_21

    :cond_32
    :goto_20
    move/from16 v0, v22

    :goto_21
    and-int/lit8 v1, v7, 0x1

    invoke-virtual {v3, v1, v0}, Lp1/s;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v3}, Lp1/s;->b0()V

    and-int/lit8 v0, p19, 0x1

    const v1, -0x380001

    if-eqz v0, :cond_35

    invoke-virtual {v3}, Lp1/s;->D()Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_22

    .line 2
    :cond_33
    invoke-virtual {v3}, Lp1/s;->Z()V

    and-int v0, v2, v26

    if-eqz v0, :cond_34

    and-int v18, v18, v1

    :cond_34
    move-object/from16 v0, p1

    move-wide/from16 v23, p2

    move-wide/from16 v27, p4

    move-wide/from16 v11, p10

    move/from16 v6, p12

    move/from16 v13, p14

    move/from16 v22, p15

    move-object/from16 v32, p16

    move-object/from16 v4, p17

    move-wide v8, v9

    move-object/from16 v10, p9

    goto/16 :goto_2d

    :cond_35
    :goto_22
    if-eqz v8, :cond_36

    .line 3
    sget-object v0, Le2/r;->F:Le2/r;

    goto :goto_23

    :cond_36
    move-object/from16 v0, p1

    :goto_23
    if-eqz v12, :cond_37

    .line 4
    sget-wide v23, Ll2/w;->m:J

    goto :goto_24

    :cond_37
    move-wide/from16 v23, p2

    :goto_24
    if-eqz v16, :cond_38

    .line 5
    sget-wide v27, Lh4/p;->c:J

    goto :goto_25

    :cond_38
    move-wide/from16 v27, p4

    :goto_25
    if-eqz v13, :cond_39

    const/4 v14, 0x0

    :cond_39
    if-eqz v15, :cond_3a

    .line 6
    sget-wide v8, Lh4/p;->c:J

    goto :goto_26

    :cond_3a
    move-wide v8, v9

    :goto_26
    if-eqz v11, :cond_3b

    const/4 v10, 0x0

    goto :goto_27

    :cond_3b
    move-object/from16 v10, p9

    :goto_27
    if-eqz v33, :cond_3c

    .line 7
    sget-wide v11, Lh4/p;->c:J

    goto :goto_28

    :cond_3c
    move-wide/from16 v11, p10

    :goto_28
    if-eqz v6, :cond_3d

    move/from16 v6, v22

    goto :goto_29

    :cond_3d
    move/from16 v6, p12

    :goto_29
    if-eqz v19, :cond_3e

    move/from16 v5, v22

    :cond_3e
    if-eqz v17, :cond_3f

    const v13, 0x7fffffff

    goto :goto_2a

    :cond_3f
    move/from16 v13, p14

    :goto_2a
    if-eqz v4, :cond_40

    goto :goto_2b

    :cond_40
    move/from16 v22, p15

    :goto_2b
    if-eqz v20, :cond_41

    const/16 v32, 0x0

    goto :goto_2c

    :cond_41
    move-object/from16 v32, p16

    :goto_2c
    and-int v4, v2, v26

    if-eqz v4, :cond_42

    .line 8
    sget-object v4, Li1/e1;->a:Lp1/f0;

    .line 9
    invoke-virtual {v3, v4}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq3/q0;

    and-int v18, v18, v1

    goto :goto_2d

    :cond_42
    move-object/from16 v4, p17

    .line 10
    :goto_2d
    invoke-virtual {v3}, Lp1/s;->r()V

    .line 11
    sget-object v1, Li1/m;->a:Lp1/f0;

    .line 12
    invoke-virtual {v3, v1}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Ll2/w;

    move-object/from16 p15, v0

    .line 14
    iget-wide v0, v1, Ll2/w;->a:J

    .line 15
    sget-object v15, Li1/k;->a:Lp1/f0;

    .line 16
    invoke-virtual {v3, v15}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v15

    .line 17
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    const-wide/16 v16, 0x10

    cmp-long v19, v23, v16

    if-eqz v19, :cond_43

    move-wide/from16 v0, v23

    goto :goto_2e

    .line 18
    :cond_43
    invoke-virtual {v4}, Lq3/q0;->d()J

    move-result-wide v19

    cmp-long v16, v19, v16

    if-eqz v16, :cond_44

    .line 19
    invoke-virtual {v4}, Lq3/q0;->d()J

    move-result-wide v0

    goto :goto_2e

    .line 20
    :cond_44
    invoke-static {v15, v0, v1}, Ll2/w;->c(FJ)J

    move-result-wide v0

    :goto_2e
    if-eqz v10, :cond_45

    .line 21
    iget v15, v10, Lb4/k;->a:I

    move/from16 v21, v15

    :cond_45
    const-wide/16 v15, 0x0

    const v17, 0xfd6f51

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 p1, v4

    move-wide/from16 p8, v8

    move-wide/from16 p12, v11

    move-object/from16 p6, v14

    move-wide/from16 p2, v15

    move/from16 p14, v17

    move-object/from16 p7, v19

    move-object/from16 p10, v20

    move/from16 p11, v21

    move-wide/from16 p4, v27

    .line 22
    invoke-static/range {p1 .. p14}, Lq3/q0;->g(Lq3/q0;JJLu3/d0;Lu3/s;JLb4/l;IJI)Lq3/q0;

    move-result-object v4

    move-object/from16 v8, p1

    move-wide/from16 v11, p8

    move-wide/from16 v15, p12

    .line 23
    invoke-virtual {v3, v0, v1}, Lp1/s;->e(J)Z

    move-result v9

    .line 24
    invoke-virtual {v3}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v9, :cond_46

    .line 25
    sget-object v9, Lp1/n;->a:Lp1/z0;

    if-ne v2, v9, :cond_47

    .line 26
    :cond_46
    new-instance v2, Li1/d1;

    invoke-direct {v2, v0, v1}, Li1/d1;-><init>(J)V

    .line 27
    invoke-virtual {v3, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 28
    :cond_47
    check-cast v2, Ll2/z;

    and-int/lit8 v0, v7, 0x7e

    shr-int/lit8 v1, v18, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v18, 0x9

    const v7, 0xe000

    and-int/2addr v7, v1

    or-int/2addr v0, v7

    const/high16 v7, 0x70000

    and-int/2addr v7, v1

    or-int/2addr v0, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v1

    or-int/2addr v0, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v1, v7

    or-int/2addr v0, v1

    const/16 v1, 0x200

    move-object/from16 p1, p0

    move-object/from16 p2, p15

    move/from16 p11, v0

    move/from16 p12, v1

    move-object/from16 p9, v2

    move-object/from16 p10, v3

    move-object/from16 p3, v4

    move/from16 p6, v5

    move/from16 p5, v6

    move/from16 p7, v13

    move/from16 p8, v22

    move-object/from16 p4, v32

    .line 29
    invoke-static/range {p1 .. p12}, Lt0/u0;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lq3/q0;Lg80/b;IZIILl2/z;Lp1/o;II)V

    move-object/from16 v1, p2

    move-object/from16 v0, p10

    move-object v2, v1

    move-object/from16 v18, v8

    move-wide v8, v11

    move-object v7, v14

    move-wide v11, v15

    move/from16 v16, v22

    move-wide/from16 v3, v23

    move-object/from16 v17, v32

    move v14, v5

    move v15, v13

    move v13, v6

    move-wide/from16 v5, v27

    goto :goto_2f

    :cond_48
    move-object v0, v3

    .line 30
    invoke-virtual {v0}, Lp1/s;->Z()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-wide v8, v9

    move-object v7, v14

    move-object/from16 v10, p9

    move v14, v5

    move-wide/from16 v5, p4

    .line 31
    :goto_2f
    invoke-virtual {v0}, Lp1/s;->u()Lp1/a2;

    move-result-object v0

    if-eqz v0, :cond_49

    move-object v1, v0

    new-instance v0, Li1/c1;

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Li1/c1;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLu3/d0;JLb4/k;JIZIILg80/b;Lq3/q0;III)V

    move-object/from16 v1, v35

    .line 32
    iput-object v0, v1, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    :cond_49
    return-void
.end method
