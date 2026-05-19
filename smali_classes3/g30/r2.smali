.class public final Lg30/r2;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public F:D

.field public G:I

.field public synthetic H:Ld30/e1;

.field public synthetic I:Ljava/util/List;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld30/e1;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Lv70/d;

    .line 6
    .line 7
    new-instance v0, Lg30/r2;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1, p3}, Lx70/i;-><init>(ILv70/d;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lg30/r2;->H:Ld30/e1;

    .line 14
    .line 15
    iput-object p2, v0, Lg30/r2;->I:Ljava/util/List;

    .line 16
    .line 17
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lg30/r2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lg30/r2;->G:I

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
    iget-wide v0, p0, Lg30/r2;->F:D

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
    iget-object v1, p0, Lg30/r2;->I:Ljava/util/List;

    .line 28
    .line 29
    iget-object v4, p0, Lg30/r2;->H:Ld30/e1;

    .line 30
    .line 31
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lg30/r2;->H:Ld30/e1;

    .line 39
    .line 40
    iget-object v1, p0, Lg30/r2;->I:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v4}, Ld30/e1;->k1()Lg30/u3;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object v4, p0, Lg30/r2;->H:Ld30/e1;

    .line 47
    .line 48
    iput-object v1, p0, Lg30/r2;->I:Ljava/util/List;

    .line 49
    .line 50
    iput v3, p0, Lg30/r2;->G:I

    .line 51
    .line 52
    invoke-interface {v4, p1, p0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-lez v5, :cond_6

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v5, Lg30/a;->F:Lg30/a;

    .line 73
    .line 74
    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    invoke-static {p1}, Lx2/c;->r(Ljava/lang/Number;)Lg30/u3;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_4
    check-cast v1, Lg30/u3;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Lg30/r2;->H:Ld30/e1;

    .line 93
    .line 94
    iput-object p1, p0, Lg30/r2;->I:Ljava/util/List;

    .line 95
    .line 96
    iput-wide v5, p0, Lg30/r2;->F:D

    .line 97
    .line 98
    iput v2, p0, Lg30/r2;->G:I

    .line 99
    .line 100
    invoke-interface {v4, v1, p0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_5

    .line 105
    .line 106
    :goto_1
    return-object v0

    .line 107
    :cond_5
    move-wide v0, v5

    .line 108
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    sub-int/2addr p1, v3

    .line 115
    invoke-static {v0, v1, p1}, Lg30/t2;->b(DI)D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    new-instance p1, Ljava/lang/Double;

    .line 120
    .line 121
    invoke-direct {p1, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lx2/c;->r(Ljava/lang/Number;)Lg30/u3;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_6
    invoke-static {p1}, Lx2/c;->r(Ljava/lang/Number;)Lg30/u3;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method
