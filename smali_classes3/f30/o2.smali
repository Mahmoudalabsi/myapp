.class public final Lf30/o2;
.super Ld30/l;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final F:Ld30/l;


# direct methods
.method public constructor <init>(Ld30/l;)V
    .locals 1

    .line 1
    const-string v0, "value"

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
    iput-object p1, p0, Lf30/o2;->F:Ld30/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lf30/n2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf30/n2;

    .line 7
    .line 8
    iget v1, v0, Lf30/n2;->J:I

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
    iput v1, v0, Lf30/n2;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf30/n2;

    .line 21
    .line 22
    check-cast p2, Lx70/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lf30/n2;-><init>(Lf30/o2;Lx70/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lf30/n2;->H:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v2, v0, Lf30/n2;->J:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lf30/n2;->G:Lg30/u3;

    .line 58
    .line 59
    check-cast p1, Lg30/u3;

    .line 60
    .line 61
    iget-object v2, v0, Lf30/n2;->F:Ld30/e1;

    .line 62
    .line 63
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object p1, v0, Lf30/n2;->F:Ld30/e1;

    .line 68
    .line 69
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Lf30/n2;->F:Ld30/e1;

    .line 77
    .line 78
    iput v5, v0, Lf30/n2;->J:I

    .line 79
    .line 80
    iget-object p2, p0, Lf30/o2;->F:Ld30/l;

    .line 81
    .line 82
    invoke-virtual {p2, p1, v0}, Ld30/l;->h(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_1
    check-cast p2, Lg30/u3;

    .line 90
    .line 91
    if-eqz p2, :cond_9

    .line 92
    .line 93
    new-instance v2, Lg30/h5;

    .line 94
    .line 95
    const-string v5, "Symbol.iterator"

    .line 96
    .line 97
    invoke-direct {v2, v5}, Lg30/h5;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, v0, Lf30/n2;->F:Ld30/e1;

    .line 101
    .line 102
    move-object v5, p2

    .line 103
    check-cast v5, Lg30/u3;

    .line 104
    .line 105
    iput-object v5, v0, Lf30/n2;->G:Lg30/u3;

    .line 106
    .line 107
    iput v4, v0, Lf30/n2;->J:I

    .line 108
    .line 109
    invoke-interface {p2, v2, p1, v0}, Lg30/u3;->b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-ne v2, v1, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    move-object v7, v2

    .line 117
    move-object v2, p1

    .line 118
    move-object p1, p2

    .line 119
    move-object p2, v7

    .line 120
    :goto_2
    check-cast p2, Lg30/u3;

    .line 121
    .line 122
    if-eqz p2, :cond_9

    .line 123
    .line 124
    instance-of v4, p2, Ld30/c;

    .line 125
    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    check-cast p2, Ld30/c;

    .line 129
    .line 130
    iput-object v6, v0, Lf30/n2;->F:Ld30/e1;

    .line 131
    .line 132
    iput-object v6, v0, Lf30/n2;->G:Lg30/u3;

    .line 133
    .line 134
    iput v3, v0, Lf30/n2;->J:I

    .line 135
    .line 136
    sget-object v3, Lq70/q;->F:Lq70/q;

    .line 137
    .line 138
    invoke-interface {p2, p1, v3, v2, v0}, Ld30/c;->H(Lg30/u3;Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-ne p2, v1, :cond_7

    .line 143
    .line 144
    :goto_3
    return-object v1

    .line 145
    :cond_7
    :goto_4
    check-cast p2, Lg30/u3;

    .line 146
    .line 147
    :cond_8
    return-object p2

    .line 148
    :cond_9
    return-object v6
.end method
