.class public abstract synthetic Lu80/p;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:La2/i;

.field public static final b:Lq3/z;

.field public static final c:Lnt/x;

.field public static final d:Lnt/x;

.field public static final e:Lnt/x;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La2/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, La2/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu80/p;->a:La2/i;

    .line 8
    .line 9
    new-instance v0, Lq3/z;

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lq3/z;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lu80/p;->b:Lq3/z;

    .line 17
    .line 18
    new-instance v0, Lnt/x;

    .line 19
    .line 20
    const-string v1, "NO_VALUE"

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {v0, v1, v2}, Lnt/x;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lu80/p;->c:Lnt/x;

    .line 27
    .line 28
    new-instance v0, Lnt/x;

    .line 29
    .line 30
    const-string v1, "NONE"

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lnt/x;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lu80/p;->d:Lnt/x;

    .line 36
    .line 37
    new-instance v0, Lnt/x;

    .line 38
    .line 39
    const-string v1, "PENDING"

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Lnt/x;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lu80/p;->e:Lnt/x;

    .line 45
    .line 46
    return-void
.end method

.method public static a(IILt80/a;)Lu80/j1;
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    and-int/lit8 v2, p1, 0x2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move p0, v1

    .line 14
    :cond_1
    and-int/lit8 p1, p1, 0x4

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    sget-object p2, Lt80/a;->F:Lt80/a;

    .line 19
    .line 20
    :cond_2
    if-ltz p0, :cond_6

    .line 21
    .line 22
    if-gtz v0, :cond_4

    .line 23
    .line 24
    if-gtz p0, :cond_4

    .line 25
    .line 26
    sget-object p1, Lt80/a;->F:Lt80/a;

    .line 27
    .line 28
    if-ne p2, p1, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p1, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_4
    :goto_1
    add-int/2addr p0, v0

    .line 56
    if-gez p0, :cond_5

    .line 57
    .line 58
    const p0, 0x7fffffff

    .line 59
    .line 60
    .line 61
    :cond_5
    new-instance p1, Lu80/j1;

    .line 62
    .line 63
    invoke-direct {p1, v0, p0, p2}, Lu80/j1;-><init>(IILt80/a;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_6
    const-string p1, "extraBufferCapacity cannot be negative, but was "

    .line 68
    .line 69
    invoke-static {p0, p1}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public static final b(Ljava/lang/Object;)Lu80/u1;
    .locals 1

    .line 1
    new-instance v0, Lu80/u1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lv80/c;->b:Lnt/x;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, Lu80/u1;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final c(Lu80/j;Ljava/lang/Object;Ljava/lang/Object;Lx70/c;)V
    .locals 4

    .line 1
    instance-of v0, p3, Lu80/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lu80/c0;

    .line 7
    .line 8
    iget v1, v0, Lu80/c0;->H:I

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
    iput v1, v0, Lu80/c0;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu80/c0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lu80/c0;-><init>(Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lu80/c0;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lu80/c0;->H:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    iget-object p2, v0, Lu80/c0;->F:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, v0, Lu80/c0;->F:Ljava/lang/Object;

    .line 54
    .line 55
    iput v3, v0, Lu80/c0;->H:I

    .line 56
    .line 57
    invoke-interface {p0, p1, v0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v1, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    :goto_1
    new-instance p0, Lv80/a;

    .line 65
    .line 66
    invoke-direct {p0, p2}, Lv80/a;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static final d(Lu80/w1;La6/t;Ljava/lang/Throwable;Lx70/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lu80/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lu80/q;

    .line 7
    .line 8
    iget v1, v0, Lu80/q;->H:I

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
    iput v1, v0, Lu80/q;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu80/q;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lu80/q;-><init>(Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lu80/q;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lu80/q;->H:I

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
    iget-object p2, v0, Lu80/q;->F:Ljava/lang/Throwable;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iput-object p2, v0, Lu80/q;->F:Ljava/lang/Throwable;

    .line 56
    .line 57
    iput v3, v0, Lu80/q;->H:I

    .line 58
    .line 59
    invoke-virtual {p1, p0, p2, v0}, La6/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    if-ne p0, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 67
    .line 68
    return-object p0

    .line 69
    :goto_2
    if-eqz p2, :cond_4

    .line 70
    .line 71
    if-eq p2, p0, :cond_4

    .line 72
    .line 73
    invoke-static {p0, p2}, Lkr/b;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    throw p0
.end method

.method public static final e([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    array-length p2, p0

    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    and-int/2addr p1, p2

    .line 6
    aput-object p3, p0, p1

    .line 7
    .line 8
    return-void
.end method

.method public static f(Lu80/i;I)Lu80/i;
    .locals 7

    .line 1
    sget-object v0, Lt80/a;->F:Lt80/a;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-gez p1, :cond_1

    .line 5
    .line 6
    const/4 v2, -0x2

    .line 7
    if-eq p1, v2, :cond_1

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    .line 13
    .line 14
    invoke-static {p1, p0}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    if-ne p1, v1, :cond_2

    .line 29
    .line 30
    sget-object v0, Lt80/a;->G:Lt80/a;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :cond_2
    move v2, p1

    .line 34
    move-object v4, v0

    .line 35
    instance-of p1, p0, Lv80/w;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    check-cast p0, Lv80/w;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {p0, p1, v2, v4, v0}, Lv80/c;->a(Lv80/w;Lv70/i;ILt80/a;I)Lu80/i;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    new-instance v1, Lv80/j;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v3, 0x2

    .line 52
    move-object v5, p0

    .line 53
    invoke-direct/range {v1 .. v6}, Lv80/j;-><init>(IILt80/a;Lu80/i;Lv70/i;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public static final g(Lu80/i;Lu80/j;Lx70/c;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p2, Lu80/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu80/x;

    .line 7
    .line 8
    iget v1, v0, Lu80/x;->H:I

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
    iput v1, v0, Lu80/x;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu80/x;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lx70/c;-><init>(Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu80/x;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lu80/x;->H:I

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
    iget-object p0, v0, Lu80/x;->F:Lkotlin/jvm/internal/f0;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Landroid/support/v4/media/session/a;->t(Ljava/lang/Object;)Lkotlin/jvm/internal/f0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :try_start_1
    new-instance v2, Lh0/h;

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    invoke-direct {v2, v4, p1, p2}, Lh0/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, v0, Lu80/x;->F:Lkotlin/jvm/internal/f0;

    .line 63
    .line 64
    iput v3, v0, Lu80/x;->H:I

    .line 65
    .line 66
    invoke-interface {p0, v2, v0}, Lu80/i;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    if-ne p0, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 74
    return-object p0

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    move-object p0, p2

    .line 77
    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Ljava/lang/Throwable;

    .line 80
    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_6

    .line 88
    .line 89
    :cond_4
    invoke-interface {v0}, Lv70/d;->getContext()Lv70/i;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object v0, Lr80/z;->G:Lr80/z;

    .line 94
    .line 95
    invoke-interface {p2, v0}, Lv70/i;->q(Lv70/h;)Lv70/g;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lr80/i1;

    .line 100
    .line 101
    if-eqz p2, :cond_7

    .line 102
    .line 103
    invoke-interface {p2}, Lr80/i1;->isCancelled()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-interface {p2}, Lr80/i1;->Y()Ljava/util/concurrent/CancellationException;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_7

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    throw p1

    .line 124
    :cond_7
    :goto_3
    if-nez p0, :cond_8

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_8
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 128
    .line 129
    if-eqz p2, :cond_9

    .line 130
    .line 131
    invoke-static {p0, p1}, Lkr/b;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_9
    invoke-static {p1, p0}, Lkr/b;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public static final h(Lu80/i;Lv70/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lv80/y;->F:Lv80/y;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lu80/i;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lw70/a;->F:Lw70/a;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final i(Lu80/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lu80/p;->v(Lkotlin/jvm/functions/Function2;Lu80/i;)Lv80/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Lu80/p;->f(Lu80/i;I)Lu80/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p2}, Lu80/p;->h(Lu80/i;Lv70/d;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lw70/a;->F:Lw70/a;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final j(Lu80/i;)Lu80/i;
    .locals 2

    .line 1
    instance-of v0, p0, Lu80/s1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lu80/p;->a:La2/i;

    .line 7
    .line 8
    sget-object v1, Lu80/p;->b:Lq3/z;

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lu80/p;->k(Lu80/i;Lg80/b;Lkotlin/jvm/functions/Function2;)Lu80/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final k(Lu80/i;Lg80/b;Lkotlin/jvm/functions/Function2;)Lu80/h;
    .locals 2

    .line 1
    instance-of v0, p0, Lu80/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lu80/h;

    .line 7
    .line 8
    iget-object v1, v0, Lu80/h;->G:Lg80/b;

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lu80/h;->H:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    if-ne v1, p2, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lu80/h;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lu80/h;-><init>(Lu80/i;Lg80/b;Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final l(Lu80/i;Lu80/j;Lx70/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lu80/w1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lu80/i;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lw70/a;->F:Lw70/a;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    check-cast p1, Lu80/w1;

    .line 18
    .line 19
    iget-object p0, p1, Lu80/w1;->F:Ljava/lang/Throwable;

    .line 20
    .line 21
    throw p0
.end method

.method public static final m(Lu80/j;Lt80/w;ZLv70/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lu80/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lu80/l;

    .line 7
    .line 8
    iget v1, v0, Lu80/l;->K:I

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
    iput v1, v0, Lu80/l;->K:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu80/l;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lx70/c;-><init>(Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lu80/l;->J:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lu80/l;->K:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eq v2, v4, :cond_3

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget-boolean p2, v0, Lu80/l;->I:Z

    .line 40
    .line 41
    iget-object p0, v0, Lu80/l;->H:Lt80/b;

    .line 42
    .line 43
    iget-object p1, v0, Lu80/l;->G:Lt80/w;

    .line 44
    .line 45
    iget-object v2, v0, Lu80/l;->F:Lu80/j;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object p3, p0

    .line 51
    move-object p0, v2

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_4

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3
    iget-boolean p2, v0, Lu80/l;->I:Z

    .line 64
    .line 65
    iget-object p0, v0, Lu80/l;->H:Lt80/b;

    .line 66
    .line 67
    iget-object p1, v0, Lu80/l;->G:Lt80/w;

    .line 68
    .line 69
    iget-object v2, v0, Lu80/l;->F:Lu80/j;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    instance-of p3, p0, Lu80/w1;

    .line 79
    .line 80
    if-nez p3, :cond_9

    .line 81
    .line 82
    :try_start_2
    invoke-interface {p1}, Lt80/w;->iterator()Lt80/b;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    :goto_1
    iput-object p0, v0, Lu80/l;->F:Lu80/j;

    .line 87
    .line 88
    iput-object p1, v0, Lu80/l;->G:Lt80/w;

    .line 89
    .line 90
    iput-object p3, v0, Lu80/l;->H:Lt80/b;

    .line 91
    .line 92
    iput-boolean p2, v0, Lu80/l;->I:Z

    .line 93
    .line 94
    iput v4, v0, Lu80/l;->K:I

    .line 95
    .line 96
    invoke-virtual {p3, v0}, Lt80/b;->a(Lx70/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v2, v1, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move-object v5, v2

    .line 104
    move-object v2, p0

    .line 105
    move-object p0, p3

    .line 106
    move-object p3, v5

    .line 107
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0}, Lt80/b;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    iput-object v2, v0, Lu80/l;->F:Lu80/j;

    .line 120
    .line 121
    iput-object p1, v0, Lu80/l;->G:Lt80/w;

    .line 122
    .line 123
    iput-object p0, v0, Lu80/l;->H:Lt80/b;

    .line 124
    .line 125
    iput-boolean p2, v0, Lu80/l;->I:Z

    .line 126
    .line 127
    iput v3, v0, Lu80/l;->K:I

    .line 128
    .line 129
    invoke-interface {v2, p3, v0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    if-ne p3, v1, :cond_1

    .line 134
    .line 135
    :goto_3
    return-object v1

    .line 136
    :cond_6
    if-eqz p2, :cond_7

    .line 137
    .line 138
    const/4 p0, 0x0

    .line 139
    invoke-static {p1, p0}, Lk10/c;->l(Lt80/w;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 143
    .line 144
    return-object p0

    .line 145
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    :catchall_1
    move-exception p3

    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    invoke-static {p1, p0}, Lk10/c;->l(Lt80/w;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    throw p3

    .line 153
    :cond_9
    check-cast p0, Lu80/w1;

    .line 154
    .line 155
    iget-object p0, p0, Lu80/w1;->F:Ljava/lang/Throwable;

    .line 156
    .line 157
    throw p0
.end method

.method public static final n(Lu80/i;Lkotlin/jvm/functions/Function2;Lx70/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lv80/c;->b:Lnt/x;

    .line 2
    .line 3
    instance-of v1, p2, Lu80/n0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lu80/n0;

    .line 9
    .line 10
    iget v2, v1, Lu80/n0;->I:I

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
    iput v2, v1, Lu80/n0;->I:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lu80/n0;

    .line 23
    .line 24
    invoke-direct {v1, p2}, Lx70/c;-><init>(Lv70/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lu80/n0;->H:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v3, v1, Lu80/n0;->I:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v1, Lu80/n0;->G:Lh0/h;

    .line 39
    .line 40
    iget-object p1, v1, Lu80/n0;->F:Lkotlin/jvm/internal/f0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lv80/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Landroid/support/v4/media/session/a;->t(Ljava/lang/Object;)Lkotlin/jvm/internal/f0;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object v0, p2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v3, Lh0/h;

    .line 63
    .line 64
    const/4 v5, 0x4

    .line 65
    invoke-direct {v3, v5, p1, p2}, Lh0/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iput-object p2, v1, Lu80/n0;->F:Lkotlin/jvm/internal/f0;

    .line 69
    .line 70
    iput-object v3, v1, Lu80/n0;->G:Lh0/h;

    .line 71
    .line 72
    iput v4, v1, Lu80/n0;->I:I

    .line 73
    .line 74
    invoke-interface {p0, v3, v1}, Lu80/i;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_1
    .catch Lv80/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    if-ne p0, v2, :cond_3

    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_3
    move-object p1, p2

    .line 82
    goto :goto_2

    .line 83
    :catch_1
    move-exception p0

    .line 84
    move-object p1, p2

    .line 85
    move-object p2, p0

    .line 86
    move-object p0, v3

    .line 87
    :goto_1
    iget-object v2, p2, Lv80/a;->F:Ljava/lang/Object;

    .line 88
    .line 89
    if-ne v2, p0, :cond_5

    .line 90
    .line 91
    invoke-interface {v1}, Lv70/d;->getContext()Lv70/i;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lr80/e0;->i(Lv70/i;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget-object p0, p1, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 99
    .line 100
    if-eq p0, v0, :cond_4

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 104
    .line 105
    const-string p1, "Expected at least one element matching the predicate"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_5
    throw p2
.end method

.method public static final o(Lu80/i;Lv70/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lv80/c;->b:Lnt/x;

    .line 2
    .line 3
    instance-of v1, p1, Lu80/m0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lu80/m0;

    .line 9
    .line 10
    iget v2, v1, Lu80/m0;->I:I

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
    iput v2, v1, Lu80/m0;->I:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lu80/m0;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lx70/c;-><init>(Lv70/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lu80/m0;->H:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v3, v1, Lu80/m0;->I:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v1, Lu80/m0;->G:Lg3/s3;

    .line 39
    .line 40
    iget-object v2, v1, Lu80/m0;->F:Lkotlin/jvm/internal/f0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lv80/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p1}, Landroid/support/v4/media/session/a;->t(Ljava/lang/Object;)Lkotlin/jvm/internal/f0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object v0, p1, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v3, Lg3/s3;

    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    invoke-direct {v3, v5, p1}, Lg3/s3;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iput-object p1, v1, Lu80/m0;->F:Lkotlin/jvm/internal/f0;

    .line 69
    .line 70
    iput-object v3, v1, Lu80/m0;->G:Lg3/s3;

    .line 71
    .line 72
    iput v4, v1, Lu80/m0;->I:I

    .line 73
    .line 74
    invoke-interface {p0, v3, v1}, Lu80/i;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_1
    .catch Lv80/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    if-ne p0, v2, :cond_3

    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_3
    move-object v2, p1

    .line 82
    goto :goto_2

    .line 83
    :catch_1
    move-exception p0

    .line 84
    move-object v2, p1

    .line 85
    move-object p1, p0

    .line 86
    move-object p0, v3

    .line 87
    :goto_1
    iget-object v3, p1, Lv80/a;->F:Ljava/lang/Object;

    .line 88
    .line 89
    if-ne v3, p0, :cond_5

    .line 90
    .line 91
    invoke-interface {v1}, Lv70/d;->getContext()Lv70/i;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lr80/e0;->i(Lv70/i;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget-object p0, v2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 99
    .line 100
    if-eq p0, v0, :cond_4

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 104
    .line 105
    const-string p1, "Expected at least one element"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_5
    throw p1
.end method

.method public static final p(Lu80/i;Lkotlin/jvm/functions/Function2;Lx70/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lu80/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu80/q0;

    .line 7
    .line 8
    iget v1, v0, Lu80/q0;->I:I

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
    iput v1, v0, Lu80/q0;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu80/q0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lu80/q0;-><init>(Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu80/q0;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lu80/q0;->I:I

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
    iget-object p0, v0, Lu80/q0;->G:Landroidx/compose/material3/g3;

    .line 37
    .line 38
    iget-object p1, v0, Lu80/q0;->F:Lkotlin/jvm/internal/f0;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lv80/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Landroid/support/v4/media/session/a;->t(Ljava/lang/Object;)Lkotlin/jvm/internal/f0;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v2, Landroidx/compose/material3/g3;

    .line 59
    .line 60
    const/16 v4, 0x11

    .line 61
    .line 62
    invoke-direct {v2, v4, p1, p2}, Landroidx/compose/material3/g3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object p2, v0, Lu80/q0;->F:Lkotlin/jvm/internal/f0;

    .line 66
    .line 67
    iput-object v2, v0, Lu80/q0;->G:Landroidx/compose/material3/g3;

    .line 68
    .line 69
    iput v3, v0, Lu80/q0;->I:I

    .line 70
    .line 71
    invoke-interface {p0, v2, v0}, Lu80/i;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_1
    .catch Lv80/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    if-ne p0, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object p1, p2

    .line 79
    goto :goto_2

    .line 80
    :catch_1
    move-exception p0

    .line 81
    move-object p1, p2

    .line 82
    move-object p2, p0

    .line 83
    move-object p0, v2

    .line 84
    :goto_1
    iget-object v1, p2, Lv80/a;->F:Ljava/lang/Object;

    .line 85
    .line 86
    if-ne v1, p0, :cond_4

    .line 87
    .line 88
    invoke-interface {v0}, Lv70/d;->getContext()Lv70/i;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lr80/e0;->i(Lv70/i;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-object p0, p1, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_4
    throw p2
.end method

.method public static final q(Lu80/i;Lx70/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lu80/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu80/p0;

    .line 7
    .line 8
    iget v1, v0, Lu80/p0;->I:I

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
    iput v1, v0, Lu80/p0;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu80/p0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lu80/p0;-><init>(Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lu80/p0;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lu80/p0;->I:I

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
    iget-object p0, v0, Lu80/p0;->G:Lfi/g;

    .line 37
    .line 38
    iget-object v1, v0, Lu80/p0;->F:Lkotlin/jvm/internal/f0;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lv80/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Landroid/support/v4/media/session/a;->t(Ljava/lang/Object;)Lkotlin/jvm/internal/f0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v2, Lfi/g;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-direct {v2, p1, v4}, Lfi/g;-><init>(Lkotlin/jvm/internal/f0;I)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iput-object p1, v0, Lu80/p0;->F:Lkotlin/jvm/internal/f0;

    .line 65
    .line 66
    iput-object v2, v0, Lu80/p0;->G:Lfi/g;

    .line 67
    .line 68
    iput v3, v0, Lu80/p0;->I:I

    .line 69
    .line 70
    invoke-interface {p0, v2, v0}, Lu80/i;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_1
    .catch Lv80/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    if-ne p0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object v1, p1

    .line 78
    goto :goto_2

    .line 79
    :catch_1
    move-exception p0

    .line 80
    move-object v1, p1

    .line 81
    move-object p1, p0

    .line 82
    move-object p0, v2

    .line 83
    :goto_1
    iget-object v2, p1, Lv80/a;->F:Ljava/lang/Object;

    .line 84
    .line 85
    if-ne v2, p0, :cond_4

    .line 86
    .line 87
    invoke-interface {v0}, Lv70/d;->getContext()Lv70/i;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lr80/e0;->i(Lv70/i;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    iget-object p0, v1, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_4
    throw p1
.end method

.method public static final r(Lkotlin/jvm/functions/Function2;Lu80/i;)Lfl/g0;
    .locals 1

    .line 1
    sget v0, Lu80/k0;->a:I

    .line 2
    .line 3
    new-instance v0, Lu80/u;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lu80/u;-><init>(Lu80/i;Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lfl/g0;

    .line 9
    .line 10
    const/4 p1, 0x7

    .line 11
    invoke-direct {p0, v0, p1}, Lfl/g0;-><init>(Lu80/i;I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final s(Lu80/i;Lv70/i;)Lu80/i;
    .locals 6

    .line 1
    sget-object v0, Lr80/z;->G:Lr80/z;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lv70/i;->q(Lv70/h;)Lv70/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lv70/j;->F:Lv70/j;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of v0, p0, Lv80/w;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Lv80/w;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x6

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p0, p1, v2, v0, v1}, Lv80/c;->a(Lv80/w;Lv70/i;ILt80/a;I)Lu80/i;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance v0, Lv80/j;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/16 v2, 0xc

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    move-object v4, p0

    .line 39
    move-object v5, p1

    .line 40
    invoke-direct/range {v0 .. v5}, Lv80/j;-><init>(IILt80/a;Lu80/i;Lv70/i;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    move-object v5, p1

    .line 45
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p1, "Flow context cannot contain job in it. Had "

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public static final t(Lu80/g1;Lv70/i;ILt80/a;)Lu80/i;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lt80/a;->F:Lt80/a;

    .line 7
    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance v0, Lv80/j;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lv80/i;-><init>(Lu80/i;Lv70/i;ILt80/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final u(Lu80/i;Lr80/c0;)V
    .locals 3

    .line 1
    new-instance v0, Lq30/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lq30/c;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    invoke-static {p1, v2, v2, v0, p0}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final v(Lkotlin/jvm/functions/Function2;Lu80/i;)Lv80/n;
    .locals 2

    .line 1
    sget v0, Lu80/k0;->a:I

    .line 2
    .line 3
    new-instance v0, Ll30/b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Ll30/b;-><init>(Lkotlin/jvm/functions/Function2;Lv70/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lu80/p;->x(Lu80/i;Lg80/d;)Lv80/n;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final w(Lu80/i;Lr80/c0;Lu80/n1;Ljava/lang/Object;)Lu80/e1;
    .locals 7

    .line 1
    sget-object v0, Lt80/k;->B:Lt80/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt80/j;->a:Lt80/j;

    .line 7
    .line 8
    instance-of v0, p0, Lv80/e;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lv80/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Lv80/e;->f()Lu80/i;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance p0, Lu3/p0;

    .line 22
    .line 23
    iget v2, v0, Lv80/e;->G:I

    .line 24
    .line 25
    const/4 v3, -0x3

    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    const/4 v3, -0x2

    .line 29
    if-eq v2, v3, :cond_0

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, Lt80/a;->F:Lt80/a;

    .line 35
    .line 36
    :goto_0
    iget-object v0, v0, Lv80/e;->F:Lv70/i;

    .line 37
    .line 38
    invoke-direct {p0, v1, v0}, Lu3/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v0, Lu3/p0;

    .line 43
    .line 44
    sget-object v1, Lt80/a;->F:Lt80/a;

    .line 45
    .line 46
    sget-object v1, Lv70/j;->F:Lv70/j;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lu3/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object p0, v0

    .line 52
    :goto_1
    invoke-static {p3}, Lu80/p;->b(Ljava/lang/Object;)Lu80/u1;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v0, p0, Lu3/p0;->G:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v6, v0

    .line 59
    check-cast v6, Lv70/i;

    .line 60
    .line 61
    iget-object p0, p0, Lu3/p0;->F:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v2, p0

    .line 64
    check-cast v2, Lu80/i;

    .line 65
    .line 66
    sget-object p0, Lu80/m1;->a:Lu80/o1;

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    sget-object p0, Lr80/d0;->F:Lr80/d0;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    sget-object p0, Lr80/d0;->I:Lr80/d0;

    .line 78
    .line 79
    :goto_2
    new-instance v0, Lu80/s0;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    move-object v1, p2

    .line 83
    move-object v4, p3

    .line 84
    invoke-direct/range {v0 .. v5}, Lu80/s0;-><init>(Lu80/n1;Lu80/i;Lu80/u1;Ljava/lang/Object;Lv70/d;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v6, p0, v0}, Lr80/e0;->t(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;)Lr80/x1;

    .line 88
    .line 89
    .line 90
    new-instance p0, Lu80/e1;

    .line 91
    .line 92
    invoke-direct {p0, v3}, Lu80/e1;-><init>(Lu80/c1;)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method

.method public static final x(Lu80/i;Lg80/d;)Lv80/n;
    .locals 7

    .line 1
    sget v0, Lu80/k0;->a:I

    .line 2
    .line 3
    new-instance v1, Lv80/n;

    .line 4
    .line 5
    const/4 v5, -0x2

    .line 6
    sget-object v6, Lt80/a;->F:Lt80/a;

    .line 7
    .line 8
    sget-object v4, Lv70/j;->F:Lv70/j;

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v1 .. v6}, Lv80/n;-><init>(Lg80/d;Lu80/i;Lv70/i;ILt80/a;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
