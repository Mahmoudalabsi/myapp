.class public final Ld3/b1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ld3/g0;


# instance fields
.field public final F:Lf3/v0;


# direct methods
.method public constructor <init>(Lf3/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld3/b1;->F:Lf3/v0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/b1;->F:Lf3/v0;

    .line 2
    .line 3
    iget-object v0, v0, Lf3/v0;->T:Lf3/o1;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lf3/o1;->B(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0}, Ld3/b1;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, Lk2/b;->h(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final F()Ld3/g0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld3/b1;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Lc3/a;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ld3/b1;->F:Lf3/v0;

    .line 13
    .line 14
    iget-object v0, v0, Lf3/v0;->T:Lf3/o1;

    .line 15
    .line 16
    iget-object v0, v0, Lf3/o1;->T:Lf3/k0;

    .line 17
    .line 18
    iget-object v0, v0, Lf3/k0;->m0:Lf3/h1;

    .line 19
    .line 20
    iget-object v0, v0, Lf3/h1;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lf3/o1;

    .line 23
    .line 24
    iget-object v0, v0, Lf3/o1;->X:Lf3/o1;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lf3/o1;->a1()Lf3/v0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lf3/v0;->W:Ld3/b1;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public final J(Ld3/g0;JZ)J
    .locals 10

    .line 1
    instance-of v0, p1, Ld3/b1;

    .line 2
    .line 3
    iget-object v1, p0, Ld3/b1;->F:Lf3/v0;

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Ld3/b1;

    .line 15
    .line 16
    iget-object p1, p1, Ld3/b1;->F:Lf3/v0;

    .line 17
    .line 18
    iget-object v0, p1, Lf3/v0;->T:Lf3/o1;

    .line 19
    .line 20
    invoke-virtual {v0}, Lf3/o1;->l1()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v1, Lf3/v0;->T:Lf3/o1;

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Lf3/o1;->Y0(Lf3/o1;)Lf3/o1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lf3/o1;->a1()Lf3/v0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    xor-int/lit8 p4, p4, 0x1

    .line 36
    .line 37
    invoke-virtual {p1, v0, p4}, Lf3/v0;->V0(Lf3/v0;Z)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-static {p2, p3}, Lqt/y1;->Q(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-static {v5, v6, p1, p2}, Lh4/k;->d(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    invoke-virtual {v1, v0, p4}, Lf3/v0;->V0(Lf3/v0;Z)J

    .line 50
    .line 51
    .line 52
    move-result-wide p3

    .line 53
    invoke-static {p1, p2, p3, p4}, Lh4/k;->c(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    shr-long p3, p1, v4

    .line 58
    .line 59
    long-to-int p3, p3

    .line 60
    int-to-float p3, p3

    .line 61
    and-long/2addr p1, v2

    .line 62
    long-to-int p1, p1

    .line 63
    int-to-float p1, p1

    .line 64
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    int-to-long p2, p2

    .line 69
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    int-to-long v0, p1

    .line 74
    shl-long p1, p2, v4

    .line 75
    .line 76
    and-long p3, v0, v2

    .line 77
    .line 78
    or-long/2addr p1, p3

    .line 79
    return-wide p1

    .line 80
    :cond_0
    invoke-static {p1}, Ld3/w1;->k(Lf3/v0;)Lf3/v0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    xor-int/lit8 v5, p4, 0x1

    .line 85
    .line 86
    invoke-virtual {p1, v0, v5}, Lf3/v0;->V0(Lf3/v0;Z)J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    iget-wide v8, v0, Lf3/v0;->U:J

    .line 91
    .line 92
    invoke-static {v6, v7, v8, v9}, Lh4/k;->d(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    invoke-static {p2, p3}, Lqt/y1;->Q(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    invoke-static {v6, v7, p1, p2}, Lh4/k;->d(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    invoke-static {v1}, Ld3/w1;->k(Lf3/v0;)Lf3/v0;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {v1, p3, v5}, Lf3/v0;->V0(Lf3/v0;Z)J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    iget-wide v7, p3, Lf3/v0;->U:J

    .line 113
    .line 114
    invoke-static {v5, v6, v7, v8}, Lh4/k;->d(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    invoke-static {p1, p2, v5, v6}, Lh4/k;->c(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide p1

    .line 122
    shr-long v5, p1, v4

    .line 123
    .line 124
    long-to-int v1, v5

    .line 125
    int-to-float v1, v1

    .line 126
    and-long/2addr p1, v2

    .line 127
    long-to-int p1, p1

    .line 128
    int-to-float p1, p1

    .line 129
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    int-to-long v5, p2

    .line 134
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    int-to-long p1, p1

    .line 139
    shl-long v4, v5, v4

    .line 140
    .line 141
    and-long/2addr p1, v2

    .line 142
    or-long/2addr p1, v4

    .line 143
    iget-object p3, p3, Lf3/v0;->T:Lf3/o1;

    .line 144
    .line 145
    iget-object p3, p3, Lf3/o1;->X:Lf3/o1;

    .line 146
    .line 147
    invoke-static {p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, Lf3/v0;->T:Lf3/o1;

    .line 151
    .line 152
    iget-object v0, v0, Lf3/o1;->X:Lf3/o1;

    .line 153
    .line 154
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, v0, p1, p2, p4}, Lf3/o1;->J(Ld3/g0;JZ)J

    .line 158
    .line 159
    .line 160
    move-result-wide p1

    .line 161
    return-wide p1

    .line 162
    :cond_1
    invoke-static {v1}, Ld3/w1;->k(Lf3/v0;)Lf3/v0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, v0, Lf3/v0;->T:Lf3/o1;

    .line 167
    .line 168
    iget-object v5, v0, Lf3/v0;->W:Ld3/b1;

    .line 169
    .line 170
    invoke-virtual {p0, v5, p2, p3, p4}, Ld3/b1;->J(Ld3/g0;JZ)J

    .line 171
    .line 172
    .line 173
    move-result-wide p2

    .line 174
    iget-wide v5, v0, Lf3/v0;->U:J

    .line 175
    .line 176
    shr-long v7, v5, v4

    .line 177
    .line 178
    long-to-int v0, v7

    .line 179
    int-to-float v0, v0

    .line 180
    and-long/2addr v5, v2

    .line 181
    long-to-int v5, v5

    .line 182
    int-to-float v5, v5

    .line 183
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    int-to-long v6, v0

    .line 188
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    int-to-long v8, v0

    .line 193
    shl-long v4, v6, v4

    .line 194
    .line 195
    and-long/2addr v2, v8

    .line 196
    or-long/2addr v2, v4

    .line 197
    invoke-static {p2, p3, v2, v3}, Lk2/b;->g(JJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide p2

    .line 201
    invoke-virtual {v1}, Lf3/o1;->c1()Le2/t;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-boolean v0, v0, Le2/t;->S:Z

    .line 206
    .line 207
    if-nez v0, :cond_2

    .line 208
    .line 209
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 210
    .line 211
    invoke-static {v0}, Lc3/a;->c(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_2
    invoke-virtual {v1}, Lf3/o1;->l1()V

    .line 215
    .line 216
    .line 217
    iget-object v0, v1, Lf3/o1;->X:Lf3/o1;

    .line 218
    .line 219
    if-nez v0, :cond_3

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_3
    move-object v1, v0

    .line 223
    :goto_0
    const-wide/16 v2, 0x0

    .line 224
    .line 225
    invoke-virtual {v1, p1, v2, v3, p4}, Lf3/o1;->J(Ld3/g0;JZ)J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    invoke-static {p2, p3, v0, v1}, Lk2/b;->h(JJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    return-wide p1
.end method

.method public final P(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/b1;->F:Lf3/v0;

    .line 2
    .line 3
    iget-object v0, v0, Lf3/v0;->T:Lf3/o1;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lf3/o1;->P(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0}, Ld3/b1;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, Lk2/b;->h(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final R(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Ld3/b1;->F:Lf3/v0;

    .line 2
    .line 3
    iget-object v0, v0, Lf3/v0;->T:Lf3/o1;

    .line 4
    .line 5
    invoke-virtual {p0}, Ld3/b1;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, Lk2/b;->h(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {v0, p1, p2}, Lf3/o1;->R(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final a()Lf3/o1;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/b1;->F:Lf3/v0;

    .line 2
    .line 3
    iget-object v0, v0, Lf3/v0;->T:Lf3/o1;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Ld3/b1;->F:Lf3/v0;

    .line 2
    .line 3
    iget-object v0, v0, Lf3/v0;->T:Lf3/o1;

    .line 4
    .line 5
    invoke-virtual {p0}, Ld3/b1;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, Lk2/b;->h(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {v0, p1, p2}, Lf3/o1;->b(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final c()J
    .locals 8

    .line 1
    iget-object v0, p0, Ld3/b1;->F:Lf3/v0;

    .line 2
    .line 3
    invoke-static {v0}, Ld3/w1;->k(Lf3/v0;)Lf3/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lf3/v0;->W:Ld3/b1;

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-virtual {p0, v2, v3, v4, v5}, Ld3/b1;->J(Ld3/g0;JZ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    iget-object v0, v0, Lf3/v0;->T:Lf3/o1;

    .line 17
    .line 18
    iget-object v1, v1, Lf3/v0;->T:Lf3/o1;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v3, v4, v5}, Lf3/o1;->J(Ld3/g0;JZ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v6, v7, v0, v1}, Lk2/b;->g(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public final d(Ld3/g0;J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Ld3/b1;->J(Ld3/g0;JZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    return-wide p1
.end method

.method public final e(Ld3/g0;Z)Lk2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/b1;->F:Lf3/v0;

    .line 2
    .line 3
    iget-object v0, v0, Lf3/v0;->T:Lf3/o1;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lf3/o1;->e(Ld3/g0;Z)Lk2/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/b1;->F:Lf3/v0;

    .line 2
    .line 3
    iget-object v0, v0, Lf3/v0;->T:Lf3/o1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf3/o1;->c1()Le2/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Le2/t;->S:Z

    .line 10
    .line 11
    return v0
.end method

.method public final m([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/b1;->F:Lf3/v0;

    .line 2
    .line 3
    iget-object v0, v0, Lf3/v0;->T:Lf3/o1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lf3/o1;->m([F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n()J
    .locals 7

    .line 1
    iget-object v0, p0, Ld3/b1;->F:Lf3/v0;

    .line 2
    .line 3
    iget v1, v0, Ld3/d2;->F:I

    .line 4
    .line 5
    iget v0, v0, Ld3/d2;->G:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    shl-long/2addr v1, v3

    .line 11
    int-to-long v3, v0

    .line 12
    const-wide v5, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v3, v5

    .line 18
    or-long v0, v1, v3

    .line 19
    .line 20
    return-wide v0
.end method

.method public final r(Ld3/g0;[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/b1;->F:Lf3/v0;

    .line 2
    .line 3
    iget-object v0, v0, Lf3/v0;->T:Lf3/o1;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lf3/o1;->r(Ld3/g0;[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(J)J
    .locals 4

    .line 1
    iget-object p1, p0, Ld3/b1;->F:Lf3/v0;

    .line 2
    .line 3
    iget-object p1, p1, Lf3/v0;->T:Lf3/o1;

    .line 4
    .line 5
    invoke-virtual {p0}, Ld3/b1;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Lk2/b;->h(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1, v0, v1}, Lf3/o1;->t(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1
.end method
