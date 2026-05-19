.class public final Ly/r1;
.super Le2/t;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ld3/h;
.implements Lf3/o;
.implements Le3/c;
.implements Lf3/s1;


# instance fields
.field public T:Lk2/c;

.field public U:Z

.field public V:Ly/w1;

.field public W:Lo2/d;

.field public final X:Le3/d;


# direct methods
.method public constructor <init>(Ly/w1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Le2/t;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/r1;->V:Ly/w1;

    .line 5
    .line 6
    iget-object v0, p1, Ly/w1;->R:Lp1/p1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lo2/d;

    .line 13
    .line 14
    iput-object v0, p0, Ly/r1;->W:Lo2/d;

    .line 15
    .line 16
    sget-object v0, Ly/t1;->a:Lpu/c;

    .line 17
    .line 18
    new-instance v1, Le3/d;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Le3/d;-><init>(Lpu/c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, p1}, Le3/d;->Z(Lpu/c;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ly/r1;->X:Le3/d;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final Y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/r1;->V:Ly/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly/w1;->e()Ly/v1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ly/v1;->i:Ly/u1;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lac/c0;->Y(Le2/t;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ly/r1;->k1()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ly/r1;->V:Ly/w1;

    .line 16
    .line 17
    iget-object v0, v0, Ly/w1;->F:Lp1/p1;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final Z0()V
    .locals 7

    .line 1
    iget-object v0, p0, Ly/r1;->V:Ly/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly/w1;->e()Ly/v1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ly/v1;->b:Ly/h2;

    .line 8
    .line 9
    iget-object v0, v0, Ly/h2;->J:Ld3/g0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ld3/g0;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-boolean v2, p0, Ly/r1;->U:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Li80/b;->c0(Lf3/k;)Lf3/o1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Lf3/o1;->R(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-interface {v0, v3, v4}, Ld3/g0;->R(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v5, v6, v2, v3}, Lk2/b;->g(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {p0}, Li80/b;->c0(Lf3/k;)Lf3/o1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v4, v0, Ld3/d2;->H:J

    .line 47
    .line 48
    invoke-static {v4, v5}, Lxb0/n;->l0(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v2, v3, v4, v5}, Lja0/g;->j(JJ)Lk2/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v0, v1

    .line 58
    :goto_0
    iput-object v0, p0, Ly/r1;->T:Lk2/c;

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0, v1}, Ly/r1;->j1(Lo2/d;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ly/r1;->V:Ly/w1;

    .line 64
    .line 65
    iput-object v1, v0, Ly/w1;->P:Ly/w1;

    .line 66
    .line 67
    iput-object v1, v0, Ly/w1;->Q:Ly/r1;

    .line 68
    .line 69
    iget-object v0, v0, Ly/w1;->F:Lp1/p1;

    .line 70
    .line 71
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Ly/r1;->U:Z

    .line 78
    .line 79
    return-void
.end method

.method public final a1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly/r1;->T:Lk2/c;

    .line 3
    .line 4
    iget-object v0, p0, Ly/r1;->W:Lo2/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Li80/b;->b0(Le2/t;)Ll2/c0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, v0}, Ll2/c0;->c(Lo2/d;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Li80/b;->b0(Le2/t;)Ll2/c0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ll2/c0;->b()Lo2/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ly/r1;->j1(Lo2/d;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Ld3/j1;Ld3/g1;J)Ld3/i1;
    .locals 1

    .line 1
    invoke-interface {p2, p3, p4}, Ld3/g1;->z(J)Ld3/d2;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Ld3/d2;->F:I

    .line 6
    .line 7
    iget p4, p2, Ld3/d2;->G:I

    .line 8
    .line 9
    new-instance v0, Ly/q1;

    .line 10
    .line 11
    invoke-direct {v0, p2, p0}, Ly/q1;-><init>(Ld3/d2;Ly/r1;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lq70/r;->F:Lq70/r;

    .line 15
    .line 16
    invoke-interface {p1, p3, p4, p2, v0}, Ld3/j1;->H(IILjava/util/Map;Lg80/b;)Ld3/i1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final g1(Ld3/i;Ld3/g1;J)Ld3/i1;
    .locals 10

    .line 1
    iget-object v0, p0, Ly/r1;->V:Ly/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly/w1;->a()Ly/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ly/l0;->c()Lk2/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ly/r1;->V:Ly/w1;

    .line 14
    .line 15
    invoke-virtual {v0}, Ly/w1;->e()Ly/v1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Ly/v1;->c:Ly/q2;

    .line 20
    .line 21
    invoke-virtual {v0}, Ly/q2;->c()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ly/q2;->a()Ly/p2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, Ly/q2;->a:Ly/v1;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ly/p2;->f(Ly/v1;)Lk2/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    const-wide v1, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    invoke-virtual {v0}, Lk2/c;->g()J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    invoke-static {p3, p4}, Lxb0/n;->a0(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p3

    .line 51
    shr-long v4, p3, v3

    .line 52
    .line 53
    long-to-int v0, v4

    .line 54
    and-long/2addr p3, v1

    .line 55
    long-to-int p3, p3

    .line 56
    const p4, 0x7fffffff

    .line 57
    .line 58
    .line 59
    if-eq v0, p4, :cond_6

    .line 60
    .line 61
    if-eq p3, p4, :cond_6

    .line 62
    .line 63
    const/4 p4, 0x0

    .line 64
    if-gez v0, :cond_1

    .line 65
    .line 66
    move v0, p4

    .line 67
    :cond_1
    if-gez p3, :cond_2

    .line 68
    .line 69
    move p3, p4

    .line 70
    :cond_2
    const/4 v4, 0x1

    .line 71
    if-ltz v0, :cond_3

    .line 72
    .line 73
    move v5, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move v5, p4

    .line 76
    :goto_0
    if-ltz p3, :cond_4

    .line 77
    .line 78
    move p4, v4

    .line 79
    :cond_4
    and-int/2addr p4, v5

    .line 80
    if-nez p4, :cond_5

    .line 81
    .line 82
    const-string p4, "width and height must be >= 0"

    .line 83
    .line 84
    invoke-static {p4}, Lh4/j;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-static {v0, v0, p3, p3}, Lh4/b;->h(IIII)J

    .line 88
    .line 89
    .line 90
    move-result-wide p3

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p2, "Error: Infinite width/height is invalid. animated bounds: "

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Ly/r1;->V:Ly/w1;

    .line 100
    .line 101
    invoke-virtual {p2}, Ly/w1;->a()Ly/l0;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Ly/l0;->c()Lk2/c;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p2, ", current bounds: "

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Ly/r1;->V:Ly/w1;

    .line 118
    .line 119
    invoke-virtual {p2}, Ly/w1;->e()Ly/v1;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object p2, p2, Ly/v1;->c:Ly/q2;

    .line 124
    .line 125
    invoke-virtual {p2}, Ly/q2;->a()Ly/p2;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Ly/p2;->c()Lk2/c;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p2

    .line 150
    :cond_7
    :goto_1
    invoke-interface {p2, p3, p4}, Ld3/g1;->z(J)Ld3/d2;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget-object p3, p0, Ly/r1;->V:Ly/w1;

    .line 155
    .line 156
    invoke-virtual {p3}, Ly/w1;->e()Ly/v1;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    iget-object p3, p3, Ly/v1;->c:Ly/q2;

    .line 161
    .line 162
    invoke-virtual {p3}, Ly/q2;->a()Ly/p2;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-virtual {p3}, Ly/p2;->d()Z

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    if-eqz p3, :cond_8

    .line 171
    .line 172
    iget-object p3, p0, Ly/r1;->V:Ly/w1;

    .line 173
    .line 174
    iget-object p3, p3, Ly/w1;->K:Lp1/p1;

    .line 175
    .line 176
    invoke-virtual {p3}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    check-cast p3, Ly/c2;

    .line 181
    .line 182
    iget-object p4, p0, Ly/r1;->V:Ly/w1;

    .line 183
    .line 184
    invoke-virtual {p4}, Ly/w1;->e()Ly/v1;

    .line 185
    .line 186
    .line 187
    move-result-object p4

    .line 188
    iget-object p4, p4, Ly/v1;->b:Ly/h2;

    .line 189
    .line 190
    invoke-static {p0}, Li80/b;->c0(Lf3/k;)Lf3/o1;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object p4, p4, Ly/h2;->F:Ld3/c1;

    .line 195
    .line 196
    invoke-interface {p4, v0}, Ld3/c1;->a(Ld3/g0;)Ld3/g0;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    invoke-interface {p4}, Ld3/g0;->n()J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    iget p4, p2, Ld3/d2;->F:I

    .line 205
    .line 206
    iget v0, p2, Ld3/d2;->G:I

    .line 207
    .line 208
    int-to-long v6, p4

    .line 209
    shl-long/2addr v6, v3

    .line 210
    int-to-long v8, v0

    .line 211
    and-long/2addr v8, v1

    .line 212
    or-long/2addr v6, v8

    .line 213
    invoke-interface {p3, v4, v5, v6, v7}, Ly/c2;->a(JJ)J

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_8
    iget p3, p2, Ld3/d2;->F:I

    .line 218
    .line 219
    iget p4, p2, Ld3/d2;->G:I

    .line 220
    .line 221
    int-to-long v4, p3

    .line 222
    shl-long/2addr v4, v3

    .line 223
    int-to-long p3, p4

    .line 224
    and-long/2addr p3, v1

    .line 225
    or-long/2addr v4, p3

    .line 226
    :goto_2
    shr-long p3, v4, v3

    .line 227
    .line 228
    long-to-int p3, p3

    .line 229
    and-long v0, v4, v1

    .line 230
    .line 231
    long-to-int p4, v0

    .line 232
    new-instance v0, Ly/q1;

    .line 233
    .line 234
    invoke-direct {v0, p0, p2}, Ly/q1;-><init>(Ly/r1;Ld3/d2;)V

    .line 235
    .line 236
    .line 237
    sget-object p2, Lq70/r;->F:Lq70/r;

    .line 238
    .line 239
    invoke-interface {p1, p3, p4, p2, v0}, Ld3/j1;->H(IILjava/util/Map;Lg80/b;)Ld3/i1;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1
.end method

.method public final h1()Ld3/g0;
    .locals 2

    .line 1
    iget-object v0, p0, Ly/r1;->V:Ly/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly/w1;->e()Ly/v1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ly/v1;->b:Ly/h2;

    .line 8
    .line 9
    iget-object v0, v0, Ly/h2;->J:Ld3/g0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final i1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly/r1;->V:Ly/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly/w1;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ly/r1;->V:Ly/w1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ly/w1;->e()Ly/v1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Ly/v1;->c:Ly/q2;

    .line 16
    .line 17
    invoke-virtual {v0}, Ly/q2;->a()Ly/p2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ly/p2;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ly/q2;->a()Ly/p2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ly/p2;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Ly/q2;->e:Ly/z2;

    .line 38
    .line 39
    sget-object v1, Ly/z2;->G:Ly/z2;

    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Ly/r1;->V:Ly/w1;

    .line 44
    .line 45
    invoke-virtual {v0}, Ly/w1;->e()Ly/v1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Ly/v1;->b:Ly/h2;

    .line 50
    .line 51
    invoke-virtual {v0}, Ly/h2;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    return v0
.end method

.method public final j1(Lo2/d;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ly/r1;->W:Lo2/d;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Li80/b;->b0(Le2/t;)Ll2/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, v0}, Ll2/c0;->c(Lo2/d;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Ly/r1;->V:Ly/w1;

    .line 16
    .line 17
    iget-object v0, v0, Ly/w1;->R:Lp1/p1;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iput-object p1, p0, Ly/r1;->W:Lo2/d;

    .line 23
    .line 24
    return-void
.end method

.method public final k0()Lqt/y1;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/r1;->X:Le3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k1()V
    .locals 5

    .line 1
    sget-object v0, Ly/t1;->a:Lpu/c;

    .line 2
    .line 3
    iget-object v1, p0, Ly/r1;->V:Ly/w1;

    .line 4
    .line 5
    sget-object v2, Le3/a;->a:Le3/a;

    .line 6
    .line 7
    iget-object v3, p0, Ly/r1;->X:Le3/d;

    .line 8
    .line 9
    if-eq v3, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "In order to provide locals you must override providedValues: ModifierLocalMap"

    .line 13
    .line 14
    invoke-static {v2}, Lc3/a;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3, v0}, Le3/d;->u(Lpu/c;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "Any provided key must be initially provided in the overridden providedValues: ModifierLocalMap property. Key "

    .line 26
    .line 27
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, " was not found."

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lc3/a;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v3, v0, v1}, Le3/d;->Z(Lpu/c;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ly/r1;->V:Ly/w1;

    .line 49
    .line 50
    invoke-interface {p0, v0}, Le3/c;->U(Lpu/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ly/w1;

    .line 55
    .line 56
    iput-object v0, v1, Ly/w1;->P:Ly/w1;

    .line 57
    .line 58
    invoke-static {p0}, Li80/b;->b0(Le2/t;)Ll2/c0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ll2/c0;->b()Lo2/d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Ly/r1;->j1(Lo2/d;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Ly/r1;->U:Z

    .line 71
    .line 72
    iget-object v0, p0, Ly/r1;->V:Ly/w1;

    .line 73
    .line 74
    iput-object p0, v0, Ly/w1;->Q:Ly/r1;

    .line 75
    .line 76
    return-void
.end method

.method public final x0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/r1;->V:Ly/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly/w1;->e()Ly/v1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ly/v1;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ly/r1;->V:Ly/w1;

    .line 11
    .line 12
    invoke-virtual {v0}, Ly/w1;->e()Ly/v1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Ly/v1;->i:Ly/u1;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lac/c0;->Y(Le2/t;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final y0(Lf3/m0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ly/r1;->V:Ly/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly/w1;->e()Ly/v1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ly/v1;->c:Ly/q2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ly/q2;->a()Ly/p2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ly/p2;->c()Lk2/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Ly/r1;->V:Ly/w1;

    .line 18
    .line 19
    invoke-virtual {v1}, Ly/w1;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Ly/r1;->V:Ly/w1;

    .line 28
    .line 29
    iget-object v2, v2, Ly/w1;->M:Lp1/p1;

    .line 30
    .line 31
    invoke-virtual {v2}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ly/z1;

    .line 36
    .line 37
    iget-object v3, p0, Ly/r1;->V:Ly/w1;

    .line 38
    .line 39
    iget-object v3, v3, Ly/w1;->N:Lp1/p1;

    .line 40
    .line 41
    invoke-virtual {v3}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ly/d2;

    .line 46
    .line 47
    invoke-virtual {p1}, Lf3/m0;->getLayoutDirection()Lh4/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {p0}, Li80/b;->d0(Lf3/k;)Lf3/k0;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v5, v5, Lf3/k0;->f0:Lh4/c;

    .line 56
    .line 57
    invoke-interface {v2, v3, v0, v4, v5}, Ly/z1;->a(Ly/d2;Lk2/c;Lh4/n;Lh4/c;)Ll2/t0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    iput-object v0, v1, Ly/w1;->O:Ll2/t0;

    .line 64
    .line 65
    iget-object v0, p0, Ly/r1;->V:Ly/w1;

    .line 66
    .line 67
    iget-object v0, v0, Ly/w1;->R:Lp1/p1;

    .line 68
    .line 69
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v1, v0

    .line 74
    check-cast v1, Lo2/d;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    new-instance v0, Ly/k0;

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-direct {v0, v2, p1}, Ly/k0;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p1, Lf3/m0;->F:Ln2/b;

    .line 85
    .line 86
    invoke-interface {v2}, Ln2/e;->i()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-static {v2, v3}, Lxb0/n;->j0(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    iget-object v2, p1, Lf3/m0;->G:Lf3/o;

    .line 95
    .line 96
    invoke-virtual {p1}, Lf3/m0;->getLayoutDirection()Lh4/n;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v6, Ldw/e;

    .line 101
    .line 102
    const/4 v7, 0x1

    .line 103
    invoke-direct {v6, p1, v2, v0, v7}, Ldw/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    move-object v2, p1

    .line 107
    invoke-virtual/range {v1 .. v6}, Lo2/d;->f(Lh4/c;Lh4/n;JLg80/b;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Ly/r1;->V:Ly/w1;

    .line 111
    .line 112
    invoke-virtual {p1}, Ly/w1;->e()Ly/v1;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, Ly/v1;->c:Ly/q2;

    .line 117
    .line 118
    invoke-virtual {v0}, Ly/q2;->a()Ly/p2;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ly/p2;->d()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {p1}, Ly/w1;->g()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_1

    .line 133
    .line 134
    invoke-virtual {p1}, Ly/w1;->f()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    return-void

    .line 142
    :cond_2
    :goto_1
    invoke-static {v2, v1}, Lgb0/c;->U(Ln2/e;Lo2/d;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v0, "Error: Layer is null when accessed for shared bounds/element : "

    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Ly/r1;->V:Ly/w1;

    .line 154
    .line 155
    invoke-virtual {v0}, Ly/w1;->e()Ly/v1;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, Ly/v1;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, ",target: "

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Ly/r1;->V:Ly/w1;

    .line 170
    .line 171
    invoke-virtual {v0}, Ly/w1;->a()Ly/l0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ly/l0;->b()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, ", is attached: "

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-boolean v0, p0, Le2/t;->S:Z

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0
.end method
