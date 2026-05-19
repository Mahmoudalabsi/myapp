.class public final Lof/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lof/a;


# direct methods
.method public constructor <init>(Lof/a;)V
    .locals 1

    .line 1
    const-string v0, "dataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lof/d;->a:Lof/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(IILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p6, Lof/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lof/b;

    .line 7
    .line 8
    iget v1, v0, Lof/b;->H:I

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
    iput v1, v0, Lof/b;->H:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lof/b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p6}, Lof/b;-><init>(Lof/d;Lx70/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p6, v7, Lof/b;->F:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v1, v7, Lof/b;->H:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p6}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p6, Lp70/o;

    .line 42
    .line 43
    iget-object p1, p6, Lp70/o;->F:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p6}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v2, v7, Lof/b;->H:I

    .line 58
    .line 59
    iget-object p6, p0, Lof/d;->a:Lof/a;

    .line 60
    .line 61
    move-object v1, p6

    .line 62
    check-cast v1, Lnf/c;

    .line 63
    .line 64
    move v2, p1

    .line 65
    move v3, p2

    .line 66
    move-object v4, p3

    .line 67
    move-object v5, p4

    .line 68
    move-object v6, p5

    .line 69
    invoke-virtual/range {v1 .. v7}, Lnf/c;->a(IILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_2
    instance-of p2, p1, Lp70/n;

    .line 77
    .line 78
    if-nez p2, :cond_5

    .line 79
    .line 80
    :try_start_0
    check-cast p1, Lkl/d;

    .line 81
    .line 82
    iget-object p1, p1, Lkl/d;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lcom/andalusi/entities/TemplateResponse;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_4
    new-instance p1, Lqe/p;

    .line 90
    .line 91
    invoke-direct {p1}, Lqe/p;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object p1, v0

    .line 97
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_5
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lx70/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lof/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lof/c;

    .line 7
    .line 8
    iget v1, v0, Lof/c;->H:I

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
    iput v1, v0, Lof/c;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lof/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lof/c;-><init>(Lof/d;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lof/c;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lof/c;->H:I

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
    new-instance v2, Lmk/t;

    .line 56
    .line 57
    const/4 v4, 0x7

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v2, p0, p1, v5, v4}, Lmk/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 60
    .line 61
    .line 62
    iput v3, v0, Lof/c;->H:I

    .line 63
    .line 64
    invoke-static {p2, v2, v0}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Lp70/o;

    .line 72
    .line 73
    iget-object p1, p2, Lp70/o;->F:Ljava/lang/Object;

    .line 74
    .line 75
    return-object p1
.end method
