.class public final Lf30/k1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public F:Ld30/e1;

.field public G:D

.field public H:I

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ld30/l;

.field public final synthetic K:Ld30/l;


# direct methods
.method public constructor <init>(Ld30/l;Ld30/l;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf30/k1;->J:Ld30/l;

    .line 2
    .line 3
    iput-object p2, p0, Lf30/k1;->K:Ld30/l;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 3

    .line 1
    new-instance v0, Lf30/k1;

    .line 2
    .line 3
    iget-object v1, p0, Lf30/k1;->J:Ld30/l;

    .line 4
    .line 5
    iget-object v2, p0, Lf30/k1;->K:Ld30/l;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lf30/k1;-><init>(Ld30/l;Ld30/l;Lv70/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lf30/k1;->I:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld30/e1;

    .line 2
    .line 3
    check-cast p2, Lv70/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf30/k1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf30/k1;

    .line 10
    .line 11
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf30/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lf30/k1;->H:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-eq v1, v6, :cond_3

    .line 13
    .line 14
    if-eq v1, v5, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    iget-wide v0, p0, Lf30/k1;->G:D

    .line 21
    .line 22
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-wide v4, p0, Lf30/k1;->G:D

    .line 36
    .line 37
    iget-object v1, p0, Lf30/k1;->I:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ld30/e1;

    .line 40
    .line 41
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v1, p0, Lf30/k1;->I:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ld30/e1;

    .line 48
    .line 49
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object v1, p0, Lf30/k1;->F:Ld30/e1;

    .line 54
    .line 55
    iget-object v6, p0, Lf30/k1;->I:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Ld30/e1;

    .line 58
    .line 59
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lf30/k1;->I:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    check-cast v1, Ld30/e1;

    .line 70
    .line 71
    iput-object v1, p0, Lf30/k1;->I:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v1, p0, Lf30/k1;->F:Ld30/e1;

    .line 74
    .line 75
    iput v6, p0, Lf30/k1;->H:I

    .line 76
    .line 77
    iget-object p1, p0, Lf30/k1;->J:Ld30/l;

    .line 78
    .line 79
    invoke-virtual {p1, v1, p0}, Ld30/l;->h(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move-object v6, v1

    .line 87
    :goto_0
    check-cast p1, Lg30/u3;

    .line 88
    .line 89
    iput-object v6, p0, Lf30/k1;->I:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v2, p0, Lf30/k1;->F:Ld30/e1;

    .line 92
    .line 93
    iput v5, p0, Lf30/k1;->H:I

    .line 94
    .line 95
    invoke-interface {v1, p1, p0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    move-object v1, v6

    .line 103
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    iput-object v1, p0, Lf30/k1;->I:Ljava/lang/Object;

    .line 110
    .line 111
    iput-wide v5, p0, Lf30/k1;->G:D

    .line 112
    .line 113
    iput v4, p0, Lf30/k1;->H:I

    .line 114
    .line 115
    iget-object p1, p0, Lf30/k1;->K:Ld30/l;

    .line 116
    .line 117
    invoke-virtual {p1, v1, p0}, Ld30/l;->h(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_7

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    move-wide v4, v5

    .line 125
    :goto_2
    check-cast p1, Lg30/u3;

    .line 126
    .line 127
    iput-object v2, p0, Lf30/k1;->I:Ljava/lang/Object;

    .line 128
    .line 129
    iput-wide v4, p0, Lf30/k1;->G:D

    .line 130
    .line 131
    iput v3, p0, Lf30/k1;->H:I

    .line 132
    .line 133
    invoke-interface {v1, p1, p0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_8

    .line 138
    .line 139
    :goto_3
    return-object v0

    .line 140
    :cond_8
    move-wide v0, v4

    .line 141
    :goto_4
    check-cast p1, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    new-instance p1, Ljava/lang/Double;

    .line 152
    .line 153
    invoke-direct {p1, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lx2/c;->r(Ljava/lang/Number;)Lg30/u3;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1
.end method
