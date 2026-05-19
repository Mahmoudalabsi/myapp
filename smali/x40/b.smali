.class public final Lx40/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lio/ktor/utils/io/t;


# instance fields
.field public final b:Lk90/b;

.field public c:Lio/ktor/utils/io/o0;

.field public final d:Lk90/a;

.field public final e:Lr80/k1;

.field public final f:Lv70/i;


# direct methods
.method public constructor <init>(Lk90/b;Lv70/i;)V
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx40/b;->b:Lk90/b;

    .line 10
    .line 11
    new-instance p1, Lk90/a;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lx40/b;->d:Lk90/a;

    .line 17
    .line 18
    sget-object p1, Lr80/z;->G:Lr80/z;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lv70/i;->q(Lv70/h;)Lv70/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lr80/i1;

    .line 25
    .line 26
    new-instance v0, Lr80/k1;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lr80/k1;-><init>(Lr80/i1;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lx40/b;->e:Lr80/k1;

    .line 32
    .line 33
    invoke-interface {p2, v0}, Lv70/i;->J0(Lv70/i;)Lv70/i;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lr80/b0;

    .line 38
    .line 39
    const-string v0, "RawSourceChannel"

    .line 40
    .line 41
    invoke-direct {p2, v0}, Lr80/b0;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, Lv70/i;->J0(Lv70/i;)Lv70/i;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lx40/b;->f:Lv70/i;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx40/b;->c:Lio/ktor/utils/io/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Channel was cancelled"

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_1
    invoke-static {v0, p1}, Lkq/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lx40/b;->e:Lr80/k1;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lr80/p1;->i(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lx40/b;->b:Lk90/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Lk90/b;->close()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lio/ktor/utils/io/o0;

    .line 30
    .line 31
    new-instance v2, Ljava/io/IOException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v1, v3

    .line 41
    :goto_0
    invoke-direct {v2, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v2}, Lio/ktor/utils/io/o0;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lx40/b;->c:Lio/ktor/utils/io/o0;

    .line 48
    .line 49
    return-void
.end method

.method public final c()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Lx40/b;->c:Lio/ktor/utils/io/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lio/ktor/utils/io/n0;->F:Lio/ktor/utils/io/n0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/o0;->a(Lg80/b;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final e()Lk90/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx40/b;->d:Lk90/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(ILx70/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lx40/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx40/a;

    .line 7
    .line 8
    iget v1, v0, Lx40/a;->I:I

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
    iput v1, v0, Lx40/a;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx40/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx40/a;-><init>(Lx40/b;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lx40/a;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lx40/a;->I:I

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
    iget p1, v0, Lx40/a;->F:I

    .line 37
    .line 38
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lx40/b;->c:Lio/ktor/utils/io/o0;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    new-instance p2, Lq30/c;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {p2, p0, p1, v2}, Lq30/c;-><init>(Lx40/b;ILv70/d;)V

    .line 64
    .line 65
    .line 66
    iput p1, v0, Lx40/a;->F:I

    .line 67
    .line 68
    iput v3, v0, Lx40/a;->I:I

    .line 69
    .line 70
    iget-object v2, p0, Lx40/b;->f:Lv70/i;

    .line 71
    .line 72
    invoke-static {v2, p2, v0}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_4

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    :goto_1
    iget-object p2, p0, Lx40/b;->d:Lk90/a;

    .line 80
    .line 81
    invoke-static {p2}, Li80/b;->O(Lk90/n;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    int-to-long p1, p1

    .line 86
    cmp-long p1, v0, p1

    .line 87
    .line 88
    if-ltz p1, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    const/4 v3, 0x0

    .line 92
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx40/b;->c:Lio/ktor/utils/io/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx40/b;->d:Lk90/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lk90/a;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
