.class public abstract Lv3/n;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, " must be set"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static final b(Lta/u;ZLx70/c;)Lv70/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lta/u;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-interface {p2}, Lv70/d;->getContext()Lv70/i;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Lta/z;->F:Lfu/e;

    .line 12
    .line 13
    invoke-interface {p2, v0}, Lv70/i;->q(Lv70/h;)Lv70/g;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_3

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lta/u;->b:Lv70/i;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "transactionContext"

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p2

    .line 33
    :cond_1
    iget-object p0, p0, Lta/u;->a:Lw80/d;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lw80/d;->F:Lv70/i;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string p0, "coroutineScope"

    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p2

    .line 46
    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_4
    invoke-virtual {p0}, Lta/u;->f()Lr80/c0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lw80/d;

    .line 57
    .line 58
    iget-object p0, p0, Lw80/d;->F:Lv70/i;

    .line 59
    .line 60
    return-object p0
.end method

.method public static final c(Lta/u;ZZLg80/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lta/u;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lta/u;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lta/u;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lta/u;->i:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    :goto_0
    new-instance v0, Lza/b;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v1, p0

    .line 42
    move v2, p1

    .line 43
    move v3, p2

    .line 44
    move-object v4, p3

    .line 45
    invoke-direct/range {v0 .. v5}, Lza/b;-><init>(Lta/u;ZZLg80/b;Lv70/d;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lva/t;->g(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final d(Lta/u;ZZLg80/b;Lx70/c;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lza/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lza/c;

    .line 9
    .line 10
    iget v2, v1, Lza/c;->K:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lza/c;->K:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lza/c;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lx70/c;-><init>(Lv70/d;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, Lza/c;->J:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v8, Lw70/a;->F:Lw70/a;

    .line 32
    .line 33
    iget v1, v7, Lza/c;->K:I

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v9, 0x1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eq v1, v9, :cond_3

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-boolean p0, v7, Lza/c;->I:Z

    .line 59
    .line 60
    iget-boolean v1, v7, Lza/c;->H:Z

    .line 61
    .line 62
    iget-object v3, v7, Lza/c;->G:Lg80/b;

    .line 63
    .line 64
    iget-object v4, v7, Lza/c;->F:Lta/u;

    .line 65
    .line 66
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move v13, p0

    .line 70
    move-object v14, v3

    .line 71
    move-object v11, v4

    .line 72
    :goto_2
    move v12, v1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lta/u;->k()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, Lta/u;->n()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, Lta/u;->l()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    new-instance v0, Lza/a;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v6, 0x1

    .line 103
    move-object v3, p0

    .line 104
    move/from16 v2, p1

    .line 105
    .line 106
    move/from16 v1, p2

    .line 107
    .line 108
    move-object/from16 v5, p3

    .line 109
    .line 110
    invoke-direct/range {v0 .. v6}, Lza/a;-><init>(ZZLta/u;Lv70/d;Lg80/b;I)V

    .line 111
    .line 112
    .line 113
    move v1, v2

    .line 114
    move-object v2, v0

    .line 115
    iput v9, v7, Lza/c;->K:I

    .line 116
    .line 117
    invoke-virtual {p0, v1, v2, v7}, Lta/u;->r(ZLkotlin/jvm/functions/Function2;Lx70/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v8, :cond_5

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    return-object p0

    .line 125
    :cond_6
    move/from16 v1, p1

    .line 126
    .line 127
    move/from16 v4, p2

    .line 128
    .line 129
    iput-object p0, v7, Lza/c;->F:Lta/u;

    .line 130
    .line 131
    move-object/from16 v5, p3

    .line 132
    .line 133
    iput-object v5, v7, Lza/c;->G:Lg80/b;

    .line 134
    .line 135
    iput-boolean v1, v7, Lza/c;->H:Z

    .line 136
    .line 137
    iput-boolean v4, v7, Lza/c;->I:Z

    .line 138
    .line 139
    iput v3, v7, Lza/c;->K:I

    .line 140
    .line 141
    invoke-static {p0, v4, v7}, Lv3/n;->b(Lta/u;ZLx70/c;)Lv70/i;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-ne v3, v8, :cond_7

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    move-object v11, p0

    .line 149
    move-object v0, v3

    .line 150
    move v13, v4

    .line 151
    move-object v14, v5

    .line 152
    goto :goto_2

    .line 153
    :goto_3
    check-cast v0, Lv70/i;

    .line 154
    .line 155
    new-instance v9, Lza/b;

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    invoke-direct/range {v9 .. v14}, Lza/b;-><init>(Lv70/d;Lta/u;ZZLg80/b;)V

    .line 159
    .line 160
    .line 161
    const/4 p0, 0x0

    .line 162
    iput-object p0, v7, Lza/c;->F:Lta/u;

    .line 163
    .line 164
    iput-object p0, v7, Lza/c;->G:Lg80/b;

    .line 165
    .line 166
    iput v2, v7, Lza/c;->K:I

    .line 167
    .line 168
    invoke-static {v0, v9, v7}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v8, :cond_8

    .line 173
    .line 174
    :goto_4
    return-object v8

    .line 175
    :cond_8
    return-object p0
.end method

.method public static final e(Ljava/lang/String;[CIII)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3, p4, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final f(Lvm/m;Lsi/r;Lx70/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lw6/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw6/y;

    .line 7
    .line 8
    iget v1, v0, Lw6/y;->H:I

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
    iput v1, v0, Lw6/y;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw6/y;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lx70/c;-><init>(Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw6/y;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lw6/y;->H:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lw6/y;->F:Lsi/r;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lw6/u; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iput-object p1, v0, Lw6/y;->F:Lsi/r;

    .line 57
    .line 58
    iput v4, v0, Lw6/y;->H:I

    .line 59
    .line 60
    new-instance p2, Lq0/g;

    .line 61
    .line 62
    const/16 v2, 0x18

    .line 63
    .line 64
    invoke-direct {p2, p1, p0, v3, v2}, Lq0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v0}, Lr80/e0;->h(Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_1
    .catch Lw6/u; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    if-ne p0, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    return-object p0

    .line 75
    :goto_1
    iget p2, p0, Lw6/u;->G:I

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-ne p2, p1, :cond_4

    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_4
    throw p0
.end method
