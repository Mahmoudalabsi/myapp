.class public final Lt0/z0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final A:Lp1/p1;

.field public final B:Lp1/p1;

.field public a:Lt0/e1;

.field public final b:Lp1/a2;

.field public final c:Lg3/x2;

.field public final d:Lu3/p0;

.field public e:Lv3/l0;

.field public final f:Lp1/p1;

.field public final g:Lp1/p1;

.field public h:Ld3/g0;

.field public final i:Lp1/p1;

.field public j:Lq3/g;

.field public final k:Lp1/p1;

.field public final l:Lp1/p1;

.field public final m:Lp1/p1;

.field public final n:Lp1/p1;

.field public final o:Lp1/p1;

.field public p:Z

.field public final q:Lp1/p1;

.field public final r:Lt0/v0;

.field public final s:Lp1/p1;

.field public final t:Lp1/p1;

.field public u:Lg80/b;

.field public final v:Lt0/y0;

.field public final w:Lt0/y0;

.field public final x:Lt0/y0;

.field public final y:Ll2/i;

.field public z:J


# direct methods
.method public constructor <init>(Lt0/e1;Lp1/a2;Lg3/x2;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/z0;->a:Lt0/e1;

    .line 5
    .line 6
    iput-object p2, p0, Lt0/z0;->b:Lp1/a2;

    .line 7
    .line 8
    iput-object p3, p0, Lt0/z0;->c:Lg3/x2;

    .line 9
    .line 10
    new-instance p1, Lu3/p0;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lv3/d0;

    .line 16
    .line 17
    sget-object v0, Lq3/h;->a:Lq3/g;

    .line 18
    .line 19
    sget-wide v1, Lq3/p0;->b:J

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {p2, v0, v1, v2, v3}, Lv3/d0;-><init>(Lq3/g;JLq3/p0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p1, Lu3/p0;->F:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v4, Lv3/j;

    .line 28
    .line 29
    iget-wide v5, p2, Lv3/d0;->b:J

    .line 30
    .line 31
    invoke-direct {v4, v0, v5, v6}, Lv3/j;-><init>(Lq3/g;J)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p1, Lu3/p0;->G:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p1, p0, Lt0/z0;->d:Lu3/p0;

    .line 37
    .line 38
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    sget-object p2, Lp1/z0;->K:Lp1/z0;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lt0/z0;->f:Lp1/p1;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    int-to-float v0, v0

    .line 50
    new-instance v4, Lh4/f;

    .line 51
    .line 52
    invoke-direct {v4, v0}, Lh4/f;-><init>(F)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, p2}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lt0/z0;->g:Lp1/p1;

    .line 60
    .line 61
    invoke-static {v3, p2}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lt0/z0;->i:Lp1/p1;

    .line 66
    .line 67
    sget-object v0, Lt0/m0;->F:Lt0/m0;

    .line 68
    .line 69
    invoke-static {v0, p2}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lt0/z0;->k:Lp1/p1;

    .line 74
    .line 75
    invoke-static {p1, p2}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lt0/z0;->l:Lp1/p1;

    .line 80
    .line 81
    invoke-static {p1, p2}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lt0/z0;->m:Lp1/p1;

    .line 86
    .line 87
    invoke-static {p1, p2}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lt0/z0;->n:Lp1/p1;

    .line 92
    .line 93
    invoke-static {p1, p2}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lt0/z0;->o:Lp1/p1;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lt0/z0;->p:Z

    .line 101
    .line 102
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v0, p2}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lt0/z0;->q:Lp1/p1;

    .line 109
    .line 110
    new-instance v0, Lt0/v0;

    .line 111
    .line 112
    invoke-direct {v0, p3}, Lt0/v0;-><init>(Lg3/x2;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lt0/z0;->r:Lt0/v0;

    .line 116
    .line 117
    invoke-static {p1, p2}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    iput-object p3, p0, Lt0/z0;->s:Lp1/p1;

    .line 122
    .line 123
    invoke-static {p1, p2}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lt0/z0;->t:Lp1/p1;

    .line 128
    .line 129
    new-instance p1, Lq3/a0;

    .line 130
    .line 131
    const/16 p3, 0x10

    .line 132
    .line 133
    invoke-direct {p1, p3}, Lq3/a0;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lt0/z0;->u:Lg80/b;

    .line 137
    .line 138
    new-instance p1, Lt0/y0;

    .line 139
    .line 140
    const/4 p3, 0x0

    .line 141
    invoke-direct {p1, p0, p3}, Lt0/y0;-><init>(Lt0/z0;I)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lt0/z0;->v:Lt0/y0;

    .line 145
    .line 146
    new-instance p1, Lt0/y0;

    .line 147
    .line 148
    const/4 p3, 0x1

    .line 149
    invoke-direct {p1, p0, p3}, Lt0/y0;-><init>(Lt0/z0;I)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lt0/z0;->w:Lt0/y0;

    .line 153
    .line 154
    new-instance p1, Lt0/y0;

    .line 155
    .line 156
    const/4 p3, 0x2

    .line 157
    invoke-direct {p1, p0, p3}, Lt0/y0;-><init>(Lt0/z0;I)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lt0/z0;->x:Lt0/y0;

    .line 161
    .line 162
    invoke-static {}, Ll2/f0;->k()Ll2/i;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lt0/z0;->y:Ll2/i;

    .line 167
    .line 168
    sget-wide v3, Ll2/w;->m:J

    .line 169
    .line 170
    iput-wide v3, p0, Lt0/z0;->z:J

    .line 171
    .line 172
    new-instance p1, Lq3/p0;

    .line 173
    .line 174
    invoke-direct {p1, v1, v2}, Lq3/p0;-><init>(J)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1, p2}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lt0/z0;->A:Lp1/p1;

    .line 182
    .line 183
    new-instance p1, Lq3/p0;

    .line 184
    .line 185
    invoke-direct {p1, v1, v2}, Lq3/p0;-><init>(J)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1, p2}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Lt0/z0;->B:Lp1/p1;

    .line 193
    .line 194
    return-void
.end method


# virtual methods
.method public final a()Lt0/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/z0;->k:Lp1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt0/m0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/z0;->f:Lp1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()Ld3/g0;
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/z0;->h:Ld3/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ld3/g0;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final d()Lt0/r1;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/z0;->i:Lp1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt0/r1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(J)V
    .locals 1

    .line 1
    new-instance v0, Lq3/p0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lq3/p0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lt0/z0;->B:Lp1/p1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(J)V
    .locals 1

    .line 1
    new-instance v0, Lq3/p0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lq3/p0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lt0/z0;->A:Lp1/p1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
