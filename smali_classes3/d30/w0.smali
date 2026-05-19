.class public final Ld30/w0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg30/j4;


# instance fields
.field public final F:La2/s;


# direct methods
.method public constructor <init>(La2/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld30/w0;->F:La2/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Lg30/u3;Ld30/e1;Lg30/x2;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public final E(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p2, p3, Ld30/s0;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Ld30/s0;

    .line 7
    .line 8
    iget v0, p2, Ld30/s0;->H:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, Ld30/s0;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Ld30/s0;

    .line 21
    .line 22
    check-cast p3, Lx70/c;

    .line 23
    .line 24
    invoke-direct {p2, p0, p3}, Ld30/s0;-><init>(Ld30/w0;Lx70/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, p2, Ld30/s0;->F:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v1, p2, Ld30/s0;->H:I

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
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

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
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Ld30/w0;->F:La2/s;

    .line 54
    .line 55
    iget-object p3, p3, La2/s;->G:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p3, Ln20/j;

    .line 58
    .line 59
    iput v2, p2, Ld30/s0;->H:I

    .line 60
    .line 61
    invoke-interface {p3, p1, v2, p2}, Ld30/e1;->s0(Lg30/u3;ZLx70/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    return-object p1
.end method

.method public final F(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Ld30/w0;->F:La2/s;

    .line 2
    .line 3
    iget-object p2, p2, La2/s;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Ln20/j;

    .line 6
    .line 7
    invoke-interface {p2, p1, p3}, Ld30/e1;->d1(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final G(Lg30/u3;Lg30/u3;Ld30/e1;Lx70/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p3, p0, Ld30/w0;->F:La2/s;

    .line 2
    .line 3
    iget-object p3, p3, La2/s;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Ln20/j;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p3, p1, p2, v0, p4}, Ld30/e1;->U0(Lg30/u3;Lg30/u3;Ld30/q1;Lx70/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 18
    .line 19
    return-object p1
.end method

.method public final L(Ld30/e1;Lx70/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lg30/y5;->F:Lg30/y5;

    .line 2
    .line 3
    return-object p1
.end method

.method public final M(Ld30/e1;Lx70/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lq70/q;->F:Lq70/q;

    .line 2
    .line 3
    return-object p1
.end method

.method public final O(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Ld30/w0;->F:La2/s;

    .line 2
    .line 3
    iget-object p2, p2, La2/s;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Ln20/j;

    .line 6
    .line 7
    invoke-interface {p2, p1, p3}, Ld30/e1;->d1(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final R()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lq70/r;->F:Lq70/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T(Lg30/u3;Lx70/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ld30/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld30/u0;

    .line 7
    .line 8
    iget v1, v0, Ld30/u0;->J:I

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
    iput v1, v0, Ld30/u0;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld30/u0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ld30/u0;-><init>(Ld30/w0;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ld30/u0;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Ld30/u0;->J:I

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
    goto :goto_3

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
    iget-object p1, v0, Ld30/u0;->G:Ld30/e1;

    .line 52
    .line 53
    iget-object v2, v0, Ld30/u0;->F:Lg30/u3;

    .line 54
    .line 55
    check-cast v2, Lg30/u3;

    .line 56
    .line 57
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v5, p2

    .line 61
    move-object p2, p1

    .line 62
    move-object p1, v2

    .line 63
    move-object v2, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Ld30/w0;->F:La2/s;

    .line 69
    .line 70
    iget-object p2, p2, La2/s;->G:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Ln20/j;

    .line 73
    .line 74
    move-object v2, p1

    .line 75
    check-cast v2, Lg30/u3;

    .line 76
    .line 77
    iput-object v2, v0, Ld30/u0;->F:Lg30/u3;

    .line 78
    .line 79
    iput-object p2, v0, Ld30/u0;->G:Ld30/e1;

    .line 80
    .line 81
    iput v4, v0, Ld30/u0;->J:I

    .line 82
    .line 83
    invoke-interface {p2, p1, v0}, Ld30/e1;->d1(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne v2, v1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v4, 0x0

    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    return-object v4

    .line 100
    :cond_5
    iput-object v4, v0, Ld30/u0;->F:Lg30/u3;

    .line 101
    .line 102
    iput-object v4, v0, Ld30/u0;->G:Ld30/e1;

    .line 103
    .line 104
    iput v3, v0, Ld30/u0;->J:I

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2, v0}, Ld30/w0;->b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-ne p2, v1, :cond_6

    .line 111
    .line 112
    :goto_2
    return-object v1

    .line 113
    :cond_6
    :goto_3
    check-cast p2, Lg30/u3;

    .line 114
    .line 115
    new-instance p1, Lg30/t4;

    .line 116
    .line 117
    invoke-direct {p1, p2}, Lg30/t4;-><init>(Lg30/u3;)V

    .line 118
    .line 119
    .line 120
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    new-instance v0, Lg30/g3;

    .line 123
    .line 124
    invoke-direct {v0, p1, p2, p2, p2}, Lg30/g3;-><init>(Lg30/u4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method public final U()V
    .locals 0

    .line 1
    return-void
.end method

.method public final W(Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lq70/q;->F:Lq70/q;

    .line 2
    .line 3
    return-object p1
.end method

.method public final X(Lg30/u3;Lg30/u4;Ld30/e1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lx70/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of p4, p7, Ld30/v0;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    move-object p4, p7

    .line 6
    check-cast p4, Ld30/v0;

    .line 7
    .line 8
    iget p5, p4, Ld30/v0;->K:I

    .line 9
    .line 10
    const/high16 p6, -0x80000000

    .line 11
    .line 12
    and-int v0, p5, p6

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sub-int/2addr p5, p6

    .line 17
    iput p5, p4, Ld30/v0;->K:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p4, Ld30/v0;

    .line 21
    .line 22
    invoke-direct {p4, p0, p7}, Ld30/v0;-><init>(Ld30/w0;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, p4, Ld30/v0;->I:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p6, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget p7, p4, Ld30/v0;->K:I

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz p7, :cond_3

    .line 34
    .line 35
    if-eq p7, v1, :cond_2

    .line 36
    .line 37
    if-ne p7, v0, :cond_1

    .line 38
    .line 39
    invoke-static {p5}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

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
    iget-object p1, p4, Ld30/v0;->H:Lg30/u3;

    .line 52
    .line 53
    check-cast p1, Lg30/u3;

    .line 54
    .line 55
    iget-object p2, p4, Ld30/v0;->G:Ld30/w0;

    .line 56
    .line 57
    iget-object p3, p4, Ld30/v0;->F:Ld30/e1;

    .line 58
    .line 59
    invoke-static {p5}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p5}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p3, p4, Ld30/v0;->F:Ld30/e1;

    .line 67
    .line 68
    iput-object p0, p4, Ld30/v0;->G:Ld30/w0;

    .line 69
    .line 70
    move-object p5, p1

    .line 71
    check-cast p5, Lg30/u3;

    .line 72
    .line 73
    iput-object p5, p4, Ld30/v0;->H:Lg30/u3;

    .line 74
    .line 75
    iput v1, p4, Ld30/v0;->K:I

    .line 76
    .line 77
    invoke-interface {p2, p3, p4}, Lg30/u4;->c0(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    if-ne p5, p6, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object p2, p0

    .line 85
    :goto_1
    check-cast p5, Lg30/u3;

    .line 86
    .line 87
    const/4 p7, 0x0

    .line 88
    iput-object p7, p4, Ld30/v0;->F:Ld30/e1;

    .line 89
    .line 90
    iput-object p7, p4, Ld30/v0;->G:Ld30/w0;

    .line 91
    .line 92
    iput-object p7, p4, Ld30/v0;->H:Lg30/u3;

    .line 93
    .line 94
    iput v0, p4, Ld30/v0;->K:I

    .line 95
    .line 96
    invoke-virtual {p2, p1, p5, p3, p4}, Ld30/w0;->G(Lg30/u3;Lg30/u3;Ld30/e1;Lx70/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, p6, :cond_5

    .line 101
    .line 102
    :goto_2
    return-object p6

    .line 103
    :cond_5
    :goto_3
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 104
    .line 105
    return-object p1
.end method

.method public final b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p2, p0, Ld30/w0;->F:La2/s;

    .line 2
    .line 3
    iget-object p2, p2, La2/s;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Ln20/j;

    .line 6
    .line 7
    instance-of v0, p3, Ld30/t0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p3

    .line 12
    check-cast v0, Ld30/t0;

    .line 13
    .line 14
    iget v1, v0, Ld30/t0;->I:I

    .line 15
    .line 16
    const/high16 v2, -0x80000000

    .line 17
    .line 18
    and-int v3, v1, v2

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    sub-int/2addr v1, v2

    .line 23
    iput v1, v0, Ld30/t0;->I:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ld30/t0;

    .line 27
    .line 28
    invoke-direct {v0, p0, p3}, Ld30/t0;-><init>(Ld30/w0;Lv70/d;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p3, v0, Ld30/t0;->G:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 34
    .line 35
    iget v2, v0, Ld30/t0;->I:I

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p3

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
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p3

    .line 64
    :cond_3
    iget-object p1, v0, Ld30/t0;->F:Lg30/u3;

    .line 65
    .line 66
    check-cast p1, Lg30/u3;

    .line 67
    .line 68
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object p3, p1

    .line 76
    check-cast p3, Lg30/u3;

    .line 77
    .line 78
    iput-object p3, v0, Ld30/t0;->F:Lg30/u3;

    .line 79
    .line 80
    iput v5, v0, Ld30/t0;->I:I

    .line 81
    .line 82
    invoke-interface {p2, p1, v0}, Ld30/e1;->d1(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-ne p3, v1, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    const/4 v2, 0x0

    .line 96
    if-eqz p3, :cond_7

    .line 97
    .line 98
    iput-object v2, v0, Ld30/t0;->F:Lg30/u3;

    .line 99
    .line 100
    iput v4, v0, Ld30/t0;->I:I

    .line 101
    .line 102
    invoke-interface {p2, p1, v0}, Ld30/e1;->J(Lg30/u3;Lx70/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    return-object p1

    .line 110
    :cond_7
    iput-object v2, v0, Ld30/t0;->F:Lg30/u3;

    .line 111
    .line 112
    iput v3, v0, Ld30/t0;->I:I

    .line 113
    .line 114
    invoke-static {p0, p1, p2, v0}, Lod/a;->R(Lg30/u3;Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v1, :cond_8

    .line 119
    .line 120
    :goto_2
    return-object v1

    .line 121
    :cond_8
    return-object p1
.end method

.method public final e(Ld30/e1;ZLx70/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lq70/q;->F:Lq70/q;

    .line 2
    .line 3
    return-object p1
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "object"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ld30/e1;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "runtime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
