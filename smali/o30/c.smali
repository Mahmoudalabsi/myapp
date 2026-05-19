.class public interface abstract Lo30/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lr80/c0;
.implements Ljava/io/Closeable;


# direct methods
.method public static w(Lo30/c;Ltt/c;Lx70/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lo30/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lo30/a;

    .line 10
    .line 11
    iget v1, v0, Lo30/a;->I:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lo30/a;->I:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lo30/a;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lo30/a;-><init>(Lo30/c;Lx70/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lo30/a;->G:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 31
    .line 32
    iget v2, v0, Lo30/a;->I:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    iget-object p1, v0, Lo30/a;->F:Ltt/c;

    .line 55
    .line 56
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p1, Ltt/c;->K:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Lr80/i1;

    .line 66
    .line 67
    iput-object p1, v0, Lo30/a;->F:Ltt/c;

    .line 68
    .line 69
    iput v4, v0, Lo30/a;->I:I

    .line 70
    .line 71
    sget-object v2, Lo30/j;->a:Lr80/b0;

    .line 72
    .line 73
    new-instance v2, Lr80/k1;

    .line 74
    .line 75
    invoke-direct {v2, p2}, Lr80/k1;-><init>(Lr80/i1;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Lr80/c0;->h()Lv70/i;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p2, v2}, Lv70/i;->J0(Lv70/i;)Lv70/i;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object v5, Lo30/j;->a:Lr80/b0;

    .line 87
    .line 88
    invoke-interface {p2, v5}, Lv70/i;->J0(Lv70/i;)Lv70/i;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {v0}, Lv70/d;->getContext()Lv70/i;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget-object v6, Lr80/z;->G:Lr80/z;

    .line 97
    .line 98
    invoke-interface {v5, v6}, Lv70/i;->q(Lv70/h;)Lv70/g;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lr80/i1;

    .line 103
    .line 104
    if-nez v5, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    new-instance v6, Lo30/l;

    .line 108
    .line 109
    invoke-direct {v6, v4, v2}, Lo30/l;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v5, v4, v4, v6}, Lr80/i1;->S0(ZZLg80/b;)Lr80/r0;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-instance v5, Lo30/l;

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-direct {v5, v6, v4}, Lo30/l;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v5}, Lr80/p1;->G0(Lg80/b;)Lr80/r0;

    .line 123
    .line 124
    .line 125
    :goto_1
    if-ne p2, v1, :cond_5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    :goto_2
    check-cast p2, Lv70/i;

    .line 129
    .line 130
    new-instance v2, Lo30/k;

    .line 131
    .line 132
    invoke-direct {v2, p2}, Lo30/k;-><init>(Lv70/i;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p2, v2}, Lv70/i;->J0(Lv70/i;)Lv70/i;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    new-instance v2, La6/e;

    .line 140
    .line 141
    const/4 v4, 0x7

    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-direct {v2, p0, p1, v5, v4}, La6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0, p2, v5, v2, v3}, Lr80/e0;->d(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/i0;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iput-object v5, v0, Lo30/a;->F:Ltt/c;

    .line 151
    .line 152
    iput v3, v0, Lo30/a;->I:I

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lr80/p1;->u(Lv70/d;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v1, :cond_6

    .line 159
    .line 160
    :goto_3
    return-object v1

    .line 161
    :cond_6
    return-object p0
.end method


# virtual methods
.method public abstract O()Lo30/h;
.end method

.method public U()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lq70/s;->F:Lq70/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract u0(Ltt/c;Lx70/c;)Ljava/lang/Object;
.end method
