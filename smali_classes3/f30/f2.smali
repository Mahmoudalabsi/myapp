.class public final Lf30/f2;
.super Ld30/l;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final F:Ld30/l;

.field public final G:Ld30/l;

.field public final H:Z


# direct methods
.method public constructor <init>(Ld30/l;Ld30/l;Z)V
    .locals 1

    .line 1
    const-string v0, "receiver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "index"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lf30/f2;->F:Ld30/l;

    .line 15
    .line 16
    iput-object p2, p0, Lf30/f2;->G:Ld30/l;

    .line 17
    .line 18
    iput-boolean p3, p0, Lf30/f2;->H:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d(Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lf30/e2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf30/e2;

    .line 7
    .line 8
    iget v1, v0, Lf30/e2;->J:I

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
    iput v1, v0, Lf30/e2;->J:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lf30/e2;

    .line 22
    .line 23
    check-cast p2, Lx70/c;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lf30/e2;-><init>(Lf30/f2;Lx70/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p2, v6, Lf30/e2;->H:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 32
    .line 33
    iget v1, v6, Lf30/e2;->J:I

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eq v1, v4, :cond_3

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v6, Lf30/e2;->G:Lg30/u3;

    .line 59
    .line 60
    check-cast p1, Lg30/u3;

    .line 61
    .line 62
    iget-object v1, v6, Lf30/e2;->F:Ld30/e1;

    .line 63
    .line 64
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v5, v1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-object p1, v6, Lf30/e2;->F:Ld30/e1;

    .line 70
    .line 71
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, v6, Lf30/e2;->F:Ld30/e1;

    .line 79
    .line 80
    iput v4, v6, Lf30/e2;->J:I

    .line 81
    .line 82
    iget-object p2, p0, Lf30/f2;->F:Ld30/l;

    .line 83
    .line 84
    invoke-virtual {p2, p1, v6}, Ld30/l;->h(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v0, :cond_5

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    :goto_2
    check-cast p2, Lg30/u3;

    .line 92
    .line 93
    iget-boolean v1, p0, Lf30/f2;->H:Z

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    sget-object v1, Lg30/y5;->F:Lg30/y5;

    .line 98
    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_7

    .line 106
    .line 107
    :cond_6
    return-object v1

    .line 108
    :cond_7
    invoke-static {p2}, Ldx/q;->u(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    check-cast p2, Lg30/u3;

    .line 112
    .line 113
    iput-object p1, v6, Lf30/e2;->F:Ld30/e1;

    .line 114
    .line 115
    move-object v1, p2

    .line 116
    check-cast v1, Lg30/u3;

    .line 117
    .line 118
    iput-object v1, v6, Lf30/e2;->G:Lg30/u3;

    .line 119
    .line 120
    iput v3, v6, Lf30/e2;->J:I

    .line 121
    .line 122
    iget-object v1, p0, Lf30/f2;->G:Ld30/l;

    .line 123
    .line 124
    invoke-virtual {v1, p1, v6}, Ld30/l;->h(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v0, :cond_8

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    move-object v5, p1

    .line 132
    move-object p1, p2

    .line 133
    move-object p2, v1

    .line 134
    :goto_3
    move-object v4, p2

    .line 135
    check-cast v4, Lg30/u3;

    .line 136
    .line 137
    const/4 p2, 0x0

    .line 138
    iput-object p2, v6, Lf30/e2;->F:Ld30/e1;

    .line 139
    .line 140
    iput-object p2, v6, Lf30/e2;->G:Lg30/u3;

    .line 141
    .line 142
    iput v2, v6, Lf30/e2;->J:I

    .line 143
    .line 144
    sget-object v1, Lf30/w1;->J:Lf30/o;

    .line 145
    .line 146
    iget-boolean v3, p0, Lf30/f2;->H:Z

    .line 147
    .line 148
    move-object v2, p1

    .line 149
    invoke-virtual/range {v1 .. v6}, Lf30/o;->b(Lg30/u3;ZLg30/u3;Ld30/e1;Lx70/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v0, :cond_9

    .line 154
    .line 155
    :goto_4
    return-object v0

    .line 156
    :cond_9
    return-object p1
.end method
