.class public final Ly10/j;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lv10/c;

.field public final b:Lx10/z;


# direct methods
.method public constructor <init>(Lv10/c;Lx10/z;)V
    .locals 1

    .line 1
    const-string v0, "local"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remote"

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
    iput-object p1, p0, Ly10/j;->a:Lv10/c;

    .line 15
    .line 16
    iput-object p2, p0, Ly10/j;->b:Lx10/z;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lx70/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Ly10/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly10/g;

    .line 7
    .line 8
    iget v1, v0, Ly10/g;->J:I

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
    iput v1, v0, Ly10/g;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly10/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ly10/g;-><init>(Ly10/j;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ly10/g;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Ly10/g;->J:I

    .line 30
    .line 31
    sget-object v3, Lp70/c0;->a:Lp70/c0;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    return-object v3

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
    iget v2, v0, Ly10/g;->G:I

    .line 57
    .line 58
    iget-object v6, v0, Ly10/g;->F:Ly10/j;

    .line 59
    .line 60
    :try_start_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_2
    iget-object p1, p0, Ly10/j;->b:Lx10/z;

    .line 68
    .line 69
    iput-object p0, v0, Ly10/g;->F:Ly10/j;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    iput v2, v0, Ly10/g;->G:I

    .line 73
    .line 74
    iput v6, v0, Ly10/g;->J:I

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v6, Lr80/p0;->a:Ly80/e;

    .line 80
    .line 81
    sget-object v6, Ly80/d;->H:Ly80/d;

    .line 82
    .line 83
    new-instance v7, Lx10/y;

    .line 84
    .line 85
    invoke-direct {v7, v4, p1, v2}, Lx10/y;-><init>(Lv70/d;Lx10/z;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v7, v0}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object p1, v3

    .line 96
    :goto_1
    if-ne p1, v1, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move-object v6, p0

    .line 100
    :goto_2
    iget-object p1, v6, Ly10/j;->a:Lv10/c;

    .line 101
    .line 102
    iput-object v4, v0, Ly10/g;->F:Ly10/j;

    .line 103
    .line 104
    iput v2, v0, Ly10/g;->G:I

    .line 105
    .line 106
    iput v5, v0, Ly10/g;->J:I

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v2, Ld20/k;

    .line 112
    .line 113
    const/4 v5, 0x4

    .line 114
    invoke-direct {v2, p1, v4, v5}, Ld20/k;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v0}, Lr80/e0;->h(Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    if-ne p1, v1, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move-object p1, v3

    .line 125
    :goto_3
    if-ne p1, v1, :cond_7

    .line 126
    .line 127
    :goto_4
    return-object v1

    .line 128
    :cond_7
    return-object v3

    .line 129
    :goto_5
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method

.method public final b(Lx70/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ly10/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly10/h;

    .line 7
    .line 8
    iget v1, v0, Ly10/h;->H:I

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
    iput v1, v0, Ly10/h;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly10/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ly10/h;-><init>(Ly10/j;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ly10/h;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Ly10/h;->H:I

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
    :try_start_0
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

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
    :try_start_1
    iget-object p1, p0, Ly10/j;->b:Lx10/z;

    .line 54
    .line 55
    iput v3, v0, Ly10/h;->H:I

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v2, Lr80/p0;->a:Ly80/e;

    .line 61
    .line 62
    sget-object v2, Ly80/d;->H:Ly80/d;

    .line 63
    .line 64
    new-instance v4, Lx10/y;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-direct {v4, v5, p1, v3}, Lx10/y;-><init>(Lv70/d;Lx10/z;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v4, v0}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p1, Lx10/x;

    .line 78
    .line 79
    new-instance v0, Lw10/d;

    .line 80
    .line 81
    iget-object p1, p1, Lx10/x;->a:Lx10/w;

    .line 82
    .line 83
    iget-object v1, p1, Lx10/w;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p1, p1, Lx10/w;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v0, v1, p1}, Lw10/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :goto_2
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public final c()Lu80/z0;
    .locals 5

    .line 1
    iget-object v0, p0, Ly10/j;->a:Lv10/c;

    .line 2
    .line 3
    iget-object v1, v0, Lv10/c;->c:Lvf/b;

    .line 4
    .line 5
    check-cast v1, Lvf/b0;

    .line 6
    .line 7
    iget-object v1, v1, Lvf/b0;->n:Lfl/g0;

    .line 8
    .line 9
    iget-object v0, v0, Lv10/c;->b:Lx10/l;

    .line 10
    .line 11
    iget-object v0, v0, Lx10/l;->e:Lu80/e1;

    .line 12
    .line 13
    new-instance v2, Lv10/a;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x3

    .line 17
    invoke-direct {v2, v4, v3}, Lx70/i;-><init>(ILv70/d;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lu80/z0;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, v1, v0, v2, v4}, Lu80/z0;-><init>(Lu80/i;Lu80/i;Lg80/d;I)V

    .line 24
    .line 25
    .line 26
    return-object v3
.end method

.method public final d(Lx70/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ly10/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly10/i;

    .line 7
    .line 8
    iget v1, v0, Ly10/i;->H:I

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
    iput v1, v0, Ly10/i;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly10/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ly10/i;-><init>(Ly10/j;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ly10/i;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Ly10/i;->H:I

    .line 30
    .line 31
    sget-object v3, Lp70/c0;->a:Lp70/c0;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p1, p0, Ly10/j;->a:Lv10/c;

    .line 56
    .line 57
    iput v4, v0, Ly10/i;->H:I

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v2, Ld20/k;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x4

    .line 66
    invoke-direct {v2, p1, v4, v5}, Ld20/k;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v0}, Lr80/e0;->h(Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object p1, v3

    .line 77
    :goto_1
    if-ne p1, v1, :cond_4

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4
    :goto_2
    return-object v3

    .line 81
    :goto_3
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
