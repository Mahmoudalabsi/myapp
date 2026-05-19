.class public final Lul/l;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lhg/b;

.field public final b:Lfi/b0;

.field public final c:Lt90/d;

.field public final d:Lci/u;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhg/b;Lfi/b0;Lt90/d;Lci/u;)V
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "platformCommons"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "json"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "filesInteractor"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lul/l;->a:Lhg/b;

    .line 25
    .line 26
    iput-object p2, p0, Lul/l;->b:Lfi/b0;

    .line 27
    .line 28
    iput-object p3, p0, Lul/l;->c:Lt90/d;

    .line 29
    .line 30
    iput-object p4, p0, Lul/l;->d:Lci/u;

    .line 31
    .line 32
    move-object p1, p2

    .line 33
    check-cast p1, Lfi/d0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lfi/d0;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p3, "/andalusi/projects/"

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lul/l;->e:Ljava/lang/String;

    .line 46
    .line 47
    check-cast p2, Lfi/d0;

    .line 48
    .line 49
    invoke-virtual {p2}, Lfi/d0;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lul/l;->f:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lcom/andalusi/entities/Project;Lx70/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lul/a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lul/a;

    .line 11
    .line 12
    iget v3, v2, Lul/a;->I:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lul/a;->I:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lul/a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lul/a;-><init>(Lul/l;Lx70/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lul/a;->G:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 32
    .line 33
    iget v4, v2, Lul/a;->I:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v6, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Lp70/o;

    .line 47
    .line 48
    iget-object v1, v1, Lp70/o;->F:Ljava/lang/Object;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    iget-object v4, v2, Lul/a;->F:Lcom/andalusi/entities/Project;

    .line 60
    .line 61
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v17, v4

    .line 65
    .line 66
    move-object v4, v1

    .line 67
    move-object/from16 v1, v17

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v1, p1

    .line 74
    .line 75
    iput-object v1, v2, Lul/a;->F:Lcom/andalusi/entities/Project;

    .line 76
    .line 77
    iput v6, v2, Lul/a;->I:I

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lul/l;->d(Lx70/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-ne v4, v3, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    move-object v7, v4

    .line 87
    check-cast v7, Lkg/c;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/andalusi/entities/Project;->getSize()Lcom/andalusi/entities/Size;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lcom/andalusi/entities/Size;->getSize()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    float-to-long v9, v4

    .line 109
    invoke-virtual {v1}, Lcom/andalusi/entities/Project;->getSize()Lcom/andalusi/entities/Size;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Lcom/andalusi/entities/Size;->getSize()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    float-to-long v11, v4

    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x3e7

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    const-wide/16 v13, 0x0

    .line 133
    .line 134
    invoke-static/range {v7 .. v16}, Lkg/c;->a(Lkg/c;Ljava/lang/String;JJJLjava/lang/String;I)Lkg/c;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const/4 v6, 0x0

    .line 139
    iput-object v6, v2, Lul/a;->F:Lcom/andalusi/entities/Project;

    .line 140
    .line 141
    iput v5, v2, Lul/a;->I:I

    .line 142
    .line 143
    invoke-virtual {v0, v1, v6, v4, v2}, Lul/l;->h(Lcom/andalusi/entities/Project;Ll2/i0;Lkg/c;Lx70/c;)Ljava/io/Serializable;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-ne v1, v3, :cond_5

    .line 148
    .line 149
    :goto_2
    return-object v3

    .line 150
    :cond_5
    return-object v1
.end method

.method public final b(Ljava/util/List;Lx70/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lul/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lul/b;

    .line 7
    .line 8
    iget v1, v0, Lul/b;->I:I

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
    iput v1, v0, Lul/b;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lul/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lul/b;-><init>(Lul/l;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lul/b;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lul/b;->I:I

    .line 30
    .line 31
    iget-object v3, p0, Lul/l;->d:Lci/u;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 45
    .line 46
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
    iget-object p1, v0, Lul/b;->F:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object p1, v0, Lul/b;->F:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lul/l;->a:Lhg/b;

    .line 72
    .line 73
    invoke-virtual {p2}, Lhg/b;->a()Lf1/e;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p1, v0, Lul/b;->F:Ljava/util/List;

    .line 78
    .line 79
    iput v6, v0, Lul/b;->I:I

    .line 80
    .line 81
    invoke-virtual {p2, p1, v0}, Lf1/e;->k(Ljava/util/List;Lul/b;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    :goto_1
    iput-object p1, v0, Lul/b;->F:Ljava/util/List;

    .line 89
    .line 90
    iput v5, v0, Lul/b;->I:I

    .line 91
    .line 92
    iget-object p2, p0, Lul/l;->e:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3, p2, p1, v0}, Lci/u;->f(Ljava/lang/String;Ljava/util/List;Lx70/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v1, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    :goto_2
    const/4 p2, 0x0

    .line 102
    iput-object p2, v0, Lul/b;->F:Ljava/util/List;

    .line 103
    .line 104
    iput v4, v0, Lul/b;->I:I

    .line 105
    .line 106
    iget-object p2, p0, Lul/l;->f:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3, p2, p1, v0}, Lci/u;->h(Ljava/lang/String;Ljava/util/List;Lx70/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_7

    .line 113
    .line 114
    :goto_3
    return-object v1

    .line 115
    :cond_7
    :goto_4
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 116
    .line 117
    return-object p1
.end method

.method public final c(Lkg/c;Lx70/c;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lul/c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lul/c;

    .line 11
    .line 12
    iget v3, v2, Lul/c;->J:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lul/c;->J:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lul/c;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lul/c;-><init>(Lul/l;Lx70/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lul/c;->H:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 32
    .line 33
    iget v4, v2, Lul/c;->J:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v7, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    iget-object v2, v2, Lul/c;->G:Lkg/c;

    .line 48
    .line 49
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    iget-object v4, v2, Lul/c;->G:Lkg/c;

    .line 62
    .line 63
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v4, v2, Lul/c;->F:Lkg/c;

    .line 68
    .line 69
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v19, v4

    .line 73
    .line 74
    move-object v4, v1

    .line 75
    move-object/from16 v1, v19

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v1, p1

    .line 82
    .line 83
    iput-object v1, v2, Lul/c;->F:Lkg/c;

    .line 84
    .line 85
    iput v7, v2, Lul/c;->J:I

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lul/l;->d(Lx70/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-ne v4, v3, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :goto_1
    move-object v9, v4

    .line 95
    check-cast v9, Lkg/c;

    .line 96
    .line 97
    invoke-static {}, Lin/e;->p()J

    .line 98
    .line 99
    .line 100
    move-result-wide v15

    .line 101
    invoke-virtual {v1}, Lkg/c;->f()J

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    invoke-virtual {v1}, Lkg/c;->c()J

    .line 106
    .line 107
    .line 108
    move-result-wide v13

    .line 109
    invoke-virtual {v1}, Lkg/c;->e()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0x363

    .line 116
    .line 117
    invoke-static/range {v9 .. v18}, Lkg/c;->a(Lkg/c;Ljava/lang/String;JJJLjava/lang/String;I)Lkg/c;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v1}, Lkg/c;->b()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v7, v0, Lul/l;->e:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v7, v1}, Landroid/support/v4/media/session/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v4}, Lkg/c;->b()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-static {v7, v9}, Landroid/support/v4/media/session/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iput-object v8, v2, Lul/c;->F:Lkg/c;

    .line 140
    .line 141
    iput-object v4, v2, Lul/c;->G:Lkg/c;

    .line 142
    .line 143
    iput v6, v2, Lul/c;->J:I

    .line 144
    .line 145
    iget-object v6, v0, Lul/l;->d:Lci/u;

    .line 146
    .line 147
    invoke-virtual {v6, v1, v7, v2}, Lci/u;->b(Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-ne v1, v3, :cond_6

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    :goto_2
    iget-object v1, v0, Lul/l;->a:Lhg/b;

    .line 155
    .line 156
    invoke-virtual {v1}, Lhg/b;->a()Lf1/e;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v8, v2, Lul/c;->F:Lkg/c;

    .line 161
    .line 162
    iput-object v4, v2, Lul/c;->G:Lkg/c;

    .line 163
    .line 164
    iput v5, v2, Lul/c;->J:I

    .line 165
    .line 166
    invoke-virtual {v1, v4, v2}, Lf1/e;->r(Lkg/c;Lx70/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-ne v1, v3, :cond_7

    .line 171
    .line 172
    :goto_3
    return-object v3

    .line 173
    :cond_7
    return-object v4
.end method

.method public final d(Lx70/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lul/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lul/d;

    .line 7
    .line 8
    iget v1, v0, Lul/d;->I:I

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
    iput v1, v0, Lul/d;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lul/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lul/d;-><init>(Lul/l;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lul/d;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lul/d;->I:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lul/d;->F:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lac/c0;->c0()Lq80/b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v4, "proj_"

    .line 61
    .line 62
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {}, Lwf/f;->f()Lta0/e0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object p1, v0, Lul/d;->F:Ljava/lang/String;

    .line 77
    .line 78
    iput v3, v0, Lul/d;->I:I

    .line 79
    .line 80
    invoke-static {v2, v0}, Lvm/h;->r(Lta0/e0;Lv70/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object v1, p1

    .line 88
    move-object p1, v0

    .line 89
    :goto_1
    move-object v2, p1

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    new-instance v0, Lkg/c;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const/16 v10, 0x3f9

    .line 96
    .line 97
    const-wide/16 v3, 0x0

    .line 98
    .line 99
    const-wide/16 v5, 0x0

    .line 100
    .line 101
    const-wide/16 v7, 0x0

    .line 102
    .line 103
    invoke-direct/range {v0 .. v10}, Lkg/c;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public final e(Ljava/lang/String;Lx70/c;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "/andalusi/projects/"

    .line 6
    .line 7
    instance-of v3, v0, Lul/e;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lul/e;

    .line 13
    .line 14
    iget v4, v3, Lul/e;->L:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lul/e;->L:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lul/e;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lul/e;-><init>(Lul/l;Lx70/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lul/e;->J:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lw70/a;->F:Lw70/a;

    .line 34
    .line 35
    iget v5, v3, Lul/e;->L:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    packed-switch v5, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_0
    iget-object v2, v3, Lul/e;->H:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_e

    .line 56
    .line 57
    :pswitch_1
    iget-object v2, v3, Lul/e;->H:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lul/l;

    .line 60
    .line 61
    iget-object v2, v3, Lul/e;->G:Lkg/c;

    .line 62
    .line 63
    :try_start_0
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_b

    .line 70
    .line 71
    :pswitch_2
    iget v2, v3, Lul/e;->I:I

    .line 72
    .line 73
    iget-object v5, v3, Lul/e;->H:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lul/l;

    .line 76
    .line 77
    iget-object v8, v3, Lul/e;->G:Lkg/c;

    .line 78
    .line 79
    :try_start_1
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    move-object/from16 v19, v5

    .line 83
    .line 84
    move v5, v2

    .line 85
    move-object v2, v8

    .line 86
    move-object/from16 v8, v19

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :catchall_1
    move-exception v0

    .line 91
    move-object v2, v8

    .line 92
    goto/16 :goto_b

    .line 93
    .line 94
    :catch_0
    move-exception v0

    .line 95
    move-object/from16 v19, v5

    .line 96
    .line 97
    move v5, v2

    .line 98
    move-object v2, v8

    .line 99
    move-object/from16 v8, v19

    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :pswitch_3
    iget v2, v3, Lul/e;->I:I

    .line 104
    .line 105
    iget-object v5, v3, Lul/e;->H:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Lul/l;

    .line 108
    .line 109
    iget-object v8, v3, Lul/e;->G:Lkg/c;

    .line 110
    .line 111
    :try_start_2
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    .line 113
    .line 114
    move-object/from16 v19, v5

    .line 115
    .line 116
    move v5, v2

    .line 117
    move-object v2, v8

    .line 118
    move-object/from16 v8, v19

    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :pswitch_4
    iget v2, v3, Lul/e;->I:I

    .line 123
    .line 124
    iget-object v5, v3, Lul/e;->H:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, Lul/l;

    .line 127
    .line 128
    iget-object v8, v3, Lul/e;->G:Lkg/c;

    .line 129
    .line 130
    iget-object v9, v3, Lul/e;->F:Ljava/lang/String;

    .line 131
    .line 132
    :try_start_3
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    .line 134
    .line 135
    move-object/from16 v19, v5

    .line 136
    .line 137
    move v5, v2

    .line 138
    move-object v2, v8

    .line 139
    move-object/from16 v8, v19

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_5
    iget-object v5, v3, Lul/e;->F:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v19, v5

    .line 148
    .line 149
    move-object v5, v0

    .line 150
    move-object/from16 v0, v19

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_6
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v0, p1

    .line 157
    .line 158
    iput-object v0, v3, Lul/e;->F:Ljava/lang/String;

    .line 159
    .line 160
    const/4 v5, 0x1

    .line 161
    iput v5, v3, Lul/e;->L:I

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Lul/l;->d(Lx70/c;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-ne v5, v4, :cond_1

    .line 168
    .line 169
    goto/16 :goto_d

    .line 170
    .line 171
    :cond_1
    :goto_1
    check-cast v5, Lkg/c;

    .line 172
    .line 173
    :try_start_4
    iget-object v8, v1, Lul/l;->d:Lci/u;

    .line 174
    .line 175
    iget-object v9, v1, Lul/l;->b:Lfi/b0;

    .line 176
    .line 177
    check-cast v9, Lfi/d0;

    .line 178
    .line 179
    invoke-virtual {v9}, Lfi/d0;->e()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v5}, Lkg/c;->b()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    new-instance v11, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iput-object v0, v3, Lul/e;->F:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v5, v3, Lul/e;->G:Lkg/c;

    .line 202
    .line 203
    iput-object v1, v3, Lul/e;->H:Ljava/lang/Object;

    .line 204
    .line 205
    iput v6, v3, Lul/e;->I:I

    .line 206
    .line 207
    const/4 v10, 0x2

    .line 208
    iput v10, v3, Lul/e;->L:I

    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {v9, v2, v3}, Lci/u;->n(Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 217
    if-ne v2, v4, :cond_2

    .line 218
    .line 219
    goto/16 :goto_d

    .line 220
    .line 221
    :cond_2
    move-object v9, v0

    .line 222
    move-object v8, v1

    .line 223
    move-object v0, v2

    .line 224
    move-object v2, v5

    .line 225
    move v5, v6

    .line 226
    :goto_2
    :try_start_5
    check-cast v0, Ljava/lang/String;

    .line 227
    .line 228
    iget-object v10, v8, Lul/l;->d:Lci/u;

    .line 229
    .line 230
    iput-object v7, v3, Lul/e;->F:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v2, v3, Lul/e;->G:Lkg/c;

    .line 233
    .line 234
    iput-object v8, v3, Lul/e;->H:Ljava/lang/Object;

    .line 235
    .line 236
    iput v5, v3, Lul/e;->I:I

    .line 237
    .line 238
    const/4 v11, 0x3

    .line 239
    iput v11, v3, Lul/e;->L:I

    .line 240
    .line 241
    iget-object v10, v10, Lci/u;->a:Lci/b0;

    .line 242
    .line 243
    check-cast v10, Lci/e0;

    .line 244
    .line 245
    invoke-virtual {v10, v9, v0}, Lci/e0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Lp70/c0;->a:Lp70/c0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 249
    .line 250
    if-ne v0, v4, :cond_3

    .line 251
    .line 252
    goto/16 :goto_d

    .line 253
    .line 254
    :cond_3
    :goto_3
    :try_start_6
    iget-object v0, v8, Lul/l;->e:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v2}, Lkg/c;->b()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    new-instance v10, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v0, "/title.data"

    .line 272
    .line 273
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v9, v8, Lul/l;->d:Lci/u;

    .line 281
    .line 282
    iput-object v7, v3, Lul/e;->F:Ljava/lang/String;

    .line 283
    .line 284
    iput-object v2, v3, Lul/e;->G:Lkg/c;

    .line 285
    .line 286
    iput-object v8, v3, Lul/e;->H:Ljava/lang/Object;

    .line 287
    .line 288
    iput v5, v3, Lul/e;->I:I

    .line 289
    .line 290
    const/4 v10, 0x4

    .line 291
    iput v10, v3, Lul/e;->L:I

    .line 292
    .line 293
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    sget-object v9, Loa0/w;->G:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v0, v6}, Lfu/e;->n(Ljava/lang/String;Z)Loa0/w;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0, v3}, Ldx/q;->S(Loa0/w;Lx70/c;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-ne v0, v4, :cond_4

    .line 307
    .line 308
    goto/16 :goto_d

    .line 309
    .line 310
    :cond_4
    :goto_4
    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 311
    .line 312
    :goto_5
    move-object v10, v0

    .line 313
    move-object v9, v2

    .line 314
    goto :goto_7

    .line 315
    :catch_1
    move-exception v0

    .line 316
    :goto_6
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Lkg/c;->e()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 323
    goto :goto_5

    .line 324
    :goto_7
    :try_start_8
    iget-object v0, v8, Lul/l;->a:Lhg/b;

    .line 325
    .line 326
    invoke-virtual {v0}, Lhg/b;->a()Lf1/e;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    const/16 v18, 0x3fb

    .line 333
    .line 334
    const-wide/16 v11, 0x0

    .line 335
    .line 336
    const-wide/16 v13, 0x0

    .line 337
    .line 338
    const-wide/16 v15, 0x0

    .line 339
    .line 340
    invoke-static/range {v9 .. v18}, Lkg/c;->a(Lkg/c;Ljava/lang/String;JJJLjava/lang/String;I)Lkg/c;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iput-object v7, v3, Lul/e;->F:Ljava/lang/String;

    .line 345
    .line 346
    iput-object v9, v3, Lul/e;->G:Lkg/c;

    .line 347
    .line 348
    iput-object v7, v3, Lul/e;->H:Ljava/lang/Object;

    .line 349
    .line 350
    iput v5, v3, Lul/e;->I:I

    .line 351
    .line 352
    const/4 v5, 0x5

    .line 353
    iput v5, v3, Lul/e;->L:I

    .line 354
    .line 355
    invoke-virtual {v0, v2, v3}, Lf1/e;->r(Lkg/c;Lx70/c;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 359
    if-ne v0, v4, :cond_5

    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_5
    move-object v2, v9

    .line 363
    :goto_8
    :try_start_9
    invoke-virtual {v2}, Lkg/c;->b()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 367
    :goto_9
    move-object/from16 v19, v2

    .line 368
    .line 369
    move-object v2, v0

    .line 370
    move-object/from16 v0, v19

    .line 371
    .line 372
    goto :goto_c

    .line 373
    :catchall_2
    move-exception v0

    .line 374
    move-object v2, v9

    .line 375
    goto :goto_b

    .line 376
    :goto_a
    move-object v2, v5

    .line 377
    goto :goto_b

    .line 378
    :catchall_3
    move-exception v0

    .line 379
    goto :goto_a

    .line 380
    :goto_b
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    goto :goto_9

    .line 385
    :goto_c
    invoke-static {v2}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    if-eqz v5, :cond_6

    .line 390
    .line 391
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 392
    .line 393
    .line 394
    iget-object v5, v1, Lul/l;->a:Lhg/b;

    .line 395
    .line 396
    invoke-virtual {v5}, Lhg/b;->a()Lf1/e;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    iput-object v7, v3, Lul/e;->F:Ljava/lang/String;

    .line 401
    .line 402
    iput-object v7, v3, Lul/e;->G:Lkg/c;

    .line 403
    .line 404
    iput-object v2, v3, Lul/e;->H:Ljava/lang/Object;

    .line 405
    .line 406
    iput v6, v3, Lul/e;->I:I

    .line 407
    .line 408
    const/4 v6, 0x6

    .line 409
    iput v6, v3, Lul/e;->L:I

    .line 410
    .line 411
    invoke-virtual {v5, v0, v3}, Lf1/e;->h(Lkg/c;Lul/e;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-ne v0, v4, :cond_6

    .line 416
    .line 417
    :goto_d
    return-object v4

    .line 418
    :cond_6
    :goto_e
    return-object v2

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/String;Lx70/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lul/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lul/g;

    .line 7
    .line 8
    iget v1, v0, Lul/g;->H:I

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
    iput v1, v0, Lul/g;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lul/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lul/g;-><init>(Lul/l;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lul/g;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lul/g;->H:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lr80/p0;->a:Ly80/e;

    .line 52
    .line 53
    sget-object p2, Ly80/d;->H:Ly80/d;

    .line 54
    .line 55
    new-instance v2, Lql/a;

    .line 56
    .line 57
    const/16 v4, 0xa

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct {v2, p0, p1, v5, v4}, Lql/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Lul/g;->H:I

    .line 64
    .line 65
    invoke-static {p2, v2, v0}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Lp70/o;

    .line 73
    .line 74
    iget-object p1, p2, Lp70/o;->F:Ljava/lang/Object;

    .line 75
    .line 76
    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lul/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lul/h;

    .line 7
    .line 8
    iget v1, v0, Lul/h;->J:I

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
    iput v1, v0, Lul/h;->J:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lul/h;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lul/h;-><init>(Lul/l;Lx70/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lul/h;->H:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v1, v6, Lul/h;->J:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

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
    iget-object p2, v6, Lul/h;->G:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, v6, Lul/h;->F:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    move-object v3, p2

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Lul/l;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p3, p1}, Landroid/support/v4/media/session/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iput-object p1, v6, Lul/h;->F:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p2, v6, Lul/h;->G:Ljava/lang/String;

    .line 74
    .line 75
    iput v3, v6, Lul/h;->J:I

    .line 76
    .line 77
    iget-object v1, p0, Lul/l;->d:Lci/u;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v1, "title.data"

    .line 83
    .line 84
    invoke-static {p3, p2, v1, v6}, Lci/u;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-ne p3, v0, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :goto_2
    iget-object p2, p0, Lul/l;->a:Lhg/b;

    .line 92
    .line 93
    invoke-virtual {p2}, Lhg/b;->a()Lf1/e;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {}, Lin/e;->p()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    const/4 p2, 0x0

    .line 102
    iput-object p2, v6, Lul/h;->F:Ljava/lang/String;

    .line 103
    .line 104
    iput-object p2, v6, Lul/h;->G:Ljava/lang/String;

    .line 105
    .line 106
    iput v2, v6, Lul/h;->J:I

    .line 107
    .line 108
    move-object v2, p1

    .line 109
    invoke-virtual/range {v1 .. v6}, Lf1/e;->x(Ljava/lang/String;Ljava/lang/String;JLul/h;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_5

    .line 114
    .line 115
    :goto_3
    return-object v0

    .line 116
    :cond_5
    :goto_4
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 117
    .line 118
    return-object p1
.end method

.method public final h(Lcom/andalusi/entities/Project;Ll2/i0;Lkg/c;Lx70/c;)Ljava/io/Serializable;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "/andalusi/projects/"

    .line 8
    .line 9
    instance-of v4, v2, Lul/i;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lul/i;

    .line 15
    .line 16
    iget v5, v4, Lul/i;->Q:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lul/i;->Q:I

    .line 26
    .line 27
    :goto_0
    move-object v10, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lul/i;

    .line 30
    .line 31
    invoke-direct {v4, v1, v2}, Lul/i;-><init>(Lul/l;Lx70/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v2, v10, Lul/i;->O:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lw70/a;->F:Lw70/a;

    .line 38
    .line 39
    iget v5, v10, Lul/i;->Q:I

    .line 40
    .line 41
    const/4 v11, 0x5

    .line 42
    const/4 v6, 0x4

    .line 43
    const/4 v7, 0x3

    .line 44
    const/4 v8, 0x2

    .line 45
    const/4 v9, 0x1

    .line 46
    const/4 v12, 0x0

    .line 47
    if-eqz v5, :cond_6

    .line 48
    .line 49
    if-eq v5, v9, :cond_5

    .line 50
    .line 51
    if-eq v5, v8, :cond_4

    .line 52
    .line 53
    if-eq v5, v7, :cond_3

    .line 54
    .line 55
    if-eq v5, v6, :cond_2

    .line 56
    .line 57
    if-ne v5, v11, :cond_1

    .line 58
    .line 59
    iget-object v0, v10, Lul/i;->H:Lkg/c;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_b

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    iget v0, v10, Lul/i;->N:I

    .line 78
    .line 79
    iget-object v3, v10, Lul/i;->M:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v5, v10, Lul/i;->L:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v6, v10, Lul/i;->K:Ljava/lang/String;

    .line 84
    .line 85
    check-cast v6, Ll2/i0;

    .line 86
    .line 87
    iget-object v6, v10, Lul/i;->I:Lul/l;

    .line 88
    .line 89
    iget-object v7, v10, Lul/i;->H:Lkg/c;

    .line 90
    .line 91
    :try_start_1
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_3
    iget v0, v10, Lul/i;->N:I

    .line 97
    .line 98
    iget-object v3, v10, Lul/i;->L:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v5, v10, Lul/i;->K:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v7, v10, Lul/i;->I:Lul/l;

    .line 103
    .line 104
    iget-object v8, v10, Lul/i;->H:Lkg/c;

    .line 105
    .line 106
    iget-object v9, v10, Lul/i;->G:Ll2/i0;

    .line 107
    .line 108
    :try_start_2
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    move-object v2, v7

    .line 112
    move-object v7, v5

    .line 113
    :goto_2
    move-object v13, v8

    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_4
    iget v0, v10, Lul/i;->N:I

    .line 117
    .line 118
    iget-object v3, v10, Lul/i;->K:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v5, v10, Lul/i;->I:Lul/l;

    .line 121
    .line 122
    iget-object v8, v10, Lul/i;->H:Lkg/c;

    .line 123
    .line 124
    iget-object v9, v10, Lul/i;->G:Ll2/i0;

    .line 125
    .line 126
    :try_start_3
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_5
    iget v0, v10, Lul/i;->N:I

    .line 132
    .line 133
    iget-object v3, v10, Lul/i;->J:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v5, v10, Lul/i;->I:Lul/l;

    .line 136
    .line 137
    iget-object v9, v10, Lul/i;->H:Lkg/c;

    .line 138
    .line 139
    iget-object v13, v10, Lul/i;->G:Ll2/i0;

    .line 140
    .line 141
    iget-object v14, v10, Lul/i;->F:Lcom/andalusi/entities/Project;

    .line 142
    .line 143
    :try_start_4
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    .line 145
    .line 146
    move v2, v0

    .line 147
    move-object v0, v9

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :try_start_5
    invoke-virtual {v0}, Lkg/c;->b()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v5, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v2, v1, Lul/l;->a:Lhg/b;

    .line 169
    .line 170
    invoke-virtual {v2}, Lhg/b;->a()Lf1/e;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object/from16 v5, p1

    .line 175
    .line 176
    iput-object v5, v10, Lul/i;->F:Lcom/andalusi/entities/Project;

    .line 177
    .line 178
    move-object/from16 v13, p2

    .line 179
    .line 180
    iput-object v13, v10, Lul/i;->G:Ll2/i0;

    .line 181
    .line 182
    iput-object v0, v10, Lul/i;->H:Lkg/c;

    .line 183
    .line 184
    iput-object v1, v10, Lul/i;->I:Lul/l;

    .line 185
    .line 186
    iput-object v3, v10, Lul/i;->J:Ljava/lang/String;

    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    iput v14, v10, Lul/i;->N:I

    .line 190
    .line 191
    iput v9, v10, Lul/i;->Q:I

    .line 192
    .line 193
    invoke-virtual {v2, v0, v10}, Lf1/e;->r(Lkg/c;Lx70/c;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-ne v2, v4, :cond_7

    .line 198
    .line 199
    goto/16 :goto_9

    .line 200
    .line 201
    :cond_7
    move v2, v14

    .line 202
    move-object v14, v5

    .line 203
    move-object v5, v1

    .line 204
    :goto_3
    if-eqz v14, :cond_8

    .line 205
    .line 206
    iget-object v9, v5, Lul/l;->c:Lt90/d;

    .line 207
    .line 208
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v15, Lcom/andalusi/entities/Project;->Companion:Lcom/andalusi/entities/Project$Companion;

    .line 212
    .line 213
    invoke-virtual {v15}, Lcom/andalusi/entities/Project$Companion;->serializer()Lo90/b;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    check-cast v15, Lo90/b;

    .line 218
    .line 219
    invoke-virtual {v9, v15, v14}, Lt90/d;->d(Lo90/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    goto :goto_4

    .line 224
    :cond_8
    const-string v9, ""

    .line 225
    .line 226
    :goto_4
    iget-object v14, v5, Lul/l;->d:Lci/u;

    .line 227
    .line 228
    iget-object v15, v5, Lul/l;->b:Lfi/b0;

    .line 229
    .line 230
    check-cast v15, Lfi/d0;

    .line 231
    .line 232
    invoke-virtual {v15}, Lfi/d0;->e()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    iput-object v12, v10, Lul/i;->F:Lcom/andalusi/entities/Project;

    .line 237
    .line 238
    iput-object v13, v10, Lul/i;->G:Ll2/i0;

    .line 239
    .line 240
    iput-object v0, v10, Lul/i;->H:Lkg/c;

    .line 241
    .line 242
    iput-object v5, v10, Lul/i;->I:Lul/l;

    .line 243
    .line 244
    iput-object v12, v10, Lul/i;->J:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v9, v10, Lul/i;->K:Ljava/lang/String;

    .line 247
    .line 248
    iput v2, v10, Lul/i;->N:I

    .line 249
    .line 250
    iput v8, v10, Lul/i;->Q:I

    .line 251
    .line 252
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v15, v3, v10}, Lci/u;->n(Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-ne v3, v4, :cond_9

    .line 260
    .line 261
    goto/16 :goto_9

    .line 262
    .line 263
    :cond_9
    move-object v8, v0

    .line 264
    move v0, v2

    .line 265
    move-object v2, v3

    .line 266
    move-object v3, v9

    .line 267
    move-object v9, v13

    .line 268
    :goto_5
    check-cast v2, Ljava/lang/String;

    .line 269
    .line 270
    iget-object v13, v5, Lul/l;->d:Lci/u;

    .line 271
    .line 272
    const-string v14, "Photos"

    .line 273
    .line 274
    iput-object v12, v10, Lul/i;->F:Lcom/andalusi/entities/Project;

    .line 275
    .line 276
    iput-object v9, v10, Lul/i;->G:Ll2/i0;

    .line 277
    .line 278
    iput-object v8, v10, Lul/i;->H:Lkg/c;

    .line 279
    .line 280
    iput-object v5, v10, Lul/i;->I:Lul/l;

    .line 281
    .line 282
    iput-object v12, v10, Lul/i;->J:Ljava/lang/String;

    .line 283
    .line 284
    iput-object v2, v10, Lul/i;->K:Ljava/lang/String;

    .line 285
    .line 286
    iput-object v3, v10, Lul/i;->L:Ljava/lang/String;

    .line 287
    .line 288
    iput v0, v10, Lul/i;->N:I

    .line 289
    .line 290
    iput v7, v10, Lul/i;->Q:I

    .line 291
    .line 292
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {v2, v14, v10}, Lci/u;->n(Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    if-ne v7, v4, :cond_a

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_a
    move-object v7, v2

    .line 303
    move-object v2, v5

    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :goto_6
    if-eqz v9, :cond_c

    .line 307
    .line 308
    iget-object v5, v2, Lul/l;->d:Lci/u;

    .line 309
    .line 310
    const-string v8, "cover.jpg"

    .line 311
    .line 312
    iput-object v12, v10, Lul/i;->F:Lcom/andalusi/entities/Project;

    .line 313
    .line 314
    iput-object v12, v10, Lul/i;->G:Ll2/i0;

    .line 315
    .line 316
    iput-object v13, v10, Lul/i;->H:Lkg/c;

    .line 317
    .line 318
    iput-object v2, v10, Lul/i;->I:Lul/l;

    .line 319
    .line 320
    iput-object v12, v10, Lul/i;->J:Ljava/lang/String;

    .line 321
    .line 322
    iput-object v12, v10, Lul/i;->K:Ljava/lang/String;

    .line 323
    .line 324
    iput-object v7, v10, Lul/i;->L:Ljava/lang/String;

    .line 325
    .line 326
    iput-object v3, v10, Lul/i;->M:Ljava/lang/String;

    .line 327
    .line 328
    iput v0, v10, Lul/i;->N:I

    .line 329
    .line 330
    iput v6, v10, Lul/i;->Q:I

    .line 331
    .line 332
    move-object v6, v9

    .line 333
    const/16 v9, 0x55

    .line 334
    .line 335
    invoke-virtual/range {v5 .. v10}, Lci/u;->p(Ll2/i0;Ljava/lang/String;Ljava/lang/String;ILx70/c;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    if-ne v5, v4, :cond_b

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_b
    move-object v6, v2

    .line 343
    move-object v5, v7

    .line 344
    move-object v7, v13

    .line 345
    :goto_7
    move v2, v0

    .line 346
    move-object v0, v7

    .line 347
    move-object v7, v5

    .line 348
    goto :goto_8

    .line 349
    :cond_c
    move-object v6, v2

    .line 350
    move v2, v0

    .line 351
    move-object v0, v13

    .line 352
    :goto_8
    iget-object v5, v6, Lul/l;->d:Lci/u;

    .line 353
    .line 354
    const-string v6, "data.json"

    .line 355
    .line 356
    iput-object v12, v10, Lul/i;->F:Lcom/andalusi/entities/Project;

    .line 357
    .line 358
    iput-object v12, v10, Lul/i;->G:Ll2/i0;

    .line 359
    .line 360
    iput-object v0, v10, Lul/i;->H:Lkg/c;

    .line 361
    .line 362
    iput-object v12, v10, Lul/i;->I:Lul/l;

    .line 363
    .line 364
    iput-object v12, v10, Lul/i;->J:Ljava/lang/String;

    .line 365
    .line 366
    iput-object v12, v10, Lul/i;->K:Ljava/lang/String;

    .line 367
    .line 368
    iput-object v12, v10, Lul/i;->L:Ljava/lang/String;

    .line 369
    .line 370
    iput-object v12, v10, Lul/i;->M:Ljava/lang/String;

    .line 371
    .line 372
    iput v2, v10, Lul/i;->N:I

    .line 373
    .line 374
    iput v11, v10, Lul/i;->Q:I

    .line 375
    .line 376
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-static {v7, v3, v6, v10}, Lci/u;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-ne v2, v4, :cond_d

    .line 384
    .line 385
    :goto_9
    return-object v4

    .line 386
    :cond_d
    :goto_a
    invoke-virtual {v0}, Lkg/c;->b()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 390
    goto :goto_c

    .line 391
    :goto_b
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    :goto_c
    invoke-static {v0}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    if-eqz v2, :cond_e

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 402
    .line 403
    .line 404
    :cond_e
    return-object v0
.end method

.method public final i(Lcom/andalusi/entities/Project;Ll2/i0;Lgd/b;Ljava/lang/String;JJLx70/c;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    instance-of v1, v0, Lul/j;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lul/j;

    .line 9
    .line 10
    iget v2, v1, Lul/j;->H:I

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
    iput v2, v1, Lul/j;->H:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lul/j;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lul/j;-><init>(Lul/l;Lx70/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lul/j;->F:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v13, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v2, v1, Lul/j;->H:I

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v14, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lr80/p0;->a:Ly80/e;

    .line 54
    .line 55
    sget-object v0, Ly80/d;->H:Ly80/d;

    .line 56
    .line 57
    new-instance v2, Lul/k;

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    move-object v3, p0

    .line 61
    move-object/from16 v4, p1

    .line 62
    .line 63
    move-object/from16 v8, p2

    .line 64
    .line 65
    move-object/from16 v11, p3

    .line 66
    .line 67
    move-object/from16 v5, p4

    .line 68
    .line 69
    move-wide/from16 v6, p5

    .line 70
    .line 71
    move-wide/from16 v9, p7

    .line 72
    .line 73
    invoke-direct/range {v2 .. v12}, Lul/k;-><init>(Lul/l;Lcom/andalusi/entities/Project;Ljava/lang/String;JLl2/i0;JLgd/b;Lv70/d;)V

    .line 74
    .line 75
    .line 76
    iput v14, v1, Lul/j;->H:I

    .line 77
    .line 78
    invoke-static {v0, v2, v1}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v13, :cond_3

    .line 83
    .line 84
    return-object v13

    .line 85
    :cond_3
    :goto_1
    check-cast v0, Lp70/o;

    .line 86
    .line 87
    iget-object v0, v0, Lp70/o;->F:Ljava/lang/Object;

    .line 88
    .line 89
    return-object v0
.end method
