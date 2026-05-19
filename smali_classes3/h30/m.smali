.class public final Lh30/m;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/e;


# instance fields
.field public F:D

.field public G:I

.field public synthetic H:Ld30/e1;

.field public synthetic I:Lg30/u3;

.field public synthetic J:Lg30/u3;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld30/e1;

    .line 2
    .line 3
    check-cast p2, Lg30/u3;

    .line 4
    .line 5
    check-cast p3, Lg30/u3;

    .line 6
    .line 7
    check-cast p4, Lv70/d;

    .line 8
    .line 9
    new-instance v0, Lh30/m;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1, p4}, Lx70/i;-><init>(ILv70/d;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lh30/m;->H:Ld30/e1;

    .line 16
    .line 17
    check-cast p2, Lg30/u3;

    .line 18
    .line 19
    iput-object p2, v0, Lh30/m;->I:Lg30/u3;

    .line 20
    .line 21
    check-cast p3, Lg30/u3;

    .line 22
    .line 23
    iput-object p3, v0, Lh30/m;->J:Lg30/u3;

    .line 24
    .line 25
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lh30/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lh30/m;->G:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lh30/m;->F:D

    .line 14
    .line 15
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lh30/m;->I:Lg30/u3;

    .line 28
    .line 29
    check-cast v1, Lg30/u3;

    .line 30
    .line 31
    iget-object v3, p0, Lh30/m;->H:Ld30/e1;

    .line 32
    .line 33
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lh30/m;->H:Ld30/e1;

    .line 41
    .line 42
    iget-object v1, p0, Lh30/m;->I:Lg30/u3;

    .line 43
    .line 44
    check-cast v1, Lg30/u3;

    .line 45
    .line 46
    iget-object v4, p0, Lh30/m;->J:Lg30/u3;

    .line 47
    .line 48
    check-cast v4, Lg30/u3;

    .line 49
    .line 50
    iput-object p1, p0, Lh30/m;->H:Ld30/e1;

    .line 51
    .line 52
    move-object v5, v4

    .line 53
    check-cast v5, Lg30/u3;

    .line 54
    .line 55
    iput-object v5, p0, Lh30/m;->I:Lg30/u3;

    .line 56
    .line 57
    iput v3, p0, Lh30/m;->G:I

    .line 58
    .line 59
    invoke-interface {p1, v1, p0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v1, v0, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v3, p1

    .line 67
    move-object p1, v1

    .line 68
    move-object v1, v4

    .line 69
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lh30/m;->H:Ld30/e1;

    .line 77
    .line 78
    iput-object p1, p0, Lh30/m;->I:Lg30/u3;

    .line 79
    .line 80
    iput-wide v4, p0, Lh30/m;->F:D

    .line 81
    .line 82
    iput v2, p0, Lh30/m;->G:I

    .line 83
    .line 84
    invoke-interface {v3, v1, p0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    :goto_1
    return-object v0

    .line 91
    :cond_4
    move-wide v0, v4

    .line 92
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    new-instance p1, Ljava/lang/Double;

    .line 103
    .line 104
    invoke-direct {p1, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lx2/c;->r(Ljava/lang/Number;)Lg30/u3;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method
