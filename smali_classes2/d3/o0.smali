.class public final Ld3/o0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ld3/s2;
.implements Ld3/j1;


# instance fields
.field public final synthetic F:Ld3/r0;

.field public final synthetic G:Ld3/z0;


# direct methods
.method public constructor <init>(Ld3/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld3/o0;->G:Ld3/z0;

    .line 5
    .line 6
    iget-object p1, p1, Ld3/z0;->M:Ld3/r0;

    .line 7
    .line 8
    iput-object p1, p0, Ld3/o0;->F:Ld3/r0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/o0;->F:Ld3/r0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh4/c;->C0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final D(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/o0;->F:Ld3/r0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lh4/c;->D(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final H(IILjava/util/Map;Lg80/b;)Ld3/i1;
    .locals 6

    .line 1
    iget-object v0, p0, Ld3/o0;->F:Ld3/r0;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Ld3/r0;->I(IILjava/util/Map;Lg80/b;Lg80/b;)Ld3/i1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final I(IILjava/util/Map;Lg80/b;Lg80/b;)Ld3/i1;
    .locals 6

    .line 1
    iget-object v0, p0, Ld3/o0;->F:Ld3/r0;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Ld3/r0;->I(IILjava/util/Map;Lg80/b;Lg80/b;)Ld3/i1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final J0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/o0;->F:Ld3/r0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lh4/c;->J0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final M0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/o0;->F:Ld3/r0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lh4/c;->M0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final Z(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/o0;->F:Ld3/r0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh4/c;->Z(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/o0;->F:Ld3/r0;

    .line 2
    .line 3
    iget v0, v0, Ld3/r0;->G:F

    .line 4
    .line 5
    return v0
.end method

.method public final d0(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/o0;->F:Ld3/r0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh4/c;->d0(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getLayoutDirection()Lh4/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/o0;->F:Ld3/r0;

    .line 2
    .line 3
    iget-object v0, v0, Ld3/r0;->F:Lh4/n;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/o0;->F:Ld3/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld3/r0;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final m0()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/o0;->F:Ld3/r0;

    .line 2
    .line 3
    iget v0, v0, Ld3/r0;->H:F

    .line 4
    .line 5
    return v0
.end method

.method public final n0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/o0;->F:Ld3/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld3/r0;->n0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Ld3/o0;->G:Ld3/z0;

    .line 2
    .line 3
    iget-object v1, v0, Ld3/z0;->F:Lf3/k0;

    .line 4
    .line 5
    iget-object v2, v0, Ld3/z0;->L:Lw/j0;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lf3/k0;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lf3/k0;->p()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lr1/b;

    .line 20
    .line 21
    iget-object v4, v4, Lr1/b;->F:Lr1/e;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Lr1/e;->j(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget v5, v0, Ld3/z0;->I:I

    .line 28
    .line 29
    if-ge v4, v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Lf3/k0;->n()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    iget-object v3, v0, Ld3/z0;->Q:Lw/j0;

    .line 37
    .line 38
    iget-object v4, v0, Ld3/z0;->O:Lw/j0;

    .line 39
    .line 40
    iget-object v5, v0, Ld3/z0;->R:Lr1/e;

    .line 41
    .line 42
    iget v6, v5, Lr1/e;->H:I

    .line 43
    .line 44
    iget v7, v0, Ld3/z0;->J:I

    .line 45
    .line 46
    if-lt v6, v7, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v6, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    .line 50
    .line 51
    invoke-static {v6}, Lc3/a;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v2, p1}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lf3/k0;

    .line 59
    .line 60
    iget v7, v5, Lr1/e;->H:I

    .line 61
    .line 62
    iget v8, v0, Ld3/z0;->J:I

    .line 63
    .line 64
    if-ne v7, v8, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5, p1}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v5, v5, Lr1/e;->F:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v7, v5, v8

    .line 73
    .line 74
    aput-object p1, v5, v8

    .line 75
    .line 76
    :goto_1
    iget v5, v0, Ld3/z0;->J:I

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    add-int/2addr v5, v7

    .line 80
    iput v5, v0, Ld3/z0;->J:I

    .line 81
    .line 82
    invoke-virtual {v4, p1}, Lw/j0;->b(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/4 v8, 0x0

    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2, v8}, Ld3/z0;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ld3/z0;->f(Ljava/lang/Object;)Ld3/p2;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {v3, p1, p2}, Lw/j0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    if-nez v5, :cond_4

    .line 103
    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1}, Lf3/k0;->p()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lr1/b;

    .line 111
    .line 112
    iget-object v5, v5, Lr1/b;->F:Lr1/e;

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Lr1/e;->j(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v1}, Lf3/k0;->p()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Lr1/b;

    .line 123
    .line 124
    iget-object v9, v9, Lr1/b;->F:Lr1/e;

    .line 125
    .line 126
    iget v9, v9, Lr1/e;->H:I

    .line 127
    .line 128
    invoke-virtual {v0, v5, v9}, Ld3/z0;->k(II)V

    .line 129
    .line 130
    .line 131
    iget v5, v0, Ld3/z0;->T:I

    .line 132
    .line 133
    add-int/2addr v5, v7

    .line 134
    iput v5, v0, Ld3/z0;->T:I

    .line 135
    .line 136
    invoke-virtual {v2, p1}, Lw/j0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, p1, v6}, Lw/j0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1}, Ld3/z0;->f(Ljava/lang/Object;)Ld3/p2;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v3, p1, v2}, Lw/j0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lf3/k0;->J()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    invoke-virtual {v0}, Ld3/z0;->h()V

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-virtual {v4, p1}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lf3/k0;

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    iget-object v3, v0, Ld3/z0;->K:Lw/j0;

    .line 168
    .line 169
    invoke-virtual {v3, v1}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ld3/p0;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    move-object v3, v2

    .line 177
    :goto_2
    if-eqz v3, :cond_6

    .line 178
    .line 179
    iget-boolean v5, v3, Ld3/p0;->d:Z

    .line 180
    .line 181
    if-ne v5, v7, :cond_6

    .line 182
    .line 183
    invoke-virtual {v0, v1, p1, v8, p2}, Ld3/z0;->n(Lf3/k0;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    if-eqz v3, :cond_7

    .line 187
    .line 188
    iget-object v2, v3, Ld3/p0;->f:Lp1/r1;

    .line 189
    .line 190
    :cond_7
    if-eqz v2, :cond_8

    .line 191
    .line 192
    invoke-virtual {v0, v3, v7}, Ld3/z0;->d(Ld3/p0;Z)V

    .line 193
    .line 194
    .line 195
    :cond_8
    :goto_3
    invoke-virtual {v4, p1}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lf3/k0;

    .line 200
    .line 201
    if-eqz p1, :cond_a

    .line 202
    .line 203
    iget-object p1, p1, Lf3/k0;->n0:Lf3/o0;

    .line 204
    .line 205
    iget-object p1, p1, Lf3/o0;->p:Lf3/c1;

    .line 206
    .line 207
    invoke-virtual {p1}, Lf3/c1;->k0()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    move-object p2, p1

    .line 212
    check-cast p2, Lr1/b;

    .line 213
    .line 214
    iget-object v0, p2, Lr1/b;->F:Lr1/e;

    .line 215
    .line 216
    iget v0, v0, Lr1/e;->H:I

    .line 217
    .line 218
    :goto_4
    if-ge v8, v0, :cond_9

    .line 219
    .line 220
    invoke-virtual {p2, v8}, Lr1/b;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lf3/c1;

    .line 225
    .line 226
    iget-object v1, v1, Lf3/c1;->K:Lf3/o0;

    .line 227
    .line 228
    iput-boolean v7, v1, Lf3/o0;->b:Z

    .line 229
    .line 230
    add-int/lit8 v8, v8, 0x1

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_9
    return-object p1

    .line 234
    :cond_a
    sget-object p1, Lq70/q;->F:Lq70/q;

    .line 235
    .line 236
    return-object p1
.end method

.method public final p0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/o0;->F:Ld3/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld3/r0;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public final u0(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/o0;->F:Ld3/r0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lh4/c;->u0(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final v(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/o0;->F:Ld3/r0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh4/c;->v(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final w(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/o0;->F:Ld3/r0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lh4/c;->w(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
