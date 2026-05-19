.class public abstract Lxk/u;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lz/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lz/x;->a:Lz/r;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x12c

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v0, v1}, Lz/c;->p(IILz/v;I)Lz/v1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lxk/u;->a:Lz/v1;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(ILandroidx/compose/ui/Modifier;Lp1/o;Lx1/f;)V
    .locals 8

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Lp1/s;

    .line 7
    .line 8
    const v0, -0x2658442b

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p0

    .line 24
    invoke-virtual {p2, p3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    and-int/lit8 v1, v0, 0x13

    .line 37
    .line 38
    const/16 v2, 0x12

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    move v1, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v1, v3

    .line 47
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 48
    .line 49
    invoke-virtual {p2, v2, v1}, Lp1/s;->W(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {p1, v1}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Le2/d;->J:Le2/l;

    .line 62
    .line 63
    invoke-static {v2, v3}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-wide v5, p2, Lp1/s;->T:J

    .line 68
    .line 69
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p2}, Lp1/s;->l()Lp1/u1;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v1, p2}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v6, Lf3/i;->p:Lf3/h;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v6, Lf3/h;->b:Lf3/g;

    .line 87
    .line 88
    invoke-virtual {p2}, Lp1/s;->j0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v7, p2, Lp1/s;->S:Z

    .line 92
    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    invoke-virtual {p2, v6}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {p2}, Lp1/s;->t0()V

    .line 100
    .line 101
    .line 102
    :goto_3
    sget-object v6, Lf3/h;->f:Lf3/f;

    .line 103
    .line 104
    invoke-static {v2, v6, p2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lf3/h;->e:Lf3/f;

    .line 108
    .line 109
    invoke-static {v5, v2, p2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v3, Lf3/h;->g:Lf3/f;

    .line 117
    .line 118
    invoke-static {p2, v2, v3}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lf3/h;->h:Lf3/e;

    .line 122
    .line 123
    invoke-static {v2, p2}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Lf3/h;->d:Lf3/f;

    .line 127
    .line 128
    invoke-static {v1, v2, p2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 129
    .line 130
    .line 131
    shr-int/lit8 v0, v0, 0x3

    .line 132
    .line 133
    and-int/lit8 v0, v0, 0xe

    .line 134
    .line 135
    invoke-static {v0, p3, p2, v4}, Landroid/support/v4/media/session/a;->z(ILx1/f;Lp1/s;Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    invoke-virtual {p2}, Lp1/s;->Z()V

    .line 140
    .line 141
    .line 142
    :goto_4
    invoke-virtual {p2}, Lp1/s;->u()Lp1/a2;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-eqz p2, :cond_5

    .line 147
    .line 148
    new-instance v0, Lei/f0;

    .line 149
    .line 150
    invoke-direct {v0, p1, p3, p0}, Lei/f0;-><init>(Landroidx/compose/ui/Modifier;Lx1/f;I)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p2, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    :cond_5
    return-void
.end method
