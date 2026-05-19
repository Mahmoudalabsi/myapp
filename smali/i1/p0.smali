.class public final synthetic Li1/p0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:F

.field public final synthetic G:Li1/p;

.field public final synthetic H:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(FLi1/p;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li1/p0;->F:F

    .line 5
    .line 6
    iput-object p2, p0, Li1/p0;->G:Li1/p;

    .line 7
    .line 8
    iput-object p3, p0, Li1/p0;->H:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    check-cast p2, Lp1/o;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    and-int/lit8 v0, p3, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Lp1/s;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr p3, v0

    .line 28
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, v3

    .line 39
    :goto_1
    and-int/2addr p3, v2

    .line 40
    move-object v8, p2

    .line 41
    check-cast v8, Lp1/s;

    .line 42
    .line 43
    invoke-virtual {v8, p3, v0}, Lp1/s;->W(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_6

    .line 48
    .line 49
    iget p2, p0, Li1/p0;->F:F

    .line 50
    .line 51
    invoke-static {p1, p2}, Li2/j;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p2, Le2/d;->F:Le2/l;

    .line 56
    .line 57
    invoke-static {p2, v3}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-wide v0, v8, Lp1/s;->T:J

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-virtual {v8}, Lp1/s;->l()Lp1/u1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1, v8}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v1, Lf3/i;->p:Lf3/h;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v1, Lf3/h;->b:Lf3/g;

    .line 81
    .line 82
    invoke-virtual {v8}, Lp1/s;->j0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v4, v8, Lp1/s;->S:Z

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v8, v1}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {v8}, Lp1/s;->t0()V

    .line 94
    .line 95
    .line 96
    :goto_2
    sget-object v1, Lf3/h;->f:Lf3/f;

    .line 97
    .line 98
    invoke-static {p2, v1, v8}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 99
    .line 100
    .line 101
    sget-object p2, Lf3/h;->e:Lf3/f;

    .line 102
    .line 103
    invoke-static {v0, p2, v8}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 104
    .line 105
    .line 106
    sget-object p2, Lf3/h;->g:Lf3/f;

    .line 107
    .line 108
    iget-boolean v0, v8, Lp1/s;->S:Z

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    :cond_4
    invoke-static {p3, v8, p3, p2}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    sget-object p2, Lf3/h;->d:Lf3/f;

    .line 130
    .line 131
    invoke-static {p1, p2, v8}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 132
    .line 133
    .line 134
    const p1, 0xfc885ec

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, p1}, Lp1/s;->f0(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Li1/p0;->G:Li1/p;

    .line 141
    .line 142
    iget-wide p1, p1, Li1/p;->t:J

    .line 143
    .line 144
    new-instance p3, Ll2/w;

    .line 145
    .line 146
    invoke-direct {p3, p1, p2}, Ll2/w;-><init>(J)V

    .line 147
    .line 148
    .line 149
    invoke-static {p3, v8}, Lp1/b0;->B(Ljava/lang/Object;Lp1/o;)Lp1/g1;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v8, v3}, Lp1/s;->q(Z)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ll2/w;

    .line 161
    .line 162
    iget-wide v4, p1, Ll2/w;->a:J

    .line 163
    .line 164
    sget-object p1, Li1/g1;->b:Lp1/i3;

    .line 165
    .line 166
    invoke-virtual {v8, p1}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Li1/f1;

    .line 171
    .line 172
    iget-object v6, p1, Li1/f1;->g:Lq3/q0;

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v10, 0x4

    .line 176
    iget-object v7, p0, Li1/p0;->H:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    invoke-static/range {v4 .. v10}, Li1/s0;->b(JLq3/q0;Lkotlin/jvm/functions/Function2;Lp1/o;II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v2}, Lp1/s;->q(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    invoke-virtual {v8}, Lp1/s;->Z()V

    .line 186
    .line 187
    .line 188
    :goto_3
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 189
    .line 190
    return-object p1
.end method
