.class public final Ly/a;
.super Ly/p2;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lvu/u;

.field public final b:Lp1/p1;

.field public final c:Lp1/p1;


# direct methods
.method public constructor <init>(Lvu/u;Ly/r1;Lk2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/a;->a:Lvu/u;

    .line 5
    .line 6
    sget-object p1, Lp1/z0;->K:Lp1/z0;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Ly/a;->b:Lp1/p1;

    .line 13
    .line 14
    invoke-static {p3, p1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ly/a;->c:Lp1/p1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ly/v1;Ly/r1;JJJ)Ly/p2;
    .locals 9

    .line 1
    iget-object p1, p0, Ly/a;->b:Lp1/p1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly/r1;

    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v8, v0, 0x1

    .line 14
    .line 15
    iget-object v1, p0, Ly/a;->a:Lvu/u;

    .line 16
    .line 17
    move-wide v2, p3

    .line 18
    move-wide v4, p5

    .line 19
    move-wide/from16 v6, p7

    .line 20
    .line 21
    invoke-static/range {v1 .. v8}, Lv3/e0;->b(Lvu/u;JJJZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final c()Lk2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/a;->c:Lp1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk2/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e()Lvu/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/a;->a:Lvu/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ly/r1;)Ly/p2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final h()Ly/p2;
    .locals 5

    .line 1
    iget-object v0, p0, Ly/a;->a:Lvu/u;

    .line 2
    .line 3
    iget-object v1, v0, Lvu/u;->I:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp1/p1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lk2/b;

    .line 12
    .line 13
    iget-wide v1, v1, Lk2/b;->a:J

    .line 14
    .line 15
    iget-object v3, v0, Lvu/u;->H:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lp1/p1;

    .line 18
    .line 19
    invoke-virtual {v3}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lk2/b;

    .line 24
    .line 25
    iget-wide v3, v3, Lk2/b;->a:J

    .line 26
    .line 27
    invoke-static {v1, v2, v3, v4}, Lk2/b;->h(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-object v0, v0, Lvu/u;->F:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lp1/p1;

    .line 34
    .line 35
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lk2/e;

    .line 40
    .line 41
    iget-wide v3, v0, Lk2/e;->a:J

    .line 42
    .line 43
    invoke-static {v1, v2, v3, v4}, Lja0/g;->j(JJ)Lk2/c;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ly/a;->b:Lp1/p1;

    .line 47
    .line 48
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ly/r1;

    .line 53
    .line 54
    iget-object v0, v0, Ly/r1;->V:Ly/w1;

    .line 55
    .line 56
    iget-object v1, v0, Ly/w1;->N:Lp1/p1;

    .line 57
    .line 58
    invoke-virtual {v1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ly/d2;

    .line 63
    .line 64
    iget-object v2, v2, Ly/d2;->b:Lp1/p1;

    .line 65
    .line 66
    invoke-virtual {v2}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ly/y1;

    .line 71
    .line 72
    invoke-virtual {v1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ly/d2;

    .line 77
    .line 78
    invoke-virtual {v0}, Ly/w1;->e()Ly/v1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Ly/v1;->b:Ly/h2;

    .line 83
    .line 84
    iget-object v0, v0, Ly/h2;->K:Ld3/g0;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-interface {v0}, Ld3/g0;->n()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, Lxb0/n;->l0(J)J

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v0, Ly/o1;->a:Ly/o1;

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string v1, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method public final i(Lk2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/a;->c:Lp1/p1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
