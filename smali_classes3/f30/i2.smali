.class public final Lf30/i2;
.super Lf30/g2;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final F:Ljava/util/List;


# direct methods
.method public constructor <init>(Lr70/b;)V
    .locals 1

    .line 1
    const-string v0, "items"

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
    iput-object p1, p0, Lf30/i2;->F:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lf30/h2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf30/h2;

    .line 7
    .line 8
    iget v1, v0, Lf30/h2;->O:I

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
    iput v1, v0, Lf30/h2;->O:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf30/h2;

    .line 21
    .line 22
    check-cast p2, Lx70/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lf30/h2;-><init>(Lf30/i2;Lx70/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lf30/h2;->M:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v2, v0, Lf30/h2;->O:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p1, v0, Lf30/h2;->L:I

    .line 39
    .line 40
    iget v2, v0, Lf30/h2;->K:I

    .line 41
    .line 42
    iget-object v4, v0, Lf30/h2;->J:Ld30/l;

    .line 43
    .line 44
    iget-object v5, v0, Lf30/h2;->I:Ljava/util/List;

    .line 45
    .line 46
    iget-object v6, v0, Lf30/h2;->H:Ljava/util/List;

    .line 47
    .line 48
    iget-object v7, v0, Lf30/h2;->G:Ljava/util/List;

    .line 49
    .line 50
    iget-object v8, v0, Lf30/h2;->F:Ld30/e1;

    .line 51
    .line 52
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lr70/b;

    .line 68
    .line 69
    invoke-direct {p2}, Lr70/b;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lf30/i2;->F:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v5, 0x0

    .line 79
    move v6, v5

    .line 80
    move-object v5, v2

    .line 81
    move v2, v6

    .line 82
    move-object v6, p2

    .line 83
    move-object v7, v6

    .line 84
    move-object p2, p1

    .line 85
    move p1, v4

    .line 86
    :goto_1
    if-ge v2, p1, :cond_5

    .line 87
    .line 88
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ld30/l;

    .line 93
    .line 94
    iput-object p2, v0, Lf30/h2;->F:Ld30/e1;

    .line 95
    .line 96
    iput-object v7, v0, Lf30/h2;->G:Ljava/util/List;

    .line 97
    .line 98
    iput-object v6, v0, Lf30/h2;->H:Ljava/util/List;

    .line 99
    .line 100
    iput-object v5, v0, Lf30/h2;->I:Ljava/util/List;

    .line 101
    .line 102
    iput-object v4, v0, Lf30/h2;->J:Ld30/l;

    .line 103
    .line 104
    iput v2, v0, Lf30/h2;->K:I

    .line 105
    .line 106
    iput p1, v0, Lf30/h2;->L:I

    .line 107
    .line 108
    iput v3, v0, Lf30/h2;->O:I

    .line 109
    .line 110
    invoke-virtual {v4, p2, v0}, Ld30/l;->h(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    if-ne v8, v1, :cond_3

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_3
    move-object v9, v8

    .line 118
    move-object v8, p2

    .line 119
    move-object p2, v9

    .line 120
    :goto_2
    check-cast p2, Lg30/u3;

    .line 121
    .line 122
    instance-of v4, v4, Lf30/o2;

    .line 123
    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    instance-of v4, p2, Ljava/lang/Iterable;

    .line 127
    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    check-cast p2, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-static {v6, p2}, Lq70/l;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-interface {v6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :goto_3
    add-int/2addr v2, v3

    .line 140
    move-object p2, v8

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    invoke-static {v7}, Lja0/g;->v(Ljava/util/List;)Lr70/b;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lq70/l;->r1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lx2/c;->u(Ljava/util/List;)Lg30/u3;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1
.end method
