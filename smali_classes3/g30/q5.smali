.class public final Lg30/q5;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg30/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ld30/l;


# direct methods
.method public constructor <init>(Ld30/l;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "name"

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
    iput-object p2, p0, Lg30/q5;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p3, p0, Lg30/q5;->b:Z

    .line 12
    .line 13
    iput-object p1, p0, Lg30/q5;->c:Ld30/l;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;Ld30/e1;Lx70/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lg30/p5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lg30/p5;

    .line 7
    .line 8
    iget v1, v0, Lg30/p5;->I:I

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
    iput v1, v0, Lg30/p5;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg30/p5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lg30/p5;-><init>(Lg30/q5;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lg30/p5;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lg30/p5;->I:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p3, v0, Lg30/p5;->F:Ld30/e1;

    .line 56
    .line 57
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object p3, v0, Lg30/p5;->F:Ld30/e1;

    .line 62
    .line 63
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-boolean p4, p0, Lg30/q5;->b:Z

    .line 71
    .line 72
    if-eqz p4, :cond_5

    .line 73
    .line 74
    invoke-static {p2, p1}, Lq70/l;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lx2/c;->u(Ljava/util/List;)Lg30/u3;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    if-ltz p1, :cond_9

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-ge p1, p4, :cond_9

    .line 90
    .line 91
    sget-object p4, Lg30/y5;->F:Lg30/y5;

    .line 92
    .line 93
    if-ltz p1, :cond_6

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ge p1, v2, :cond_6

    .line 100
    .line 101
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object p2, Lg30/a;->F:Lg30/a;

    .line 106
    .line 107
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    :cond_6
    move-object p1, p4

    .line 114
    :cond_7
    check-cast p1, Lg30/u3;

    .line 115
    .line 116
    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_b

    .line 121
    .line 122
    iput-object p3, v0, Lg30/p5;->F:Ld30/e1;

    .line 123
    .line 124
    iput v5, v0, Lg30/p5;->I:I

    .line 125
    .line 126
    invoke-virtual {p0, p3, v0}, Lg30/q5;->c(Ld30/e1;Lg30/p5;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    if-ne p4, v1, :cond_8

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    :goto_1
    check-cast p4, Lg30/u3;

    .line 134
    .line 135
    move-object p1, p4

    .line 136
    goto :goto_3

    .line 137
    :cond_9
    iput-object p3, v0, Lg30/p5;->F:Ld30/e1;

    .line 138
    .line 139
    iput v4, v0, Lg30/p5;->I:I

    .line 140
    .line 141
    invoke-virtual {p0, p3, v0}, Lg30/q5;->c(Ld30/e1;Lg30/p5;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    if-ne p4, v1, :cond_a

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_a
    :goto_2
    move-object p1, p4

    .line 149
    check-cast p1, Lg30/u3;

    .line 150
    .line 151
    :cond_b
    :goto_3
    iget-object p2, p0, Lg30/q5;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p2}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    sget-object p4, Ld30/q1;->G:Ld30/q1;

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    iput-object v2, v0, Lg30/p5;->F:Ld30/e1;

    .line 161
    .line 162
    iput v3, v0, Lg30/p5;->I:I

    .line 163
    .line 164
    invoke-interface {p3, p2, p1, p4, v0}, Ld30/e1;->U0(Lg30/u3;Lg30/u3;Ld30/q1;Lx70/c;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v1, :cond_c

    .line 169
    .line 170
    :goto_4
    return-object v1

    .line 171
    :cond_c
    :goto_5
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 172
    .line 173
    return-object p1
.end method

.method public final b(Ld30/e1;Lx70/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg30/q5;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0, p2}, Ld30/e1;->J(Lg30/u3;Lx70/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c(Ld30/e1;Lg30/p5;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lg30/q5;->c:Ld30/l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v6, Lfm/k;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v6, p0, p1, v0, v1}, Lfm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 10
    .line 11
    .line 12
    const/16 v8, 0x1f

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v1, p1

    .line 19
    move-object v7, p2

    .line 20
    invoke-static/range {v1 .. v8}, Liw/b;->Y(Ld30/e1;Lg30/u3;ZZZLkotlin/jvm/functions/Function2;Lv70/d;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    check-cast p1, Lg30/u3;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    sget-object p1, Lg30/y5;->F:Lg30/y5;

    .line 33
    .line 34
    return-object p1
.end method

.method public final getDefault()Ld30/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lg30/q5;->c:Ld30/l;

    .line 2
    .line 3
    return-object v0
.end method
