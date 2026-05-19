.class public final Ltl/h;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lul/l;

.field public final b:Lci/c;


# direct methods
.method public constructor <init>(Lul/l;Lci/c;)V
    .locals 1

    .line 1
    const-string v0, "localDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appSubscriptionStatus"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltl/h;->a:Lul/l;

    .line 15
    .line 16
    iput-object p2, p0, Ltl/h;->b:Lci/c;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic g(Ltl/h;Lcom/andalusi/entities/Project;Ll2/i0;Ljava/lang/String;JLx70/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-static {}, Lin/e;->p()J

    .line 3
    .line 4
    .line 5
    move-result-wide v7

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, p3

    .line 10
    move-wide v5, p4

    .line 11
    move-object/from16 v9, p6

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v9}, Ltl/h;->f(Lcom/andalusi/entities/Project;Ll2/i0;Lgd/b;Ljava/lang/String;JJLx70/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/andalusi/entities/Project;Lx70/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ltl/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltl/a;

    .line 7
    .line 8
    iget v1, v0, Ltl/a;->I:I

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
    iput v1, v0, Ltl/a;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltl/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltl/a;-><init>(Ltl/h;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltl/a;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Ltl/a;->I:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p2, Lp70/o;

    .line 43
    .line 44
    iget-object p1, p2, Lp70/o;->F:Ljava/lang/Object;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Ltl/a;->F:Lcom/andalusi/entities/Project;

    .line 56
    .line 57
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, Ltl/a;->F:Lcom/andalusi/entities/Project;

    .line 65
    .line 66
    iput v4, v0, Ltl/a;->I:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ltl/h;->d(Lx70/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    new-instance p1, Lqe/c0;

    .line 84
    .line 85
    invoke-direct {p1}, Lqe/c0;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_5
    const/4 p2, 0x0

    .line 94
    iput-object p2, v0, Ltl/a;->F:Lcom/andalusi/entities/Project;

    .line 95
    .line 96
    iput v3, v0, Ltl/a;->I:I

    .line 97
    .line 98
    iget-object p2, p0, Ltl/h;->a:Lul/l;

    .line 99
    .line 100
    invoke-virtual {p2, p1, v0}, Lul/l;->a(Lcom/andalusi/entities/Project;Lx70/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_6

    .line 105
    .line 106
    :goto_2
    return-object v1

    .line 107
    :cond_6
    return-object p1
.end method

.method public final b(Lkg/c;Lx70/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ltl/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltl/b;

    .line 7
    .line 8
    iget v1, v0, Ltl/b;->I:I

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
    iput v1, v0, Ltl/b;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltl/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltl/b;-><init>(Ltl/h;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltl/b;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Ltl/b;->I:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Ltl/b;->F:Lkg/c;

    .line 52
    .line 53
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
    iput-object p1, v0, Ltl/b;->F:Lkg/c;

    .line 61
    .line 62
    iput v4, v0, Ltl/b;->I:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ltl/h;->h(Lx70/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    const/4 p2, 0x0

    .line 72
    iput-object p2, v0, Ltl/b;->F:Lkg/c;

    .line 73
    .line 74
    iput v3, v0, Ltl/b;->I:I

    .line 75
    .line 76
    iget-object p2, p0, Ltl/h;->a:Lul/l;

    .line 77
    .line 78
    invoke-virtual {p2, p1, v0}, Lul/l;->c(Lkg/c;Lx70/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_5

    .line 83
    .line 84
    :goto_2
    return-object v1

    .line 85
    :cond_5
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lx70/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ltl/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltl/c;

    .line 7
    .line 8
    iget v1, v0, Ltl/c;->I:I

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
    iput v1, v0, Ltl/c;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltl/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltl/c;-><init>(Ltl/h;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltl/c;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Ltl/c;->I:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p2, Lp70/o;

    .line 43
    .line 44
    iget-object p1, p2, Lp70/o;->F:Ljava/lang/Object;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Ltl/c;->F:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, Ltl/c;->F:Ljava/lang/String;

    .line 65
    .line 66
    iput v4, v0, Ltl/c;->I:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ltl/h;->d(Lx70/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    new-instance p1, Lqe/c0;

    .line 84
    .line 85
    invoke-direct {p1}, Lqe/c0;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_5
    const/4 p2, 0x0

    .line 94
    iput-object p2, v0, Ltl/c;->F:Ljava/lang/String;

    .line 95
    .line 96
    iput v3, v0, Ltl/c;->I:I

    .line 97
    .line 98
    iget-object p2, p0, Ltl/h;->a:Lul/l;

    .line 99
    .line 100
    invoke-virtual {p2, p1, v0}, Lul/l;->e(Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_6

    .line 105
    .line 106
    :goto_2
    return-object v1

    .line 107
    :cond_6
    return-object p1
.end method

.method public final d(Lx70/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ltl/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltl/d;

    .line 7
    .line 8
    iget v1, v0, Ltl/d;->I:I

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
    iput v1, v0, Ltl/d;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltl/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltl/d;-><init>(Ltl/h;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltl/d;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Ltl/d;->I:I

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
    iget-boolean v0, v0, Ltl/d;->F:Z

    .line 37
    .line 38
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ltl/h;->b:Lci/c;

    .line 54
    .line 55
    check-cast p1, Lrc/u;

    .line 56
    .line 57
    invoke-virtual {p1}, Lrc/u;->c()Lu80/e1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lu80/e1;->F:Lu80/s1;

    .line 62
    .line 63
    invoke-interface {p1}, Lu80/s1;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput-boolean p1, v0, Ltl/d;->F:Z

    .line 74
    .line 75
    iput v3, v0, Ltl/d;->I:I

    .line 76
    .line 77
    iget-object v2, p0, Ltl/h;->a:Lul/l;

    .line 78
    .line 79
    iget-object v2, v2, Lul/l;->a:Lhg/b;

    .line 80
    .line 81
    invoke-virtual {v2}, Lhg/b;->a()Lf1/e;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v0}, Lf1/e;->o(Ltl/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    move-object v4, v0

    .line 93
    move v0, p1

    .line 94
    move-object p1, v4

    .line 95
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/16 v1, 0x19

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    if-lt p1, v1, :cond_4

    .line 105
    .line 106
    move p1, v3

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move p1, v2

    .line 109
    :goto_2
    if-nez v0, :cond_5

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move v3, v2

    .line 115
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lx70/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ltl/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltl/e;

    .line 7
    .line 8
    iget v1, v0, Ltl/e;->H:I

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
    iput v1, v0, Ltl/e;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltl/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltl/e;-><init>(Ltl/h;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltl/e;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Ltl/e;->H:I

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
    check-cast p2, Lp70/o;

    .line 40
    .line 41
    iget-object p1, p2, Lp70/o;->F:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput v3, v0, Ltl/e;->H:I

    .line 56
    .line 57
    iget-object p2, p0, Ltl/h;->a:Lul/l;

    .line 58
    .line 59
    invoke-virtual {p2, p1, v0}, Lul/l;->f(Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    return-object p1
.end method

.method public final f(Lcom/andalusi/entities/Project;Ll2/i0;Lgd/b;Ljava/lang/String;JJLx70/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    instance-of v1, v0, Ltl/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ltl/f;

    .line 9
    .line 10
    iget v2, v1, Ltl/f;->H:I

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
    iput v2, v1, Ltl/f;->H:I

    .line 20
    .line 21
    :goto_0
    move-object v11, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Ltl/f;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Ltl/f;-><init>(Ltl/h;Lx70/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v11, Ltl/f;->F:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 32
    .line 33
    iget v2, v11, Ltl/f;->H:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Lp70/o;

    .line 44
    .line 45
    iget-object p1, v0, Lp70/o;->F:Ljava/lang/Object;

    .line 46
    .line 47
    return-object p1

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
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v3, v11, Ltl/f;->H:I

    .line 60
    .line 61
    iget-object v2, p0, Ltl/h;->a:Lul/l;

    .line 62
    .line 63
    move-object v3, p1

    .line 64
    move-object v4, p2

    .line 65
    move-object v5, p3

    .line 66
    move-object/from16 v6, p4

    .line 67
    .line 68
    move-wide/from16 v9, p5

    .line 69
    .line 70
    move-wide/from16 v7, p7

    .line 71
    .line 72
    invoke-virtual/range {v2 .. v11}, Lul/l;->i(Lcom/andalusi/entities/Project;Ll2/i0;Lgd/b;Ljava/lang/String;JJLx70/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    return-object p1
.end method

.method public final h(Lx70/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ltl/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltl/g;

    .line 7
    .line 8
    iget v1, v0, Ltl/g;->H:I

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
    iput v1, v0, Ltl/g;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltl/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltl/g;-><init>(Ltl/h;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltl/g;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Ltl/g;->H:I

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
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Ltl/g;->H:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ltl/h;->d(Lx70/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_4
    new-instance p1, Lqe/c0;

    .line 72
    .line 73
    invoke-direct {p1}, Lqe/c0;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
