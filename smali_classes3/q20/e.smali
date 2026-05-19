.class public final Lq20/e;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public F:I

.field public synthetic G:Ld30/e1;

.field public synthetic H:Ljava/util/List;

.field public final synthetic I:Z


# direct methods
.method public constructor <init>(ZLv70/d;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq20/e;->I:Z

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


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
    new-instance v0, Lq20/e;

    .line 8
    .line 9
    iget-boolean v1, p0, Lq20/e;->I:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, p3}, Lq20/e;-><init>(ZLv70/d;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lq20/e;->G:Ld30/e1;

    .line 15
    .line 16
    iput-object p2, v0, Lq20/e;->H:Ljava/util/List;

    .line 17
    .line 18
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lq20/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lq20/e;->G:Ld30/e1;

    .line 2
    .line 3
    iget-object v1, p0, Lq20/e;->H:Ljava/util/List;

    .line 4
    .line 5
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 6
    .line 7
    iget v3, p0, Lq20/e;->F:I

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    if-eq v3, v7, :cond_3

    .line 16
    .line 17
    if-eq v3, v6, :cond_2

    .line 18
    .line 19
    if-eq v3, v5, :cond_1

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

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
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_3
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lhn/d;->D(Ld30/e1;)Lr20/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lr20/d;->q:Ls20/z2;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz p1, :cond_e

    .line 58
    .line 59
    invoke-static {p1, v0}, Liw/b;->S(Ls20/z2;Ld30/e1;)Lq20/k;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-boolean v8, p0, Lq20/e;->I:Z

    .line 68
    .line 69
    if-eqz v0, :cond_c

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    if-eq v0, v7, :cond_8

    .line 73
    .line 74
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lg30/u3;

    .line 79
    .line 80
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lg30/u3;

    .line 85
    .line 86
    iput-object v3, p0, Lq20/e;->G:Ld30/e1;

    .line 87
    .line 88
    iput-object v3, p0, Lq20/e;->H:Ljava/util/List;

    .line 89
    .line 90
    if-eqz v8, :cond_6

    .line 91
    .line 92
    iput v5, p0, Lq20/e;->F:I

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1, p0}, Lq20/k;->d(Lg30/u3;Lg30/u3;Lx70/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v2, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    :goto_0
    check-cast p1, Lg30/u3;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_6
    iput v4, p0, Lq20/e;->F:I

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1, p0}, Lq20/k;->q(Lg30/u3;Lg30/u3;Lx70/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v2, :cond_7

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    :goto_1
    check-cast p1, Lg30/u3;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_8
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lg30/u3;

    .line 121
    .line 122
    iput-object v3, p0, Lq20/e;->G:Ld30/e1;

    .line 123
    .line 124
    iput-object v3, p0, Lq20/e;->H:Ljava/util/List;

    .line 125
    .line 126
    if-eqz v8, :cond_a

    .line 127
    .line 128
    iput v7, p0, Lq20/e;->F:I

    .line 129
    .line 130
    invoke-virtual {p1, v0, p0}, Lq20/k;->h(Lg30/u3;Lx70/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v2, :cond_9

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_9
    :goto_2
    check-cast p1, Lg30/u3;

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_a
    iput v6, p0, Lq20/e;->F:I

    .line 141
    .line 142
    invoke-virtual {p1, v0, p0}, Lq20/k;->r(Lg30/u3;Lx70/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v2, :cond_b

    .line 147
    .line 148
    :goto_3
    return-object v2

    .line 149
    :cond_b
    :goto_4
    check-cast p1, Lg30/u3;

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_c
    if-eqz v8, :cond_d

    .line 153
    .line 154
    invoke-virtual {p1}, Lq20/k;->a()F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    :goto_5
    invoke-static {p1}, Lkotlin/jvm/internal/m;->i(F)Lg30/u3;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :cond_d
    iget-object p1, p1, Lq20/k;->G:Lj80/e;

    .line 164
    .line 165
    invoke-virtual {p1}, Lj80/e;->e()F

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    goto :goto_5

    .line 170
    :cond_e
    return-object v3
.end method
