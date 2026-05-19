.class public final synthetic Landroidx/compose/material3/o8;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Landroidx/compose/ui/Modifier;

.field public final synthetic G:Ll2/b1;

.field public final synthetic H:J

.field public final synthetic I:F

.field public final synthetic J:Lb0/y;

.field public final synthetic K:F

.field public final synthetic L:Lx1/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ll2/b1;JFLb0/y;FLx1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/o8;->F:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/o8;->G:Ll2/b1;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/compose/material3/o8;->H:J

    .line 9
    .line 10
    iput p5, p0, Landroidx/compose/material3/o8;->I:F

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/material3/o8;->J:Lb0/y;

    .line 13
    .line 14
    iput p7, p0, Landroidx/compose/material3/o8;->K:F

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/compose/material3/o8;->L:Lx1/f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lp1/o;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    check-cast p1, Lp1/s;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lp1/s;->W(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 27
    .line 28
    if-eqz p2, :cond_6

    .line 29
    .line 30
    iget-wide v4, p0, Landroidx/compose/material3/o8;->H:J

    .line 31
    .line 32
    iget p2, p0, Landroidx/compose/material3/o8;->I:F

    .line 33
    .line 34
    invoke-static {v4, v5, p2, p1}, Landroidx/compose/material3/p8;->d(JFLp1/s;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    sget-object p2, Lg3/t1;->h:Lp1/i3;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lh4/c;

    .line 45
    .line 46
    iget v1, p0, Landroidx/compose/material3/o8;->K:F

    .line 47
    .line 48
    invoke-interface {p2, v1}, Lh4/c;->p0(F)F

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    iget-object v6, p0, Landroidx/compose/material3/o8;->F:Landroidx/compose/ui/Modifier;

    .line 53
    .line 54
    iget-object v7, p0, Landroidx/compose/material3/o8;->G:Ll2/b1;

    .line 55
    .line 56
    iget-object v10, p0, Landroidx/compose/material3/o8;->J:Lb0/y;

    .line 57
    .line 58
    invoke-static/range {v6 .. v11}, Landroidx/compose/material3/p8;->c(Landroidx/compose/ui/Modifier;Ll2/b1;JLb0/y;F)Landroidx/compose/ui/Modifier;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v4, Lp1/n;->a:Lp1/z0;

    .line 67
    .line 68
    if-ne v1, v4, :cond_1

    .line 69
    .line 70
    new-instance v1, La20/a;

    .line 71
    .line 72
    const/16 v5, 0xe

    .line 73
    .line 74
    invoke-direct {v1, v5}, La20/a;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    check-cast v1, Lg80/b;

    .line 81
    .line 82
    invoke-static {p2, v3, v1}, Ln3/p;->a(Landroidx/compose/ui/Modifier;ZLg80/b;)Landroidx/compose/ui/Modifier;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v4, :cond_2

    .line 91
    .line 92
    sget-object v1, Landroidx/compose/material3/c1;->d:Landroidx/compose/material3/c1;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 98
    .line 99
    invoke-static {p2, v0, v1}, Lz2/i0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    sget-object v1, Le2/d;->F:Le2/l;

    .line 104
    .line 105
    invoke-static {v1, v2}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-wide v4, p1, Lp1/s;->T:J

    .line 110
    .line 111
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {p1}, Lp1/s;->l()Lp1/u1;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {p2, p1}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    sget-object v6, Lf3/i;->p:Lf3/h;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v6, Lf3/h;->b:Lf3/g;

    .line 129
    .line 130
    invoke-virtual {p1}, Lp1/s;->j0()V

    .line 131
    .line 132
    .line 133
    iget-boolean v7, p1, Lp1/s;->S:Z

    .line 134
    .line 135
    if-eqz v7, :cond_3

    .line 136
    .line 137
    invoke-virtual {p1, v6}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {p1}, Lp1/s;->t0()V

    .line 142
    .line 143
    .line 144
    :goto_1
    sget-object v6, Lf3/h;->f:Lf3/f;

    .line 145
    .line 146
    invoke-static {v1, v6, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Lf3/h;->e:Lf3/f;

    .line 150
    .line 151
    invoke-static {v5, v1, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Lf3/h;->g:Lf3/f;

    .line 155
    .line 156
    iget-boolean v5, p1, Lp1/s;->S:Z

    .line 157
    .line 158
    if-nez v5, :cond_4

    .line 159
    .line 160
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_5

    .line 173
    .line 174
    :cond_4
    invoke-static {v4, p1, v4, v1}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    sget-object v1, Lf3/h;->d:Lf3/f;

    .line 178
    .line 179
    invoke-static {p2, v1, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Landroidx/compose/material3/o8;->L:Lx1/f;

    .line 183
    .line 184
    invoke-static {v3, p2, p1, v2}, Landroid/support/v4/media/session/a;->z(ILx1/f;Lp1/s;Z)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_6
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 189
    .line 190
    .line 191
    return-object v0
.end method
