.class public final Ln0/c0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lw/j0;

.field public b:Lc2/e0;

.field public c:I

.field public final d:Lw/k0;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Ln0/z;

.field public final k:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw/r0;->a:[J

    .line 5
    .line 6
    new-instance v0, Lw/j0;

    .line 7
    .line 8
    invoke-direct {v0}, Lw/j0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ln0/c0;->a:Lw/j0;

    .line 12
    .line 13
    sget-object v0, Lw/s0;->a:Lw/k0;

    .line 14
    .line 15
    new-instance v0, Lw/k0;

    .line 16
    .line 17
    invoke-direct {v0}, Lw/k0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ln0/c0;->d:Lw/k0;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ln0/c0;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ln0/c0;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ln0/c0;->g:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Ln0/c0;->h:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Ln0/c0;->i:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v0, Ln0/y;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Ln0/y;-><init>(Ln0/c0;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Ln0/c0;->k:Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    return-void
.end method

.method public static c(Ln0/l0;ILn0/a0;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ln0/l0;->h(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-interface {p0}, Ln0/l0;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v0, p1, v3, v1, v2}, Lh4/k;->a(IIIJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x2

    .line 19
    invoke-static {p1, v0, v3, v1, v2}, Lh4/k;->a(IIIJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    :goto_0
    iget-object p1, p2, Ln0/a0;->a:[Ln0/w;

    .line 24
    .line 25
    array-length p2, p1

    .line 26
    move v5, v0

    .line 27
    :goto_1
    if-ge v0, p2, :cond_2

    .line 28
    .line 29
    aget-object v6, p1, v0

    .line 30
    .line 31
    add-int/lit8 v7, v5, 0x1

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-interface {p0, v5}, Ln0/l0;->h(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    invoke-static {v8, v9, v1, v2}, Lh4/k;->c(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-static {v3, v4, v8, v9}, Lh4/k;->d(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    iput-wide v8, v6, Ln0/w;->l:J

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    move v5, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void
.end method

.method public static h([ILn0/l0;)I
    .locals 5

    .line 1
    invoke-interface {p1}, Ln0/l0;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ln0/l0;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    aget v3, p0, v0

    .line 14
    .line 15
    invoke-interface {p1}, Ln0/l0;->b()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v4, v3

    .line 20
    aput v4, p0, v0

    .line 21
    .line 22
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ln0/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/c0;->a:Lw/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ln0/a0;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p2, Ln0/a0;->a:[Ln0/w;

    .line 12
    .line 13
    aget-object p1, p2, p1

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final b()J
    .locals 13

    .line 1
    iget-object v0, p0, Ln0/c0;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Ln0/w;

    .line 17
    .line 18
    iget-object v6, v5, Ln0/w;->n:Lo2/d;

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    const/16 v7, 0x20

    .line 23
    .line 24
    shr-long v8, v2, v7

    .line 25
    .line 26
    long-to-int v8, v8

    .line 27
    iget-wide v9, v5, Ln0/w;->l:J

    .line 28
    .line 29
    shr-long/2addr v9, v7

    .line 30
    long-to-int v9, v9

    .line 31
    iget-wide v10, v6, Lo2/d;->u:J

    .line 32
    .line 33
    shr-long/2addr v10, v7

    .line 34
    long-to-int v10, v10

    .line 35
    add-int/2addr v9, v10

    .line 36
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    const-wide v9, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v2, v9

    .line 46
    long-to-int v2, v2

    .line 47
    iget-wide v11, v5, Ln0/w;->l:J

    .line 48
    .line 49
    and-long/2addr v11, v9

    .line 50
    long-to-int v3, v11

    .line 51
    iget-wide v5, v6, Lo2/d;->u:J

    .line 52
    .line 53
    and-long/2addr v5, v9

    .line 54
    long-to-int v5, v5

    .line 55
    add-int/2addr v3, v5

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-long v5, v8

    .line 61
    shl-long/2addr v5, v7

    .line 62
    int-to-long v2, v2

    .line 63
    and-long/2addr v2, v9

    .line 64
    or-long/2addr v2, v5

    .line 65
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-wide v2
.end method

.method public final d(IIILjava/util/ArrayList;Lc2/e0;Ln0/n0;ZZIZIILr80/c0;Ll2/c0;)V
    .locals 50

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p9

    .line 1
    iget-object v7, v0, Ln0/c0;->b:Lc2/e0;

    .line 2
    iput-object v5, v0, Ln0/c0;->b:Lc2/e0;

    .line 3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_0
    iget-object v11, v0, Ln0/c0;->a:Lw/j0;

    if-ge v10, v8, :cond_3

    .line 4
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 5
    check-cast v12, Ln0/l0;

    .line 6
    invoke-interface {v12}, Ln0/l0;->a()I

    move-result v13

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_2

    const/16 v16, 0x0

    .line 7
    invoke-interface {v12, v14}, Ln0/l0;->d(I)Ljava/lang/Object;

    move-result-object v15

    .line 8
    instance-of v9, v15, Ln0/k;

    if-eqz v9, :cond_0

    check-cast v15, Ln0/k;

    goto :goto_2

    :cond_0
    move-object/from16 v15, v16

    :goto_2
    if-eqz v15, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    const/16 v16, 0x0

    .line 9
    invoke-virtual {v11}, Lw/j0;->i()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 10
    invoke-virtual {v0}, Ln0/c0;->e()V

    return-void

    .line 11
    :cond_4
    :goto_3
    iget v8, v0, Ln0/c0;->c:I

    .line 12
    invoke-static {v4}, Lq70/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln0/l0;

    if-eqz v9, :cond_5

    invoke-interface {v9}, Ln0/l0;->getIndex()I

    move-result v9

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    iput v9, v0, Ln0/c0;->c:I

    const/16 v17, 0x20

    if-eqz p7, :cond_6

    const/4 v12, 0x0

    int-to-long v13, v12

    shl-long v13, v13, v17

    const-wide v18, 0xffffffffL

    int-to-long v9, v1

    and-long v9, v9, v18

    or-long/2addr v9, v13

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    const-wide v18, 0xffffffffL

    int-to-long v9, v1

    shl-long v9, v9, v17

    int-to-long v13, v12

    and-long v12, v13, v18

    or-long/2addr v9, v12

    :goto_5
    if-nez p8, :cond_8

    if-nez p10, :cond_7

    goto :goto_6

    :cond_7
    const/16 v20, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/16 v20, 0x1

    .line 13
    :goto_7
    iget-object v12, v11, Lw/j0;->b:[Ljava/lang/Object;

    .line 14
    iget-object v13, v11, Lw/j0;->a:[J

    .line 15
    array-length v14, v13

    const/4 v15, 0x2

    sub-int/2addr v14, v15

    const-wide/16 v21, 0x80

    const-wide/16 v23, 0xff

    const/16 v25, 0x7

    .line 16
    iget-object v15, v0, Ln0/c0;->d:Lw/k0;

    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-ltz v14, :cond_c

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    const/4 v1, 0x0

    :goto_8
    const/16 p10, 0x8

    .line 17
    aget-wide v12, v29, v1

    not-long v2, v12

    shl-long v2, v2, v25

    and-long/2addr v2, v12

    and-long v2, v2, v26

    cmp-long v2, v2, v26

    if-eqz v2, :cond_b

    sub-int v2, v1, v14

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_a

    and-long v30, v12, v23

    cmp-long v30, v30, v21

    if-gez v30, :cond_9

    shl-int/lit8 v30, v1, 0x3

    add-int v30, v30, v3

    move/from16 v31, v3

    .line 18
    aget-object v3, v28, v30

    .line 19
    invoke-virtual {v15, v3}, Lw/k0;->a(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_9
    move/from16 v31, v3

    :goto_a
    shr-long v12, v12, p10

    add-int/lit8 v3, v31, 0x1

    goto :goto_9

    :cond_a
    move/from16 v3, p10

    if-ne v2, v3, :cond_c

    :cond_b
    if-eq v1, v14, :cond_c

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 20
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_b
    iget-object v3, v0, Ln0/c0;->i:Ljava/util/ArrayList;

    iget-object v13, v0, Ln0/c0;->f:Ljava/util/ArrayList;

    iget-object v14, v0, Ln0/c0;->e:Ljava/util/ArrayList;

    if-ge v2, v1, :cond_1d

    .line 21
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v28

    .line 22
    move-object/from16 v12, v28

    check-cast v12, Ln0/l0;

    move/from16 v28, v1

    .line 23
    invoke-interface {v12}, Ln0/l0;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v15, v1}, Lw/k0;->l(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {v12}, Ln0/l0;->a()I

    move-result v1

    move/from16 v36, v2

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_1b

    move/from16 v29, v1

    .line 25
    invoke-interface {v12, v2}, Ln0/l0;->d(I)Ljava/lang/Object;

    move-result-object v1

    move/from16 v30, v2

    .line 26
    instance-of v2, v1, Ln0/k;

    if-eqz v2, :cond_d

    check-cast v1, Ln0/k;

    goto :goto_d

    :cond_d
    move-object/from16 v1, v16

    :goto_d
    if-eqz v1, :cond_1a

    .line 27
    invoke-interface {v12}, Ln0/l0;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11, v1}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Ln0/a0;

    if-eqz v7, :cond_e

    .line 28
    invoke-interface {v12}, Ln0/l0;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Lc2/e0;->c(Ljava/lang/Object;)I

    move-result v1

    :goto_e
    const/4 v2, -0x1

    goto :goto_f

    :cond_e
    const/4 v1, -0x1

    goto :goto_e

    :goto_f
    if-ne v1, v2, :cond_f

    if-eqz v7, :cond_f

    const/4 v2, 0x1

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    :goto_10
    if-nez v29, :cond_14

    .line 29
    new-instance v3, Ln0/a0;

    invoke-direct {v3, v0}, Ln0/a0;-><init>(Ln0/c0;)V

    move/from16 v33, p11

    move/from16 v34, p12

    move-object/from16 v31, p13

    move-object/from16 v32, p14

    move-object/from16 v29, v3

    move-object/from16 v30, v12

    .line 30
    invoke-static/range {v29 .. v34}, Ln0/a0;->b(Ln0/a0;Ln0/l0;Lr80/c0;Ll2/c0;II)V

    move/from16 v37, v2

    .line 31
    invoke-interface {v12}, Ln0/l0;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v2, v3}, Lw/j0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-interface {v12}, Ln0/l0;->getIndex()I

    move-result v2

    if-eq v2, v1, :cond_11

    const/4 v2, -0x1

    if-eq v1, v2, :cond_11

    if-ge v1, v8, :cond_10

    .line 33
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    .line 34
    :cond_10
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_11
    const/4 v1, 0x0

    .line 35
    invoke-interface {v12, v1}, Ln0/l0;->h(I)J

    move-result-wide v13

    invoke-interface {v12}, Ln0/l0;->f()Z

    move-result v1

    if-eqz v1, :cond_12

    and-long v1, v13, v18

    :goto_11
    long-to-int v1, v1

    goto :goto_12

    :cond_12
    shr-long v1, v13, v17

    goto :goto_11

    .line 36
    :goto_12
    invoke-static {v12, v1, v3}, Ln0/c0;->c(Ln0/l0;ILn0/a0;)V

    if-eqz v37, :cond_1c

    .line 37
    iget-object v1, v3, Ln0/a0;->a:[Ln0/w;

    .line 38
    array-length v2, v1

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v2, :cond_1c

    aget-object v12, v1, v3

    if-eqz v12, :cond_13

    .line 39
    invoke-virtual {v12}, Ln0/w;->a()V

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_14
    move/from16 v37, v2

    if-eqz v20, :cond_1c

    move/from16 v33, p11

    move/from16 v34, p12

    move-object/from16 v31, p13

    move-object/from16 v32, p14

    move-object/from16 v30, v12

    .line 40
    invoke-static/range {v29 .. v34}, Ln0/a0;->b(Ln0/a0;Ln0/l0;Lr80/c0;Ll2/c0;II)V

    move-object/from16 v1, v29

    .line 41
    iget-object v2, v1, Ln0/a0;->a:[Ln0/w;

    .line 42
    array-length v13, v2

    const/4 v14, 0x0

    :goto_14
    if-ge v14, v13, :cond_16

    move-object/from16 v29, v2

    aget-object v2, v29, v14

    move/from16 v30, v13

    move/from16 v31, v14

    if-eqz v2, :cond_15

    .line 43
    iget-wide v13, v2, Ln0/w;->l:J

    .line 44
    sget v32, Ln0/w;->t:I

    invoke-static {}, Ln0/m0;->b()V

    sget-wide v4, Ln0/w;->s:J

    invoke-static {v13, v14, v4, v5}, Lh4/k;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_15

    .line 45
    iget-wide v4, v2, Ln0/w;->l:J

    .line 46
    invoke-static {v4, v5, v9, v10}, Lh4/k;->d(JJ)J

    move-result-wide v4

    .line 47
    iput-wide v4, v2, Ln0/w;->l:J

    :cond_15
    add-int/lit8 v14, v31, 0x1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v2, v29

    move/from16 v13, v30

    goto :goto_14

    :cond_16
    if-eqz v37, :cond_19

    .line 48
    iget-object v1, v1, Ln0/a0;->a:[Ln0/w;

    .line 49
    array-length v2, v1

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v2, :cond_19

    aget-object v5, v1, v4

    if-eqz v5, :cond_18

    .line 50
    invoke-virtual {v5}, Ln0/w;->c()Z

    move-result v13

    if-eqz v13, :cond_17

    .line 51
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    iget-object v13, v0, Ln0/c0;->j:Ln0/z;

    if-eqz v13, :cond_17

    invoke-static {v13}, Lja0/g;->V(Lf3/o;)V

    .line 53
    :cond_17
    invoke-virtual {v5}, Ln0/w;->a()V

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_19
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v12, v1}, Ln0/c0;->g(Ln0/l0;Z)V

    goto :goto_16

    :cond_1a
    add-int/lit8 v2, v30, 0x1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v1, v29

    goto/16 :goto_c

    .line 55
    :cond_1b
    invoke-interface {v12}, Ln0/l0;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln0/c0;->f(Ljava/lang/Object;)V

    :cond_1c
    :goto_16
    add-int/lit8 v2, v36, 0x1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v1, v28

    goto/16 :goto_b

    .line 56
    :cond_1d
    new-array v1, v6, [I

    const/4 v2, 0x6

    if-eqz v20, :cond_23

    if-eqz v7, :cond_23

    .line 57
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_20

    .line 58
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_1e

    new-instance v4, Ln0/b0;

    const/4 v5, 0x2

    invoke-direct {v4, v7, v5}, Ln0/b0;-><init>(Lc2/e0;I)V

    invoke-static {v14, v4}, Lq70/o;->r0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 59
    :cond_1e
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v4, :cond_1f

    .line 60
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 61
    check-cast v8, Ln0/l0;

    .line 62
    invoke-static {v1, v8}, Ln0/c0;->h([ILn0/l0;)I

    move-result v9

    sub-int v9, p11, v9

    .line 63
    invoke-interface {v8}, Ln0/l0;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v11, v10}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    check-cast v10, Ln0/a0;

    .line 64
    invoke-static {v8, v9, v10}, Ln0/c0;->c(Ln0/l0;ILn0/a0;)V

    const/4 v12, 0x0

    .line 65
    invoke-virtual {v0, v8, v12}, Ln0/c0;->g(Ln0/l0;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_1f
    const/4 v12, 0x0

    .line 66
    invoke-static {v12, v12, v2, v1}, Lq70/k;->F0(III[I)V

    goto :goto_18

    :cond_20
    const/4 v12, 0x0

    .line 67
    :goto_18
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_23

    .line 68
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_21

    new-instance v4, Ln0/b0;

    invoke-direct {v4, v7, v12}, Ln0/b0;-><init>(Lc2/e0;I)V

    invoke-static {v13, v4}, Lq70/o;->r0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 69
    :cond_21
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_19
    if-ge v5, v4, :cond_22

    .line 70
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 71
    check-cast v8, Ln0/l0;

    .line 72
    invoke-static {v1, v8}, Ln0/c0;->h([ILn0/l0;)I

    move-result v9

    add-int v9, v9, p12

    .line 73
    invoke-interface {v8}, Ln0/l0;->b()I

    move-result v10

    sub-int/2addr v9, v10

    .line 74
    invoke-interface {v8}, Ln0/l0;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v11, v10}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    check-cast v10, Ln0/a0;

    .line 75
    invoke-static {v8, v9, v10}, Ln0/c0;->c(Ln0/l0;ILn0/a0;)V

    const/4 v12, 0x0

    .line 76
    invoke-virtual {v0, v8, v12}, Ln0/c0;->g(Ln0/l0;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_22
    const/4 v12, 0x0

    .line 77
    invoke-static {v12, v12, v2, v1}, Lq70/k;->F0(III[I)V

    .line 78
    :cond_23
    iget-object v4, v15, Lw/k0;->b:[Ljava/lang/Object;

    .line 79
    iget-object v5, v15, Lw/k0;->a:[J

    .line 80
    array-length v8, v5

    const/4 v9, 0x2

    sub-int/2addr v8, v9

    .line 81
    iget-object v10, v0, Ln0/c0;->h:Ljava/util/ArrayList;

    iget-object v12, v0, Ln0/c0;->g:Ljava/util/ArrayList;

    if-ltz v8, :cond_38

    move-object/from16 v29, v10

    const/4 v2, 0x0

    .line 82
    :goto_1a
    aget-wide v9, v5, v2

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    not-long v4, v9

    shl-long v4, v4, v25

    and-long/2addr v4, v9

    and-long v4, v4, v26

    cmp-long v4, v4, v26

    if-eqz v4, :cond_37

    sub-int v4, v2, v8

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_1b
    if-ge v5, v4, :cond_36

    and-long v32, v9, v23

    cmp-long v32, v32, v21

    if-gez v32, :cond_35

    shl-int/lit8 v32, v2, 0x3

    add-int v32, v32, v5

    move-object/from16 v33, v15

    .line 83
    aget-object v15, v30, v32

    .line 84
    invoke-virtual {v11, v15}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    move/from16 v34, v5

    move-object/from16 v5, v32

    check-cast v5, Ln0/a0;

    if-nez v5, :cond_24

    move-object/from16 v48, v1

    move-wide/from16 v44, v9

    move-object/from16 v49, v11

    move-object v1, v12

    move-object/from16 v32, v13

    move-object/from16 v46, v14

    goto/16 :goto_25

    :cond_24
    move-wide/from16 v44, v9

    move-object/from16 v9, p5

    .line 85
    invoke-virtual {v9, v15}, Lc2/e0;->c(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v32, v11

    .line 86
    iget v11, v5, Ln0/a0;->e:I

    .line 87
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 88
    iput v11, v5, Ln0/a0;->e:I

    sub-int v11, v6, v11

    .line 89
    iget v6, v5, Ln0/a0;->d:I

    .line 90
    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 91
    iput v6, v5, Ln0/a0;->d:I

    const/4 v6, -0x1

    if-ne v10, v6, :cond_2f

    .line 92
    iget-object v10, v5, Ln0/a0;->a:[Ln0/w;

    .line 93
    array-length v11, v10

    const/4 v6, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    :goto_1c
    if-ge v6, v11, :cond_2e

    move-object/from16 v38, v12

    aget-object v12, v10, v6

    add-int/lit8 v39, v37, 0x1

    if-eqz v12, :cond_2d

    .line 94
    invoke-virtual {v12}, Ln0/w;->c()Z

    move-result v40

    if-eqz v40, :cond_25

    move-object/from16 v48, v1

    move/from16 v40, v6

    move-object/from16 v47, v10

    move/from16 v43, v11

    move-object/from16 v46, v14

    move-object v10, v15

    move-object/from16 v15, v16

    move-object/from16 v49, v32

    move-object/from16 v1, v38

    const/16 v35, -0x1

    const/16 v36, 0x1

    goto/16 :goto_1f

    :cond_25
    move/from16 v40, v6

    .line 95
    iget-object v6, v12, Ln0/w;->k:Lp1/p1;

    .line 96
    invoke-virtual {v6}, Lp1/p1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_27

    .line 97
    invoke-virtual {v12}, Ln0/w;->d()V

    .line 98
    iget-object v6, v5, Ln0/a0;->a:[Ln0/w;

    .line 99
    aput-object v16, v6, v37

    .line 100
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 101
    iget-object v6, v0, Ln0/c0;->j:Ln0/z;

    if-eqz v6, :cond_26

    invoke-static {v6}, Lja0/g;->V(Lf3/o;)V

    :cond_26
    move-object/from16 v48, v1

    goto/16 :goto_1e

    :cond_27
    move-object v6, v14

    .line 102
    iget-object v14, v12, Ln0/w;->n:Lo2/d;

    if-eqz v14, :cond_2a

    move-object/from16 v41, v13

    .line 103
    iget-object v13, v12, Ln0/w;->f:Lz/y;

    .line 104
    invoke-virtual {v12}, Ln0/w;->c()Z

    move-result v42

    if-nez v42, :cond_28

    if-nez v13, :cond_29

    :cond_28
    move-object/from16 v48, v1

    move-object/from16 v46, v6

    move-object/from16 v47, v10

    move/from16 v43, v11

    move-object v10, v15

    move-object/from16 v15, v16

    move-object/from16 v49, v32

    move-object/from16 v1, v38

    move-object/from16 v32, v41

    const/16 v35, -0x1

    goto :goto_1d

    :cond_29
    move-object/from16 v42, v6

    const/4 v6, 0x1

    .line 105
    invoke-virtual {v12, v6}, Ln0/w;->f(Z)V

    .line 106
    iget-object v6, v12, Ln0/w;->a:Lr80/c0;

    move/from16 v43, v11

    new-instance v11, Lfm/k;

    move-object/from16 v46, v15

    move-object/from16 v15, v16

    const/16 v16, 0x18

    move-object/from16 v48, v1

    move-object/from16 v47, v10

    move-object/from16 v49, v32

    move-object/from16 v1, v38

    move-object/from16 v32, v41

    move-object/from16 v10, v46

    const/16 v35, -0x1

    move-object/from16 v46, v42

    invoke-direct/range {v11 .. v16}, Lfm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    const/4 v13, 0x3

    invoke-static {v6, v15, v15, v11, v13}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    goto :goto_1d

    :cond_2a
    move-object/from16 v48, v1

    move-object/from16 v46, v6

    move-object/from16 v47, v10

    move/from16 v43, v11

    move-object v10, v15

    move-object/from16 v15, v16

    move-object/from16 v49, v32

    move-object/from16 v1, v38

    const/16 v35, -0x1

    move-object/from16 v32, v13

    .line 107
    :goto_1d
    invoke-virtual {v12}, Ln0/w;->c()Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 108
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v6, v0, Ln0/c0;->j:Ln0/z;

    if-eqz v6, :cond_2b

    invoke-static {v6}, Lja0/g;->V(Lf3/o;)V

    :cond_2b
    const/16 v36, 0x1

    goto :goto_20

    .line 110
    :cond_2c
    invoke-virtual {v12}, Ln0/w;->d()V

    .line 111
    iget-object v6, v5, Ln0/a0;->a:[Ln0/w;

    .line 112
    aput-object v15, v6, v37

    goto :goto_20

    :cond_2d
    move-object/from16 v48, v1

    move/from16 v40, v6

    :goto_1e
    move-object/from16 v47, v10

    move/from16 v43, v11

    move-object/from16 v46, v14

    move-object v10, v15

    move-object/from16 v15, v16

    move-object/from16 v49, v32

    move-object/from16 v1, v38

    const/16 v35, -0x1

    :goto_1f
    move-object/from16 v32, v13

    :goto_20
    add-int/lit8 v6, v40, 0x1

    move-object v12, v1

    move-object/from16 v16, v15

    move-object/from16 v13, v32

    move/from16 v37, v39

    move/from16 v11, v43

    move-object/from16 v14, v46

    move-object/from16 v1, v48

    move-object/from16 v32, v49

    move-object v15, v10

    move-object/from16 v10, v47

    goto/16 :goto_1c

    :cond_2e
    move-object/from16 v48, v1

    move-object v1, v12

    move-object/from16 v46, v14

    move-object v10, v15

    move-object/from16 v15, v16

    move-object/from16 v49, v32

    const/16 v35, -0x1

    move-object/from16 v32, v13

    if-nez v36, :cond_33

    .line 113
    invoke-virtual {v0, v10}, Ln0/c0;->f(Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_2f
    move-object/from16 v48, v1

    move/from16 v35, v6

    move/from16 v37, v10

    move-object v1, v12

    move-object/from16 v46, v14

    move-object v10, v15

    move-object/from16 v15, v16

    move-object/from16 v49, v32

    move-object/from16 v32, v13

    .line 114
    iget-object v6, v5, Ln0/a0;->b:Lh4/a;

    .line 115
    invoke-static {v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 116
    iget-wide v11, v6, Lh4/a;->a:J

    .line 117
    iget v6, v5, Ln0/a0;->d:I

    .line 118
    iget v13, v5, Ln0/a0;->e:I

    move-object/from16 v36, p6

    move/from16 v38, v6

    move-wide/from16 v40, v11

    move/from16 v39, v13

    .line 119
    invoke-virtual/range {v36 .. v41}, Ln0/n0;->n(IIIJ)Ln0/l0;

    move-result-object v38

    move/from16 v6, v37

    .line 120
    invoke-interface/range {v38 .. v38}, Ln0/l0;->g()V

    .line 121
    iget-object v11, v5, Ln0/a0;->a:[Ln0/w;

    .line 122
    array-length v12, v11

    const/4 v13, 0x0

    :goto_21
    if-ge v13, v12, :cond_31

    aget-object v14, v11, v13

    if-eqz v14, :cond_30

    .line 123
    iget-object v14, v14, Ln0/w;->h:Lp1/p1;

    .line 124
    invoke-virtual {v14}, Lp1/p1;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_30

    goto :goto_22

    :cond_30
    add-int/lit8 v13, v13, 0x1

    const/4 v15, 0x0

    goto :goto_21

    :cond_31
    if-eqz v7, :cond_32

    .line 125
    invoke-virtual {v7, v10}, Lc2/e0;->c(Ljava/lang/Object;)I

    move-result v11

    if-ne v6, v11, :cond_32

    .line 126
    invoke-virtual {v0, v10}, Ln0/c0;->f(Ljava/lang/Object;)V

    goto :goto_23

    .line 127
    :cond_32
    :goto_22
    iget v10, v5, Ln0/a0;->c:I

    move/from16 v41, p11

    move/from16 v42, p12

    move-object/from16 v39, p13

    move-object/from16 v40, p14

    move-object/from16 v37, v5

    move/from16 v43, v10

    .line 128
    invoke-virtual/range {v37 .. v43}, Ln0/a0;->a(Ln0/l0;Lr80/c0;Ll2/c0;III)V

    move-object/from16 v5, v38

    .line 129
    iget v10, v0, Ln0/c0;->c:I

    if-ge v6, v10, :cond_34

    .line 130
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    :goto_23
    move-object/from16 v6, v29

    goto :goto_24

    :cond_34
    move-object/from16 v6, v29

    .line 131
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_24
    const/16 v5, 0x8

    goto :goto_26

    :cond_35
    move-object/from16 v48, v1

    move/from16 v34, v5

    move-wide/from16 v44, v9

    move-object/from16 v49, v11

    move-object v1, v12

    move-object/from16 v32, v13

    move-object/from16 v46, v14

    move-object/from16 v33, v15

    :goto_25
    move-object/from16 v6, v29

    const/16 v35, -0x1

    move-object/from16 v9, p5

    goto :goto_24

    :goto_26
    shr-long v10, v44, v5

    add-int/lit8 v12, v34, 0x1

    move-object/from16 v29, v6

    move-wide v9, v10

    move v5, v12

    move-object/from16 v13, v32

    move-object/from16 v15, v33

    move-object/from16 v14, v46

    move-object/from16 v11, v49

    const/16 v16, 0x0

    move/from16 v6, p9

    move-object v12, v1

    move-object/from16 v1, v48

    goto/16 :goto_1b

    :cond_36
    move-object/from16 v9, p5

    move-object/from16 v48, v1

    move-object/from16 v49, v11

    move-object v1, v12

    move-object/from16 v32, v13

    move-object/from16 v46, v14

    move-object/from16 v33, v15

    move-object/from16 v6, v29

    const/16 v5, 0x8

    const/16 v35, -0x1

    if-ne v4, v5, :cond_39

    goto :goto_27

    :cond_37
    move-object/from16 v9, p5

    move-object/from16 v48, v1

    move-object/from16 v49, v11

    move-object v1, v12

    move-object/from16 v32, v13

    move-object/from16 v46, v14

    move-object/from16 v33, v15

    move-object/from16 v6, v29

    const/16 v5, 0x8

    const/16 v35, -0x1

    :goto_27
    if-eq v2, v8, :cond_39

    add-int/lit8 v2, v2, 0x1

    move-object v12, v1

    move-object/from16 v29, v6

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    move-object/from16 v13, v32

    move-object/from16 v15, v33

    move-object/from16 v14, v46

    move-object/from16 v1, v48

    move-object/from16 v11, v49

    const/16 v16, 0x0

    move/from16 v6, p9

    goto/16 :goto_1a

    :cond_38
    move-object/from16 v9, p5

    move-object/from16 v48, v1

    move-object v6, v10

    move-object/from16 v49, v11

    move-object v1, v12

    move-object/from16 v32, v13

    move-object/from16 v46, v14

    move-object/from16 v33, v15

    .line 132
    :cond_39
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3f

    .line 133
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x1

    if-le v2, v5, :cond_3a

    new-instance v2, Ln0/b0;

    const/4 v13, 0x3

    invoke-direct {v2, v9, v13}, Ln0/b0;-><init>(Lc2/e0;I)V

    invoke-static {v1, v2}, Lq70/o;->r0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 134
    :cond_3a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_28
    if-ge v3, v2, :cond_3e

    .line 135
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 136
    check-cast v4, Ln0/l0;

    .line 137
    invoke-interface {v4}, Ln0/l0;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v7, v49

    invoke-virtual {v7, v5}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    check-cast v5, Ln0/a0;

    move-object/from16 v8, v48

    .line 138
    invoke-static {v8, v4}, Ln0/c0;->h([ILn0/l0;)I

    move-result v10

    if-eqz p8, :cond_3c

    .line 139
    invoke-static/range {p4 .. p4}, Lq70/l;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln0/l0;

    const/4 v12, 0x0

    .line 140
    invoke-interface {v11, v12}, Ln0/l0;->h(I)J

    move-result-wide v13

    invoke-interface {v11}, Ln0/l0;->f()Z

    move-result v11

    if-eqz v11, :cond_3b

    and-long v11, v13, v18

    :goto_29
    long-to-int v11, v11

    goto :goto_2a

    :cond_3b
    shr-long v11, v13, v17

    goto :goto_29

    .line 141
    :cond_3c
    iget v11, v5, Ln0/a0;->f:I

    :goto_2a
    sub-int/2addr v11, v10

    .line 142
    iget v5, v5, Ln0/a0;->c:I

    move/from16 v10, p2

    move/from16 v12, p3

    .line 143
    invoke-interface {v4, v11, v5, v10, v12}, Ln0/l0;->j(IIII)V

    if-eqz v20, :cond_3d

    const/4 v5, 0x1

    .line 144
    invoke-virtual {v0, v4, v5}, Ln0/c0;->g(Ln0/l0;Z)V

    :cond_3d
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v49, v7

    move-object/from16 v48, v8

    goto :goto_28

    :cond_3e
    move/from16 v10, p2

    move/from16 v12, p3

    move-object/from16 v8, v48

    move-object/from16 v7, v49

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 145
    invoke-static {v4, v4, v3, v8}, Lq70/k;->F0(III[I)V

    goto :goto_2b

    :cond_3f
    move/from16 v10, p2

    move/from16 v12, p3

    move-object/from16 v8, v48

    move-object/from16 v7, v49

    .line 146
    :goto_2b
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_42

    .line 147
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x1

    if-le v2, v5, :cond_40

    new-instance v2, Ln0/b0;

    invoke-direct {v2, v9, v5}, Ln0/b0;-><init>(Lc2/e0;I)V

    invoke-static {v6, v2}, Lq70/o;->r0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 148
    :cond_40
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2c
    if-ge v3, v2, :cond_42

    .line 149
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 150
    check-cast v4, Ln0/l0;

    .line 151
    invoke-interface {v4}, Ln0/l0;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v5}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    check-cast v5, Ln0/a0;

    .line 152
    invoke-static {v8, v4}, Ln0/c0;->h([ILn0/l0;)I

    move-result v9

    .line 153
    iget v11, v5, Ln0/a0;->g:I

    .line 154
    invoke-interface {v4}, Ln0/l0;->b()I

    move-result v13

    sub-int/2addr v11, v13

    add-int/2addr v11, v9

    .line 155
    iget v5, v5, Ln0/a0;->c:I

    .line 156
    invoke-interface {v4, v11, v5, v10, v12}, Ln0/l0;->j(IIII)V

    const/4 v5, 0x1

    if-eqz v20, :cond_41

    .line 157
    invoke-virtual {v0, v4, v5}, Ln0/c0;->g(Ln0/l0;Z)V

    :cond_41
    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    .line 158
    :cond_42
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move-object/from16 v4, p4

    const/4 v12, 0x0

    .line 159
    invoke-virtual {v4, v12, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 160
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 161
    invoke-virtual/range {v46 .. v46}, Ljava/util/ArrayList;->clear()V

    .line 162
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->clear()V

    .line 163
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 164
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 165
    invoke-virtual/range {v33 .. v33}, Lw/k0;->b()V

    return-void
.end method

.method public final e()V
    .locals 15

    .line 1
    iget-object v0, p0, Ln0/c0;->a:Lw/j0;

    .line 2
    .line 3
    iget v1, v0, Lw/j0;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-object v1, v0, Lw/j0;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v0, Lw/j0;->a:[J

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    add-int/lit8 v3, v3, -0x2

    .line 13
    .line 14
    if-ltz v3, :cond_4

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    :goto_0
    aget-wide v6, v2, v5

    .line 19
    .line 20
    not-long v8, v6

    .line 21
    const/4 v10, 0x7

    .line 22
    shl-long/2addr v8, v10

    .line 23
    and-long/2addr v8, v6

    .line 24
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v8, v10

    .line 30
    cmp-long v8, v8, v10

    .line 31
    .line 32
    if-eqz v8, :cond_3

    .line 33
    .line 34
    sub-int v8, v5, v3

    .line 35
    .line 36
    not-int v8, v8

    .line 37
    ushr-int/lit8 v8, v8, 0x1f

    .line 38
    .line 39
    const/16 v9, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v8, v8, 0x8

    .line 42
    .line 43
    move v10, v4

    .line 44
    :goto_1
    if-ge v10, v8, :cond_2

    .line 45
    .line 46
    const-wide/16 v11, 0xff

    .line 47
    .line 48
    and-long/2addr v11, v6

    .line 49
    const-wide/16 v13, 0x80

    .line 50
    .line 51
    cmp-long v11, v11, v13

    .line 52
    .line 53
    if-gez v11, :cond_1

    .line 54
    .line 55
    shl-int/lit8 v11, v5, 0x3

    .line 56
    .line 57
    add-int/2addr v11, v10

    .line 58
    aget-object v11, v1, v11

    .line 59
    .line 60
    check-cast v11, Ln0/a0;

    .line 61
    .line 62
    iget-object v11, v11, Ln0/a0;->a:[Ln0/w;

    .line 63
    .line 64
    array-length v12, v11

    .line 65
    move v13, v4

    .line 66
    :goto_2
    if-ge v13, v12, :cond_1

    .line 67
    .line 68
    aget-object v14, v11, v13

    .line 69
    .line 70
    if-eqz v14, :cond_0

    .line 71
    .line 72
    invoke-virtual {v14}, Ln0/w;->d()V

    .line 73
    .line 74
    .line 75
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    shr-long/2addr v6, v9

    .line 79
    add-int/lit8 v10, v10, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    if-ne v8, v9, :cond_4

    .line 83
    .line 84
    :cond_3
    if-eq v5, v3, :cond_4

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {v0}, Lw/j0;->a()V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/c0;->a:Lw/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw/j0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ln0/a0;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Ln0/a0;->a:[Ln0/w;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    aget-object v2, p1, v1

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Ln0/w;->d()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final g(Ln0/l0;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln0/c0;->a:Lw/j0;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ln0/l0;->getKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Ln0/a0;

    .line 17
    .line 18
    iget-object v1, v1, Ln0/a0;->a:[Ln0/w;

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v3, v2, :cond_3

    .line 24
    .line 25
    aget-object v6, v1, v3

    .line 26
    .line 27
    add-int/lit8 v12, v4, 0x1

    .line 28
    .line 29
    move-object/from16 v13, p1

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    invoke-interface {v13, v4}, Ln0/l0;->h(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v14

    .line 37
    iget-wide v4, v6, Ln0/w;->l:J

    .line 38
    .line 39
    sget v7, Ln0/w;->t:I

    .line 40
    .line 41
    invoke-static {}, Ln0/m0;->b()V

    .line 42
    .line 43
    .line 44
    sget-wide v7, Ln0/w;->s:J

    .line 45
    .line 46
    invoke-static {v4, v5, v7, v8}, Lh4/k;->b(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    invoke-static {v4, v5, v14, v15}, Lh4/k;->b(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    invoke-static {v14, v15, v4, v5}, Lh4/k;->c(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iget-object v7, v6, Ln0/w;->e:Lz/y;

    .line 63
    .line 64
    if-nez v7, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    iget-object v8, v6, Ln0/w;->q:Lp1/p1;

    .line 68
    .line 69
    invoke-virtual {v8}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Lh4/k;

    .line 74
    .line 75
    iget-wide v8, v8, Lh4/k;->a:J

    .line 76
    .line 77
    invoke-static {v8, v9, v4, v5}, Lh4/k;->c(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    invoke-virtual {v6, v8, v9}, Ln0/w;->h(J)V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-virtual {v6, v4}, Ln0/w;->g(Z)V

    .line 86
    .line 87
    .line 88
    move/from16 v4, p2

    .line 89
    .line 90
    iput-boolean v4, v6, Ln0/w;->g:Z

    .line 91
    .line 92
    iget-object v5, v6, Ln0/w;->a:Lr80/c0;

    .line 93
    .line 94
    move-object v10, v5

    .line 95
    new-instance v5, Lb0/d;

    .line 96
    .line 97
    move-object v11, v10

    .line 98
    const/4 v10, 0x0

    .line 99
    move-object/from16 v16, v11

    .line 100
    .line 101
    const/16 v11, 0x8

    .line 102
    .line 103
    move-object/from16 v0, v16

    .line 104
    .line 105
    invoke-direct/range {v5 .. v11}, Lb0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLv70/d;I)V

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x3

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-static {v0, v8, v8, v5, v7}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    :goto_1
    move/from16 v4, p2

    .line 115
    .line 116
    :goto_2
    iput-wide v14, v6, Ln0/w;->l:J

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    move/from16 v4, p2

    .line 120
    .line 121
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    move-object/from16 v0, p0

    .line 124
    .line 125
    move v4, v12

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    return-void
.end method
