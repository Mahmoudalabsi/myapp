.class public final synthetic Landroidx/compose/material3/ua;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:F

.field public final synthetic H:J

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FJLx1/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/ua;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/ua;->G:F

    iput-wide p2, p0, Landroidx/compose/material3/ua;->H:J

    iput-object p4, p0, Landroidx/compose/material3/ua;->I:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;FJI)V
    .locals 0

    .line 2
    const/4 p5, 0x1

    iput p5, p0, Landroidx/compose/material3/ua;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ua;->I:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/material3/ua;->G:F

    iput-wide p3, p0, Landroidx/compose/material3/ua;->H:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/material3/ua;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/ua;->I:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lp1/o;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget v2, p0, Landroidx/compose/material3/ua;->G:F

    .line 25
    .line 26
    iget-wide v3, p0, Landroidx/compose/material3/ua;->H:J

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lei/c0;->A(Landroidx/compose/ui/Modifier;FJLp1/o;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/ua;->I:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lx1/f;

    .line 37
    .line 38
    check-cast p1, Lp1/o;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    and-int/lit8 v1, p2, 0x3

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eq v1, v2, :cond_0

    .line 52
    .line 53
    move v1, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v1, v3

    .line 56
    :goto_0
    and-int/2addr p2, v4

    .line 57
    check-cast p1, Lp1/s;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v1}, Lp1/s;->W(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    sget p2, Landroidx/compose/material3/wa;->c:F

    .line 66
    .line 67
    sget v1, Landroidx/compose/material3/wa;->b:F

    .line 68
    .line 69
    sget-object v2, Le2/r;->F:Le2/r;

    .line 70
    .line 71
    iget v5, p0, Landroidx/compose/material3/ua;->G:F

    .line 72
    .line 73
    const/16 v6, 0x8

    .line 74
    .line 75
    invoke-static {v2, p2, v1, v5, v6}, Lj0/f2;->s(Landroidx/compose/ui/Modifier;FFFI)Landroidx/compose/ui/Modifier;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object v1, Landroidx/compose/material3/wa;->d:Lj0/v1;

    .line 80
    .line 81
    invoke-static {p2, v1}, Lj0/k;->r(Landroidx/compose/ui/Modifier;Lj0/t1;)Landroidx/compose/ui/Modifier;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget-object v1, Le2/d;->F:Le2/l;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-wide v2, p1, Lp1/s;->T:J

    .line 92
    .line 93
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p1}, Lp1/s;->l()Lp1/u1;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {p2, p1}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sget-object v5, Lf3/i;->p:Lf3/h;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v5, Lf3/h;->b:Lf3/g;

    .line 111
    .line 112
    invoke-virtual {p1}, Lp1/s;->j0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v7, p1, Lp1/s;->S:Z

    .line 116
    .line 117
    if-eqz v7, :cond_1

    .line 118
    .line 119
    invoke-virtual {p1, v5}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {p1}, Lp1/s;->t0()V

    .line 124
    .line 125
    .line 126
    :goto_1
    sget-object v5, Lf3/h;->f:Lf3/f;

    .line 127
    .line 128
    invoke-static {v1, v5, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lf3/h;->e:Lf3/f;

    .line 132
    .line 133
    invoke-static {v3, v1, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lf3/h;->g:Lf3/f;

    .line 137
    .line 138
    iget-boolean v3, p1, Lp1/s;->S:Z

    .line 139
    .line 140
    if-nez v3, :cond_2

    .line 141
    .line 142
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_3

    .line 155
    .line 156
    :cond_2
    invoke-static {v2, p1, v2, v1}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    sget-object v1, Lf3/h;->d:Lf3/f;

    .line 160
    .line 161
    invoke-static {p2, v1, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 162
    .line 163
    .line 164
    sget-object p2, Lo1/p0;->d:Lo1/f1;

    .line 165
    .line 166
    invoke-static {p2, p1}, Landroidx/compose/material3/ib;->a(Lo1/f1;Lp1/o;)Lq3/q0;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    sget-object v1, Landroidx/compose/material3/z0;->a:Lp1/f0;

    .line 171
    .line 172
    new-instance v2, Ll2/w;

    .line 173
    .line 174
    iget-wide v7, p0, Landroidx/compose/material3/ua;->H:J

    .line 175
    .line 176
    invoke-direct {v2, v7, v8}, Ll2/w;-><init>(J)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lp1/f0;->a(Ljava/lang/Object;)Lp1/y1;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v2, Landroidx/compose/material3/ma;->a:Lp1/f0;

    .line 184
    .line 185
    invoke-virtual {v2, p2}, Lp1/f0;->a(Ljava/lang/Object;)Lp1/y1;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    filled-new-array {v1, p2}, [Lp1/y1;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-static {p2, v0, p1, v6}, Lp1/b0;->b([Lp1/y1;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v4}, Lp1/s;->q(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 201
    .line 202
    .line 203
    :goto_2
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 204
    .line 205
    return-object p1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
