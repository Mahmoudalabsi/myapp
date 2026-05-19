.class public final Li30/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final F:Lrq/e;

.field public final G:Lb90/d;

.field public final H:Lu80/u1;


# direct methods
.method public constructor <init>(Lrq/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li30/d;->F:Lrq/e;

    .line 5
    .line 6
    invoke-static {}, Lb90/e;->a()Lb90/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Li30/d;->G:Lb90/d;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Lu80/p;->b(Ljava/lang/Object;)Lu80/u1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Li30/d;->H:Lu80/u1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lx70/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Li30/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Li30/a;

    .line 7
    .line 8
    iget v1, v0, Li30/a;->I:I

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
    iput v1, v0, Li30/a;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li30/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Li30/a;-><init>(Li30/d;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Li30/a;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Li30/a;->I:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Li30/a;->F:Lb90/a;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_5

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object v2, v0, Li30/a;->F:Lb90/a;

    .line 57
    .line 58
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Li30/d;->G:Lb90/d;

    .line 67
    .line 68
    iput-object p1, v0, Li30/a;->F:Lb90/a;

    .line 69
    .line 70
    iput v4, v0, Li30/a;->I:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lb90/d;->a(Lv70/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-ne v2, v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    :try_start_1
    iput-object p1, v0, Li30/a;->F:Lb90/a;

    .line 80
    .line 81
    iput v3, v0, Li30/a;->I:I

    .line 82
    .line 83
    sget-object v2, Lk30/a;->a:Ly80/d;

    .line 84
    .line 85
    new-instance v3, Li30/b;

    .line 86
    .line 87
    invoke-direct {v3, p0, v5}, Li30/b;-><init>(Li30/d;Lv70/d;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3, v0}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    if-ne v0, v1, :cond_5

    .line 95
    .line 96
    :goto_2
    return-object v1

    .line 97
    :cond_5
    move-object v6, v0

    .line 98
    move-object v0, p1

    .line 99
    move-object p1, v6

    .line 100
    :goto_3
    invoke-interface {v0, v5}, Lb90/a;->h(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :goto_4
    move-object v6, v0

    .line 105
    move-object v0, p1

    .line 106
    move-object p1, v6

    .line 107
    goto :goto_5

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    goto :goto_4

    .line 110
    :goto_5
    invoke-interface {v0, v5}, Lb90/a;->h(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Li30/d;->G:Lb90/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb90/d;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lb90/d;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Object;Lx70/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Li30/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Li30/c;

    .line 7
    .line 8
    iget v1, v0, Li30/c;->J:I

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
    iput v1, v0, Li30/c;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li30/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Li30/c;-><init>(Li30/d;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Li30/c;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Li30/c;->J:I

    .line 30
    .line 31
    sget-object v3, Lp70/c0;->a:Lp70/c0;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Li30/c;->F:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lb90/a;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    goto :goto_6

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object p1, v0, Li30/c;->G:Lb90/d;

    .line 61
    .line 62
    iget-object v2, v0, Li30/c;->F:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p2, p1

    .line 68
    move-object p1, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Li30/c;->F:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p2, p0, Li30/d;->G:Lb90/d;

    .line 76
    .line 77
    iput-object p2, v0, Li30/c;->G:Lb90/d;

    .line 78
    .line 79
    iput v5, v0, Li30/c;->J:I

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lb90/d;->a(Lv70/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v1, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_1
    :try_start_1
    iput-object p2, v0, Li30/c;->F:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v6, v0, Li30/c;->G:Lb90/d;

    .line 91
    .line 92
    iput v4, v0, Li30/c;->J:I

    .line 93
    .line 94
    sget-object v2, Lk30/a;->a:Ly80/d;

    .line 95
    .line 96
    new-instance v4, Li30/b;

    .line 97
    .line 98
    invoke-direct {v4, p0, p1, v6}, Li30/b;-><init>(Li30/d;Ljava/lang/Object;Lv70/d;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v4, v0}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    if-ne p1, v1, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object p1, v3

    .line 109
    :goto_2
    if-ne p1, v1, :cond_6

    .line 110
    .line 111
    :goto_3
    return-object v1

    .line 112
    :cond_6
    move-object p1, p2

    .line 113
    :goto_4
    invoke-interface {p1, v6}, Lb90/a;->h(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :goto_5
    move-object v7, p2

    .line 118
    move-object p2, p1

    .line 119
    move-object p1, v7

    .line 120
    goto :goto_6

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    goto :goto_5

    .line 123
    :goto_6
    invoke-interface {p1, v6}, Lb90/a;->h(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    throw p2
.end method
