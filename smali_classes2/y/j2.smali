.class public final Ly/j2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/e;


# instance fields
.field public final synthetic F:Lx1/f;


# direct methods
.method public constructor <init>(Lx1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/j2;->F:Lx1/f;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ly/h2;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    check-cast p3, Lp1/o;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    and-int/lit8 v0, p4, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object v0, p3

    .line 18
    check-cast v0, Lp1/s;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, p4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, p4

    .line 32
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 33
    .line 34
    if-nez p4, :cond_3

    .line 35
    .line 36
    move-object p4, p3

    .line 37
    check-cast p4, Lp1/s;

    .line 38
    .line 39
    invoke-virtual {p4, p2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-eqz p4, :cond_2

    .line 44
    .line 45
    const/16 p4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 p4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, p4

    .line 51
    :cond_3
    and-int/lit16 p4, v0, 0x93

    .line 52
    .line 53
    const/16 v1, 0x92

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x1

    .line 57
    if-eq p4, v1, :cond_4

    .line 58
    .line 59
    move p4, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move p4, v2

    .line 62
    :goto_3
    and-int/lit8 v1, v0, 0x1

    .line 63
    .line 64
    check-cast p3, Lp1/s;

    .line 65
    .line 66
    invoke-virtual {p3, v1, p4}, Lp1/s;->W(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-eqz p4, :cond_6

    .line 71
    .line 72
    sget-object p4, Le2/d;->F:Le2/l;

    .line 73
    .line 74
    invoke-static {p4, v2}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    iget-wide v1, p3, Lp1/s;->T:J

    .line 79
    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p3}, Lp1/s;->l()Lp1/u1;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {p2, p3}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sget-object v4, Lf3/i;->p:Lf3/h;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v4, Lf3/h;->b:Lf3/g;

    .line 98
    .line 99
    invoke-virtual {p3}, Lp1/s;->j0()V

    .line 100
    .line 101
    .line 102
    iget-boolean v5, p3, Lp1/s;->S:Z

    .line 103
    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    invoke-virtual {p3, v4}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    invoke-virtual {p3}, Lp1/s;->t0()V

    .line 111
    .line 112
    .line 113
    :goto_4
    sget-object v4, Lf3/h;->f:Lf3/f;

    .line 114
    .line 115
    invoke-static {p4, v4, p3}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 116
    .line 117
    .line 118
    sget-object p4, Lf3/h;->e:Lf3/f;

    .line 119
    .line 120
    invoke-static {v2, p4, p3}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    sget-object v1, Lf3/h;->g:Lf3/f;

    .line 128
    .line 129
    invoke-static {p3, p4, v1}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object p4, Lf3/h;->h:Lf3/e;

    .line 133
    .line 134
    invoke-static {p4, p3}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 135
    .line 136
    .line 137
    sget-object p4, Lf3/h;->d:Lf3/f;

    .line 138
    .line 139
    invoke-static {p2, p4, p3}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 140
    .line 141
    .line 142
    and-int/lit8 p2, v0, 0xe

    .line 143
    .line 144
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iget-object p4, p0, Ly/j2;->F:Lx1/f;

    .line 149
    .line 150
    invoke-virtual {p4, p1, p3, p2}, Lx1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, v3}, Lp1/s;->q(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    invoke-virtual {p3}, Lp1/s;->Z()V

    .line 158
    .line 159
    .line 160
    :goto_5
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 161
    .line 162
    return-object p1
.end method
