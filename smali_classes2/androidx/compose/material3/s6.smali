.class public abstract Landroidx/compose/material3/s6;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:F

.field public static final b:Lz/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/compose/material3/s6;->a:F

    .line 5
    .line 6
    sget-object v0, Lz/x;->a:Lz/r;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/16 v2, 0x12c

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v3, v0, v1}, Lz/c;->p(IILz/v;I)Lz/v1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/compose/material3/s6;->b:Lz/v1;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lp1/o;I)V
    .locals 10

    .line 1
    move-object v6, p2

    .line 2
    check-cast v6, Lp1/s;

    .line 3
    .line 4
    const p2, 0x512d4181

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p2}, Lp1/s;->h0(I)Lp1/s;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    or-int/2addr p2, p3

    .line 20
    invoke-virtual {v6, p1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p2, v0

    .line 32
    and-int/lit8 v0, p2, 0x13

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v9, 0x1

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    move v0, v9

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v2

    .line 43
    :goto_2
    and-int/lit8 v1, p2, 0x1

    .line 44
    .line 45
    invoke-virtual {v6, v1, v0}, Lp1/s;->W(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    const v0, 0x7f11010f

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v0}, Ll1/m;->k(Lp1/o;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Le2/r;->F:Le2/r;

    .line 59
    .line 60
    const/high16 v3, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v1, v3}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v3, Le2/d;->J:Le2/l;

    .line 67
    .line 68
    invoke-static {v3, v2}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-wide v3, v6, Lp1/s;->T:J

    .line 73
    .line 74
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v6}, Lp1/s;->l()Lp1/u1;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v1, v6}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v5, Lf3/i;->p:Lf3/h;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v5, Lf3/h;->b:Lf3/g;

    .line 92
    .line 93
    invoke-virtual {v6}, Lp1/s;->j0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v7, v6, Lp1/s;->S:Z

    .line 97
    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    invoke-virtual {v6, v5}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-virtual {v6}, Lp1/s;->t0()V

    .line 105
    .line 106
    .line 107
    :goto_3
    sget-object v5, Lf3/h;->f:Lf3/f;

    .line 108
    .line 109
    invoke-static {v2, v5, v6}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lf3/h;->e:Lf3/f;

    .line 113
    .line 114
    invoke-static {v4, v2, v6}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Lf3/h;->g:Lf3/f;

    .line 118
    .line 119
    iget-boolean v4, v6, Lp1/s;->S:Z

    .line 120
    .line 121
    if-nez v4, :cond_4

    .line 122
    .line 123
    invoke-virtual {v6}, Lp1/s;->R()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_5

    .line 136
    .line 137
    :cond_4
    invoke-static {v3, v6, v3, v2}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    sget-object v2, Lf3/h;->d:Lf3/f;

    .line 141
    .line 142
    invoke-static {v1, v2, v6}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 143
    .line 144
    .line 145
    move-object v1, v0

    .line 146
    invoke-static {v6}, Landroidx/compose/material3/ra;->a(Lp1/o;)Landroidx/compose/material3/xa;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v6}, Landroidx/compose/material3/wa;->c(Lp1/o;)Landroidx/compose/material3/ab;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v3, Landroidx/compose/material3/p6;

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-direct {v3, v1, v4}, Landroidx/compose/material3/p6;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    const v1, 0x593b0ca6

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v3, v6}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    shl-int/lit8 v3, p2, 0x9

    .line 168
    .line 169
    and-int/lit16 v3, v3, 0x1c00

    .line 170
    .line 171
    or-int/lit8 v3, v3, 0x30

    .line 172
    .line 173
    shl-int/lit8 p2, p2, 0x15

    .line 174
    .line 175
    const/high16 v4, 0xe000000

    .line 176
    .line 177
    and-int/2addr p2, v4

    .line 178
    or-int v7, v3, p2

    .line 179
    .line 180
    const/16 v8, 0xf0

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    move-object v3, p0

    .line 184
    move-object v5, p1

    .line 185
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/wa;->b(Ll4/b0;Lx1/f;Landroidx/compose/material3/ab;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lp1/o;II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v9}, Lp1/s;->q(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    move-object v3, p0

    .line 193
    move-object v5, p1

    .line 194
    invoke-virtual {v6}, Lp1/s;->Z()V

    .line 195
    .line 196
    .line 197
    :goto_4
    invoke-virtual {v6}, Lp1/s;->u()Lp1/a2;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-eqz p0, :cond_7

    .line 202
    .line 203
    new-instance p1, Landroidx/compose/material3/q0;

    .line 204
    .line 205
    const/4 p2, 0x5

    .line 206
    invoke-direct {p1, v3, v5, p3, p2}, Landroidx/compose/material3/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 207
    .line 208
    .line 209
    iput-object p1, p0, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    :cond_7
    return-void
.end method
