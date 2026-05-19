.class public final synthetic Ln1/l;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:J

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/ui/Modifier;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ln1/l;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ln1/l;->G:J

    iput-object p3, p0, Ln1/l;->H:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ll1/i0;JI)V
    .locals 0

    .line 2
    const/4 p4, 0x0

    iput p4, p0, Ln1/l;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/l;->H:Ljava/lang/Object;

    iput-wide p2, p0, Ln1/l;->G:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ln1/l;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln1/l;->H:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    check-cast p1, Lp1/o;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    and-int/lit8 v0, p2, 0x3

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    move v0, v7

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v8

    .line 29
    :goto_0
    and-int/2addr p2, v7

    .line 30
    check-cast p1, Lp1/s;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Lp1/s;->W(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    iget-wide v4, p0, Ln1/l;->G:J

    .line 44
    .line 45
    cmp-long p2, v4, v2

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    const p2, -0x4a262578

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lp1/s;->f0(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5}, Lh4/i;->c(J)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v4, v5}, Lh4/i;->b(J)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v5, 0x0

    .line 64
    const/16 v6, 0xc

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static/range {v1 .. v6}, Lj0/f2;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v0, Le2/d;->G:Le2/l;

    .line 72
    .line 73
    invoke-static {v0, v8}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-wide v1, p1, Lp1/s;->T:J

    .line 78
    .line 79
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1}, Lp1/s;->l()Lp1/u1;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {p2, p1}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget-object v3, Lf3/i;->p:Lf3/h;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v3, Lf3/h;->b:Lf3/g;

    .line 97
    .line 98
    invoke-virtual {p1}, Lp1/s;->j0()V

    .line 99
    .line 100
    .line 101
    iget-boolean v4, p1, Lp1/s;->S:Z

    .line 102
    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {p1}, Lp1/s;->t0()V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object v3, Lf3/h;->f:Lf3/f;

    .line 113
    .line 114
    invoke-static {v0, v3, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lf3/h;->e:Lf3/f;

    .line 118
    .line 119
    invoke-static {v2, v0, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Lf3/h;->g:Lf3/f;

    .line 127
    .line 128
    invoke-static {p1, v0, v1}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lf3/h;->h:Lf3/e;

    .line 132
    .line 133
    invoke-static {v0, p1}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lf3/h;->d:Lf3/f;

    .line 137
    .line 138
    invoke-static {p2, v0, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 139
    .line 140
    .line 141
    const/4 p2, 0x0

    .line 142
    invoke-static {p2, p1, v8, v7}, Lt0/a;->b(Landroidx/compose/ui/Modifier;Lp1/o;II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v7}, Lp1/s;->q(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v8}, Lp1/s;->q(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    const p2, -0x4a2083ba

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lp1/s;->f0(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1, p1, v8, v8}, Lt0/a;->b(Landroidx/compose/ui/Modifier;Lp1/o;II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v8}, Lp1/s;->q(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 166
    .line 167
    .line 168
    :goto_2
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_0
    iget-object v0, p0, Ln1/l;->H:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ll1/i0;

    .line 174
    .line 175
    check-cast p1, Lp1/o;

    .line 176
    .line 177
    check-cast p2, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    const/4 p2, 0x1

    .line 183
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    iget-wide v1, p0, Ln1/l;->G:J

    .line 188
    .line 189
    invoke-static {v0, v1, v2, p1, p2}, Ln1/m;->a(Ll1/i0;JLp1/o;I)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
