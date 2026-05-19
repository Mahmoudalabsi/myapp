.class public abstract Lf3/o1;
.super Lf3/u0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ld3/g1;
.implements Ld3/g0;
.implements Lf3/y1;


# static fields
.field public static final u0:Ll2/y0;

.field public static final v0:Lf3/x;

.field public static final w0:[F

.field public static final x0:Lf3/j1;

.field public static final y0:Lf3/j1;


# instance fields
.field public final T:Lf3/k0;

.field public U:Z

.field public V:Z

.field public W:Lf3/o1;

.field public X:Lf3/o1;

.field public Y:Z

.field public Z:Z

.field public a0:Lg80/b;

.field public b0:Lh4/c;

.field public c0:Lh4/n;

.field public d0:F

.field public e0:Ld3/i1;

.field public f0:Lw/d0;

.field public g0:J

.field public h0:F

.field public i0:Lk2/a;

.field public j0:Lf3/x;

.field public k0:Ll2/b1;

.field public l0:Z

.field public m0:Z

.field public n0:Lo2/d;

.field public o0:Ll2/u;

.field public p0:Lf3/k1;

.field public final q0:Ld3/n2;

.field public r0:Z

.field public s0:Lf3/w1;

.field public t0:Lo2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll2/y0;

    .line 2
    .line 3
    invoke-direct {v0}, Ll2/y0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf3/o1;->u0:Ll2/y0;

    .line 7
    .line 8
    new-instance v0, Lf3/x;

    .line 9
    .line 10
    invoke-direct {v0}, Lf3/x;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lf3/o1;->v0:Lf3/x;

    .line 14
    .line 15
    invoke-static {}, Ll2/m0;->a()[F

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lf3/o1;->w0:[F

    .line 20
    .line 21
    new-instance v0, Lf3/j1;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Lf3/j1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lf3/o1;->x0:Lf3/j1;

    .line 28
    .line 29
    new-instance v0, Lf3/j1;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1}, Lf3/j1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lf3/o1;->y0:Lf3/j1;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lf3/k0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf3/u0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3/o1;->T:Lf3/k0;

    .line 5
    .line 6
    iget-object v0, p1, Lf3/k0;->f0:Lh4/c;

    .line 7
    .line 8
    iput-object v0, p0, Lf3/o1;->b0:Lh4/c;

    .line 9
    .line 10
    iget-object p1, p1, Lf3/k0;->g0:Lh4/n;

    .line 11
    .line 12
    iput-object p1, p0, Lf3/o1;->c0:Lh4/n;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lf3/o1;->d0:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lf3/o1;->g0:J

    .line 22
    .line 23
    sget-object p1, Ll2/f0;->b:Ll2/x0;

    .line 24
    .line 25
    iput-object p1, p0, Lf3/o1;->k0:Ll2/b1;

    .line 26
    .line 27
    new-instance p1, Ld3/n2;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-direct {p1, v0, p0}, Ld3/n2;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lf3/o1;->q0:Ld3/n2;

    .line 34
    .line 35
    return-void
.end method

.method public static w1(Ld3/g0;)Lf3/o1;
    .locals 1

    .line 1
    instance-of v0, p0, Ld3/b1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ld3/b1;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ld3/b1;->a()Lf3/o1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Lf3/o1;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final A1(Lg80/b;Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lf3/o1;->t0:Lo2/d;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "layerBlock can\'t be provided when explicitLayer is provided"

    .line 9
    .line 10
    invoke-static {v0}, Lc3/a;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Lf3/o1;->T:Lf3/k0;

    .line 16
    .line 17
    if-nez p2, :cond_3

    .line 18
    .line 19
    iget-object p2, p0, Lf3/o1;->a0:Lg80/b;

    .line 20
    .line 21
    if-ne p2, p1, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, Lf3/o1;->b0:Lh4/c;

    .line 24
    .line 25
    iget-object v3, v2, Lf3/k0;->f0:Lh4/c;

    .line 26
    .line 27
    invoke-static {p2, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    iget-object p2, p0, Lf3/o1;->c0:Lh4/n;

    .line 34
    .line 35
    iget-object v3, v2, Lf3/k0;->g0:Lh4/n;

    .line 36
    .line 37
    if-eq p2, v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move p2, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    move p2, v1

    .line 43
    :goto_2
    iget-object v3, v2, Lf3/k0;->f0:Lh4/c;

    .line 44
    .line 45
    iput-object v3, p0, Lf3/o1;->b0:Lh4/c;

    .line 46
    .line 47
    iget-object v3, v2, Lf3/k0;->g0:Lh4/n;

    .line 48
    .line 49
    iput-object v3, p0, Lf3/o1;->c0:Lh4/n;

    .line 50
    .line 51
    invoke-virtual {v2}, Lf3/k0;->J()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Lf3/o1;->q0:Ld3/n2;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v3, :cond_7

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    iput-object p1, p0, Lf3/o1;->a0:Lg80/b;

    .line 63
    .line 64
    iget-object p1, p0, Lf3/o1;->s0:Lf3/w1;

    .line 65
    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    invoke-static {v2}, Lf3/n0;->a(Lf3/k0;)Lf3/x1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Lf3/o1;->p0:Lf3/k1;

    .line 73
    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    new-instance p2, Lbw/w;

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-direct {p2, v0, p0}, Lbw/w;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lf3/k1;

    .line 83
    .line 84
    invoke-direct {v0, p0, p2}, Lf3/k1;-><init>(Lf3/o1;Lbw/w;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lf3/o1;->p0:Lf3/k1;

    .line 88
    .line 89
    move-object p2, v0

    .line 90
    :cond_4
    check-cast p1, Lg3/v;

    .line 91
    .line 92
    invoke-virtual {p1, p2, v4, v5}, Lg3/v;->h(Lkotlin/jvm/functions/Function2;Ld3/n2;Lo2/d;)Lf3/w1;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-wide v5, p0, Ld3/d2;->H:J

    .line 97
    .line 98
    move-object p2, p1

    .line 99
    check-cast p2, Lg3/c2;

    .line 100
    .line 101
    invoke-virtual {p2, v5, v6}, Lg3/c2;->e(J)V

    .line 102
    .line 103
    .line 104
    iget-wide v5, p0, Lf3/o1;->g0:J

    .line 105
    .line 106
    invoke-virtual {p2, v5, v6}, Lg3/c2;->d(J)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lf3/o1;->s0:Lf3/w1;

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lf3/o1;->B1(Z)V

    .line 112
    .line 113
    .line 114
    iput-boolean v1, v2, Lf3/k0;->q0:Z

    .line 115
    .line 116
    invoke-virtual {v4}, Ld3/n2;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    if-eqz p2, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lf3/o1;->B1(Z)V

    .line 123
    .line 124
    .line 125
    :cond_6
    return-void

    .line 126
    :cond_7
    iput-object v5, p0, Lf3/o1;->a0:Lg80/b;

    .line 127
    .line 128
    iget-object p1, p0, Lf3/o1;->s0:Lf3/w1;

    .line 129
    .line 130
    if-eqz p1, :cond_d

    .line 131
    .line 132
    check-cast p1, Lg3/c2;

    .line 133
    .line 134
    iget-object p2, p1, Lg3/c2;->H:Lg3/v;

    .line 135
    .line 136
    invoke-virtual {p1}, Lg3/c2;->b()[F

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, Ll2/f0;->w([F)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_8

    .line 145
    .line 146
    invoke-virtual {v2}, Lf3/k0;->P()V

    .line 147
    .line 148
    .line 149
    :cond_8
    iput-object v5, p1, Lg3/c2;->I:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    iput-object v5, p1, Lg3/c2;->J:Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    iput-boolean v1, p1, Lg3/c2;->L:Z

    .line 154
    .line 155
    iget-boolean v3, p1, Lg3/c2;->O:Z

    .line 156
    .line 157
    if-eqz v3, :cond_9

    .line 158
    .line 159
    iput-boolean v0, p1, Lg3/c2;->O:Z

    .line 160
    .line 161
    invoke-virtual {p2, p1, v0}, Lg3/v;->v(Lf3/w1;Z)V

    .line 162
    .line 163
    .line 164
    :cond_9
    iget-object v3, p1, Lg3/c2;->G:Ll2/c0;

    .line 165
    .line 166
    if-eqz v3, :cond_c

    .line 167
    .line 168
    iget-object v6, p1, Lg3/c2;->F:Lo2/d;

    .line 169
    .line 170
    invoke-interface {v3, v6}, Ll2/c0;->c(Lo2/d;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, p2, Lg3/v;->b1:Ld1/b0;

    .line 174
    .line 175
    :cond_a
    iget-object v6, v3, Ld1/b0;->H:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v6, Ljava/lang/ref/ReferenceQueue;

    .line 178
    .line 179
    iget-object v7, v3, Ld1/b0;->G:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v7, Lr1/e;

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    if-eqz v6, :cond_b

    .line 188
    .line 189
    invoke-virtual {v7, v6}, Lr1/e;->k(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_b
    if-nez v6, :cond_a

    .line 193
    .line 194
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 195
    .line 196
    iget-object v3, v3, Ld1/b0;->H:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, Ljava/lang/ref/ReferenceQueue;

    .line 199
    .line 200
    invoke-direct {v6, p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v6}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object p2, p2, Lg3/v;->l0:Lw/f0;

    .line 207
    .line 208
    invoke-virtual {p2, p1}, Lw/f0;->j(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_c
    iput-boolean v1, v2, Lf3/k0;->q0:Z

    .line 212
    .line 213
    invoke-virtual {v4}, Ld3/n2;->invoke()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lf3/o1;->c1()Le2/t;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-boolean p1, p1, Le2/t;->S:Z

    .line 221
    .line 222
    if-eqz p1, :cond_d

    .line 223
    .line 224
    invoke-virtual {v2}, Lf3/k0;->K()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_d

    .line 229
    .line 230
    iget-object p1, v2, Lf3/k0;->U:Lf3/x1;

    .line 231
    .line 232
    if-eqz p1, :cond_d

    .line 233
    .line 234
    check-cast p1, Lg3/v;

    .line 235
    .line 236
    invoke-virtual {p1, v2}, Lg3/v;->x(Lf3/k0;)V

    .line 237
    .line 238
    .line 239
    :cond_d
    iput-object v5, p0, Lf3/o1;->s0:Lf3/w1;

    .line 240
    .line 241
    iput-boolean v0, p0, Lf3/o1;->r0:Z

    .line 242
    .line 243
    return-void
.end method

.method public final B(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf3/o1;->c1()Le2/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Le2/t;->S:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lc3/a;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Ld3/w1;->j(Ld3/g0;)Ld3/g0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lf3/o1;->T:Lf3/k0;

    .line 19
    .line 20
    invoke-static {v1}, Lf3/n0;->a(Lf3/k0;)Lf3/x1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lg3/v;

    .line 25
    .line 26
    invoke-virtual {v1}, Lg3/v;->B()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lg3/v;->H0:[F

    .line 30
    .line 31
    invoke-static {p1, p2, v1}, Ll2/m0;->c(J[F)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    invoke-static {v0}, Ld3/w1;->s(Ld3/g0;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {p1, p2, v1, v2}, Lk2/b;->g(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {p0, v0, p1, p2, v1}, Lf3/o1;->J(Ld3/g0;JZ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    return-wide p1
.end method

.method public final B0()Lf3/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/o1;->T:Lf3/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B1(Z)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lf3/o1;->t0:Lo2/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_13

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lf3/o1;->s0:Lf3/w1;

    .line 10
    .line 11
    if-eqz v1, :cond_39

    .line 12
    .line 13
    iget-object v2, v0, Lf3/o1;->a0:Lg80/b;

    .line 14
    .line 15
    if-eqz v2, :cond_38

    .line 16
    .line 17
    sget-object v3, Lf3/o1;->u0:Ll2/y0;

    .line 18
    .line 19
    invoke-virtual {v3}, Ll2/y0;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Lf3/o1;->T:Lf3/k0;

    .line 23
    .line 24
    iget-object v5, v4, Lf3/k0;->f0:Lh4/c;

    .line 25
    .line 26
    iput-object v5, v3, Ll2/y0;->V:Lh4/c;

    .line 27
    .line 28
    iget-object v5, v4, Lf3/k0;->g0:Lh4/n;

    .line 29
    .line 30
    iput-object v5, v3, Ll2/y0;->W:Lh4/n;

    .line 31
    .line 32
    iget-wide v5, v0, Ld3/d2;->H:J

    .line 33
    .line 34
    invoke-static {v5, v6}, Lxb0/n;->l0(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iput-wide v5, v3, Ll2/y0;->U:J

    .line 39
    .line 40
    invoke-static {v4}, Lf3/n0;->a(Lf3/k0;)Lf3/x1;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lg3/v;

    .line 45
    .line 46
    invoke-virtual {v5}, Lg3/v;->getSnapshotObserver()Lf3/z1;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v6, Lf3/q0;->I:Lf3/q0;

    .line 51
    .line 52
    new-instance v7, Lf3/n1;

    .line 53
    .line 54
    invoke-direct {v7, v2, v0}, Lf3/n1;-><init>(Lg80/b;Lf3/o1;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v5, Lf3/z1;->a:Lc2/d0;

    .line 58
    .line 59
    invoke-virtual {v2, v0, v6, v7}, Lc2/d0;->d(Ljava/lang/Object;Lg80/b;Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lf3/o1;->j0:Lf3/x;

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    new-instance v2, Lf3/x;

    .line 67
    .line 68
    invoke-direct {v2}, Lf3/x;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, v0, Lf3/o1;->j0:Lf3/x;

    .line 72
    .line 73
    :cond_1
    sget-object v5, Lf3/o1;->v0:Lf3/x;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget v6, v2, Lf3/x;->a:F

    .line 79
    .line 80
    iput v6, v5, Lf3/x;->a:F

    .line 81
    .line 82
    iget v6, v2, Lf3/x;->b:F

    .line 83
    .line 84
    iput v6, v5, Lf3/x;->b:F

    .line 85
    .line 86
    iget v6, v2, Lf3/x;->c:F

    .line 87
    .line 88
    iput v6, v5, Lf3/x;->c:F

    .line 89
    .line 90
    iget v6, v2, Lf3/x;->d:F

    .line 91
    .line 92
    iput v6, v5, Lf3/x;->d:F

    .line 93
    .line 94
    iget v6, v2, Lf3/x;->e:F

    .line 95
    .line 96
    iput v6, v5, Lf3/x;->e:F

    .line 97
    .line 98
    iget v6, v2, Lf3/x;->f:F

    .line 99
    .line 100
    iput v6, v5, Lf3/x;->f:F

    .line 101
    .line 102
    iget-wide v6, v2, Lf3/x;->g:J

    .line 103
    .line 104
    iput-wide v6, v5, Lf3/x;->g:J

    .line 105
    .line 106
    iget v6, v3, Ll2/y0;->G:F

    .line 107
    .line 108
    iput v6, v2, Lf3/x;->a:F

    .line 109
    .line 110
    iget v7, v3, Ll2/y0;->H:F

    .line 111
    .line 112
    iput v7, v2, Lf3/x;->b:F

    .line 113
    .line 114
    iget v7, v3, Ll2/y0;->J:F

    .line 115
    .line 116
    iput v7, v2, Lf3/x;->c:F

    .line 117
    .line 118
    iget v7, v3, Ll2/y0;->K:F

    .line 119
    .line 120
    iput v7, v2, Lf3/x;->d:F

    .line 121
    .line 122
    iget v7, v3, Ll2/y0;->O:F

    .line 123
    .line 124
    iput v7, v2, Lf3/x;->e:F

    .line 125
    .line 126
    iget v7, v3, Ll2/y0;->P:F

    .line 127
    .line 128
    iput v7, v2, Lf3/x;->f:F

    .line 129
    .line 130
    iget-wide v7, v3, Ll2/y0;->Q:J

    .line 131
    .line 132
    iput-wide v7, v2, Lf3/x;->g:J

    .line 133
    .line 134
    check-cast v1, Lg3/c2;

    .line 135
    .line 136
    iget-object v9, v1, Lg3/c2;->H:Lg3/v;

    .line 137
    .line 138
    iget v10, v3, Ll2/y0;->F:I

    .line 139
    .line 140
    iget v11, v1, Lg3/c2;->S:I

    .line 141
    .line 142
    or-int/2addr v10, v11

    .line 143
    iget-object v11, v3, Ll2/y0;->W:Lh4/n;

    .line 144
    .line 145
    iput-object v11, v1, Lg3/c2;->Q:Lh4/n;

    .line 146
    .line 147
    iget-object v11, v3, Ll2/y0;->V:Lh4/c;

    .line 148
    .line 149
    iput-object v11, v1, Lg3/c2;->P:Lh4/c;

    .line 150
    .line 151
    and-int/lit16 v11, v10, 0x1000

    .line 152
    .line 153
    if-eqz v11, :cond_2

    .line 154
    .line 155
    iput-wide v7, v1, Lg3/c2;->T:J

    .line 156
    .line 157
    :cond_2
    and-int/lit8 v7, v10, 0x1

    .line 158
    .line 159
    if-eqz v7, :cond_4

    .line 160
    .line 161
    iget-object v7, v1, Lg3/c2;->F:Lo2/d;

    .line 162
    .line 163
    iget-object v7, v7, Lo2/d;->a:Lo2/f;

    .line 164
    .line 165
    invoke-interface {v7}, Lo2/f;->b()F

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    cmpg-float v8, v8, v6

    .line 170
    .line 171
    if-nez v8, :cond_3

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    invoke-interface {v7, v6}, Lo2/f;->y(F)V

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_0
    and-int/lit8 v6, v10, 0x2

    .line 178
    .line 179
    if-eqz v6, :cond_6

    .line 180
    .line 181
    iget-object v6, v1, Lg3/c2;->F:Lo2/d;

    .line 182
    .line 183
    iget v7, v3, Ll2/y0;->H:F

    .line 184
    .line 185
    iget-object v6, v6, Lo2/d;->a:Lo2/f;

    .line 186
    .line 187
    invoke-interface {v6}, Lo2/f;->L()F

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    cmpg-float v8, v8, v7

    .line 192
    .line 193
    if-nez v8, :cond_5

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    invoke-interface {v6, v7}, Lo2/f;->k(F)V

    .line 197
    .line 198
    .line 199
    :cond_6
    :goto_1
    and-int/lit8 v6, v10, 0x4

    .line 200
    .line 201
    if-eqz v6, :cond_7

    .line 202
    .line 203
    iget-object v6, v1, Lg3/c2;->F:Lo2/d;

    .line 204
    .line 205
    iget v7, v3, Ll2/y0;->I:F

    .line 206
    .line 207
    invoke-virtual {v6, v7}, Lo2/d;->g(F)V

    .line 208
    .line 209
    .line 210
    :cond_7
    and-int/lit8 v6, v10, 0x8

    .line 211
    .line 212
    if-eqz v6, :cond_9

    .line 213
    .line 214
    iget-object v6, v1, Lg3/c2;->F:Lo2/d;

    .line 215
    .line 216
    iget v7, v3, Ll2/y0;->J:F

    .line 217
    .line 218
    iget-object v6, v6, Lo2/d;->a:Lo2/f;

    .line 219
    .line 220
    invoke-interface {v6}, Lo2/f;->A()F

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    cmpg-float v8, v8, v7

    .line 225
    .line 226
    if-nez v8, :cond_8

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_8
    invoke-interface {v6, v7}, Lo2/f;->E(F)V

    .line 230
    .line 231
    .line 232
    :cond_9
    :goto_2
    and-int/lit8 v6, v10, 0x10

    .line 233
    .line 234
    if-eqz v6, :cond_b

    .line 235
    .line 236
    iget-object v6, v1, Lg3/c2;->F:Lo2/d;

    .line 237
    .line 238
    iget v7, v3, Ll2/y0;->K:F

    .line 239
    .line 240
    iget-object v6, v6, Lo2/d;->a:Lo2/f;

    .line 241
    .line 242
    invoke-interface {v6}, Lo2/f;->u()F

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    cmpg-float v8, v8, v7

    .line 247
    .line 248
    if-nez v8, :cond_a

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_a
    invoke-interface {v6, v7}, Lo2/f;->e(F)V

    .line 252
    .line 253
    .line 254
    :cond_b
    :goto_3
    and-int/lit8 v6, v10, 0x20

    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    const/4 v8, 0x1

    .line 258
    if-eqz v6, :cond_d

    .line 259
    .line 260
    iget-object v6, v1, Lg3/c2;->F:Lo2/d;

    .line 261
    .line 262
    iget v12, v3, Ll2/y0;->L:F

    .line 263
    .line 264
    iget-object v13, v6, Lo2/d;->a:Lo2/f;

    .line 265
    .line 266
    invoke-interface {v13}, Lo2/f;->K()F

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    cmpg-float v14, v14, v12

    .line 271
    .line 272
    if-nez v14, :cond_c

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_c
    invoke-interface {v13, v12}, Lo2/f;->c(F)V

    .line 276
    .line 277
    .line 278
    iput-boolean v8, v6, Lo2/d;->g:Z

    .line 279
    .line 280
    invoke-virtual {v6}, Lo2/d;->a()V

    .line 281
    .line 282
    .line 283
    :goto_4
    iget v6, v3, Ll2/y0;->L:F

    .line 284
    .line 285
    cmpl-float v6, v6, v7

    .line 286
    .line 287
    if-lez v6, :cond_d

    .line 288
    .line 289
    iget-boolean v6, v1, Lg3/c2;->Y:Z

    .line 290
    .line 291
    if-nez v6, :cond_d

    .line 292
    .line 293
    iget-object v6, v1, Lg3/c2;->J:Lkotlin/jvm/functions/Function0;

    .line 294
    .line 295
    if-eqz v6, :cond_d

    .line 296
    .line 297
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    :cond_d
    and-int/lit8 v6, v10, 0x40

    .line 301
    .line 302
    if-eqz v6, :cond_e

    .line 303
    .line 304
    iget-object v6, v1, Lg3/c2;->F:Lo2/d;

    .line 305
    .line 306
    iget-wide v12, v3, Ll2/y0;->M:J

    .line 307
    .line 308
    iget-object v6, v6, Lo2/d;->a:Lo2/f;

    .line 309
    .line 310
    invoke-interface {v6}, Lo2/f;->r()J

    .line 311
    .line 312
    .line 313
    move-result-wide v14

    .line 314
    invoke-static {v12, v13, v14, v15}, Ll2/w;->d(JJ)Z

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    if-nez v14, :cond_e

    .line 319
    .line 320
    invoke-interface {v6, v12, v13}, Lo2/f;->x(J)V

    .line 321
    .line 322
    .line 323
    :cond_e
    and-int/lit16 v6, v10, 0x80

    .line 324
    .line 325
    if-eqz v6, :cond_f

    .line 326
    .line 327
    iget-object v6, v1, Lg3/c2;->F:Lo2/d;

    .line 328
    .line 329
    iget-wide v12, v3, Ll2/y0;->N:J

    .line 330
    .line 331
    iget-object v6, v6, Lo2/d;->a:Lo2/f;

    .line 332
    .line 333
    invoke-interface {v6}, Lo2/f;->w()J

    .line 334
    .line 335
    .line 336
    move-result-wide v14

    .line 337
    invoke-static {v12, v13, v14, v15}, Ll2/w;->d(JJ)Z

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    if-nez v14, :cond_f

    .line 342
    .line 343
    invoke-interface {v6, v12, v13}, Lo2/f;->F(J)V

    .line 344
    .line 345
    .line 346
    :cond_f
    and-int/lit16 v6, v10, 0x400

    .line 347
    .line 348
    if-eqz v6, :cond_11

    .line 349
    .line 350
    iget-object v6, v1, Lg3/c2;->F:Lo2/d;

    .line 351
    .line 352
    iget v12, v3, Ll2/y0;->O:F

    .line 353
    .line 354
    iget-object v6, v6, Lo2/d;->a:Lo2/f;

    .line 355
    .line 356
    invoke-interface {v6}, Lo2/f;->p()F

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    cmpg-float v13, v13, v12

    .line 361
    .line 362
    if-nez v13, :cond_10

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_10
    invoke-interface {v6, v12}, Lo2/f;->d(F)V

    .line 366
    .line 367
    .line 368
    :cond_11
    :goto_5
    and-int/lit16 v6, v10, 0x100

    .line 369
    .line 370
    if-eqz v6, :cond_13

    .line 371
    .line 372
    iget-object v6, v1, Lg3/c2;->F:Lo2/d;

    .line 373
    .line 374
    iget-object v6, v6, Lo2/d;->a:Lo2/f;

    .line 375
    .line 376
    invoke-interface {v6}, Lo2/f;->C()F

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    cmpg-float v12, v12, v7

    .line 381
    .line 382
    if-nez v12, :cond_12

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_12
    invoke-interface {v6}, Lo2/f;->s()V

    .line 386
    .line 387
    .line 388
    :cond_13
    :goto_6
    and-int/lit16 v6, v10, 0x200

    .line 389
    .line 390
    if-eqz v6, :cond_15

    .line 391
    .line 392
    iget-object v6, v1, Lg3/c2;->F:Lo2/d;

    .line 393
    .line 394
    iget-object v6, v6, Lo2/d;->a:Lo2/f;

    .line 395
    .line 396
    invoke-interface {v6}, Lo2/f;->m()F

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    cmpg-float v12, v12, v7

    .line 401
    .line 402
    if-nez v12, :cond_14

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_14
    invoke-interface {v6}, Lo2/f;->v()V

    .line 406
    .line 407
    .line 408
    :cond_15
    :goto_7
    and-int/lit16 v6, v10, 0x800

    .line 409
    .line 410
    if-eqz v6, :cond_17

    .line 411
    .line 412
    iget-object v6, v1, Lg3/c2;->F:Lo2/d;

    .line 413
    .line 414
    iget v12, v3, Ll2/y0;->P:F

    .line 415
    .line 416
    iget-object v6, v6, Lo2/d;->a:Lo2/f;

    .line 417
    .line 418
    invoke-interface {v6}, Lo2/f;->z()F

    .line 419
    .line 420
    .line 421
    move-result v13

    .line 422
    cmpg-float v13, v13, v12

    .line 423
    .line 424
    if-nez v13, :cond_16

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_16
    invoke-interface {v6, v12}, Lo2/f;->J(F)V

    .line 428
    .line 429
    .line 430
    :cond_17
    :goto_8
    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    const-wide v16, 0xffffffffL

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    if-eqz v11, :cond_19

    .line 441
    .line 442
    iget-wide v14, v1, Lg3/c2;->T:J

    .line 443
    .line 444
    const/16 v18, 0x20

    .line 445
    .line 446
    sget-wide v6, Ll2/f1;->b:J

    .line 447
    .line 448
    invoke-static {v14, v15, v6, v7}, Ll2/f1;->a(JJ)Z

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    if-eqz v6, :cond_18

    .line 453
    .line 454
    iget-object v6, v1, Lg3/c2;->F:Lo2/d;

    .line 455
    .line 456
    iget-wide v14, v6, Lo2/d;->v:J

    .line 457
    .line 458
    invoke-static {v14, v15, v12, v13}, Lk2/b;->d(JJ)Z

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    if-nez v7, :cond_1a

    .line 463
    .line 464
    iput-wide v12, v6, Lo2/d;->v:J

    .line 465
    .line 466
    iget-object v6, v6, Lo2/d;->a:Lo2/f;

    .line 467
    .line 468
    invoke-interface {v6, v12, v13}, Lo2/f;->q(J)V

    .line 469
    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_18
    iget-object v6, v1, Lg3/c2;->F:Lo2/d;

    .line 473
    .line 474
    iget-wide v14, v1, Lg3/c2;->T:J

    .line 475
    .line 476
    invoke-static {v14, v15}, Ll2/f1;->b(J)F

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    iget-wide v14, v1, Lg3/c2;->K:J

    .line 481
    .line 482
    shr-long v14, v14, v18

    .line 483
    .line 484
    long-to-int v14, v14

    .line 485
    int-to-float v14, v14

    .line 486
    mul-float/2addr v7, v14

    .line 487
    iget-wide v14, v1, Lg3/c2;->T:J

    .line 488
    .line 489
    invoke-static {v14, v15}, Ll2/f1;->c(J)F

    .line 490
    .line 491
    .line 492
    move-result v14

    .line 493
    iget-wide v11, v1, Lg3/c2;->K:J

    .line 494
    .line 495
    and-long v11, v11, v16

    .line 496
    .line 497
    long-to-int v11, v11

    .line 498
    int-to-float v11, v11

    .line 499
    mul-float/2addr v14, v11

    .line 500
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    int-to-long v11, v7

    .line 505
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    int-to-long v14, v7

    .line 510
    shl-long v11, v11, v18

    .line 511
    .line 512
    and-long v14, v14, v16

    .line 513
    .line 514
    or-long/2addr v11, v14

    .line 515
    iget-wide v14, v6, Lo2/d;->v:J

    .line 516
    .line 517
    invoke-static {v14, v15, v11, v12}, Lk2/b;->d(JJ)Z

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    if-nez v7, :cond_1a

    .line 522
    .line 523
    iput-wide v11, v6, Lo2/d;->v:J

    .line 524
    .line 525
    iget-object v6, v6, Lo2/d;->a:Lo2/f;

    .line 526
    .line 527
    invoke-interface {v6, v11, v12}, Lo2/f;->q(J)V

    .line 528
    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_19
    const/16 v18, 0x20

    .line 532
    .line 533
    :cond_1a
    :goto_9
    and-int/lit16 v6, v10, 0x4000

    .line 534
    .line 535
    if-eqz v6, :cond_1b

    .line 536
    .line 537
    iget-object v6, v1, Lg3/c2;->F:Lo2/d;

    .line 538
    .line 539
    iget-boolean v7, v3, Ll2/y0;->S:Z

    .line 540
    .line 541
    iget-boolean v11, v6, Lo2/d;->w:Z

    .line 542
    .line 543
    if-eq v11, v7, :cond_1b

    .line 544
    .line 545
    iput-boolean v7, v6, Lo2/d;->w:Z

    .line 546
    .line 547
    iput-boolean v8, v6, Lo2/d;->g:Z

    .line 548
    .line 549
    invoke-virtual {v6}, Lo2/d;->a()V

    .line 550
    .line 551
    .line 552
    :cond_1b
    const/high16 v6, 0x20000

    .line 553
    .line 554
    and-int/2addr v6, v10

    .line 555
    if-eqz v6, :cond_1c

    .line 556
    .line 557
    iget-object v6, v1, Lg3/c2;->F:Lo2/d;

    .line 558
    .line 559
    iget-object v6, v6, Lo2/d;->a:Lo2/f;

    .line 560
    .line 561
    :cond_1c
    const/high16 v6, 0x40000

    .line 562
    .line 563
    and-int/2addr v6, v10

    .line 564
    if-eqz v6, :cond_1d

    .line 565
    .line 566
    iget-object v6, v1, Lg3/c2;->F:Lo2/d;

    .line 567
    .line 568
    iget-object v7, v3, Ll2/y0;->X:Ll2/x;

    .line 569
    .line 570
    iget-object v6, v6, Lo2/d;->a:Lo2/f;

    .line 571
    .line 572
    invoke-interface {v6}, Lo2/f;->j()Ll2/x;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    invoke-static {v11, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v11

    .line 580
    if-nez v11, :cond_1d

    .line 581
    .line 582
    invoke-interface {v6, v7}, Lo2/f;->I(Ll2/x;)V

    .line 583
    .line 584
    .line 585
    :cond_1d
    const/high16 v6, 0x80000

    .line 586
    .line 587
    and-int/2addr v6, v10

    .line 588
    if-eqz v6, :cond_1f

    .line 589
    .line 590
    iget-object v6, v1, Lg3/c2;->F:Lo2/d;

    .line 591
    .line 592
    iget v7, v3, Ll2/y0;->Y:I

    .line 593
    .line 594
    iget-object v6, v6, Lo2/d;->a:Lo2/f;

    .line 595
    .line 596
    invoke-interface {v6}, Lo2/f;->M()I

    .line 597
    .line 598
    .line 599
    move-result v11

    .line 600
    if-ne v11, v7, :cond_1e

    .line 601
    .line 602
    goto :goto_a

    .line 603
    :cond_1e
    invoke-interface {v6, v7}, Lo2/f;->g(I)V

    .line 604
    .line 605
    .line 606
    :cond_1f
    :goto_a
    const v6, 0x8000

    .line 607
    .line 608
    .line 609
    and-int/2addr v6, v10

    .line 610
    if-eqz v6, :cond_24

    .line 611
    .line 612
    iget-object v6, v1, Lg3/c2;->F:Lo2/d;

    .line 613
    .line 614
    iget v11, v3, Ll2/y0;->T:I

    .line 615
    .line 616
    if-nez v11, :cond_20

    .line 617
    .line 618
    const/4 v12, 0x0

    .line 619
    goto :goto_b

    .line 620
    :cond_20
    if-ne v11, v8, :cond_21

    .line 621
    .line 622
    move v12, v8

    .line 623
    goto :goto_b

    .line 624
    :cond_21
    const/4 v12, 0x2

    .line 625
    if-ne v11, v12, :cond_23

    .line 626
    .line 627
    :goto_b
    iget-object v6, v6, Lo2/d;->a:Lo2/f;

    .line 628
    .line 629
    invoke-interface {v6}, Lo2/f;->i()I

    .line 630
    .line 631
    .line 632
    move-result v11

    .line 633
    if-ne v11, v12, :cond_22

    .line 634
    .line 635
    goto :goto_c

    .line 636
    :cond_22
    invoke-interface {v6, v12}, Lo2/f;->D(I)V

    .line 637
    .line 638
    .line 639
    goto :goto_c

    .line 640
    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 641
    .line 642
    const-string v2, "Not supported composition strategy"

    .line 643
    .line 644
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v1

    .line 648
    :cond_24
    :goto_c
    and-int/lit16 v6, v10, 0x1f1b

    .line 649
    .line 650
    if-eqz v6, :cond_25

    .line 651
    .line 652
    iput-boolean v8, v1, Lg3/c2;->V:Z

    .line 653
    .line 654
    iput-boolean v8, v1, Lg3/c2;->W:Z

    .line 655
    .line 656
    :cond_25
    iget-object v6, v1, Lg3/c2;->U:Ll2/q0;

    .line 657
    .line 658
    iget-object v11, v3, Ll2/y0;->Z:Ll2/q0;

    .line 659
    .line 660
    invoke-static {v6, v11}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    if-nez v6, :cond_2c

    .line 665
    .line 666
    iget-object v6, v3, Ll2/y0;->Z:Ll2/q0;

    .line 667
    .line 668
    iput-object v6, v1, Lg3/c2;->U:Ll2/q0;

    .line 669
    .line 670
    if-nez v6, :cond_26

    .line 671
    .line 672
    move-object/from16 v26, v9

    .line 673
    .line 674
    goto/16 :goto_e

    .line 675
    .line 676
    :cond_26
    iget-object v11, v1, Lg3/c2;->F:Lo2/d;

    .line 677
    .line 678
    instance-of v14, v6, Ll2/o0;

    .line 679
    .line 680
    if-eqz v14, :cond_27

    .line 681
    .line 682
    move-object v14, v6

    .line 683
    check-cast v14, Ll2/o0;

    .line 684
    .line 685
    iget-object v14, v14, Ll2/o0;->a:Lk2/c;

    .line 686
    .line 687
    iget v15, v14, Lk2/c;->a:F

    .line 688
    .line 689
    iget v13, v14, Lk2/c;->b:F

    .line 690
    .line 691
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    move-object/from16 v26, v9

    .line 696
    .line 697
    int-to-long v8, v7

    .line 698
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    move/from16 v19, v13

    .line 703
    .line 704
    int-to-long v12, v7

    .line 705
    shl-long v7, v8, v18

    .line 706
    .line 707
    and-long v12, v12, v16

    .line 708
    .line 709
    or-long v22, v7, v12

    .line 710
    .line 711
    iget v7, v14, Lk2/c;->c:F

    .line 712
    .line 713
    sub-float/2addr v7, v15

    .line 714
    iget v8, v14, Lk2/c;->d:F

    .line 715
    .line 716
    sub-float v8, v8, v19

    .line 717
    .line 718
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    int-to-long v12, v7

    .line 723
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 724
    .line 725
    .line 726
    move-result v7

    .line 727
    int-to-long v7, v7

    .line 728
    shl-long v12, v12, v18

    .line 729
    .line 730
    and-long v7, v7, v16

    .line 731
    .line 732
    or-long v24, v12, v7

    .line 733
    .line 734
    const/16 v21, 0x0

    .line 735
    .line 736
    move-object/from16 v20, v11

    .line 737
    .line 738
    invoke-virtual/range {v20 .. v25}, Lo2/d;->h(FJJ)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_d

    .line 742
    .line 743
    :cond_27
    move-object/from16 v26, v9

    .line 744
    .line 745
    move-object v7, v11

    .line 746
    instance-of v8, v6, Ll2/n0;

    .line 747
    .line 748
    const-wide/16 v12, 0x0

    .line 749
    .line 750
    if-eqz v8, :cond_28

    .line 751
    .line 752
    move-object v8, v6

    .line 753
    check-cast v8, Ll2/n0;

    .line 754
    .line 755
    iget-object v8, v8, Ll2/n0;->a:Ll2/t0;

    .line 756
    .line 757
    const/4 v9, 0x0

    .line 758
    iput-object v9, v7, Lo2/d;->k:Ll2/q0;

    .line 759
    .line 760
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    iput-wide v14, v7, Lo2/d;->i:J

    .line 766
    .line 767
    iput-wide v12, v7, Lo2/d;->h:J

    .line 768
    .line 769
    const/4 v11, 0x0

    .line 770
    iput v11, v7, Lo2/d;->j:F

    .line 771
    .line 772
    const/4 v9, 0x1

    .line 773
    iput-boolean v9, v7, Lo2/d;->g:Z

    .line 774
    .line 775
    const/4 v9, 0x0

    .line 776
    iput-boolean v9, v7, Lo2/d;->n:Z

    .line 777
    .line 778
    iput-object v8, v7, Lo2/d;->l:Ll2/t0;

    .line 779
    .line 780
    invoke-virtual {v7}, Lo2/d;->a()V

    .line 781
    .line 782
    .line 783
    goto :goto_d

    .line 784
    :cond_28
    instance-of v8, v6, Ll2/p0;

    .line 785
    .line 786
    if-eqz v8, :cond_2b

    .line 787
    .line 788
    move-object v8, v6

    .line 789
    check-cast v8, Ll2/p0;

    .line 790
    .line 791
    iget-object v9, v8, Ll2/p0;->b:Ll2/k;

    .line 792
    .line 793
    if-eqz v9, :cond_29

    .line 794
    .line 795
    const/4 v14, 0x0

    .line 796
    iput-object v14, v7, Lo2/d;->k:Ll2/q0;

    .line 797
    .line 798
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    iput-wide v14, v7, Lo2/d;->i:J

    .line 804
    .line 805
    iput-wide v12, v7, Lo2/d;->h:J

    .line 806
    .line 807
    const/4 v11, 0x0

    .line 808
    iput v11, v7, Lo2/d;->j:F

    .line 809
    .line 810
    const/4 v8, 0x1

    .line 811
    iput-boolean v8, v7, Lo2/d;->g:Z

    .line 812
    .line 813
    const/4 v8, 0x0

    .line 814
    iput-boolean v8, v7, Lo2/d;->n:Z

    .line 815
    .line 816
    iput-object v9, v7, Lo2/d;->l:Ll2/t0;

    .line 817
    .line 818
    invoke-virtual {v7}, Lo2/d;->a()V

    .line 819
    .line 820
    .line 821
    goto :goto_d

    .line 822
    :cond_29
    iget-object v8, v8, Ll2/p0;->a:Lk2/d;

    .line 823
    .line 824
    iget v9, v8, Lk2/d;->a:F

    .line 825
    .line 826
    iget v12, v8, Lk2/d;->b:F

    .line 827
    .line 828
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 829
    .line 830
    .line 831
    move-result v9

    .line 832
    int-to-long v13, v9

    .line 833
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 834
    .line 835
    .line 836
    move-result v9

    .line 837
    int-to-long v11, v9

    .line 838
    shl-long v13, v13, v18

    .line 839
    .line 840
    and-long v11, v11, v16

    .line 841
    .line 842
    or-long v22, v13, v11

    .line 843
    .line 844
    invoke-virtual {v8}, Lk2/d;->b()F

    .line 845
    .line 846
    .line 847
    move-result v9

    .line 848
    invoke-virtual {v8}, Lk2/d;->a()F

    .line 849
    .line 850
    .line 851
    move-result v11

    .line 852
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 853
    .line 854
    .line 855
    move-result v9

    .line 856
    int-to-long v12, v9

    .line 857
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 858
    .line 859
    .line 860
    move-result v9

    .line 861
    int-to-long v14, v9

    .line 862
    shl-long v11, v12, v18

    .line 863
    .line 864
    and-long v13, v14, v16

    .line 865
    .line 866
    or-long v24, v11, v13

    .line 867
    .line 868
    iget-wide v8, v8, Lk2/d;->h:J

    .line 869
    .line 870
    shr-long v8, v8, v18

    .line 871
    .line 872
    long-to-int v8, v8

    .line 873
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 874
    .line 875
    .line 876
    move-result v21

    .line 877
    move-object/from16 v20, v7

    .line 878
    .line 879
    invoke-virtual/range {v20 .. v25}, Lo2/d;->h(FJJ)V

    .line 880
    .line 881
    .line 882
    :goto_d
    instance-of v6, v6, Ll2/n0;

    .line 883
    .line 884
    if-eqz v6, :cond_2a

    .line 885
    .line 886
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 887
    .line 888
    const/16 v7, 0x21

    .line 889
    .line 890
    if-ge v6, v7, :cond_2a

    .line 891
    .line 892
    iget-object v6, v1, Lg3/c2;->J:Lkotlin/jvm/functions/Function0;

    .line 893
    .line 894
    if-eqz v6, :cond_2a

    .line 895
    .line 896
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    :cond_2a
    :goto_e
    const/4 v9, 0x1

    .line 900
    goto :goto_f

    .line 901
    :cond_2b
    new-instance v1, Lp70/g;

    .line 902
    .line 903
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 904
    .line 905
    .line 906
    throw v1

    .line 907
    :cond_2c
    move-object/from16 v26, v9

    .line 908
    .line 909
    const/4 v9, 0x0

    .line 910
    :goto_f
    iget v6, v3, Ll2/y0;->F:I

    .line 911
    .line 912
    iput v6, v1, Lg3/c2;->S:I

    .line 913
    .line 914
    if-nez v10, :cond_2d

    .line 915
    .line 916
    if-eqz v9, :cond_2f

    .line 917
    .line 918
    :cond_2d
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    if-eqz v1, :cond_2e

    .line 923
    .line 924
    move-object/from16 v6, v26

    .line 925
    .line 926
    invoke-interface {v1, v6, v6}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 927
    .line 928
    .line 929
    goto :goto_10

    .line 930
    :cond_2e
    move-object/from16 v6, v26

    .line 931
    .line 932
    :goto_10
    iget-boolean v1, v6, Lg3/v;->Q:Z

    .line 933
    .line 934
    if-eqz v1, :cond_2f

    .line 935
    .line 936
    const/4 v11, 0x0

    .line 937
    invoke-virtual {v6, v11}, Lg3/v;->L(F)V

    .line 938
    .line 939
    .line 940
    :cond_2f
    iget-boolean v1, v0, Lf3/o1;->Z:Z

    .line 941
    .line 942
    iget-boolean v6, v3, Ll2/y0;->S:Z

    .line 943
    .line 944
    iput-boolean v6, v0, Lf3/o1;->Z:Z

    .line 945
    .line 946
    iget v3, v3, Ll2/y0;->I:F

    .line 947
    .line 948
    iput v3, v0, Lf3/o1;->d0:F

    .line 949
    .line 950
    iget v3, v5, Lf3/x;->a:F

    .line 951
    .line 952
    iget v6, v2, Lf3/x;->a:F

    .line 953
    .line 954
    cmpg-float v3, v3, v6

    .line 955
    .line 956
    if-nez v3, :cond_30

    .line 957
    .line 958
    iget v3, v5, Lf3/x;->b:F

    .line 959
    .line 960
    iget v6, v2, Lf3/x;->b:F

    .line 961
    .line 962
    cmpg-float v3, v3, v6

    .line 963
    .line 964
    if-nez v3, :cond_30

    .line 965
    .line 966
    iget v3, v5, Lf3/x;->c:F

    .line 967
    .line 968
    iget v6, v2, Lf3/x;->c:F

    .line 969
    .line 970
    cmpg-float v3, v3, v6

    .line 971
    .line 972
    if-nez v3, :cond_30

    .line 973
    .line 974
    iget v3, v5, Lf3/x;->d:F

    .line 975
    .line 976
    iget v6, v2, Lf3/x;->d:F

    .line 977
    .line 978
    cmpg-float v3, v3, v6

    .line 979
    .line 980
    if-nez v3, :cond_30

    .line 981
    .line 982
    iget v3, v5, Lf3/x;->e:F

    .line 983
    .line 984
    iget v6, v2, Lf3/x;->e:F

    .line 985
    .line 986
    cmpg-float v3, v3, v6

    .line 987
    .line 988
    if-nez v3, :cond_30

    .line 989
    .line 990
    iget v3, v5, Lf3/x;->f:F

    .line 991
    .line 992
    iget v6, v2, Lf3/x;->f:F

    .line 993
    .line 994
    cmpg-float v3, v3, v6

    .line 995
    .line 996
    if-nez v3, :cond_30

    .line 997
    .line 998
    iget-wide v5, v5, Lf3/x;->g:J

    .line 999
    .line 1000
    iget-wide v2, v2, Lf3/x;->g:J

    .line 1001
    .line 1002
    invoke-static {v5, v6, v2, v3}, Ll2/f1;->a(JJ)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v2

    .line 1006
    if-eqz v2, :cond_30

    .line 1007
    .line 1008
    const/4 v9, 0x1

    .line 1009
    goto :goto_11

    .line 1010
    :cond_30
    const/4 v9, 0x0

    .line 1011
    :goto_11
    if-eqz p1, :cond_32

    .line 1012
    .line 1013
    if-eqz v9, :cond_31

    .line 1014
    .line 1015
    iget-boolean v2, v0, Lf3/o1;->Z:Z

    .line 1016
    .line 1017
    if-eq v1, v2, :cond_32

    .line 1018
    .line 1019
    :cond_31
    iget-object v1, v4, Lf3/k0;->U:Lf3/x1;

    .line 1020
    .line 1021
    if-eqz v1, :cond_32

    .line 1022
    .line 1023
    check-cast v1, Lg3/v;

    .line 1024
    .line 1025
    invoke-virtual {v1, v4}, Lg3/v;->x(Lf3/k0;)V

    .line 1026
    .line 1027
    .line 1028
    :cond_32
    if-nez v9, :cond_3a

    .line 1029
    .line 1030
    iget-object v1, v4, Lf3/k0;->n0:Lf3/o0;

    .line 1031
    .line 1032
    iget v2, v1, Lf3/o0;->l:I

    .line 1033
    .line 1034
    if-lez v2, :cond_35

    .line 1035
    .line 1036
    iget-boolean v2, v1, Lf3/o0;->k:Z

    .line 1037
    .line 1038
    if-nez v2, :cond_33

    .line 1039
    .line 1040
    iget-boolean v2, v1, Lf3/o0;->j:Z

    .line 1041
    .line 1042
    if-eqz v2, :cond_34

    .line 1043
    .line 1044
    :cond_33
    const/4 v8, 0x0

    .line 1045
    invoke-virtual {v4, v8}, Lf3/k0;->X(Z)V

    .line 1046
    .line 1047
    .line 1048
    :cond_34
    iget-object v1, v1, Lf3/o0;->p:Lf3/c1;

    .line 1049
    .line 1050
    invoke-virtual {v1}, Lf3/c1;->R0()V

    .line 1051
    .line 1052
    .line 1053
    :cond_35
    invoke-virtual {v4}, Lf3/k0;->P()V

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v4}, Lf3/n0;->a(Lf3/k0;)Lf3/x1;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    check-cast v1, Lg3/v;

    .line 1061
    .line 1062
    invoke-virtual {v1}, Lg3/v;->getRectManager()Lo3/b;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    iget-object v3, v4, Lf3/k0;->m0:Lf3/h1;

    .line 1067
    .line 1068
    iget-object v3, v3, Lf3/h1;->e:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v3, Lf3/o1;

    .line 1071
    .line 1072
    if-ne v0, v3, :cond_36

    .line 1073
    .line 1074
    invoke-static {v2, v4}, Lo3/b;->g(Lo3/b;Lf3/k0;)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_12

    .line 1078
    :cond_36
    invoke-virtual {v2, v4}, Lo3/b;->e(Lf3/k0;)V

    .line 1079
    .line 1080
    .line 1081
    :goto_12
    iget v2, v4, Lf3/k0;->w0:I

    .line 1082
    .line 1083
    if-lez v2, :cond_3a

    .line 1084
    .line 1085
    iget-object v2, v1, Lg3/v;->C0:Lf3/a1;

    .line 1086
    .line 1087
    iget-object v2, v2, Lf3/a1;->e:Ld1/b0;

    .line 1088
    .line 1089
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    iget v3, v4, Lf3/k0;->w0:I

    .line 1093
    .line 1094
    if-lez v3, :cond_37

    .line 1095
    .line 1096
    iget-object v2, v2, Ld1/b0;->G:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v2, Lr1/e;

    .line 1099
    .line 1100
    invoke-virtual {v2, v4}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    const/4 v8, 0x1

    .line 1104
    iput-boolean v8, v4, Lf3/k0;->v0:Z

    .line 1105
    .line 1106
    :cond_37
    const/4 v14, 0x0

    .line 1107
    invoke-virtual {v1, v14}, Lg3/v;->E(Lf3/k0;)V

    .line 1108
    .line 1109
    .line 1110
    return-void

    .line 1111
    :cond_38
    const-string v1, "updateLayerParameters requires a non-null layerBlock"

    .line 1112
    .line 1113
    invoke-static {v1}, Landroid/support/v4/media/session/a;->u(Ljava/lang/String;)Lp70/g;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    throw v1

    .line 1118
    :cond_39
    iget-object v1, v0, Lf3/o1;->a0:Lg80/b;

    .line 1119
    .line 1120
    if-nez v1, :cond_3b

    .line 1121
    .line 1122
    :cond_3a
    :goto_13
    return-void

    .line 1123
    :cond_3b
    const-string v1, "null layer with a non-null layerBlock"

    .line 1124
    .line 1125
    invoke-static {v1}, Lc3/a;->c(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    return-void
.end method

.method public final C()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lf3/o1;->T:Lf3/k0;

    .line 2
    .line 3
    iget-object v1, v0, Lf3/k0;->m0:Lf3/h1;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lf3/h1;->f(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Lf3/o1;->c1()Le2/t;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lf3/k0;->m0:Lf3/h1;

    .line 18
    .line 19
    iget-object v1, v1, Lf3/h1;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lf3/h2;

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    :goto_0
    if-eqz v1, :cond_8

    .line 25
    .line 26
    iget v5, v1, Le2/t;->H:I

    .line 27
    .line 28
    and-int/2addr v5, v2

    .line 29
    if-eqz v5, :cond_7

    .line 30
    .line 31
    move-object v5, v1

    .line 32
    move-object v6, v3

    .line 33
    :goto_1
    if-eqz v5, :cond_7

    .line 34
    .line 35
    instance-of v7, v5, Lf3/a2;

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    check-cast v5, Lf3/a2;

    .line 40
    .line 41
    iget-object v7, v0, Lf3/k0;->f0:Lh4/c;

    .line 42
    .line 43
    invoke-interface {v5, v7, v4}, Lf3/a2;->f(Lh4/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_4

    .line 48
    :cond_0
    iget v7, v5, Le2/t;->H:I

    .line 49
    .line 50
    and-int/2addr v7, v2

    .line 51
    if-eqz v7, :cond_6

    .line 52
    .line 53
    instance-of v7, v5, Lf3/l;

    .line 54
    .line 55
    if-eqz v7, :cond_6

    .line 56
    .line 57
    move-object v7, v5

    .line 58
    check-cast v7, Lf3/l;

    .line 59
    .line 60
    iget-object v7, v7, Lf3/l;->U:Le2/t;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    move v9, v8

    .line 64
    :goto_2
    const/4 v10, 0x1

    .line 65
    if-eqz v7, :cond_5

    .line 66
    .line 67
    iget v11, v7, Le2/t;->H:I

    .line 68
    .line 69
    and-int/2addr v11, v2

    .line 70
    if-eqz v11, :cond_4

    .line 71
    .line 72
    add-int/lit8 v9, v9, 0x1

    .line 73
    .line 74
    if-ne v9, v10, :cond_1

    .line 75
    .line 76
    move-object v5, v7

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    if-nez v6, :cond_2

    .line 79
    .line 80
    new-instance v6, Lr1/e;

    .line 81
    .line 82
    const/16 v10, 0x10

    .line 83
    .line 84
    new-array v10, v10, [Le2/t;

    .line 85
    .line 86
    invoke-direct {v6, v10, v8}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    if-eqz v5, :cond_3

    .line 90
    .line 91
    invoke-virtual {v6, v5}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v5, v3

    .line 95
    :cond_3
    invoke-virtual {v6, v7}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_3
    iget-object v7, v7, Le2/t;->K:Le2/t;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    if-ne v9, v10, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    :goto_4
    invoke-static {v6}, Li80/b;->m(Lr1/e;)Le2/t;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    iget-object v1, v1, Le2/t;->J:Le2/t;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    return-object v4

    .line 113
    :cond_9
    return-object v3
.end method

.method public final C1(J)Z
    .locals 5

    .line 1
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p1, v0

    .line 7
    .line 8
    xor-long/2addr v0, v2

    .line 9
    const-wide v2, 0x100000001L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v0, v2

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lf3/o1;->s0:Lf3/w1;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v2, p0, Lf3/o1;->Z:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    check-cast v0, Lg3/c2;

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    shr-long v2, p1, v2

    .line 41
    .line 42
    long-to-int v2, v2

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-wide v3, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr p1, v3

    .line 53
    long-to-int p1, p1

    .line 54
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object p2, v0, Lg3/c2;->F:Lo2/d;

    .line 59
    .line 60
    iget-boolean v0, p2, Lo2/d;->w:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p2}, Lo2/d;->e()Ll2/q0;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2, v2, p1}, Lg3/z2;->C(Ll2/q0;FF)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move p1, v1

    .line 74
    :goto_0
    if-eqz p1, :cond_2

    .line 75
    .line 76
    :cond_1
    return v1

    .line 77
    :cond_2
    const/4 p1, 0x0

    .line 78
    return p1
.end method

.method public final D0()Ld3/i1;
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/o1;->e0:Ld3/i1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final F()Ld3/g0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf3/o1;->c1()Le2/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Le2/t;->S:Z

    .line 6
    .line 7
    iget-object v1, p0, Lf3/o1;->T:Lf3/k0;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v2, v1

    .line 19
    :goto_0
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v3, "\n|"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, " isAttached="

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lf3/k0;->J()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " modifier="

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Lf3/k0;->r0:Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, " tail="

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lf3/o1;->c1()Le2/t;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lf3/k0;->v()Lf3/k0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lc3/a;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Lf3/o1;->l1()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, Lf3/k0;->m0:Lf3/h1;

    .line 79
    .line 80
    iget-object v0, v0, Lf3/h1;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lf3/o1;

    .line 83
    .line 84
    iget-object v0, v0, Lf3/o1;->X:Lf3/o1;

    .line 85
    .line 86
    return-object v0
.end method

.method public final G0()Lf3/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/o1;->X:Lf3/o1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf3/o1;->g0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final J(Ld3/g0;JZ)J
    .locals 3

    .line 1
    instance-of v0, p1, Ld3/b1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ld3/b1;

    .line 6
    .line 7
    invoke-virtual {p1}, Ld3/b1;->a()Lf3/o1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lf3/o1;->l1()V

    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-virtual {p1, p0, p2, p3, p4}, Ld3/b1;->J(Ld3/g0;JZ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    xor-long/2addr p1, v0

    .line 25
    return-wide p1

    .line 26
    :cond_0
    invoke-static {p1}, Lf3/o1;->w1(Ld3/g0;)Lf3/o1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lf3/o1;->l1()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lf3/o1;->Y0(Lf3/o1;)Lf3/o1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-eq p1, v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p1, Lf3/o1;->s0:Lf3/w1;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    check-cast v1, Lg3/c2;

    .line 45
    .line 46
    invoke-virtual {v1, p2, p3, v2}, Lg3/c2;->c(JZ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    :cond_1
    if-nez p4, :cond_2

    .line 51
    .line 52
    iget-boolean v1, p1, Lf3/u0;->N:Z

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-wide v1, p1, Lf3/o1;->g0:J

    .line 58
    .line 59
    invoke-static {p2, p3, v1, v2}, Lqt/y1;->K(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p2

    .line 63
    :goto_1
    iget-object p1, p1, Lf3/o1;->X:Lf3/o1;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p0, v0, p2, p3, p4}, Lf3/o1;->R0(Lf3/o1;JZ)J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    return-wide p1
.end method

.method public final P(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf3/o1;->c1()Le2/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Le2/t;->S:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lc3/a;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lf3/o1;->T:Lf3/k0;

    .line 15
    .line 16
    invoke-static {v0}, Lf3/n0;->a(Lf3/k0;)Lf3/x1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lg3/v;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lg3/v;->F(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p0}, Ld3/w1;->j(Ld3/g0;)Ld3/g0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, v0, p1, p2, v1}, Lf3/o1;->J(Ld3/g0;JZ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method public final P0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf3/o1;->t0:Lo2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lf3/o1;->g0:J

    .line 6
    .line 7
    iget v3, p0, Lf3/o1;->h0:F

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, v3, v0}, Lf3/o1;->b0(JFLo2/d;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-wide v0, p0, Lf3/o1;->g0:J

    .line 14
    .line 15
    iget v2, p0, Lf3/o1;->h0:F

    .line 16
    .line 17
    iget-object v3, p0, Lf3/o1;->a0:Lg80/b;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Ld3/d2;->a0(JFLg80/b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final Q0(Lf3/o1;Lk2/a;Z)V
    .locals 7

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lf3/o1;->X:Lf3/o1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lf3/o1;->Q0(Lf3/o1;Lk2/a;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Lf3/o1;->g0:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long/2addr v0, p1

    .line 16
    long-to-int v0, v0

    .line 17
    invoke-virtual {p2}, Lk2/a;->b()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v0, v0

    .line 22
    sub-float/2addr v1, v0

    .line 23
    invoke-virtual {p2, v1}, Lk2/a;->i(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lk2/a;->c()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-float/2addr v1, v0

    .line 31
    invoke-virtual {p2, v1}, Lk2/a;->j(F)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lf3/o1;->g0:J

    .line 35
    .line 36
    const-wide v2, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v0, v2

    .line 42
    long-to-int v0, v0

    .line 43
    invoke-virtual {p2}, Lk2/a;->d()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v0, v0

    .line 48
    sub-float/2addr v1, v0

    .line 49
    invoke-virtual {p2, v1}, Lk2/a;->k(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lk2/a;->a()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sub-float/2addr v1, v0

    .line 57
    invoke-virtual {p2, v1}, Lk2/a;->h(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lf3/o1;->s0:Lf3/w1;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    check-cast v0, Lg3/c2;

    .line 65
    .line 66
    invoke-virtual {v0}, Lg3/c2;->a()[F

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-boolean v0, v0, Lg3/c2;->X:Z

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p2, v4, v4, v4, v4}, Lk2/a;->g(FFFF)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {v1, p2}, Ll2/m0;->d([FLk2/a;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lf3/o1;->Z:Z

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    if-eqz p3, :cond_4

    .line 89
    .line 90
    iget-wide v0, p0, Ld3/d2;->H:J

    .line 91
    .line 92
    shr-long v5, v0, p1

    .line 93
    .line 94
    long-to-int p1, v5

    .line 95
    int-to-float p1, p1

    .line 96
    and-long/2addr v0, v2

    .line 97
    long-to-int p3, v0

    .line 98
    int-to-float p3, p3

    .line 99
    invoke-virtual {p2, v4, v4, p1, p3}, Lk2/a;->e(FFFF)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    return-void
.end method

.method public final R(J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf3/o1;->c1()Le2/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Le2/t;->S:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lc3/a;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lf3/o1;->l1()V

    .line 15
    .line 16
    .line 17
    move-object v0, p0

    .line 18
    :goto_0
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v1, v0, Lf3/o1;->T:Lf3/k0;

    .line 21
    .line 22
    iget-object v2, v1, Lf3/k0;->m0:Lf3/h1;

    .line 23
    .line 24
    iget-object v2, v2, Lf3/h1;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lf3/o1;

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    iget-boolean v2, v1, Lf3/k0;->H:Z

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Lf3/n0;->a(Lf3/k0;)Lf3/x1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lg3/v;

    .line 39
    .line 40
    invoke-virtual {v2}, Lg3/v;->getRectManager()Lo3/b;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Lo3/b;->b(Lf3/k0;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    const-wide v3, 0x7fffffff7fffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v3, v4}, Lh4/k;->b(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    invoke-static {p1, p2, v1, v2}, Lqt/y1;->K(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    return-wide p1

    .line 64
    :cond_1
    iget-object v1, v0, Lf3/o1;->s0:Lf3/w1;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    check-cast v1, Lg3/c2;

    .line 70
    .line 71
    invoke-virtual {v1, p1, p2, v2}, Lg3/c2;->c(JZ)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    :cond_2
    iget-wide v1, v0, Lf3/o1;->g0:J

    .line 76
    .line 77
    invoke-static {p1, p2, v1, v2}, Lqt/y1;->K(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    iget-object v0, v0, Lf3/o1;->X:Lf3/o1;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return-wide p1
.end method

.method public final R0(Lf3/o1;JZ)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Lf3/o1;->X:Lf3/o1;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Lf3/o1;->R0(Lf3/o1;JZ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2, p4}, Lf3/o1;->Z0(JZ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Lf3/o1;->Z0(JZ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public final T0(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Ld3/d2;->X()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v2

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Ld3/d2;->V()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float p2, p2

    .line 32
    sub-float/2addr p1, p2

    .line 33
    const/high16 p2, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v1, p2

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    div-float/2addr p1, p2

    .line 42
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-long v4, p2

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    shl-long v0, v4, v0

    .line 57
    .line 58
    and-long/2addr p1, v2

    .line 59
    or-long/2addr p1, v0

    .line 60
    return-wide p1
.end method

.method public final U0(JJ)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Ld3/d2;->X()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p3, v1

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ld3/d2;->V()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    and-long v5, p3, v3

    .line 32
    .line 33
    long-to-int v5, v5

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    cmpl-float v0, v0, v5

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    invoke-virtual {p0, p3, p4}, Lf3/o1;->T0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    shr-long v5, p3, v1

    .line 48
    .line 49
    long-to-int v0, v5

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    and-long/2addr p3, v3

    .line 55
    long-to-int p3, p3

    .line 56
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    shr-long v5, p1, v1

    .line 61
    .line 62
    long-to-int p4, v5

    .line 63
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    const/4 v5, 0x0

    .line 68
    cmpg-float v6, p4, v5

    .line 69
    .line 70
    if-gez v6, :cond_1

    .line 71
    .line 72
    neg-float p4, p4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Ld3/d2;->X()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    int-to-float v6, v6

    .line 79
    sub-float/2addr p4, v6

    .line 80
    :goto_0
    invoke-static {v5, p4}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    and-long/2addr p1, v3

    .line 85
    long-to-int p1, p1

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    cmpg-float p2, p1, v5

    .line 91
    .line 92
    if-gez p2, :cond_2

    .line 93
    .line 94
    neg-float p1, p1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p0}, Ld3/d2;->V()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    int-to-float p2, p2

    .line 101
    sub-float/2addr p1, p2

    .line 102
    :goto_1
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    int-to-long v6, p2

    .line 111
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    int-to-long p1, p1

    .line 116
    shl-long/2addr v6, v1

    .line 117
    and-long/2addr p1, v3

    .line 118
    or-long/2addr p1, v6

    .line 119
    cmpl-float p4, v0, v5

    .line 120
    .line 121
    if-gtz p4, :cond_3

    .line 122
    .line 123
    cmpl-float p4, p3, v5

    .line 124
    .line 125
    if-lez p4, :cond_4

    .line 126
    .line 127
    :cond_3
    shr-long v5, p1, v1

    .line 128
    .line 129
    long-to-int p4, v5

    .line 130
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result p4

    .line 134
    cmpg-float p4, p4, v0

    .line 135
    .line 136
    if-gtz p4, :cond_4

    .line 137
    .line 138
    and-long v0, p1, v3

    .line 139
    .line 140
    long-to-int p4, v0

    .line 141
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    cmpg-float p3, p4, p3

    .line 146
    .line 147
    if-gtz p3, :cond_4

    .line 148
    .line 149
    invoke-static {p1, p2}, Lk2/b;->f(J)F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    return p1

    .line 154
    :cond_4
    return v2
.end method

.method public final V0(Ll2/u;Lo2/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf3/o1;->s0:Lf3/w1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lg3/c2;

    .line 6
    .line 7
    iget-object v1, v0, Lg3/c2;->R:Ln2/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lg3/c2;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lg3/c2;->F:Lo2/d;

    .line 13
    .line 14
    iget-object v2, v2, Lo2/d;->a:Lo2/f;

    .line 15
    .line 16
    invoke-interface {v2}, Lo2/f;->K()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    cmpl-float v2, v2, v3

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    iput-boolean v2, v0, Lg3/c2;->Y:Z

    .line 29
    .line 30
    iget-object v2, v1, Ln2/b;->G:Lu30/c;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lu30/c;->y(Ll2/u;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, v2, Lu30/c;->H:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, v0, Lg3/c2;->F:Lo2/d;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lgb0/c;->U(Ln2/e;Lo2/d;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-wide v0, p0, Lf3/o1;->g0:J

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    shr-long v2, v0, v2

    .line 48
    .line 49
    long-to-int v2, v2

    .line 50
    int-to-float v2, v2

    .line 51
    const-wide v3, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v0, v3

    .line 57
    long-to-int v0, v0

    .line 58
    int-to-float v0, v0

    .line 59
    invoke-interface {p1, v2, v0}, Ll2/u;->q(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lf3/o1;->W0(Ll2/u;Lo2/d;)V

    .line 63
    .line 64
    .line 65
    neg-float p2, v2

    .line 66
    neg-float v0, v0

    .line 67
    invoke-interface {p1, p2, v0}, Ll2/u;->q(FF)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final W0(Ll2/u;Lo2/d;)V
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lf3/o1;->d1(I)Le2/t;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lf3/o1;->r1(Ll2/u;Lo2/d;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lf3/o1;->T:Lf3/k0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lf3/n0;->a(Lf3/k0;)Lf3/x1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lg3/v;

    .line 22
    .line 23
    invoke-virtual {v2}, Lg3/v;->getSharedDrawScope()Lf3/m0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-wide v4, p0, Ld3/d2;->H:J

    .line 28
    .line 29
    invoke-static {v4, v5}, Lxb0/n;->l0(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v10, v2

    .line 38
    :goto_0
    if-eqz v1, :cond_8

    .line 39
    .line 40
    instance-of v4, v1, Lf3/o;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move-object v8, v1

    .line 45
    check-cast v8, Lf3/o;

    .line 46
    .line 47
    move-object v7, p0

    .line 48
    move-object v4, p1

    .line 49
    move-object v9, p2

    .line 50
    invoke-virtual/range {v3 .. v9}, Lf3/m0;->b(Ll2/u;JLf3/o1;Lf3/o;Lo2/d;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    move-object v4, p1

    .line 55
    move-object v9, p2

    .line 56
    iget p1, v1, Le2/t;->H:I

    .line 57
    .line 58
    and-int/2addr p1, v0

    .line 59
    if-eqz p1, :cond_7

    .line 60
    .line 61
    instance-of p1, v1, Lf3/l;

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    move-object p1, v1

    .line 66
    check-cast p1, Lf3/l;

    .line 67
    .line 68
    iget-object p1, p1, Lf3/l;->U:Le2/t;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    move v7, p2

    .line 72
    :goto_1
    const/4 v8, 0x1

    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    iget v11, p1, Le2/t;->H:I

    .line 76
    .line 77
    and-int/2addr v11, v0

    .line 78
    if-eqz v11, :cond_5

    .line 79
    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    if-ne v7, v8, :cond_2

    .line 83
    .line 84
    move-object v1, p1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    if-nez v10, :cond_3

    .line 87
    .line 88
    new-instance v10, Lr1/e;

    .line 89
    .line 90
    const/16 v8, 0x10

    .line 91
    .line 92
    new-array v8, v8, [Le2/t;

    .line 93
    .line 94
    invoke-direct {v10, v8, p2}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v10, v1}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v1, v2

    .line 103
    :cond_4
    invoke-virtual {v10, p1}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_2
    iget-object p1, p1, Le2/t;->K:Le2/t;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    if-ne v7, v8, :cond_7

    .line 110
    .line 111
    :goto_3
    move-object p1, v4

    .line 112
    move-object p2, v9

    .line 113
    goto :goto_0

    .line 114
    :cond_7
    :goto_4
    invoke-static {v10}, Li80/b;->m(Lr1/e;)Le2/t;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_3

    .line 119
    :cond_8
    return-void
.end method

.method public abstract X0()V
.end method

.method public final Y0(Lf3/o1;)Lf3/o1;
    .locals 5

    .line 1
    iget-object v0, p1, Lf3/o1;->T:Lf3/k0;

    .line 2
    .line 3
    iget-object v1, p0, Lf3/o1;->T:Lf3/k0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lf3/o1;->c1()Le2/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lf3/o1;->c1()Le2/t;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Le2/t;->F:Le2/t;

    .line 16
    .line 17
    iget-boolean v2, v2, Le2/t;->S:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "visitLocalAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v2}, Lc3/a;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Le2/t;->F:Le2/t;

    .line 27
    .line 28
    iget-object v1, v1, Le2/t;->J:Le2/t;

    .line 29
    .line 30
    :goto_0
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget v2, v1, Le2/t;->H:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    iget-object v1, v1, Le2/t;->J:Le2/t;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    iget v2, v0, Lf3/k0;->W:I

    .line 45
    .line 46
    iget v3, v1, Lf3/k0;->W:I

    .line 47
    .line 48
    if-le v2, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lf3/k0;->v()Lf3/k0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v2, v1

    .line 59
    :goto_2
    iget v3, v2, Lf3/k0;->W:I

    .line 60
    .line 61
    iget v4, v0, Lf3/k0;->W:I

    .line 62
    .line 63
    if-le v3, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Lf3/k0;->v()Lf3/k0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Lf3/k0;->v()Lf3/k0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2}, Lf3/k0;->v()Lf3/k0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string v0, "layouts are not part of the same hierarchy"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_6
    if-ne v2, v1, :cond_8

    .line 97
    .line 98
    :cond_7
    return-object p0

    .line 99
    :cond_8
    iget-object v1, p1, Lf3/o1;->T:Lf3/k0;

    .line 100
    .line 101
    if-ne v0, v1, :cond_9

    .line 102
    .line 103
    :goto_4
    return-object p1

    .line 104
    :cond_9
    iget-object p1, v0, Lf3/k0;->m0:Lf3/h1;

    .line 105
    .line 106
    iget-object p1, p1, Lf3/h1;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lf3/u;

    .line 109
    .line 110
    return-object p1
.end method

.method public final Z0(JZ)J
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-boolean p3, p0, Lf3/u0;->N:Z

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p0, Lf3/o1;->g0:J

    .line 9
    .line 10
    const/16 p3, 0x20

    .line 11
    .line 12
    shr-long v2, p1, p3

    .line 13
    .line 14
    long-to-int v2, v2

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    shr-long v3, v0, p3

    .line 20
    .line 21
    long-to-int v3, v3

    .line 22
    int-to-float v3, v3

    .line 23
    sub-float/2addr v2, v3

    .line 24
    const-wide v3, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr p1, v3

    .line 30
    long-to-int p1, p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    and-long/2addr v0, v3

    .line 36
    long-to-int p2, v0

    .line 37
    int-to-float p2, p2

    .line 38
    sub-float/2addr p1, p2

    .line 39
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    int-to-long v0, p2

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-long p1, p1

    .line 49
    shl-long/2addr v0, p3

    .line 50
    and-long/2addr p1, v3

    .line 51
    or-long/2addr p1, v0

    .line 52
    :goto_0
    iget-object p3, p0, Lf3/o1;->s0:Lf3/w1;

    .line 53
    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    check-cast p3, Lg3/c2;

    .line 58
    .line 59
    invoke-virtual {p3, p1, p2, v0}, Lg3/c2;->c(JZ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    :cond_1
    return-wide p1
.end method

.method public abstract a1()Lf3/v0;
.end method

.method public final b(J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lf3/o1;->R(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Lf3/o1;->T:Lf3/k0;

    .line 6
    .line 7
    invoke-static {v0}, Lf3/n0;->a(Lf3/k0;)Lf3/x1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lg3/v;

    .line 12
    .line 13
    invoke-virtual {v0}, Lg3/v;->B()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lg3/v;->G0:[F

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Ll2/m0;->c(J[F)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public abstract b0(JFLo2/d;)V
.end method

.method public final b1()J
    .locals 3

    .line 1
    iget-object v0, p0, Lf3/o1;->b0:Lh4/c;

    .line 2
    .line 3
    iget-object v1, p0, Lf3/o1;->T:Lf3/k0;

    .line 4
    .line 5
    iget-object v1, v1, Lf3/k0;->h0:Lg3/h3;

    .line 6
    .line 7
    invoke-interface {v1}, Lg3/h3;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Lh4/c;->J0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/o1;->T:Lf3/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lf3/k0;->f0:Lh4/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lh4/c;->c()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract c1()Le2/t;
.end method

.method public final d(Ld3/g0;J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lf3/o1;->J(Ld3/g0;JZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    return-wide p1
.end method

.method public final d1(I)Le2/t;
    .locals 3

    .line 1
    invoke-static {p1}, Lf3/p1;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lf3/o1;->c1()Le2/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Le2/t;->J:Le2/t;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lf3/o1;->e1(Z)Le2/t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget v2, v0, Le2/t;->I:I

    .line 24
    .line 25
    and-int/2addr v2, p1

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget v2, v0, Le2/t;->H:I

    .line 29
    .line 30
    and-int/2addr v2, p1

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, Le2/t;->K:Le2/t;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final e(Ld3/g0;Z)Lk2/c;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lf3/o1;->c1()Le2/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Le2/t;->S:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lc3/a;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Ld3/g0;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "LayoutCoordinates "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " is not attached!"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lc3/a;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, Lf3/o1;->w1(Ld3/g0;)Lf3/o1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lf3/o1;->l1()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lf3/o1;->Y0(Lf3/o1;)Lf3/o1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lf3/o1;->i0:Lk2/a;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    new-instance v2, Lk2/a;

    .line 58
    .line 59
    invoke-direct {v2}, Lk2/a;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lf3/o1;->i0:Lk2/a;

    .line 63
    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v2, v3}, Lk2/a;->i(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lk2/a;->k(F)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ld3/g0;->n()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    const/16 v5, 0x20

    .line 76
    .line 77
    shr-long/2addr v3, v5

    .line 78
    long-to-int v3, v3

    .line 79
    int-to-float v3, v3

    .line 80
    invoke-virtual {v2, v3}, Lk2/a;->j(F)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ld3/g0;->n()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    const-wide v5, 0xffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long/2addr v3, v5

    .line 93
    long-to-int p1, v3

    .line 94
    int-to-float p1, p1

    .line 95
    invoke-virtual {v2, p1}, Lk2/a;->h(F)V

    .line 96
    .line 97
    .line 98
    :goto_0
    if-eq v0, v1, :cond_4

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    invoke-virtual {v0, v2, p2, p1}, Lf3/o1;->t1(Lk2/a;ZZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lk2/a;->f()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    sget-object p1, Lk2/c;->e:Lk2/c;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_3
    iget-object v0, v0, Lf3/o1;->X:Lf3/o1;

    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-virtual {p0, v1, v2, p2}, Lf3/o1;->Q0(Lf3/o1;Lk2/a;Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Ldx/q;->b0(Lk2/a;)Lk2/c;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method

.method public final e1(Z)Le2/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/o1;->T:Lf3/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lf3/k0;->m0:Lf3/h1;

    .line 4
    .line 5
    iget-object v1, v0, Lf3/h1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lf3/o1;

    .line 8
    .line 9
    if-ne v1, p0, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Lf3/h1;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Le2/t;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lf3/o1;->X:Lf3/o1;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lf3/o1;->c1()Le2/t;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Le2/t;->K:Le2/t;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    return-object v0

    .line 33
    :cond_2
    iget-object p1, p0, Lf3/o1;->X:Lf3/o1;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lf3/o1;->c1()Le2/t;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_3
    return-object v0
.end method

.method public final f1(Le2/t;Lf3/j1;JLf3/s;IZ)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move v6, p7

    .line 9
    invoke-virtual/range {v0 .. v6}, Lf3/o1;->i1(Lf3/j1;JLf3/s;IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object v1, p2

    .line 14
    move-wide v2, p3

    .line 15
    move-object v4, p5

    .line 16
    move v5, p6

    .line 17
    move v6, p7

    .line 18
    iget p2, v4, Lf3/s;->H:I

    .line 19
    .line 20
    iget-object p3, v4, Lf3/s;->F:Lw/f0;

    .line 21
    .line 22
    add-int/lit8 p4, p2, 0x1

    .line 23
    .line 24
    iget p5, p3, Lw/f0;->b:I

    .line 25
    .line 26
    invoke-virtual {v4, p4, p5}, Lf3/s;->c(II)V

    .line 27
    .line 28
    .line 29
    iget p4, v4, Lf3/s;->H:I

    .line 30
    .line 31
    add-int/lit8 p4, p4, 0x1

    .line 32
    .line 33
    iput p4, v4, Lf3/s;->H:I

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Lw/f0;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p3, v4, Lf3/s;->G:Lw/z;

    .line 39
    .line 40
    const/high16 p4, -0x40800000    # -1.0f

    .line 41
    .line 42
    const/4 p5, 0x0

    .line 43
    invoke-static {p4, v6, p5}, Lf3/m;->d(FZZ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p4

    .line 47
    invoke-virtual {p3, p4, p5}, Lw/z;->a(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lf3/j1;->a()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-static {p1, p3}, Lf3/m;->g(Lf3/k;I)Le2/t;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v0, p0

    .line 59
    move v7, v6

    .line 60
    move v6, v5

    .line 61
    move-object v5, v4

    .line 62
    move-wide v3, v2

    .line 63
    move-object v2, v1

    .line 64
    move-object v1, p1

    .line 65
    invoke-virtual/range {v0 .. v7}, Lf3/o1;->f1(Le2/t;Lf3/j1;JLf3/s;IZ)V

    .line 66
    .line 67
    .line 68
    move-object v4, v5

    .line 69
    iput p2, v4, Lf3/s;->H:I

    .line 70
    .line 71
    return-void
.end method

.method public final g1(Le2/t;Lf3/j1;JLf3/s;IZF)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lf3/o1;->i1(Lf3/j1;JLf3/s;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-object/from16 v4, p5

    .line 17
    .line 18
    iget v10, v4, Lf3/s;->H:I

    .line 19
    .line 20
    iget-object v0, v4, Lf3/s;->F:Lw/f0;

    .line 21
    .line 22
    add-int/lit8 v1, v10, 0x1

    .line 23
    .line 24
    iget v2, v0, Lw/f0;->b:I

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2}, Lf3/s;->c(II)V

    .line 27
    .line 28
    .line 29
    iget v1, v4, Lf3/s;->H:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, v4, Lf3/s;->H:I

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lw/f0;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, Lf3/s;->G:Lw/z;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    move/from16 v7, p7

    .line 42
    .line 43
    move/from16 v8, p8

    .line 44
    .line 45
    invoke-static {v8, v7, v1}, Lf3/m;->d(FZZ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lw/z;->a(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lf3/j1;->a()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p1, v0}, Lf3/m;->g(Lf3/k;I)Le2/t;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v9, 0x1

    .line 61
    move-object v0, p0

    .line 62
    move-object v2, p2

    .line 63
    move/from16 v6, p6

    .line 64
    .line 65
    move-object v5, v4

    .line 66
    move-wide v3, p3

    .line 67
    invoke-virtual/range {v0 .. v9}, Lf3/o1;->q1(Le2/t;Lf3/j1;JLf3/s;IZFZ)V

    .line 68
    .line 69
    .line 70
    move-object v4, v5

    .line 71
    iput v10, v4, Lf3/s;->H:I

    .line 72
    .line 73
    return-void
.end method

.method public final getLayoutDirection()Lh4/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/o1;->T:Lf3/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lf3/k0;->g0:Lh4/n;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h1(Lf3/j1;JLf3/s;IZ)V
    .locals 14

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    invoke-virtual {p1}, Lf3/j1;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lf3/o1;->d1(I)Le2/t;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v3, v4}, Lf3/o1;->C1(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 21
    .line 22
    const v10, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-static {v6, v11}, Lz2/e0;->b(II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lf3/o1;->b1()J

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    invoke-virtual {p0, v3, v4, v11, v12}, Lf3/o1;->U0(JJ)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    and-int/2addr v2, v10

    .line 47
    if-ge v2, v9, :cond_1

    .line 48
    .line 49
    iget v2, v5, Lf3/s;->H:I

    .line 50
    .line 51
    invoke-static {v5}, Lja0/g;->P(Ljava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-ne v2, v7, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v0, v8}, Lf3/m;->b(FZ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    invoke-virtual {v5}, Lf3/s;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    invoke-static {v9, v10, v7, v8}, Lf3/m;->h(JJ)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-lez v2, :cond_1

    .line 71
    .line 72
    :goto_0
    const/4 v7, 0x0

    .line 73
    move-object v2, p1

    .line 74
    move v8, v0

    .line 75
    move-object v0, p0

    .line 76
    invoke-virtual/range {v0 .. v8}, Lf3/o1;->g1(Le2/t;Lf3/j1;JLf3/s;IZF)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :cond_2
    if-nez v1, :cond_3

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p6}, Lf3/o1;->i1(Lf3/j1;JLf3/s;IZ)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    const/16 v0, 0x20

    .line 87
    .line 88
    shr-long v2, p2, v0

    .line 89
    .line 90
    long-to-int v0, v2

    .line 91
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const-wide v2, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long v2, p2, v2

    .line 101
    .line 102
    long-to-int v2, v2

    .line 103
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v3, 0x0

    .line 108
    cmpl-float v4, v0, v3

    .line 109
    .line 110
    if-ltz v4, :cond_4

    .line 111
    .line 112
    cmpl-float v3, v2, v3

    .line 113
    .line 114
    if-ltz v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0}, Ld3/d2;->X()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    int-to-float v3, v3

    .line 121
    cmpg-float v0, v0, v3

    .line 122
    .line 123
    if-gez v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0}, Ld3/d2;->V()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-float v0, v0

    .line 130
    cmpg-float v0, v2, v0

    .line 131
    .line 132
    if-gez v0, :cond_4

    .line 133
    .line 134
    move-object v0, p0

    .line 135
    move-object v2, p1

    .line 136
    move-wide/from16 v3, p2

    .line 137
    .line 138
    move-object/from16 v5, p4

    .line 139
    .line 140
    move/from16 v6, p5

    .line 141
    .line 142
    move/from16 v7, p6

    .line 143
    .line 144
    invoke-virtual/range {v0 .. v7}, Lf3/o1;->f1(Le2/t;Lf3/j1;JLf3/s;IZ)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    move-wide/from16 v3, p2

    .line 149
    .line 150
    move-object/from16 v5, p4

    .line 151
    .line 152
    move/from16 v6, p5

    .line 153
    .line 154
    invoke-static {v6, v11}, Lz2/e0;->b(II)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_5

    .line 159
    .line 160
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    invoke-virtual {p0}, Lf3/o1;->b1()J

    .line 164
    .line 165
    .line 166
    move-result-wide v12

    .line 167
    invoke-virtual {p0, v3, v4, v12, v13}, Lf3/o1;->U0(JJ)F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    and-int/2addr v7, v10

    .line 176
    if-ge v7, v9, :cond_7

    .line 177
    .line 178
    iget v7, v5, Lf3/s;->H:I

    .line 179
    .line 180
    invoke-static {v5}, Lja0/g;->P(Ljava/util/List;)I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-ne v7, v9, :cond_6

    .line 185
    .line 186
    move/from16 v7, p6

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    move/from16 v7, p6

    .line 190
    .line 191
    invoke-static {v2, v7}, Lf3/m;->b(FZ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v9

    .line 195
    invoke-virtual {v5}, Lf3/s;->b()J

    .line 196
    .line 197
    .line 198
    move-result-wide v12

    .line 199
    invoke-static {v12, v13, v9, v10}, Lf3/m;->h(JJ)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-lez v9, :cond_8

    .line 204
    .line 205
    :goto_2
    move v9, v11

    .line 206
    :goto_3
    move-object v0, p0

    .line 207
    move v8, v2

    .line 208
    move-object v2, p1

    .line 209
    goto :goto_4

    .line 210
    :cond_7
    move/from16 v7, p6

    .line 211
    .line 212
    :cond_8
    move v9, v8

    .line 213
    goto :goto_3

    .line 214
    :goto_4
    invoke-virtual/range {v0 .. v9}, Lf3/o1;->q1(Le2/t;Lf3/j1;JLf3/s;IZFZ)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public i1(Lf3/j1;JLf3/s;IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf3/o1;->W:Lf3/o1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p2, p3, v1}, Lf3/o1;->Z0(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    move-object v1, p1

    .line 11
    move-object v4, p4

    .line 12
    move v5, p5

    .line 13
    move v6, p6

    .line 14
    invoke-virtual/range {v0 .. v6}, Lf3/o1;->h1(Lf3/j1;JLf3/s;IZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final j1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/o1;->s0:Lf3/w1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lf3/w1;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lf3/o1;->X:Lf3/o1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lf3/o1;->j1()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final k1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/o1;->s0:Lf3/w1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lf3/o1;->d0:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lf3/o1;->X:Lf3/o1;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lf3/o1;->k1()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf3/o1;->c1()Le2/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Le2/t;->S:Z

    .line 6
    .line 7
    return v0
.end method

.method public final l1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/o1;->T:Lf3/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lf3/k0;->n0:Lf3/o0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf3/o0;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m([F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf3/o1;->T:Lf3/k0;

    .line 2
    .line 3
    invoke-static {v0}, Lf3/n0;->a(Lf3/k0;)Lf3/x1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Ld3/w1;->j(Ld3/g0;)Ld3/g0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lf3/o1;->w1(Ld3/g0;)Lf3/o1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, p1}, Lf3/o1;->z1(Lf3/o1;[F)V

    .line 16
    .line 17
    .line 18
    instance-of v2, v0, Lz2/f;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v0, Lz2/f;

    .line 23
    .line 24
    check-cast v0, Lg3/v;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lg3/v;->q([F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v1}, Ld3/w1;->t(Ld3/g0;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0x7fffffff7fffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v0

    .line 40
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v2, v2, v4

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    shr-long v2, v0, v2

    .line 52
    .line 53
    long-to-int v2, v2

    .line 54
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const-wide v3, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v0, v3

    .line 64
    long-to-int v0, v0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p1, v2, v0}, Ll2/m0;->i([FFF)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final m0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/o1;->T:Lf3/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lf3/k0;->f0:Lh4/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lh4/c;->m0()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final m1()V
    .locals 14

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lf3/p1;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lf3/o1;->e1(Z)Le2/t;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    iget-object v2, v2, Le2/t;->F:Le2/t;

    .line 14
    .line 15
    iget v2, v2, Le2/t;->I:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    invoke-static {}, Lc2/w;->d()Lc2/h;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lc2/h;->e()Lg80/b;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v3

    .line 33
    :goto_0
    invoke-static {v2}, Lc2/w;->g(Lc2/h;)Lc2/h;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, Lf3/o1;->c1()Le2/t;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lf3/o1;->c1()Le2/t;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v6, v6, Le2/t;->J:Le2/t;

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lf3/o1;->e1(Z)Le2/t;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_2
    if-eqz v1, :cond_b

    .line 62
    .line 63
    iget v7, v1, Le2/t;->I:I

    .line 64
    .line 65
    and-int/2addr v7, v0

    .line 66
    if-eqz v7, :cond_b

    .line 67
    .line 68
    iget v7, v1, Le2/t;->H:I

    .line 69
    .line 70
    and-int/2addr v7, v0

    .line 71
    if-eqz v7, :cond_a

    .line 72
    .line 73
    move-object v7, v1

    .line 74
    move-object v8, v3

    .line 75
    :goto_3
    if-eqz v7, :cond_a

    .line 76
    .line 77
    instance-of v9, v7, Lf3/y;

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    check-cast v7, Lf3/y;

    .line 82
    .line 83
    iget-wide v9, p0, Ld3/d2;->H:J

    .line 84
    .line 85
    invoke-interface {v7, v9, v10}, Lf3/y;->s(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_3
    iget v9, v7, Le2/t;->H:I

    .line 90
    .line 91
    and-int/2addr v9, v0

    .line 92
    if-eqz v9, :cond_9

    .line 93
    .line 94
    instance-of v9, v7, Lf3/l;

    .line 95
    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    move-object v9, v7

    .line 99
    check-cast v9, Lf3/l;

    .line 100
    .line 101
    iget-object v9, v9, Lf3/l;->U:Le2/t;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    move v11, v10

    .line 105
    :goto_4
    const/4 v12, 0x1

    .line 106
    if-eqz v9, :cond_8

    .line 107
    .line 108
    iget v13, v9, Le2/t;->H:I

    .line 109
    .line 110
    and-int/2addr v13, v0

    .line 111
    if-eqz v13, :cond_7

    .line 112
    .line 113
    add-int/lit8 v11, v11, 0x1

    .line 114
    .line 115
    if-ne v11, v12, :cond_4

    .line 116
    .line 117
    move-object v7, v9

    .line 118
    goto :goto_5

    .line 119
    :cond_4
    if-nez v8, :cond_5

    .line 120
    .line 121
    new-instance v8, Lr1/e;

    .line 122
    .line 123
    const/16 v12, 0x10

    .line 124
    .line 125
    new-array v12, v12, [Le2/t;

    .line 126
    .line 127
    invoke-direct {v8, v12, v10}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    :cond_5
    if-eqz v7, :cond_6

    .line 131
    .line 132
    invoke-virtual {v8, v7}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v7, v3

    .line 136
    :cond_6
    invoke-virtual {v8, v9}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_5
    iget-object v9, v9, Le2/t;->K:Le2/t;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    if-ne v11, v12, :cond_9

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    :goto_6
    invoke-static {v8}, Li80/b;->m(Lr1/e;)Le2/t;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    goto :goto_3

    .line 150
    :cond_a
    if-eq v1, v6, :cond_b

    .line 151
    .line 152
    iget-object v1, v1, Le2/t;->K:Le2/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_b
    :goto_7
    invoke-static {v2, v5, v4}, Lc2/w;->j(Lc2/h;Lc2/h;Lg80/b;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :goto_8
    invoke-static {v2, v5, v4}, Lc2/w;->j(Lc2/h;Lc2/h;Lg80/b;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_c
    return-void
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld3/d2;->H:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n1()V
    .locals 11

    .line 1
    const/high16 v0, 0x400000

    .line 2
    .line 3
    invoke-static {v0}, Lf3/p1;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lf3/o1;->c1()Le2/t;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, Le2/t;->J:Le2/t;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lf3/o1;->e1(Z)Le2/t;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget v3, v1, Le2/t;->I:I

    .line 27
    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    iget v3, v1, Le2/t;->H:I

    .line 32
    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_9

    .line 40
    .line 41
    instance-of v6, v4, Lf3/y;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v4, Lf3/y;

    .line 46
    .line 47
    invoke-interface {v4, p0}, Lf3/y;->S(Ld3/g0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v6, v4, Le2/t;->H:I

    .line 52
    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    instance-of v6, v4, Lf3/l;

    .line 57
    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Lf3/l;

    .line 62
    .line 63
    iget-object v6, v6, Lf3/l;->U:Le2/t;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    move v8, v7

    .line 67
    :goto_3
    const/4 v9, 0x1

    .line 68
    if-eqz v6, :cond_7

    .line 69
    .line 70
    iget v10, v6, Le2/t;->H:I

    .line 71
    .line 72
    and-int/2addr v10, v0

    .line 73
    if-eqz v10, :cond_6

    .line 74
    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    if-ne v8, v9, :cond_3

    .line 78
    .line 79
    move-object v4, v6

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    if-nez v5, :cond_4

    .line 82
    .line 83
    new-instance v5, Lr1/e;

    .line 84
    .line 85
    const/16 v9, 0x10

    .line 86
    .line 87
    new-array v9, v9, [Le2/t;

    .line 88
    .line 89
    invoke-direct {v5, v9, v7}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    :cond_4
    if-eqz v4, :cond_5

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v4, v3

    .line 98
    :cond_5
    invoke-virtual {v5, v6}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_4
    iget-object v6, v6, Le2/t;->K:Le2/t;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    if-ne v8, v9, :cond_8

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_8
    :goto_5
    invoke-static {v5}, Li80/b;->m(Lr1/e;)Le2/t;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_2

    .line 112
    :cond_9
    if-eq v1, v2, :cond_a

    .line 113
    .line 114
    iget-object v1, v1, Le2/t;->K:Le2/t;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_a
    :goto_6
    return-void
.end method

.method public final o1()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf3/o1;->Y:Z

    .line 3
    .line 4
    iget-object v0, p0, Lf3/o1;->q0:Ld3/n2;

    .line 5
    .line 6
    invoke-virtual {v0}, Ld3/n2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lf3/o1;->u1()V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lf3/o1;->g0:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lh4/k;->b(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lf3/o1;->T:Lf3/k0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lf3/k0;->P()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final p1()V
    .locals 11

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    invoke-static {v0}, Lf3/p1;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lf3/o1;->e1(Z)Le2/t;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_9

    .line 12
    .line 13
    iget-object v2, v2, Le2/t;->F:Le2/t;

    .line 14
    .line 15
    iget v2, v2, Le2/t;->I:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    invoke-virtual {p0}, Lf3/o1;->c1()Le2/t;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v2, Le2/t;->J:Le2/t;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lf3/o1;->e1(Z)Le2/t;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    if-eqz v1, :cond_9

    .line 37
    .line 38
    iget v3, v1, Le2/t;->I:I

    .line 39
    .line 40
    and-int/2addr v3, v0

    .line 41
    if-eqz v3, :cond_9

    .line 42
    .line 43
    iget v3, v1, Le2/t;->H:I

    .line 44
    .line 45
    and-int/2addr v3, v0

    .line 46
    if-eqz v3, :cond_8

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    move-object v4, v1

    .line 50
    move-object v5, v3

    .line 51
    :goto_2
    if-eqz v4, :cond_8

    .line 52
    .line 53
    iget v6, v4, Le2/t;->H:I

    .line 54
    .line 55
    and-int/2addr v6, v0

    .line 56
    if-eqz v6, :cond_7

    .line 57
    .line 58
    instance-of v6, v4, Lf3/l;

    .line 59
    .line 60
    if-eqz v6, :cond_7

    .line 61
    .line 62
    move-object v6, v4

    .line 63
    check-cast v6, Lf3/l;

    .line 64
    .line 65
    iget-object v6, v6, Lf3/l;->U:Le2/t;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    move v8, v7

    .line 69
    :goto_3
    const/4 v9, 0x1

    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    iget v10, v6, Le2/t;->H:I

    .line 73
    .line 74
    and-int/2addr v10, v0

    .line 75
    if-eqz v10, :cond_5

    .line 76
    .line 77
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    if-ne v8, v9, :cond_2

    .line 80
    .line 81
    move-object v4, v6

    .line 82
    goto :goto_4

    .line 83
    :cond_2
    if-nez v5, :cond_3

    .line 84
    .line 85
    new-instance v5, Lr1/e;

    .line 86
    .line 87
    const/16 v9, 0x10

    .line 88
    .line 89
    new-array v9, v9, [Le2/t;

    .line 90
    .line 91
    invoke-direct {v5, v9, v7}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-virtual {v5, v4}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v4, v3

    .line 100
    :cond_4
    invoke-virtual {v5, v6}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_4
    iget-object v6, v6, Le2/t;->K:Le2/t;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    if-ne v8, v9, :cond_7

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    invoke-static {v5}, Li80/b;->m(Lr1/e;)Le2/t;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto :goto_2

    .line 114
    :cond_8
    if-eq v1, v2, :cond_9

    .line 115
    .line 116
    iget-object v1, v1, Le2/t;->K:Le2/t;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_9
    :goto_5
    return-void
.end method

.method public final q1(Le2/t;Lf3/j1;JLf3/s;IZFZ)V
    .locals 15

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-wide/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v4, p5

    .line 9
    .line 10
    move/from16 v5, p6

    .line 11
    .line 12
    move/from16 v6, p7

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v6}, Lf3/o1;->i1(Lf3/j1;JLf3/s;IZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    move/from16 v7, p6

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v7, v1}, Lz2/e0;->b(II)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-static {v7, v1}, Lz2/e0;->b(II)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    :cond_1
    move-object/from16 v0, p1

    .line 37
    .line 38
    move-object/from16 v6, p5

    .line 39
    .line 40
    move/from16 v8, p7

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    move-object/from16 v2, p1

    .line 46
    .line 47
    move-object v3, v1

    .line 48
    :goto_0
    if-eqz v2, :cond_1

    .line 49
    .line 50
    instance-of v4, v2, Lf3/c2;

    .line 51
    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    check-cast v2, Lf3/c2;

    .line 55
    .line 56
    invoke-interface {v2}, Lf3/c2;->r()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    const/16 v3, 0x20

    .line 61
    .line 62
    shr-long v3, p3, v3

    .line 63
    .line 64
    long-to-int v3, v3

    .line 65
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v5, p0, Lf3/o1;->T:Lf3/k0;

    .line 70
    .line 71
    iget-object v6, v5, Lf3/k0;->g0:Lh4/n;

    .line 72
    .line 73
    invoke-static {v1, v2, v6}, Lf3/j2;->a(JLh4/n;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    neg-int v6, v6

    .line 78
    int-to-float v6, v6

    .line 79
    cmpl-float v4, v4, v6

    .line 80
    .line 81
    if-ltz v4, :cond_1

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {p0}, Ld3/d2;->X()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iget-object v5, v5, Lf3/k0;->g0:Lh4/n;

    .line 92
    .line 93
    invoke-static {v1, v2, v5}, Lf3/j2;->b(JLh4/n;)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    add-int/2addr v5, v4

    .line 98
    int-to-float v4, v5

    .line 99
    cmpg-float v3, v3, v4

    .line 100
    .line 101
    if-gez v3, :cond_1

    .line 102
    .line 103
    const-wide v3, 0xffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    and-long v3, p3, v3

    .line 109
    .line 110
    long-to-int v3, v3

    .line 111
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-static {v1, v2}, Lf3/j2;->d(J)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    neg-int v5, v5

    .line 120
    int-to-float v5, v5

    .line 121
    cmpl-float v4, v4, v5

    .line 122
    .line 123
    if-ltz v4, :cond_1

    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {p0}, Ld3/d2;->V()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-static {v1, v2}, Lf3/j2;->c(J)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v1, v4

    .line 138
    int-to-float v1, v1

    .line 139
    cmpg-float v1, v3, v1

    .line 140
    .line 141
    if-gez v1, :cond_1

    .line 142
    .line 143
    new-instance v0, Lf3/l1;

    .line 144
    .line 145
    move-object v1, p0

    .line 146
    move-object/from16 v2, p1

    .line 147
    .line 148
    move-object/from16 v3, p2

    .line 149
    .line 150
    move-wide/from16 v4, p3

    .line 151
    .line 152
    move-object/from16 v6, p5

    .line 153
    .line 154
    move/from16 v8, p7

    .line 155
    .line 156
    move/from16 v9, p8

    .line 157
    .line 158
    move/from16 v10, p9

    .line 159
    .line 160
    invoke-direct/range {v0 .. v10}, Lf3/l1;-><init>(Lf3/o1;Le2/t;Lf3/j1;JLf3/s;IZFZ)V

    .line 161
    .line 162
    .line 163
    move-object v1, v0

    .line 164
    move-object v0, v2

    .line 165
    iget-object v2, v6, Lf3/s;->G:Lw/z;

    .line 166
    .line 167
    iget-object v3, v6, Lf3/s;->F:Lw/f0;

    .line 168
    .line 169
    iget v4, v6, Lf3/s;->H:I

    .line 170
    .line 171
    invoke-static {v6}, Lja0/g;->P(Ljava/util/List;)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    const/4 v7, 0x0

    .line 176
    if-ne v4, v5, :cond_3

    .line 177
    .line 178
    iget v4, v6, Lf3/s;->H:I

    .line 179
    .line 180
    add-int/lit8 v5, v4, 0x1

    .line 181
    .line 182
    iget v9, v3, Lw/f0;->b:I

    .line 183
    .line 184
    invoke-virtual {v6, v5, v9}, Lf3/s;->c(II)V

    .line 185
    .line 186
    .line 187
    iget v5, v6, Lf3/s;->H:I

    .line 188
    .line 189
    add-int/2addr v5, v11

    .line 190
    iput v5, v6, Lf3/s;->H:I

    .line 191
    .line 192
    invoke-virtual {v3, v0}, Lw/f0;->a(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v7, v8, v11}, Lf3/m;->d(FZZ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v7

    .line 199
    invoke-virtual {v2, v7, v8}, Lw/z;->a(J)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lf3/l1;->invoke()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iput v4, v6, Lf3/s;->H:I

    .line 206
    .line 207
    return-void

    .line 208
    :cond_3
    invoke-virtual {v6}, Lf3/s;->b()J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    iget v9, v6, Lf3/s;->H:I

    .line 213
    .line 214
    invoke-static {v4, v5}, Lf3/m;->n(J)Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-eqz v10, :cond_5

    .line 219
    .line 220
    invoke-static {v6}, Lja0/g;->P(Ljava/util/List;)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    iput v4, v6, Lf3/s;->H:I

    .line 225
    .line 226
    add-int/lit8 v5, v4, 0x1

    .line 227
    .line 228
    iget v10, v3, Lw/f0;->b:I

    .line 229
    .line 230
    invoke-virtual {v6, v5, v10}, Lf3/s;->c(II)V

    .line 231
    .line 232
    .line 233
    iget v5, v6, Lf3/s;->H:I

    .line 234
    .line 235
    add-int/2addr v5, v11

    .line 236
    iput v5, v6, Lf3/s;->H:I

    .line 237
    .line 238
    invoke-virtual {v3, v0}, Lw/f0;->a(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v7, v8, v11}, Lf3/m;->d(FZZ)J

    .line 242
    .line 243
    .line 244
    move-result-wide v12

    .line 245
    invoke-virtual {v2, v12, v13}, Lw/z;->a(J)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lf3/l1;->invoke()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    iput v4, v6, Lf3/s;->H:I

    .line 252
    .line 253
    invoke-virtual {v6}, Lf3/s;->b()J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    invoke-static {v0, v1}, Lf3/m;->l(J)F

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    cmpg-float v0, v0, v7

    .line 262
    .line 263
    if-gez v0, :cond_4

    .line 264
    .line 265
    add-int/lit8 v0, v9, 0x1

    .line 266
    .line 267
    iget v1, v6, Lf3/s;->H:I

    .line 268
    .line 269
    add-int/2addr v1, v11

    .line 270
    invoke-virtual {v6, v0, v1}, Lf3/s;->c(II)V

    .line 271
    .line 272
    .line 273
    :cond_4
    iput v9, v6, Lf3/s;->H:I

    .line 274
    .line 275
    return-void

    .line 276
    :cond_5
    invoke-static {v4, v5}, Lf3/m;->l(J)F

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    cmpl-float v4, v4, v7

    .line 281
    .line 282
    if-lez v4, :cond_16

    .line 283
    .line 284
    iget v4, v6, Lf3/s;->H:I

    .line 285
    .line 286
    add-int/lit8 v5, v4, 0x1

    .line 287
    .line 288
    iget v9, v3, Lw/f0;->b:I

    .line 289
    .line 290
    invoke-virtual {v6, v5, v9}, Lf3/s;->c(II)V

    .line 291
    .line 292
    .line 293
    iget v5, v6, Lf3/s;->H:I

    .line 294
    .line 295
    add-int/2addr v5, v11

    .line 296
    iput v5, v6, Lf3/s;->H:I

    .line 297
    .line 298
    invoke-virtual {v3, v0}, Lw/f0;->a(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v7, v8, v11}, Lf3/m;->d(FZZ)J

    .line 302
    .line 303
    .line 304
    move-result-wide v7

    .line 305
    invoke-virtual {v2, v7, v8}, Lw/z;->a(J)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Lf3/l1;->invoke()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    iput v4, v6, Lf3/s;->H:I

    .line 312
    .line 313
    return-void

    .line 314
    :cond_6
    move-object/from16 v0, p1

    .line 315
    .line 316
    move-object/from16 v6, p5

    .line 317
    .line 318
    move/from16 v8, p7

    .line 319
    .line 320
    iget v4, v2, Le2/t;->H:I

    .line 321
    .line 322
    const/16 v5, 0x10

    .line 323
    .line 324
    and-int/2addr v4, v5

    .line 325
    if-eqz v4, :cond_c

    .line 326
    .line 327
    instance-of v4, v2, Lf3/l;

    .line 328
    .line 329
    if-eqz v4, :cond_c

    .line 330
    .line 331
    move-object v4, v2

    .line 332
    check-cast v4, Lf3/l;

    .line 333
    .line 334
    iget-object v4, v4, Lf3/l;->U:Le2/t;

    .line 335
    .line 336
    move v7, v10

    .line 337
    :goto_1
    if-eqz v4, :cond_b

    .line 338
    .line 339
    iget v9, v4, Le2/t;->H:I

    .line 340
    .line 341
    and-int/2addr v9, v5

    .line 342
    if-eqz v9, :cond_a

    .line 343
    .line 344
    add-int/lit8 v7, v7, 0x1

    .line 345
    .line 346
    if-ne v7, v11, :cond_7

    .line 347
    .line 348
    move-object v2, v4

    .line 349
    goto :goto_2

    .line 350
    :cond_7
    if-nez v3, :cond_8

    .line 351
    .line 352
    new-instance v3, Lr1/e;

    .line 353
    .line 354
    new-array v9, v5, [Le2/t;

    .line 355
    .line 356
    invoke-direct {v3, v9, v10}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    :cond_8
    if-eqz v2, :cond_9

    .line 360
    .line 361
    invoke-virtual {v3, v2}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    move-object v2, v1

    .line 365
    :cond_9
    invoke-virtual {v3, v4}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_a
    :goto_2
    iget-object v4, v4, Le2/t;->K:Le2/t;

    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_b
    if-ne v7, v11, :cond_c

    .line 372
    .line 373
    :goto_3
    move/from16 v7, p6

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_c
    invoke-static {v3}, Li80/b;->m(Lr1/e;)Le2/t;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    goto :goto_3

    .line 382
    :goto_4
    if-eqz p9, :cond_d

    .line 383
    .line 384
    invoke-virtual/range {p0 .. p8}, Lf3/o1;->g1(Le2/t;Lf3/j1;JLf3/s;IZF)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_d
    move-object/from16 v3, p2

    .line 389
    .line 390
    iget v1, v3, Lf3/j1;->a:I

    .line 391
    .line 392
    packed-switch v1, :pswitch_data_0

    .line 393
    .line 394
    .line 395
    const/4 v1, 0x0

    .line 396
    goto :goto_9

    .line 397
    :pswitch_0
    const/4 v1, 0x0

    .line 398
    move-object v2, v0

    .line 399
    move-object v4, v1

    .line 400
    :goto_5
    const/4 v5, 0x0

    .line 401
    if-eqz v2, :cond_15

    .line 402
    .line 403
    instance-of v7, v2, Lf3/c2;

    .line 404
    .line 405
    if-eqz v7, :cond_e

    .line 406
    .line 407
    check-cast v2, Lf3/c2;

    .line 408
    .line 409
    invoke-interface {v2}, Lf3/c2;->c0()V

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_e
    iget v7, v2, Le2/t;->H:I

    .line 414
    .line 415
    const/16 v9, 0x10

    .line 416
    .line 417
    and-int/2addr v7, v9

    .line 418
    if-eqz v7, :cond_14

    .line 419
    .line 420
    instance-of v7, v2, Lf3/l;

    .line 421
    .line 422
    if-eqz v7, :cond_14

    .line 423
    .line 424
    move-object v7, v2

    .line 425
    check-cast v7, Lf3/l;

    .line 426
    .line 427
    iget-object v7, v7, Lf3/l;->U:Le2/t;

    .line 428
    .line 429
    move v12, v5

    .line 430
    :goto_6
    const/4 v13, 0x1

    .line 431
    if-eqz v7, :cond_13

    .line 432
    .line 433
    iget v14, v7, Le2/t;->H:I

    .line 434
    .line 435
    and-int/2addr v14, v9

    .line 436
    if-eqz v14, :cond_12

    .line 437
    .line 438
    add-int/lit8 v12, v12, 0x1

    .line 439
    .line 440
    if-ne v12, v13, :cond_f

    .line 441
    .line 442
    move-object v2, v7

    .line 443
    goto :goto_7

    .line 444
    :cond_f
    if-nez v4, :cond_10

    .line 445
    .line 446
    new-instance v4, Lr1/e;

    .line 447
    .line 448
    new-array v13, v9, [Le2/t;

    .line 449
    .line 450
    invoke-direct {v4, v13, v5}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    :cond_10
    if-eqz v2, :cond_11

    .line 454
    .line 455
    invoke-virtual {v4, v2}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    move-object v2, v1

    .line 459
    :cond_11
    invoke-virtual {v4, v7}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_12
    :goto_7
    iget-object v7, v7, Le2/t;->K:Le2/t;

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_13
    if-ne v12, v13, :cond_14

    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_14
    :goto_8
    invoke-static {v4}, Li80/b;->m(Lr1/e;)Le2/t;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    goto :goto_5

    .line 473
    :cond_15
    move v1, v5

    .line 474
    :goto_9
    if-eqz v1, :cond_1b

    .line 475
    .line 476
    new-instance v0, Lf3/m1;

    .line 477
    .line 478
    move-object v1, p0

    .line 479
    move-object/from16 v2, p1

    .line 480
    .line 481
    move-wide/from16 v4, p3

    .line 482
    .line 483
    move/from16 v7, p6

    .line 484
    .line 485
    move/from16 v9, p8

    .line 486
    .line 487
    invoke-direct/range {v0 .. v9}, Lf3/m1;-><init>(Lf3/o1;Le2/t;Lf3/j1;JLf3/s;IZF)V

    .line 488
    .line 489
    .line 490
    iget-object v1, v6, Lf3/s;->G:Lw/z;

    .line 491
    .line 492
    iget-object v3, v6, Lf3/s;->F:Lw/f0;

    .line 493
    .line 494
    iget v4, v6, Lf3/s;->H:I

    .line 495
    .line 496
    invoke-static {v6}, Lja0/g;->P(Ljava/util/List;)I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    if-ne v4, v5, :cond_18

    .line 501
    .line 502
    iget v4, v6, Lf3/s;->H:I

    .line 503
    .line 504
    add-int/lit8 v5, v4, 0x1

    .line 505
    .line 506
    iget v7, v3, Lw/f0;->b:I

    .line 507
    .line 508
    invoke-virtual {v6, v5, v7}, Lf3/s;->c(II)V

    .line 509
    .line 510
    .line 511
    iget v7, v6, Lf3/s;->H:I

    .line 512
    .line 513
    add-int/2addr v7, v11

    .line 514
    iput v7, v6, Lf3/s;->H:I

    .line 515
    .line 516
    invoke-virtual {v3, v2}, Lw/f0;->a(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v9, v8, v10}, Lf3/m;->d(FZZ)J

    .line 520
    .line 521
    .line 522
    move-result-wide v7

    .line 523
    invoke-virtual {v1, v7, v8}, Lw/z;->a(J)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Lf3/m1;->invoke()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    iput v4, v6, Lf3/s;->H:I

    .line 530
    .line 531
    invoke-static {v6}, Lja0/g;->P(Ljava/util/List;)I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eq v5, v0, :cond_17

    .line 536
    .line 537
    invoke-virtual {v6}, Lf3/s;->b()J

    .line 538
    .line 539
    .line 540
    move-result-wide v4

    .line 541
    invoke-static {v4, v5}, Lf3/m;->n(J)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_16

    .line 546
    .line 547
    goto :goto_a

    .line 548
    :cond_16
    return-void

    .line 549
    :cond_17
    :goto_a
    iget v0, v6, Lf3/s;->H:I

    .line 550
    .line 551
    add-int/2addr v0, v11

    .line 552
    invoke-virtual {v3, v0}, Lw/f0;->k(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v0}, Lw/z;->d(I)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :cond_18
    invoke-virtual {v6}, Lf3/s;->b()J

    .line 560
    .line 561
    .line 562
    move-result-wide v4

    .line 563
    iget v7, v6, Lf3/s;->H:I

    .line 564
    .line 565
    invoke-static {v6}, Lja0/g;->P(Ljava/util/List;)I

    .line 566
    .line 567
    .line 568
    move-result v12

    .line 569
    iput v12, v6, Lf3/s;->H:I

    .line 570
    .line 571
    add-int/lit8 v13, v12, 0x1

    .line 572
    .line 573
    iget v14, v3, Lw/f0;->b:I

    .line 574
    .line 575
    invoke-virtual {v6, v13, v14}, Lf3/s;->c(II)V

    .line 576
    .line 577
    .line 578
    iget v13, v6, Lf3/s;->H:I

    .line 579
    .line 580
    add-int/2addr v13, v11

    .line 581
    iput v13, v6, Lf3/s;->H:I

    .line 582
    .line 583
    invoke-virtual {v3, v2}, Lw/f0;->a(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v9, v8, v10}, Lf3/m;->d(FZZ)J

    .line 587
    .line 588
    .line 589
    move-result-wide v8

    .line 590
    invoke-virtual {v1, v8, v9}, Lw/z;->a(J)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Lf3/m1;->invoke()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    iput v12, v6, Lf3/s;->H:I

    .line 597
    .line 598
    invoke-virtual {v6}, Lf3/s;->b()J

    .line 599
    .line 600
    .line 601
    move-result-wide v0

    .line 602
    iget v2, v6, Lf3/s;->H:I

    .line 603
    .line 604
    add-int/2addr v2, v11

    .line 605
    invoke-static {v6}, Lja0/g;->P(Ljava/util/List;)I

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    if-ge v2, v8, :cond_1a

    .line 610
    .line 611
    invoke-static {v4, v5, v0, v1}, Lf3/m;->h(JJ)I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-lez v2, :cond_1a

    .line 616
    .line 617
    add-int/lit8 v2, v7, 0x1

    .line 618
    .line 619
    invoke-static {v0, v1}, Lf3/m;->n(J)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_19

    .line 624
    .line 625
    iget v0, v6, Lf3/s;->H:I

    .line 626
    .line 627
    add-int/lit8 v0, v0, 0x2

    .line 628
    .line 629
    goto :goto_b

    .line 630
    :cond_19
    iget v0, v6, Lf3/s;->H:I

    .line 631
    .line 632
    add-int/2addr v0, v11

    .line 633
    :goto_b
    invoke-virtual {v6, v2, v0}, Lf3/s;->c(II)V

    .line 634
    .line 635
    .line 636
    goto :goto_c

    .line 637
    :cond_1a
    iget v0, v6, Lf3/s;->H:I

    .line 638
    .line 639
    add-int/2addr v0, v11

    .line 640
    iget v1, v3, Lw/f0;->b:I

    .line 641
    .line 642
    invoke-virtual {v6, v0, v1}, Lf3/s;->c(II)V

    .line 643
    .line 644
    .line 645
    :goto_c
    iput v7, v6, Lf3/s;->H:I

    .line 646
    .line 647
    return-void

    .line 648
    :cond_1b
    move/from16 v9, p8

    .line 649
    .line 650
    move-object v2, v0

    .line 651
    invoke-virtual/range {p2 .. p2}, Lf3/j1;->a()I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    invoke-static {v2, v0}, Lf3/m;->g(Lf3/k;I)Le2/t;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const/4 v9, 0x0

    .line 660
    move-object v0, p0

    .line 661
    move-object/from16 v2, p2

    .line 662
    .line 663
    move-wide/from16 v3, p3

    .line 664
    .line 665
    move-object v5, v6

    .line 666
    move v7, v8

    .line 667
    move/from16 v6, p6

    .line 668
    .line 669
    move/from16 v8, p8

    .line 670
    .line 671
    invoke-virtual/range {v0 .. v9}, Lf3/o1;->q1(Le2/t;Lf3/j1;JLf3/s;IZFZ)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ld3/g0;[F)V
    .locals 1

    .line 1
    invoke-static {p1}, Lf3/o1;->w1(Ld3/g0;)Lf3/o1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lf3/o1;->l1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lf3/o1;->Y0(Lf3/o1;)Lf3/o1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Ll2/m0;->e([F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lf3/o1;->z1(Lf3/o1;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Lf3/o1;->y1(Lf3/o1;[F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public abstract r1(Ll2/u;Lo2/d;)V
.end method

.method public final s1(JFLg80/b;Lo2/d;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lf3/o1;->T:Lf3/k0;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p5, :cond_3

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p4, "both ways to create layers shouldn\'t be used together"

    .line 11
    .line 12
    invoke-static {p4}, Lc3/a;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p4, p0, Lf3/o1;->t0:Lo2/d;

    .line 16
    .line 17
    if-eq p4, p5, :cond_1

    .line 18
    .line 19
    iput-object v2, p0, Lf3/o1;->t0:Lo2/d;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, Lf3/o1;->A1(Lg80/b;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, Lf3/o1;->t0:Lo2/d;

    .line 25
    .line 26
    :cond_1
    iget-object p4, p0, Lf3/o1;->s0:Lf3/w1;

    .line 27
    .line 28
    if-nez p4, :cond_5

    .line 29
    .line 30
    invoke-static {v1}, Lf3/n0;->a(Lf3/k0;)Lf3/x1;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    iget-object v0, p0, Lf3/o1;->p0:Lf3/k1;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Lbw/w;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-direct {v0, v2, p0}, Lbw/w;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lf3/k1;

    .line 45
    .line 46
    invoke-direct {v2, p0, v0}, Lf3/k1;-><init>(Lf3/o1;Lbw/w;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lf3/o1;->p0:Lf3/k1;

    .line 50
    .line 51
    move-object v0, v2

    .line 52
    :cond_2
    check-cast p4, Lg3/v;

    .line 53
    .line 54
    iget-object v2, p0, Lf3/o1;->q0:Ld3/n2;

    .line 55
    .line 56
    invoke-virtual {p4, v0, v2, p5}, Lg3/v;->h(Lkotlin/jvm/functions/Function2;Ld3/n2;Lo2/d;)Lf3/w1;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    iget-wide v3, p0, Ld3/d2;->H:J

    .line 61
    .line 62
    move-object p5, p4

    .line 63
    check-cast p5, Lg3/c2;

    .line 64
    .line 65
    invoke-virtual {p5, v3, v4}, Lg3/c2;->e(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p5, p1, p2}, Lg3/c2;->d(J)V

    .line 69
    .line 70
    .line 71
    iput-object p4, p0, Lf3/o1;->s0:Lf3/w1;

    .line 72
    .line 73
    const/4 p4, 0x1

    .line 74
    iput-boolean p4, v1, Lf3/k0;->q0:Z

    .line 75
    .line 76
    invoke-virtual {v2}, Ld3/n2;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object p5, p0, Lf3/o1;->t0:Lo2/d;

    .line 81
    .line 82
    if-eqz p5, :cond_4

    .line 83
    .line 84
    iput-object v2, p0, Lf3/o1;->t0:Lo2/d;

    .line 85
    .line 86
    invoke-virtual {p0, v2, v0}, Lf3/o1;->A1(Lg80/b;Z)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {p0, p4, v0}, Lf3/o1;->A1(Lg80/b;Z)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_1
    iget-wide p4, p0, Lf3/o1;->g0:J

    .line 93
    .line 94
    invoke-static {p4, p5, p1, p2}, Lh4/k;->b(JJ)Z

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    if-nez p4, :cond_8

    .line 99
    .line 100
    invoke-static {v1}, Lf3/n0;->a(Lf3/k0;)Lf3/x1;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    const/high16 p5, -0x3f800000    # -4.0f

    .line 105
    .line 106
    check-cast p4, Lg3/v;

    .line 107
    .line 108
    invoke-virtual {p4, p5}, Lg3/v;->L(F)V

    .line 109
    .line 110
    .line 111
    iput-wide p1, p0, Lf3/o1;->g0:J

    .line 112
    .line 113
    iget-object p4, v1, Lf3/k0;->n0:Lf3/o0;

    .line 114
    .line 115
    iget-object p4, p4, Lf3/o0;->p:Lf3/c1;

    .line 116
    .line 117
    invoke-virtual {p4}, Lf3/c1;->R0()V

    .line 118
    .line 119
    .line 120
    iget-object p4, p0, Lf3/o1;->s0:Lf3/w1;

    .line 121
    .line 122
    if-eqz p4, :cond_6

    .line 123
    .line 124
    check-cast p4, Lg3/c2;

    .line 125
    .line 126
    invoke-virtual {p4, p1, p2}, Lg3/c2;->d(J)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    iget-object p1, p0, Lf3/o1;->X:Lf3/o1;

    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    invoke-virtual {p1}, Lf3/o1;->j1()V

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_2
    invoke-virtual {v1}, Lf3/k0;->P()V

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Lf3/u0;->L0(Lf3/o1;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v1, Lf3/k0;->U:Lf3/x1;

    .line 144
    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    check-cast p1, Lg3/v;

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Lg3/v;->x(Lf3/k0;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    iput p3, p0, Lf3/o1;->h0:F

    .line 153
    .line 154
    iget-object p1, v1, Lf3/k0;->m0:Lf3/h1;

    .line 155
    .line 156
    iget-object p1, p1, Lf3/h1;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lf3/o1;

    .line 159
    .line 160
    if-ne p0, p1, :cond_9

    .line 161
    .line 162
    invoke-static {v1}, Lf3/n0;->a(Lf3/k0;)Lf3/x1;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lg3/v;

    .line 167
    .line 168
    invoke-virtual {p1}, Lg3/v;->getRectManager()Lo3/b;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1, v1}, Lo3/b;->g(Lo3/b;Lf3/k0;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    iget-boolean p1, p0, Lf3/u0;->P:Z

    .line 176
    .line 177
    if-nez p1, :cond_a

    .line 178
    .line 179
    invoke-virtual {p0}, Lf3/o1;->D0()Ld3/i1;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0, p1}, Lf3/u0;->r0(Ld3/i1;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    return-void
.end method

.method public final t(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf3/o1;->c1()Le2/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Le2/t;->S:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lc3/a;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lf3/o1;->R(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-object v0, p0, Lf3/o1;->T:Lf3/k0;

    .line 19
    .line 20
    invoke-static {v0}, Lf3/n0;->a(Lf3/k0;)Lf3/x1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lg3/v;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lg3/v;->r(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1
.end method

.method public final t1(Lk2/a;ZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lf3/o1;->s0:Lf3/w1;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-boolean v4, p0, Lf3/o1;->Z:Z

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lf3/o1;->b1()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    shr-long v6, p2, v3

    .line 24
    .line 25
    long-to-int v4, v6

    .line 26
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/high16 v6, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v4, v6

    .line 33
    and-long/2addr p2, v1

    .line 34
    long-to-int p2, p2

    .line 35
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    div-float/2addr p2, v6

    .line 40
    neg-float p3, v4

    .line 41
    neg-float v6, p2

    .line 42
    iget-wide v7, p0, Ld3/d2;->H:J

    .line 43
    .line 44
    shr-long v9, v7, v3

    .line 45
    .line 46
    long-to-int v9, v9

    .line 47
    int-to-float v9, v9

    .line 48
    add-float/2addr v9, v4

    .line 49
    and-long/2addr v7, v1

    .line 50
    long-to-int v4, v7

    .line 51
    int-to-float v4, v4

    .line 52
    add-float/2addr v4, p2

    .line 53
    invoke-virtual {p1, p3, v6, v9, v4}, Lk2/a;->e(FFFF)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-eqz p2, :cond_1

    .line 58
    .line 59
    iget-wide p2, p0, Ld3/d2;->H:J

    .line 60
    .line 61
    shr-long v6, p2, v3

    .line 62
    .line 63
    long-to-int v4, v6

    .line 64
    int-to-float v4, v4

    .line 65
    and-long/2addr p2, v1

    .line 66
    long-to-int p2, p2

    .line 67
    int-to-float p2, p2

    .line 68
    invoke-virtual {p1, v5, v5, v4, p2}, Lk2/a;->e(FFFF)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lk2/a;->f()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    check-cast v0, Lg3/c2;

    .line 79
    .line 80
    invoke-virtual {v0}, Lg3/c2;->b()[F

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-boolean p3, v0, Lg3/c2;->X:Z

    .line 85
    .line 86
    if-nez p3, :cond_4

    .line 87
    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1, v5, v5, v5, v5}, Lk2/a;->g(FFFF)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {p2, p1}, Ll2/m0;->d([FLk2/a;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    iget-wide p2, p0, Lf3/o1;->g0:J

    .line 98
    .line 99
    shr-long/2addr p2, v3

    .line 100
    long-to-int p2, p2

    .line 101
    invoke-virtual {p1}, Lk2/a;->b()F

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    int-to-float p2, p2

    .line 106
    add-float/2addr p3, p2

    .line 107
    invoke-virtual {p1, p3}, Lk2/a;->i(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lk2/a;->c()F

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    add-float/2addr p3, p2

    .line 115
    invoke-virtual {p1, p3}, Lk2/a;->j(F)V

    .line 116
    .line 117
    .line 118
    iget-wide p2, p0, Lf3/o1;->g0:J

    .line 119
    .line 120
    and-long/2addr p2, v1

    .line 121
    long-to-int p2, p2

    .line 122
    invoke-virtual {p1}, Lk2/a;->d()F

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    int-to-float p2, p2

    .line 127
    add-float/2addr p3, p2

    .line 128
    invoke-virtual {p1, p3}, Lk2/a;->k(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lk2/a;->a()F

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    add-float/2addr p3, p2

    .line 136
    invoke-virtual {p1, p3}, Lk2/a;->h(F)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final u1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/o1;->s0:Lf3/w1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lf3/o1;->t0:Lo2/d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lf3/o1;->t0:Lo2/d;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, Lf3/o1;->A1(Lg80/b;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lf3/o1;->T:Lf3/k0;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lf3/k0;->X(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final v1(Ld3/i1;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lf3/o1;->e0:Ld3/i1;

    .line 2
    .line 3
    if-eq p1, v0, :cond_12

    .line 4
    .line 5
    iput-object p1, p0, Lf3/o1;->e0:Ld3/i1;

    .line 6
    .line 7
    iget-object v1, p0, Lf3/o1;->T:Lf3/k0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ld3/i1;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0}, Ld3/i1;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ld3/i1;->f()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v0}, Ld3/i1;->f()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v2, v0, :cond_f

    .line 30
    .line 31
    :cond_0
    invoke-interface {p1}, Ld3/i1;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {p1}, Ld3/i1;->f()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lf3/o1;->s0:Lf3/w1;

    .line 40
    .line 41
    const-wide v4, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    int-to-long v7, v0

    .line 51
    shl-long/2addr v7, v6

    .line 52
    int-to-long v9, v2

    .line 53
    and-long/2addr v9, v4

    .line 54
    or-long/2addr v7, v9

    .line 55
    check-cast v3, Lg3/c2;

    .line 56
    .line 57
    invoke-virtual {v3, v7, v8}, Lg3/c2;->e(J)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v1}, Lf3/k0;->K()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    iget-object v3, p0, Lf3/o1;->X:Lf3/o1;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3}, Lf3/o1;->j1()V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    int-to-long v7, v0

    .line 75
    shl-long v6, v7, v6

    .line 76
    .line 77
    int-to-long v2, v2

    .line 78
    and-long/2addr v2, v4

    .line 79
    or-long/2addr v2, v6

    .line 80
    invoke-virtual {p0, v2, v3}, Ld3/d2;->c0(J)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lf3/o1;->a0:Lg80/b;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lf3/o1;->B1(Z)V

    .line 89
    .line 90
    .line 91
    :cond_3
    const/4 v0, 0x4

    .line 92
    invoke-static {v0}, Lf3/p1;->g(I)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {p0}, Lf3/o1;->c1()Le2/t;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-object v4, v4, Le2/t;->J:Le2/t;

    .line 104
    .line 105
    if-nez v4, :cond_5

    .line 106
    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_5
    :goto_1
    invoke-virtual {p0, v3}, Lf3/o1;->e1(Z)Le2/t;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :goto_2
    if-eqz v3, :cond_e

    .line 114
    .line 115
    iget v5, v3, Le2/t;->I:I

    .line 116
    .line 117
    and-int/2addr v5, v0

    .line 118
    if-eqz v5, :cond_e

    .line 119
    .line 120
    iget v5, v3, Le2/t;->H:I

    .line 121
    .line 122
    and-int/2addr v5, v0

    .line 123
    if-eqz v5, :cond_d

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    move-object v6, v3

    .line 127
    move-object v7, v5

    .line 128
    :goto_3
    if-eqz v6, :cond_d

    .line 129
    .line 130
    instance-of v8, v6, Lf3/o;

    .line 131
    .line 132
    if-eqz v8, :cond_6

    .line 133
    .line 134
    check-cast v6, Lf3/o;

    .line 135
    .line 136
    invoke-interface {v6}, Lf3/o;->b0()V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_6
    iget v8, v6, Le2/t;->H:I

    .line 141
    .line 142
    and-int/2addr v8, v0

    .line 143
    if-eqz v8, :cond_c

    .line 144
    .line 145
    instance-of v8, v6, Lf3/l;

    .line 146
    .line 147
    if-eqz v8, :cond_c

    .line 148
    .line 149
    move-object v8, v6

    .line 150
    check-cast v8, Lf3/l;

    .line 151
    .line 152
    iget-object v8, v8, Lf3/l;->U:Le2/t;

    .line 153
    .line 154
    move v9, v2

    .line 155
    :goto_4
    const/4 v10, 0x1

    .line 156
    if-eqz v8, :cond_b

    .line 157
    .line 158
    iget v11, v8, Le2/t;->H:I

    .line 159
    .line 160
    and-int/2addr v11, v0

    .line 161
    if-eqz v11, :cond_a

    .line 162
    .line 163
    add-int/lit8 v9, v9, 0x1

    .line 164
    .line 165
    if-ne v9, v10, :cond_7

    .line 166
    .line 167
    move-object v6, v8

    .line 168
    goto :goto_5

    .line 169
    :cond_7
    if-nez v7, :cond_8

    .line 170
    .line 171
    new-instance v7, Lr1/e;

    .line 172
    .line 173
    const/16 v10, 0x10

    .line 174
    .line 175
    new-array v10, v10, [Le2/t;

    .line 176
    .line 177
    invoke-direct {v7, v10, v2}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    :cond_8
    if-eqz v6, :cond_9

    .line 181
    .line 182
    invoke-virtual {v7, v6}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object v6, v5

    .line 186
    :cond_9
    invoke-virtual {v7, v8}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    :goto_5
    iget-object v8, v8, Le2/t;->K:Le2/t;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_b
    if-ne v9, v10, :cond_c

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_c
    :goto_6
    invoke-static {v7}, Li80/b;->m(Lr1/e;)Le2/t;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    goto :goto_3

    .line 200
    :cond_d
    if-eq v3, v4, :cond_e

    .line 201
    .line 202
    iget-object v3, v3, Le2/t;->K:Le2/t;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_e
    :goto_7
    iget-object v0, v1, Lf3/k0;->U:Lf3/x1;

    .line 206
    .line 207
    if-eqz v0, :cond_f

    .line 208
    .line 209
    check-cast v0, Lg3/v;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lg3/v;->x(Lf3/k0;)V

    .line 212
    .line 213
    .line 214
    :cond_f
    iget-object v0, p0, Lf3/o1;->f0:Lw/d0;

    .line 215
    .line 216
    if-eqz v0, :cond_10

    .line 217
    .line 218
    iget v0, v0, Lw/d0;->e:I

    .line 219
    .line 220
    if-eqz v0, :cond_10

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_10
    invoke-interface {p1}, Ld3/i1;->g()Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_12

    .line 232
    .line 233
    :goto_8
    iget-object v0, p0, Lf3/o1;->f0:Lw/d0;

    .line 234
    .line 235
    invoke-interface {p1}, Ld3/i1;->g()Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v0, v2}, Lf3/m;->f(Lw/d0;Ljava/util/Map;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_12

    .line 244
    .line 245
    iget-object v0, v1, Lf3/k0;->n0:Lf3/o0;

    .line 246
    .line 247
    iget-object v0, v0, Lf3/o0;->p:Lf3/c1;

    .line 248
    .line 249
    invoke-virtual {v0}, Lf3/c1;->g()Lf3/a;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lf3/a;->g()V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lf3/o1;->f0:Lw/d0;

    .line 257
    .line 258
    if-nez v0, :cond_11

    .line 259
    .line 260
    sget-object v0, Lw/o0;->a:Lw/d0;

    .line 261
    .line 262
    new-instance v0, Lw/d0;

    .line 263
    .line 264
    invoke-direct {v0}, Lw/d0;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object v0, p0, Lf3/o1;->f0:Lw/d0;

    .line 268
    .line 269
    :cond_11
    invoke-virtual {v0}, Lw/d0;->a()V

    .line 270
    .line 271
    .line 272
    invoke-interface {p1}, Ld3/i1;->g()Ljava/util/Map;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_12

    .line 289
    .line 290
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Ljava/util/Map$Entry;

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-virtual {v0, v1, v2}, Lw/d0;->g(ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_12
    return-void
.end method

.method public final w0()Lf3/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/o1;->W:Lf3/o1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x0()Ld3/g0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final x1()Lk2/c;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lf3/o1;->c1()Le2/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Le2/t;->S:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p0}, Ld3/w1;->j(Ld3/g0;)Ld3/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lf3/o1;->i0:Lk2/a;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lk2/a;

    .line 19
    .line 20
    invoke-direct {v1}, Lk2/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lf3/o1;->i0:Lk2/a;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lf3/o1;->b1()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {p0, v2, v3}, Lf3/o1;->T0(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    shr-long v4, v2, v4

    .line 36
    .line 37
    long-to-int v4, v4

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    neg-float v5, v5

    .line 43
    invoke-virtual {v1, v5}, Lk2/a;->i(F)V

    .line 44
    .line 45
    .line 46
    const-wide v5, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v2, v5

    .line 52
    long-to-int v2, v2

    .line 53
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    neg-float v3, v3

    .line 58
    invoke-virtual {v1, v3}, Lk2/a;->k(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ld3/d2;->X()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-float v3, v3

    .line 66
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    add-float/2addr v4, v3

    .line 71
    invoke-virtual {v1, v4}, Lk2/a;->j(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ld3/d2;->V()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    int-to-float v3, v3

    .line 79
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-float/2addr v2, v3

    .line 84
    invoke-virtual {v1, v2}, Lk2/a;->h(F)V

    .line 85
    .line 86
    .line 87
    move-object v2, p0

    .line 88
    :goto_0
    if-eq v2, v0, :cond_3

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x1

    .line 92
    invoke-virtual {v2, v1, v3, v4}, Lf3/o1;->t1(Lk2/a;ZZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lk2/a;->f()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    :goto_1
    sget-object v0, Lk2/c;->e:Lk2/c;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_2
    iget-object v2, v2, Lf3/o1;->X:Lf3/o1;

    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-static {v1}, Ldx/q;->b0(Lk2/a;)Lk2/c;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/o1;->s0:Lf3/w1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lf3/o1;->Y:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lf3/o1;->T:Lf3/k0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lf3/k0;->J()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final y0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/o1;->e0:Ld3/i1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final y1(Lf3/o1;[F)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lf3/o1;->X:Lf3/o1;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lf3/o1;->y1(Lf3/o1;[F)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lf3/o1;->g0:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lh4/k;->b(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lf3/o1;->w0:[F

    .line 26
    .line 27
    invoke-static {p1}, Ll2/m0;->e([F)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lf3/o1;->g0:J

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long v2, v0, v2

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    int-to-float v2, v2

    .line 38
    neg-float v2, v2

    .line 39
    const-wide v3, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v3

    .line 45
    long-to-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {p1, v2, v0}, Ll2/m0;->i([FFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Ll2/m0;->h([F[F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lf3/o1;->s0:Lf3/w1;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    check-cast p1, Lg3/c2;

    .line 59
    .line 60
    invoke-virtual {p1}, Lg3/c2;->a()[F

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-static {p2, p1}, Ll2/m0;->h([F[F)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final z1(Lf3/o1;[F)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, Lf3/o1;->s0:Lf3/w1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v1, Lg3/c2;

    .line 13
    .line 14
    invoke-virtual {v1}, Lg3/c2;->b()[F

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p2, v1}, Ll2/m0;->h([F[F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-wide v1, v0, Lf3/o1;->g0:J

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    invoke-static {v1, v2, v3, v4}, Lh4/k;->b(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    sget-object v3, Lf3/o1;->w0:[F

    .line 32
    .line 33
    invoke-static {v3}, Ll2/m0;->e([F)V

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    shr-long v4, v1, v4

    .line 39
    .line 40
    long-to-int v4, v4

    .line 41
    int-to-float v4, v4

    .line 42
    const-wide v5, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v1, v5

    .line 48
    long-to-int v1, v1

    .line 49
    int-to-float v1, v1

    .line 50
    invoke-static {v3, v4, v1}, Ll2/m0;->i([FFF)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v3}, Ll2/m0;->h([F[F)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, v0, Lf3/o1;->X:Lf3/o1;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method
