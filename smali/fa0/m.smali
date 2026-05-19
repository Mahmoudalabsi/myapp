.class public final Lfa0/m;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lfo/g;
.implements Lko/b;
.implements Lq3/s;


# instance fields
.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    sget-object v0, Lz90/a;->a:Lz90/a;

    iput-object v0, p0, Lfa0/m;->J:Ljava/lang/Object;

    .line 109
    const-string v0, "GET"

    iput-object v0, p0, Lfa0/m;->H:Ljava/lang/Object;

    .line 110
    new-instance v0, Ls2/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls2/g;-><init>(I)V

    iput-object v0, p0, Lfa0/m;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfu/e;Lpb0/a;Lkotlin/jvm/internal/f;Lmb0/a;Llb0/a;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfa0/m;->F:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lfa0/m;->G:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lfa0/m;->H:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lfa0/m;->I:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lfa0/m;->J:Ljava/lang/Object;

    .line 7
    invoke-static {p3}, Lqb0/a;->a(Lm80/c;)Ljava/lang/String;

    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lq3/g;Lq3/q0;Ljava/util/List;Lh4/c;Lu3/r;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v1, v0, Lfa0/m;->F:Ljava/lang/Object;

    move-object/from16 v3, p3

    .line 10
    iput-object v3, v0, Lfa0/m;->G:Ljava/lang/Object;

    .line 11
    sget-object v3, Lp70/j;->H:Lp70/j;

    new-instance v4, Lq3/p;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lq3/p;-><init>(Lfa0/m;I)V

    invoke-static {v3, v4}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    move-result-object v4

    iput-object v4, v0, Lfa0/m;->H:Ljava/lang/Object;

    .line 12
    new-instance v4, Lq3/p;

    const/4 v6, 0x1

    invoke-direct {v4, v0, v6}, Lq3/p;-><init>(Lfa0/m;I)V

    invoke-static {v3, v4}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    move-result-object v3

    iput-object v3, v0, Lfa0/m;->I:Ljava/lang/Object;

    .line 13
    iget-object v3, v2, Lq3/q0;->b:Lq3/t;

    .line 14
    sget-object v4, Lq3/h;->a:Lq3/g;

    .line 15
    iget-object v4, v1, Lq3/g;->I:Ljava/util/ArrayList;

    iget-object v7, v1, Lq3/g;->G:Ljava/lang/String;

    .line 16
    sget-object v8, Lq70/q;->F:Lq70/q;

    if-eqz v4, :cond_0

    .line 17
    new-instance v9, Lq3/f;

    invoke-direct {v9, v6}, Lq3/f;-><init>(I)V

    invoke-static {v4, v9}, Lq70/l;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v8

    .line 18
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v9, Lq70/j;

    invoke-direct {v9}, Lq70/j;-><init>()V

    .line 20
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v5

    move v12, v11

    :goto_1
    if-ge v11, v10, :cond_9

    .line 21
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 22
    check-cast v13, Lq3/e;

    .line 23
    iget-object v14, v13, Lq3/e;->a:Ljava/lang/Object;

    .line 24
    check-cast v14, Lq3/t;

    invoke-virtual {v3, v14}, Lq3/t;->a(Lq3/t;)Lq3/t;

    move-result-object v14

    const/16 v15, 0xe

    invoke-static {v13, v14, v5, v5, v15}, Lq3/e;->a(Lq3/e;Lq3/b;III)Lq3/e;

    move-result-object v13

    iget-object v14, v13, Lq3/e;->a:Ljava/lang/Object;

    iget v15, v13, Lq3/e;->c:I

    iget v13, v13, Lq3/e;->b:I

    :goto_2
    if-ge v12, v13, :cond_3

    .line 25
    invoke-virtual {v9}, Lq70/j;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_3

    .line 26
    invoke-virtual {v9}, Lq70/j;->last()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lq3/e;

    move-object/from16 v16, v4

    .line 27
    iget v4, v5, Lq3/e;->c:I

    move-object/from16 v17, v8

    iget-object v8, v5, Lq3/e;->a:Ljava/lang/Object;

    if-ge v13, v4, :cond_1

    .line 28
    new-instance v4, Lq3/e;

    invoke-direct {v4, v8, v12, v13}, Lq3/e;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v13

    move-object/from16 v4, v16

    move-object/from16 v8, v17

    :goto_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    move/from16 v18, v10

    .line 29
    new-instance v10, Lq3/e;

    invoke-direct {v10, v8, v12, v4}, Lq3/e;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget v12, v5, Lq3/e;->c:I

    .line 31
    :goto_4
    invoke-virtual {v9}, Lq70/j;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v9}, Lq70/j;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq3/e;

    .line 32
    iget v4, v4, Lq3/e;->c:I

    if-ne v12, v4, :cond_2

    .line 33
    invoke-virtual {v9}, Lq70/j;->removeLast()Ljava/lang/Object;

    goto :goto_4

    :cond_2
    move-object/from16 v4, v16

    move-object/from16 v8, v17

    move/from16 v10, v18

    goto :goto_3

    :cond_3
    move-object/from16 v16, v4

    move-object/from16 v17, v8

    move/from16 v18, v10

    if-ge v12, v13, :cond_4

    .line 34
    new-instance v4, Lq3/e;

    invoke-direct {v4, v3, v12, v13}, Lq3/e;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v13

    .line 35
    :cond_4
    invoke-virtual {v9}, Lq70/j;->k()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq3/e;

    if-eqz v4, :cond_8

    .line 36
    iget v5, v4, Lq3/e;->c:I

    iget-object v8, v4, Lq3/e;->a:Ljava/lang/Object;

    .line 37
    iget v4, v4, Lq3/e;->b:I

    if-ne v4, v13, :cond_5

    if-ne v5, v15, :cond_5

    .line 38
    invoke-virtual {v9}, Lq70/j;->removeLast()Ljava/lang/Object;

    .line 39
    new-instance v4, Lq3/e;

    check-cast v8, Lq3/t;

    check-cast v14, Lq3/t;

    invoke-virtual {v8, v14}, Lq3/t;->a(Lq3/t;)Lq3/t;

    move-result-object v5

    invoke-direct {v4, v5, v13, v15}, Lq3/e;-><init>(Ljava/lang/Object;II)V

    .line 40
    invoke-virtual {v9, v4}, Lq70/j;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    if-ne v4, v5, :cond_6

    .line 41
    new-instance v10, Lq3/e;

    invoke-direct {v10, v8, v4, v5}, Lq3/e;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v9}, Lq70/j;->removeLast()Ljava/lang/Object;

    .line 43
    new-instance v4, Lq3/e;

    invoke-direct {v4, v14, v13, v15}, Lq3/e;-><init>(Ljava/lang/Object;II)V

    .line 44
    invoke-virtual {v9, v4}, Lq70/j;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    if-lt v5, v15, :cond_7

    .line 45
    new-instance v4, Lq3/e;

    check-cast v8, Lq3/t;

    check-cast v14, Lq3/t;

    invoke-virtual {v8, v14}, Lq3/t;->a(Lq3/t;)Lq3/t;

    move-result-object v5

    invoke-direct {v4, v5, v13, v15}, Lq3/e;-><init>(Ljava/lang/Object;II)V

    .line 46
    invoke-virtual {v9, v4}, Lq70/j;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    .line 47
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 48
    :cond_8
    new-instance v4, Lq3/e;

    invoke-direct {v4, v14, v13, v15}, Lq3/e;-><init>(Ljava/lang/Object;II)V

    .line 49
    invoke-virtual {v9, v4}, Lq70/j;->addLast(Ljava/lang/Object;)V

    :goto_5
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, v16

    move-object/from16 v8, v17

    move/from16 v10, v18

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_9
    move-object/from16 v17, v8

    .line 50
    :goto_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v12, v4, :cond_b

    invoke-virtual {v9}, Lq70/j;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    .line 51
    invoke-virtual {v9}, Lq70/j;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq3/e;

    .line 52
    new-instance v5, Lq3/e;

    .line 53
    iget-object v8, v4, Lq3/e;->a:Ljava/lang/Object;

    iget v4, v4, Lq3/e;->c:I

    .line 54
    invoke-direct {v5, v8, v12, v4}, Lq3/e;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :goto_7
    invoke-virtual {v9}, Lq70/j;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v9}, Lq70/j;->last()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq3/e;

    .line 56
    iget v5, v5, Lq3/e;->c:I

    if-ne v4, v5, :cond_a

    .line 57
    invoke-virtual {v9}, Lq70/j;->removeLast()Ljava/lang/Object;

    goto :goto_7

    :cond_a
    move v12, v4

    goto :goto_6

    .line 58
    :cond_b
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v12, v4, :cond_c

    .line 59
    new-instance v4, Lq3/e;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v4, v3, v12, v5}, Lq3/e;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 61
    new-instance v4, Lq3/e;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v5}, Lq3/e;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    .line 62
    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v5

    :goto_9
    if-ge v9, v8, :cond_15

    .line 64
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 65
    check-cast v10, Lq3/e;

    .line 66
    iget v11, v10, Lq3/e;->b:I

    iget v12, v10, Lq3/e;->c:I

    .line 67
    new-instance v13, Lq3/g;

    if-eq v11, v12, :cond_e

    .line 68
    invoke-virtual {v7, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const-string v15, "substring(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    const-string v14, ""

    .line 69
    :goto_a
    new-instance v15, Lo40/c;

    const/4 v5, 0x6

    invoke-direct {v15, v5}, Lo40/c;-><init>(I)V

    invoke-static {v1, v11, v12, v15}, Lq3/h;->a(Lq3/g;IILo40/c;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_f

    move-object/from16 v5, v17

    .line 70
    :cond_f
    invoke-direct {v13, v14, v5}, Lq3/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 71
    iget-object v5, v10, Lq3/e;->a:Ljava/lang/Object;

    .line 72
    check-cast v5, Lq3/t;

    .line 73
    iget v10, v5, Lq3/t;->b:I

    if-nez v10, :cond_10

    .line 74
    iget v10, v3, Lq3/t;->b:I

    .line 75
    iget v15, v5, Lq3/t;->a:I

    move-object/from16 v29, v6

    move-object/from16 v16, v7

    .line 76
    iget-wide v6, v5, Lq3/t;->c:J

    .line 77
    iget-object v1, v5, Lq3/t;->d:Lb4/q;

    move-object/from16 v23, v1

    .line 78
    iget-object v1, v5, Lq3/t;->e:Lq3/w;

    move-object/from16 v24, v1

    .line 79
    iget-object v1, v5, Lq3/t;->f:Lb4/i;

    move-object/from16 v25, v1

    .line 80
    iget v1, v5, Lq3/t;->g:I

    move/from16 v26, v1

    .line 81
    iget v1, v5, Lq3/t;->h:I

    .line 82
    iget-object v5, v5, Lq3/t;->i:Lb4/s;

    .line 83
    new-instance v18, Lq3/t;

    move/from16 v27, v1

    move-object/from16 v28, v5

    move-wide/from16 v21, v6

    move/from16 v20, v10

    move/from16 v19, v15

    invoke-direct/range {v18 .. v28}, Lq3/t;-><init>(IIJLb4/q;Lq3/w;Lb4/i;IILb4/s;)V

    move-object/from16 v5, v18

    goto :goto_b

    :cond_10
    move-object/from16 v29, v6

    move-object/from16 v16, v7

    .line 84
    :goto_b
    new-instance v1, Lq3/r;

    .line 85
    new-instance v6, Lq3/q0;

    .line 86
    iget-object v7, v2, Lq3/q0;->a:Lq3/h0;

    .line 87
    invoke-virtual {v3, v5}, Lq3/t;->a(Lq3/t;)Lq3/t;

    move-result-object v5

    .line 88
    invoke-direct {v6, v7, v5}, Lq3/q0;-><init>(Lq3/h0;Lq3/t;)V

    .line 89
    iget-object v5, v13, Lq3/g;->F:Ljava/util/List;

    if-nez v5, :cond_11

    move-object/from16 v21, v17

    goto :goto_c

    :cond_11
    move-object/from16 v21, v5

    .line 90
    :goto_c
    iget-object v5, v0, Lfa0/m;->G:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    .line 91
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v10, :cond_14

    .line 93
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 94
    check-cast v15, Lq3/e;

    .line 95
    iget v2, v15, Lq3/e;->b:I

    move-object/from16 v25, v3

    iget v3, v15, Lq3/e;->c:I

    .line 96
    invoke-static {v11, v12, v2, v3}, Lq3/h;->b(IIII)Z

    move-result v18

    if-eqz v18, :cond_13

    if-gt v11, v2, :cond_12

    if-gt v3, v12, :cond_12

    :goto_e
    move/from16 v18, v2

    goto :goto_f

    .line 97
    :cond_12
    const-string v18, "placeholder can not overlap with paragraph."

    .line 98
    invoke-static/range {v18 .. v18}, Lw3/a;->a(Ljava/lang/String;)V

    goto :goto_e

    .line 99
    :goto_f
    new-instance v2, Lq3/e;

    .line 100
    iget-object v15, v15, Lq3/e;->a:Ljava/lang/Object;

    move/from16 v19, v3

    sub-int v3, v18, v11

    move-object/from16 v18, v5

    sub-int v5, v19, v11

    .line 101
    invoke-direct {v2, v15, v3, v5}, Lq3/e;-><init>(Ljava/lang/Object;II)V

    .line 102
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_13
    move-object/from16 v18, v5

    :goto_10
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p2

    move-object/from16 v5, v18

    move-object/from16 v3, v25

    goto :goto_d

    :cond_14
    move-object/from16 v25, v3

    .line 103
    new-instance v18, Ly3/c;

    move-object/from16 v24, p4

    move-object/from16 v23, p5

    move-object/from16 v20, v6

    move-object/from16 v22, v7

    move-object/from16 v19, v14

    invoke-direct/range {v18 .. v24}, Ly3/c;-><init>(Ljava/lang/String;Lq3/q0;Ljava/util/List;Ljava/util/List;Lu3/r;Lh4/c;)V

    move-object/from16 v2, v18

    .line 104
    invoke-direct {v1, v2, v11, v12}, Lq3/r;-><init>(Ly3/c;II)V

    .line 105
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, v16

    move-object/from16 v6, v29

    const/4 v5, 0x0

    goto/16 :goto_9

    .line 106
    :cond_15
    iput-object v4, v0, Lfa0/m;->J:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lfa0/m;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lq3/r;

    .line 18
    .line 19
    iget-object v4, v4, Lq3/r;->a:Ly3/c;

    .line 20
    .line 21
    invoke-virtual {v4}, Ly3/c;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v2
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lfa0/m;->H:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lfa0/m;->I:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public d(Lcd/i;Lkotlin/jvm/internal/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfa0/m;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Lb0/q;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-direct {v1, v2, p1, p2}, Lb0/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e(Lfd/a;Lkotlin/jvm/internal/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfa0/m;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Lp70/l;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f(I)Ljava/text/Bidi;
    .locals 14

    .line 1
    iget-object v0, p0, Lfa0/m;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    iget-object v1, p0, Lfa0/m;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lfa0/m;->H:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v3, p0, Lfa0/m;->I:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [Z

    .line 16
    .line 17
    aget-boolean v4, v3, p1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/text/Bidi;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    move v5, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    add-int/lit8 v5, p1, -0x1

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int v11, v1, v5

    .line 56
    .line 57
    iget-object v6, p0, Lfa0/m;->J:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, [C

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    array-length v7, v6

    .line 64
    if-ge v7, v11, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    move-object v7, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    new-array v6, v11, [C

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_3
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6, v5, v1, v7, v4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v4, v11}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v13, 0x1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lfa0/m;->j(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, -0x1

    .line 100
    if-ne v0, v1, :cond_4

    .line 101
    .line 102
    move v12, v13

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move v12, v4

    .line 105
    :goto_4
    new-instance v6, Ljava/text/Bidi;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-direct/range {v6 .. v12}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/text/Bidi;->getRunCount()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v13, :cond_6

    .line 118
    .line 119
    :cond_5
    move-object v6, v5

    .line 120
    :cond_6
    invoke-virtual {v2, p1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    aput-boolean v13, v3, p1

    .line 124
    .line 125
    if-eqz v6, :cond_8

    .line 126
    .line 127
    iget-object p1, p0, Lfa0/m;->J:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, [C

    .line 130
    .line 131
    if-ne v7, p1, :cond_7

    .line 132
    .line 133
    move-object v7, v5

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move-object v7, p1

    .line 136
    :cond_8
    :goto_5
    iput-object v7, p0, Lfa0/m;->J:Ljava/lang/Object;

    .line 137
    .line 138
    return-object v6
.end method

.method public g(IZ)F
    .locals 2

    .line 1
    iget-object v0, p0, Lfa0/m;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le p1, v1, :cond_0

    .line 14
    .line 15
    move p1, v1

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lfa0/m;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo70/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lo70/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v0, p0, Lfa0/m;->G:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lo70/a;

    .line 15
    .line 16
    invoke-interface {v0}, Lo70/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Ljo/e;

    .line 22
    .line 23
    iget-object v0, p0, Lfa0/m;->H:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lu30/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Lu30/c;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lu30/c;

    .line 33
    .line 34
    iget-object v0, p0, Lfa0/m;->I:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lo70/a;

    .line 37
    .line 38
    invoke-interface {v0}, Lo70/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Lqo/d;

    .line 44
    .line 45
    iget-object v0, p0, Lfa0/m;->J:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lo70/a;

    .line 48
    .line 49
    invoke-interface {v0}, Lo70/a;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Lro/c;

    .line 55
    .line 56
    new-instance v1, Loo/b;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, Loo/b;-><init>(Ljava/util/concurrent/Executor;Ljo/e;Lu30/c;Lqo/d;Lro/c;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public h(IZZ)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lfa0/m;->F:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/text/Layout;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p2}, Lfa0/m;->g(IZ)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    return v1

    .line 18
    :cond_0
    invoke-static {v3, v1, v2}, Lym/i;->K(Landroid/text/Layout;IZ)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eq v1, v5, :cond_1

    .line 31
    .line 32
    if-eq v1, v6, :cond_1

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p2}, Lfa0/m;->g(IZ)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    return v1

    .line 39
    :cond_1
    if-eqz v1, :cond_22

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ne v1, v7, :cond_2

    .line 50
    .line 51
    goto/16 :goto_10

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0, v1, v2}, Lfa0/m;->i(IZ)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Lfa0/m;->j(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, -0x1

    .line 70
    const/4 v10, 0x1

    .line 71
    if-ne v7, v8, :cond_3

    .line 72
    .line 73
    move v7, v10

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v7, 0x0

    .line 76
    :goto_0
    invoke-virtual {v0, v6, v5}, Lfa0/m;->l(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v0, v2}, Lfa0/m;->j(I)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    sub-int v12, v5, v11

    .line 85
    .line 86
    sub-int v11, v6, v11

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lfa0/m;->f(I)Ljava/text/Bidi;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2, v12, v11}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v2, 0x0

    .line 100
    :goto_1
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-ne v11, v10, :cond_6

    .line 107
    .line 108
    :cond_5
    const/4 v13, 0x0

    .line 109
    goto/16 :goto_d

    .line 110
    .line 111
    :cond_6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    new-array v12, v11, [Lr3/f;

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    :goto_2
    if-ge v13, v11, :cond_8

    .line 119
    .line 120
    new-instance v14, Lr3/f;

    .line 121
    .line 122
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunStart(I)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    add-int/2addr v15, v5

    .line 127
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    add-int v8, v16, v5

    .line 132
    .line 133
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    rem-int/lit8 v9, v16, 0x2

    .line 138
    .line 139
    if-ne v9, v10, :cond_7

    .line 140
    .line 141
    move v9, v10

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const/4 v9, 0x0

    .line 144
    :goto_3
    invoke-direct {v14, v15, v8, v9}, Lr3/f;-><init>(IIZ)V

    .line 145
    .line 146
    .line 147
    aput-object v14, v12, v13

    .line 148
    .line 149
    add-int/lit8 v13, v13, 0x1

    .line 150
    .line 151
    const/4 v8, -0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    new-array v9, v8, [B

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_4
    if-ge v13, v8, :cond_9

    .line 161
    .line 162
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    int-to-byte v14, v14

    .line 167
    aput-byte v14, v9, v13

    .line 168
    .line 169
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    const/4 v13, 0x0

    .line 173
    invoke-static {v9, v13, v12, v13, v11}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    if-ne v1, v5, :cond_12

    .line 177
    .line 178
    move v2, v13

    .line 179
    :goto_5
    if-ge v2, v11, :cond_b

    .line 180
    .line 181
    aget-object v5, v12, v2

    .line 182
    .line 183
    invoke-virtual {v5}, Lr3/f;->b()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-ne v5, v1, :cond_a

    .line 188
    .line 189
    move v8, v2

    .line 190
    goto :goto_6

    .line 191
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_b
    const/4 v8, -0x1

    .line 195
    :goto_6
    aget-object v1, v12, v8

    .line 196
    .line 197
    if-nez p2, :cond_d

    .line 198
    .line 199
    invoke-virtual {v1}, Lr3/f;->c()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-ne v7, v1, :cond_c

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_c
    move v9, v7

    .line 207
    goto :goto_8

    .line 208
    :cond_d
    :goto_7
    if-nez v7, :cond_e

    .line 209
    .line 210
    move v9, v10

    .line 211
    goto :goto_8

    .line 212
    :cond_e
    move v9, v13

    .line 213
    :goto_8
    if-nez v8, :cond_f

    .line 214
    .line 215
    if-eqz v9, :cond_f

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    return v1

    .line 222
    :cond_f
    sub-int/2addr v11, v10

    .line 223
    if-ne v8, v11, :cond_10

    .line 224
    .line 225
    if-nez v9, :cond_10

    .line 226
    .line 227
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    return v1

    .line 232
    :cond_10
    if-eqz v9, :cond_11

    .line 233
    .line 234
    sub-int/2addr v8, v10

    .line 235
    aget-object v1, v12, v8

    .line 236
    .line 237
    invoke-virtual {v1}, Lr3/f;->b()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    return v1

    .line 246
    :cond_11
    add-int/2addr v8, v10

    .line 247
    aget-object v1, v12, v8

    .line 248
    .line 249
    invoke-virtual {v1}, Lr3/f;->b()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    return v1

    .line 258
    :cond_12
    if-le v1, v6, :cond_13

    .line 259
    .line 260
    invoke-virtual {v0, v1, v5}, Lfa0/m;->l(II)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    :cond_13
    move v2, v13

    .line 265
    :goto_9
    if-ge v2, v11, :cond_15

    .line 266
    .line 267
    aget-object v5, v12, v2

    .line 268
    .line 269
    invoke-virtual {v5}, Lr3/f;->a()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-ne v5, v1, :cond_14

    .line 274
    .line 275
    move v8, v2

    .line 276
    goto :goto_a

    .line 277
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_15
    const/4 v8, -0x1

    .line 281
    :goto_a
    aget-object v1, v12, v8

    .line 282
    .line 283
    if-nez p2, :cond_18

    .line 284
    .line 285
    invoke-virtual {v1}, Lr3/f;->c()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-ne v7, v1, :cond_16

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_16
    if-nez v7, :cond_17

    .line 293
    .line 294
    move v9, v10

    .line 295
    goto :goto_c

    .line 296
    :cond_17
    move v9, v13

    .line 297
    goto :goto_c

    .line 298
    :cond_18
    :goto_b
    move v9, v7

    .line 299
    :goto_c
    if-nez v8, :cond_19

    .line 300
    .line 301
    if-eqz v9, :cond_19

    .line 302
    .line 303
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    return v1

    .line 308
    :cond_19
    sub-int/2addr v11, v10

    .line 309
    if-ne v8, v11, :cond_1a

    .line 310
    .line 311
    if-nez v9, :cond_1a

    .line 312
    .line 313
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    return v1

    .line 318
    :cond_1a
    if-eqz v9, :cond_1b

    .line 319
    .line 320
    sub-int/2addr v8, v10

    .line 321
    aget-object v1, v12, v8

    .line 322
    .line 323
    invoke-virtual {v1}, Lr3/f;->a()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    return v1

    .line 332
    :cond_1b
    add-int/2addr v8, v10

    .line 333
    aget-object v1, v12, v8

    .line 334
    .line 335
    invoke-virtual {v1}, Lr3/f;->a()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    return v1

    .line 344
    :goto_d
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-nez p2, :cond_1c

    .line 349
    .line 350
    if-ne v7, v2, :cond_1e

    .line 351
    .line 352
    :cond_1c
    if-nez v7, :cond_1d

    .line 353
    .line 354
    move v7, v10

    .line 355
    goto :goto_e

    .line 356
    :cond_1d
    move v7, v13

    .line 357
    :cond_1e
    :goto_e
    if-ne v1, v5, :cond_1f

    .line 358
    .line 359
    move v9, v7

    .line 360
    goto :goto_f

    .line 361
    :cond_1f
    if-nez v7, :cond_20

    .line 362
    .line 363
    move v9, v10

    .line 364
    goto :goto_f

    .line 365
    :cond_20
    move v9, v13

    .line 366
    :goto_f
    if-eqz v9, :cond_21

    .line 367
    .line 368
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    return v1

    .line 373
    :cond_21
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    return v1

    .line 378
    :cond_22
    :goto_10
    invoke-virtual/range {p0 .. p2}, Lfa0/m;->g(IZ)F

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    return v1
.end method

.method public i(IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lfa0/m;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lja0/g;->q(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    neg-int v1, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 p2, v1, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    return p2

    .line 40
    :cond_1
    return v1
.end method

.method public j(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lfa0/m;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfa0/m;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls2/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Lv3/m;->m(Ls2/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public l(II)I
    .locals 2

    .line 1
    :goto_0
    if-le p1, p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lfa0/m;->F:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/text/Layout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    add-int/lit8 v1, p1, -0x1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x1680

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x2000

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->j(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x200a

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->j(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gtz v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x2007

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    :cond_0
    const/16 v1, 0x205f

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x3000

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return p1

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return p1
.end method

.method public m(Ljava/lang/String;Ly90/u;)V
    .locals 2

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_3

    .line 11
    .line 12
    const-string v0, "method "

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    const-string v1, "POST"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, "PUT"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string v1, "PATCH"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const-string v1, "PROPPATCH"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const-string v1, "QUERY"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    const-string v1, "REPORT"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string p2, " must have a request body."

    .line 66
    .line 67
    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_1
    invoke-static {p1}, Lac/c0;->b0(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    :goto_0
    iput-object p1, p0, Lfa0/m;->H:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p2, p0, Lfa0/m;->I:Ljava/lang/Object;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    const-string p2, " must not have a request body."

    .line 93
    .line 94
    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p2

    .line 108
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string p2, "method.isEmpty() == true"

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public n(Lfo/a;Lfo/i;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfa0/m;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/q;

    .line 4
    .line 5
    iget-object v1, p0, Lfa0/m;->F:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/i;

    .line 8
    .line 9
    iget-object v2, p0, Lfa0/m;->H:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lfa0/m;->I:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lfo/f;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, Lfa0/m;->G:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lfo/c;

    .line 22
    .line 23
    iget-object v5, v0, Lio/q;->c:Loo/c;

    .line 24
    .line 25
    iget-object v6, p1, Lfo/a;->b:Lfo/d;

    .line 26
    .line 27
    invoke-virtual {v1, v6}, Lio/i;->b(Lfo/d;)Lio/i;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v6, Lf3/h1;

    .line 32
    .line 33
    invoke-direct {v6}, Lf3/h1;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v7, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v7, v6, Lf3/h1;->g:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v7, v0, Lio/q;->a:Lso/a;

    .line 44
    .line 45
    invoke-interface {v7}, Lso/a;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iput-object v7, v6, Lf3/h1;->e:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, v0, Lio/q;->b:Lso/a;

    .line 56
    .line 57
    invoke-interface {v0}, Lso/a;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v6, Lf3/h1;->f:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v6, Lf3/h1;->b:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v0, Lio/l;

    .line 70
    .line 71
    iget-object v2, p1, Lfo/a;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v3, v2}, Lfo/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, [B

    .line 78
    .line 79
    invoke-direct {v0, v4, v2}, Lio/l;-><init>(Lfo/c;[B)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v6, Lf3/h1;->d:Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-object v0, v6, Lf3/h1;->c:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object p1, p1, Lfo/a;->c:Lfo/e;

    .line 88
    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    invoke-virtual {p1}, Lfo/e;->a()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {p1}, Lfo/e;->a()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, v6, Lf3/h1;->h:Ljava/lang/Object;

    .line 102
    .line 103
    :cond_0
    invoke-virtual {v6}, Lf3/h1;->c()Lio/h;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast v5, Loo/b;

    .line 108
    .line 109
    iget-object v0, v5, Loo/b;->b:Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    new-instance v2, Loo/a;

    .line 112
    .line 113
    invoke-direct {v2, v5, v1, p2, p1}, Loo/a;-><init>(Loo/b;Lio/i;Lfo/i;Lio/h;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 121
    .line 122
    const-string p2, "Null transformer"

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method
