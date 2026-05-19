.class public abstract Ld30/l;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# virtual methods
.method public abstract d(Ld30/e1;Lv70/d;)Ljava/lang/Object;
.end method

.method public final h(Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ld30/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld30/k;

    .line 7
    .line 8
    iget v1, v0, Ld30/k;->I:I

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
    iput v1, v0, Ld30/k;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld30/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ld30/k;-><init>(Ld30/l;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ld30/k;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Ld30/k;->I:I

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
    iget-object p1, v0, Ld30/k;->F:Ld30/e1;

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
    invoke-interface {v0}, Lv70/d;->getContext()Lv70/i;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Lr80/e0;->i(Lv70/i;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Ld30/k;->F:Ld30/e1;

    .line 68
    .line 69
    iput v4, v0, Ld30/k;->I:I

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Ld30/l;->d(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    check-cast p2, Lg30/u3;

    .line 79
    .line 80
    instance-of v2, p2, Ld30/o;

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    check-cast p2, Ld30/o;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    iput-object v2, v0, Ld30/k;->F:Ld30/e1;

    .line 88
    .line 89
    iput v3, v0, Ld30/k;->I:I

    .line 90
    .line 91
    invoke-virtual {p2, p1, v0}, Ld30/o;->a(Ld30/e1;Lx70/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_5

    .line 96
    .line 97
    :goto_2
    return-object v1

    .line 98
    :cond_5
    return-object p1

    .line 99
    :cond_6
    return-object p2
.end method
