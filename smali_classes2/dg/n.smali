.class public final Ldg/n;
.super Ldg/e;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public r:Z


# virtual methods
.method public final m(JFLxx/b;Lx70/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Ldg/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Ldg/k;

    .line 7
    .line 8
    iget v1, v0, Ldg/k;->K:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldg/k;->K:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ldg/k;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Ldg/k;-><init>(Ldg/n;Lx70/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Ldg/k;->I:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v1, v6, Ldg/k;->K:I

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    const/4 v8, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v8, :cond_2

    .line 38
    .line 39
    if-ne v1, v7, :cond_1

    .line 40
    .line 41
    iget-object p1, v6, Ldg/k;->H:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    invoke-static {p5}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v1, p0

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget p3, v6, Ldg/k;->G:F

    .line 57
    .line 58
    iget-wide p1, v6, Ldg/k;->F:J

    .line 59
    .line 60
    iget-object p4, v6, Ldg/k;->H:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    invoke-static {p5}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v1, p0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p5}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v8, p0, Ldg/n;->r:Z

    .line 71
    .line 72
    invoke-virtual {p0}, Ldg/e;->h()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-virtual {p0}, Ldg/e;->i()F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iput-object p4, v6, Ldg/k;->H:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    iput-wide p1, v6, Ldg/k;->F:J

    .line 83
    .line 84
    iput p3, v6, Ldg/k;->G:F

    .line 85
    .line 86
    iput v8, v6, Ldg/k;->K:I

    .line 87
    .line 88
    move-object v1, p0

    .line 89
    move v4, p3

    .line 90
    invoke-static/range {v1 .. v6}, Ldg/e;->s(Ldg/e;JFFLx70/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-ne p3, v0, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move p3, v4

    .line 98
    :goto_2
    invoke-virtual {p0}, Ldg/e;->w()Lk2/c;

    .line 99
    .line 100
    .line 101
    move-result-object p5

    .line 102
    iget-object v2, v1, Ldg/e;->d:Lp1/p1;

    .line 103
    .line 104
    invoke-virtual {v2, p5}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ldg/e;->g()Lk2/c;

    .line 108
    .line 109
    .line 110
    move-result-object p5

    .line 111
    iput-object p4, v6, Ldg/k;->H:Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    iput-wide p1, v6, Ldg/k;->F:J

    .line 114
    .line 115
    iput p3, v6, Ldg/k;->G:F

    .line 116
    .line 117
    iput v7, v6, Ldg/k;->K:I

    .line 118
    .line 119
    invoke-static {p0, p5, v8, v6}, Ldg/e;->c(Ldg/e;Lk2/c;ZLx70/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_5

    .line 124
    .line 125
    :goto_3
    return-object v0

    .line 126
    :cond_5
    move-object p1, p4

    .line 127
    :goto_4
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 131
    .line 132
    return-object p1
.end method

.method public final n(Lz2/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(JJFFLz2/u;Ljava/util/List;Lv70/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v0, Ldg/l;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-wide v4, p3

    .line 7
    move/from16 v6, p5

    .line 8
    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v9, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v10}, Ldg/l;-><init>(Ldg/n;JJFFLjava/util/List;Lz2/u;Lv70/d;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 p1, p9

    .line 19
    .line 20
    invoke-static {v0, p1}, Lr80/e0;->h(Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    return-object p1
.end method

.method public final p(Lxx/b;Lx70/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ldg/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldg/m;

    .line 7
    .line 8
    iget v1, v0, Ldg/m;->H:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldg/m;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldg/m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldg/m;-><init>(Ldg/n;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldg/m;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Ldg/m;->H:I

    .line 30
    .line 31
    sget-object v3, Lp70/c0;->a:Lp70/c0;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-boolean p2, p0, Ldg/n;->r:Z

    .line 61
    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Lxx/b;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {p0}, Ldg/e;->g()Lk2/c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput v4, v0, Ldg/m;->H:I

    .line 72
    .line 73
    invoke-static {p0, p1, v5, v0}, Ldg/e;->c(Ldg/e;Lk2/c;ZLx70/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_4

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4
    return-object v3
.end method

.method public final q(Ljava/util/List;Lxc/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final r(Lyf/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 2
    .line 3
    return-object p1
.end method
