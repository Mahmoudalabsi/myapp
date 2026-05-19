.class public abstract Lp0/f0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf0/q2;


# instance fields
.field public final A:Lp1/p1;

.field public final B:Ll0/w;

.field public C:J

.field public final D:Ln0/r0;

.field public final E:Lp1/g1;

.field public final F:Lp1/g1;

.field public final G:Lp1/p1;

.field public final H:Lp1/p1;

.field public final I:Lp1/p1;

.field public final J:Lp1/p1;

.field public a:Z

.field public b:Lp0/w;

.field public final c:Lp1/p1;

.field public final d:Lnt/s;

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:F

.field public j:F

.field public final k:Lf0/n;

.field public final l:Z

.field public m:I

.field public n:Ln0/t0;

.field public o:Z

.field public final p:Lp1/p1;

.field public q:Lh4/c;

.field public final r:Lh0/l;

.field public final s:Lp1/m1;

.field public final t:Lp1/m1;

.field public final u:Lp1/j0;

.field public final v:Lp1/j0;

.field public final w:Ln0/u0;

.field public final x:Lp0/k;

.field public final y:Lf0/a;

.field public final z:Ln0/d;


# direct methods
.method public constructor <init>(FI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    float-to-double v0, p1

    .line 5
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 6
    .line 7
    cmpg-double v2, v2, v0

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    cmpg-double v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "currentPageOffsetFraction "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " is not within the range -0.5 to 0.5"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Li0/a;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance v0, Lk2/b;

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lk2/b;-><init>(J)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lp1/z0;->K:Lp1/z0;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lp0/f0;->c:Lp1/p1;

    .line 54
    .line 55
    new-instance v0, Lnt/s;

    .line 56
    .line 57
    invoke-direct {v0, p2, p1, p0}, Lnt/s;-><init>(IFLp0/f0;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lp0/f0;->d:Lnt/s;

    .line 61
    .line 62
    iput p2, p0, Lp0/f0;->e:I

    .line 63
    .line 64
    const-wide v2, 0x7fffffffffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    iput-wide v2, p0, Lp0/f0;->g:J

    .line 70
    .line 71
    new-instance p1, Lp0/a0;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-direct {p1, p0, v0}, Lp0/a0;-><init>(Lp0/f0;I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lf0/n;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lf0/n;-><init>(Lg80/b;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lp0/f0;->k:Lf0/n;

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lp0/f0;->l:Z

    .line 86
    .line 87
    const/4 p1, -0x1

    .line 88
    iput p1, p0, Lp0/f0;->m:I

    .line 89
    .line 90
    sget-object v0, Lp0/j0;->c:Lp0/w;

    .line 91
    .line 92
    sget-object v2, Lp1/z0;->H:Lp1/z0;

    .line 93
    .line 94
    invoke-static {v0, v2}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lp0/f0;->p:Lp1/p1;

    .line 99
    .line 100
    sget-object v0, Lp0/j0;->b:Lp0/i0;

    .line 101
    .line 102
    iput-object v0, p0, Lp0/f0;->q:Lh4/c;

    .line 103
    .line 104
    new-instance v0, Lh0/l;

    .line 105
    .line 106
    invoke-direct {v0}, Lh0/l;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lp0/f0;->r:Lh0/l;

    .line 110
    .line 111
    invoke-static {p1}, Lp1/t;->m(I)Lp1/m1;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lp0/f0;->s:Lp1/m1;

    .line 116
    .line 117
    invoke-static {p2}, Lp1/t;->m(I)Lp1/m1;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lp0/f0;->t:Lp1/m1;

    .line 122
    .line 123
    new-instance p1, Lp0/b0;

    .line 124
    .line 125
    const/4 p2, 0x0

    .line 126
    invoke-direct {p1, p0, p2}, Lp0/b0;-><init>(Lp0/f0;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v1}, Lp1/b0;->p(Lkotlin/jvm/functions/Function0;Lp1/z2;)Lp1/j0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lp0/f0;->u:Lp1/j0;

    .line 134
    .line 135
    new-instance p1, Lp0/b0;

    .line 136
    .line 137
    const/4 p2, 0x1

    .line 138
    invoke-direct {p1, p0, p2}, Lp0/b0;-><init>(Lp0/f0;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v1}, Lp1/b0;->p(Lkotlin/jvm/functions/Function0;Lp1/z2;)Lp1/j0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lp0/f0;->v:Lp1/j0;

    .line 146
    .line 147
    new-instance p1, Ln0/u0;

    .line 148
    .line 149
    new-instance p2, Lp0/a0;

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-direct {p2, p0, v0}, Lp0/a0;-><init>(Lp0/f0;I)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, p2}, Ln0/u0;-><init>(Lg80/b;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lp0/f0;->w:Ln0/u0;

    .line 159
    .line 160
    new-instance p2, Lov/a;

    .line 161
    .line 162
    const/4 v0, 0x3

    .line 163
    invoke-direct {p2, v0, p0}, Lov/a;-><init>(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lp0/k;

    .line 167
    .line 168
    new-instance v2, Lp0/b0;

    .line 169
    .line 170
    const/4 v3, 0x2

    .line 171
    invoke-direct {v2, p0, v3}, Lp0/b0;-><init>(Lp0/f0;I)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, p2, p1, v2}, Lp0/k;-><init>(Lov/a;Ln0/u0;Lp0/b0;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lp0/f0;->x:Lp0/k;

    .line 178
    .line 179
    new-instance p1, Lf0/a;

    .line 180
    .line 181
    const/4 p2, 0x1

    .line 182
    invoke-direct {p1, p2}, Lf0/a;-><init>(I)V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Lp0/f0;->y:Lf0/a;

    .line 186
    .line 187
    new-instance p1, Ln0/d;

    .line 188
    .line 189
    invoke-direct {p1}, Ln0/d;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Lp0/f0;->z:Ln0/d;

    .line 193
    .line 194
    const/4 p1, 0x0

    .line 195
    invoke-static {p1, v1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lp0/f0;->A:Lp1/p1;

    .line 200
    .line 201
    new-instance p1, Ll0/w;

    .line 202
    .line 203
    const/4 p2, 0x2

    .line 204
    invoke-direct {p1, p0, p2}, Ll0/w;-><init>(Lf0/q2;I)V

    .line 205
    .line 206
    .line 207
    iput-object p1, p0, Lp0/f0;->B:Ll0/w;

    .line 208
    .line 209
    const/16 p1, 0xf

    .line 210
    .line 211
    const/4 p2, 0x0

    .line 212
    invoke-static {p2, p2, p2, p1}, Lh4/b;->b(IIII)J

    .line 213
    .line 214
    .line 215
    move-result-wide p1

    .line 216
    iput-wide p1, p0, Lp0/f0;->C:J

    .line 217
    .line 218
    new-instance p1, Ln0/r0;

    .line 219
    .line 220
    invoke-direct {p1}, Ln0/r0;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object p1, p0, Lp0/f0;->D:Ln0/r0;

    .line 224
    .line 225
    invoke-static {}, Ln0/n;->g()Lp1/g1;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iput-object p1, p0, Lp0/f0;->E:Lp1/g1;

    .line 230
    .line 231
    invoke-static {}, Ln0/n;->g()Lp1/g1;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iput-object p1, p0, Lp0/f0;->F:Lp1/g1;

    .line 236
    .line 237
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-static {p1, v1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    iput-object p2, p0, Lp0/f0;->G:Lp1/p1;

    .line 244
    .line 245
    invoke-static {p1, v1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    iput-object p2, p0, Lp0/f0;->H:Lp1/p1;

    .line 250
    .line 251
    invoke-static {p1, v1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    iput-object p2, p0, Lp0/f0;->I:Lp1/p1;

    .line 256
    .line 257
    invoke-static {p1, v1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iput-object p1, p0, Lp0/f0;->J:Lp1/p1;

    .line 262
    .line 263
    return-void
.end method

.method public static synthetic g(Lp0/f0;ILz/v1;Lx70/c;I)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x7

    .line 6
    const/4 p4, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p4, p4, p2, v0}, Lz/c;->o(FFILjava/lang/Object;)Lz/c1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lp0/f0;->f(ILz/i;Lx70/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static j(ZLp0/w;)I
    .locals 1

    .line 1
    iget-object v0, p1, Lp0/w;->a:Ljava/util/List;

    .line 2
    .line 3
    iget p1, p1, Lp0/w;->h:I

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    const p0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {v0}, Lq70/l;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lp0/e;

    .line 20
    .line 21
    iget p0, p0, Lp0/e;->a:I

    .line 22
    .line 23
    add-int/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-static {v0}, Lq70/l;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lp0/e;

    .line 30
    .line 31
    iget p0, p0, Lp0/e;->a:I

    .line 32
    .line 33
    sub-int/2addr p0, p1

    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    return p0
.end method

.method public static s(Lp0/f0;Lb0/q1;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lp0/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp0/e0;

    .line 7
    .line 8
    iget v1, v0, Lp0/e0;->K:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp0/e0;->K:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp0/e0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lp0/e0;-><init>(Lp0/f0;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp0/e0;->I:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lp0/e0;->K:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lp0/e0;->F:Lp0/f0;

    .line 40
    .line 41
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p0, v0, Lp0/e0;->H:Lx70/i;

    .line 54
    .line 55
    move-object p2, p0

    .line 56
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    iget-object p1, v0, Lp0/e0;->G:Lb0/q1;

    .line 59
    .line 60
    iget-object p0, v0, Lp0/e0;->F:Lp0/f0;

    .line 61
    .line 62
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v0, Lp0/e0;->F:Lp0/f0;

    .line 70
    .line 71
    iput-object p1, v0, Lp0/e0;->G:Lb0/q1;

    .line 72
    .line 73
    move-object p3, p2

    .line 74
    check-cast p3, Lx70/i;

    .line 75
    .line 76
    iput-object p3, v0, Lp0/e0;->H:Lx70/i;

    .line 77
    .line 78
    iput v4, v0, Lp0/e0;->K:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lp0/f0;->i(Lx70/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    iget-object p3, p0, Lp0/f0;->k:Lf0/n;

    .line 88
    .line 89
    invoke-virtual {p3}, Lf0/n;->a()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_5

    .line 94
    .line 95
    iget-object p3, p0, Lp0/f0;->d:Lnt/s;

    .line 96
    .line 97
    iget-object p3, p3, Lnt/s;->I:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p3, Lp1/m1;

    .line 100
    .line 101
    invoke-virtual {p3}, Lp1/m1;->h()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    iget-object v2, p0, Lp0/f0;->t:Lp1/m1;

    .line 106
    .line 107
    invoke-virtual {v2, p3}, Lp1/m1;->i(I)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object p3, p0, Lp0/f0;->k:Lf0/n;

    .line 111
    .line 112
    iput-object p0, v0, Lp0/e0;->F:Lp0/f0;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    iput-object v2, v0, Lp0/e0;->G:Lb0/q1;

    .line 116
    .line 117
    iput-object v2, v0, Lp0/e0;->H:Lx70/i;

    .line 118
    .line 119
    iput v3, v0, Lp0/e0;->K:I

    .line 120
    .line 121
    invoke-virtual {p3, p1, p2, v0}, Lf0/n;->e(Lb0/q1;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v1, :cond_6

    .line 126
    .line 127
    :goto_2
    return-object v1

    .line 128
    :cond_6
    :goto_3
    const/4 p1, -0x1

    .line 129
    iget-object p0, p0, Lp0/f0;->s:Lp1/m1;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lp1/m1;->i(I)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 135
    .line 136
    return-object p0
.end method

.method public static t(Lp0/f0;ILx70/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lim/p;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lim/p;-><init>(Lp0/f0;ILv70/d;I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lb0/q1;->F:Lb0/q1;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lp0/f0;->e(Lb0/q1;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lw70/a;->F:Lw70/a;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/f0;->k:Lf0/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf0/n;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/f0;->H:Lp1/p1;

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

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/f0;->G:Lp1/p1;

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

.method public final d(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/f0;->k:Lf0/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf0/n;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Lb0/q1;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lp0/f0;->s(Lp0/f0;Lb0/q1;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f(ILz/i;Lx70/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lp0/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp0/c0;

    .line 7
    .line 8
    iget v1, v0, Lp0/c0;->J:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp0/c0;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp0/c0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lp0/c0;-><init>(Lp0/f0;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp0/c0;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lp0/c0;->J:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lp70/c0;->a:Lp70/c0;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget p1, v0, Lp0/c0;->F:I

    .line 55
    .line 56
    iget-object p2, v0, Lp0/c0;->G:Lz/i;

    .line 57
    .line 58
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    move-object v10, p2

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lp0/f0;->d:Lnt/s;

    .line 67
    .line 68
    iget-object v2, p3, Lnt/s;->I:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lp1/m1;

    .line 71
    .line 72
    invoke-virtual {v2}, Lp1/m1;->h()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ne p1, v2, :cond_5

    .line 77
    .line 78
    iget-object p3, p3, Lnt/s;->J:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p3, Lp1/l1;

    .line 81
    .line 82
    invoke-virtual {p3}, Lp1/l1;->h()F

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    cmpg-float p3, p3, v3

    .line 87
    .line 88
    if-nez p3, :cond_5

    .line 89
    .line 90
    :goto_1
    move-object v7, p0

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    invoke-virtual {p0}, Lp0/f0;->m()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-nez p3, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    iput-object p2, v0, Lp0/c0;->G:Lz/i;

    .line 100
    .line 101
    iput p1, v0, Lp0/c0;->F:I

    .line 102
    .line 103
    iput v6, v0, Lp0/c0;->J:I

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lp0/f0;->i(Lx70/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    if-ne p3, v1, :cond_3

    .line 110
    .line 111
    move-object v7, p0

    .line 112
    goto :goto_4

    .line 113
    :goto_2
    float-to-double p2, v3

    .line 114
    const-wide/high16 v6, -0x4020000000000000L    # -0.5

    .line 115
    .line 116
    cmpg-double v2, v6, p2

    .line 117
    .line 118
    if-gtz v2, :cond_7

    .line 119
    .line 120
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 121
    .line 122
    cmpg-double p2, p2, v6

    .line 123
    .line 124
    if-gtz p2, :cond_7

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string p3, "pageOffsetFraction "

    .line 130
    .line 131
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p3, " is not within the range -0.5 to 0.5"

    .line 138
    .line 139
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {p2}, Li0/a;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-virtual {p0, p1}, Lp0/f0;->k(I)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-virtual {p0}, Lp0/f0;->o()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    int-to-float p1, p1

    .line 158
    mul-float v9, v3, p1

    .line 159
    .line 160
    new-instance v6, Lp0/d0;

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    move-object v7, p0

    .line 164
    invoke-direct/range {v6 .. v11}, Lp0/d0;-><init>(Lp0/f0;IFLz/i;Lv70/d;)V

    .line 165
    .line 166
    .line 167
    const/4 p1, 0x0

    .line 168
    iput-object p1, v0, Lp0/c0;->G:Lz/i;

    .line 169
    .line 170
    iput v5, v0, Lp0/c0;->J:I

    .line 171
    .line 172
    sget-object p1, Lb0/q1;->F:Lb0/q1;

    .line 173
    .line 174
    invoke-virtual {p0, p1, v6, v0}, Lp0/f0;->e(Lb0/q1;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v1, :cond_8

    .line 179
    .line 180
    :goto_4
    return-object v1

    .line 181
    :cond_8
    :goto_5
    return-object v4
.end method

.method public final h(Lp0/w;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p1, Lp0/w;->a:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p1, Lp0/w;->l:I

    .line 4
    .line 5
    iget-object v2, p1, Lp0/w;->i:Lp0/e;

    .line 6
    .line 7
    iget-object v3, p1, Lp0/w;->j:Lp0/e;

    .line 8
    .line 9
    iget v4, p1, Lp0/w;->k:F

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, p0, Lp0/f0;->w:Ln0/u0;

    .line 16
    .line 17
    iput v5, v6, Ln0/u0;->e:I

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-boolean v5, p0, Lp0/f0;->a:Z

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iput-object p1, p0, Lp0/f0;->b:Lp0/w;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v5, 0x1

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iput-boolean v5, p0, Lp0/f0;->a:Z

    .line 32
    .line 33
    :cond_1
    iget-object p2, p0, Lp0/f0;->d:Lnt/s;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    iget-object p2, p2, Lnt/s;->J:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Lp1/l1;

    .line 42
    .line 43
    invoke-virtual {p2, v4}, Lp1/l1;->j(F)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iget-object p3, v3, Lp0/e;->d:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object p3, v6

    .line 56
    :goto_0
    iput-object p3, p2, Lnt/s;->G:Ljava/lang/Object;

    .line 57
    .line 58
    iget-boolean p3, p2, Lnt/s;->F:Z

    .line 59
    .line 60
    if-nez p3, :cond_4

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_6

    .line 67
    .line 68
    :cond_4
    iput-boolean v5, p2, Lnt/s;->F:Z

    .line 69
    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    iget p3, v3, Lp0/e;->a:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    move p3, v7

    .line 76
    :goto_1
    iget-object v3, p2, Lnt/s;->I:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lp1/m1;

    .line 79
    .line 80
    invoke-virtual {v3, p3}, Lp1/m1;->i(I)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p2, Lnt/s;->K:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Ln0/o0;

    .line 86
    .line 87
    invoke-virtual {v3, p3}, Ln0/o0;->b(I)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p2, Lnt/s;->J:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Lp1/l1;

    .line 93
    .line 94
    invoke-virtual {p2, v4}, Lp1/l1;->j(F)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget p2, p0, Lp0/f0;->m:I

    .line 98
    .line 99
    const/4 p3, -0x1

    .line 100
    if-eq p2, p3, :cond_8

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_8

    .line 107
    .line 108
    iget-boolean p2, p0, Lp0/f0;->o:Z

    .line 109
    .line 110
    invoke-static {p2, p1}, Lp0/f0;->j(ZLp0/w;)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    iget v0, p0, Lp0/f0;->m:I

    .line 115
    .line 116
    if-eq v0, p2, :cond_8

    .line 117
    .line 118
    iput p3, p0, Lp0/f0;->m:I

    .line 119
    .line 120
    iget-object p2, p0, Lp0/f0;->n:Ln0/t0;

    .line 121
    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    invoke-interface {p2}, Ln0/t0;->cancel()V

    .line 125
    .line 126
    .line 127
    :cond_7
    iput-object v6, p0, Lp0/f0;->n:Ln0/t0;

    .line 128
    .line 129
    :cond_8
    :goto_2
    iget-object p2, p0, Lp0/f0;->p:Lp1/p1;

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-boolean p2, p1, Lp0/w;->m:Z

    .line 135
    .line 136
    iget-object p3, p0, Lp0/f0;->G:Lp1/p1;

    .line 137
    .line 138
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p3, p2}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    if-eqz v2, :cond_9

    .line 146
    .line 147
    iget p2, v2, Lp0/e;->a:I

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_9
    move p2, v7

    .line 151
    :goto_3
    if-nez p2, :cond_b

    .line 152
    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_a
    move p2, v7

    .line 157
    goto :goto_5

    .line 158
    :cond_b
    :goto_4
    move p2, v5

    .line 159
    :goto_5
    iget-object p3, p0, Lp0/f0;->H:Lp1/p1;

    .line 160
    .line 161
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p3, p2}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    if-eqz v2, :cond_c

    .line 169
    .line 170
    iget p2, v2, Lp0/e;->a:I

    .line 171
    .line 172
    iput p2, p0, Lp0/f0;->e:I

    .line 173
    .line 174
    :cond_c
    iput v1, p0, Lp0/f0;->f:I

    .line 175
    .line 176
    invoke-static {}, Lc2/w;->d()Lc2/h;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    if-eqz p2, :cond_d

    .line 181
    .line 182
    invoke-virtual {p2}, Lc2/h;->e()Lg80/b;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    :cond_d
    invoke-static {p2}, Lc2/w;->g(Lc2/h;)Lc2/h;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    :try_start_0
    iget-boolean v0, p0, Lp0/f0;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    const/16 v1, 0x20

    .line 193
    .line 194
    const-wide v2, 0xffffffffL

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    if-nez v0, :cond_e

    .line 200
    .line 201
    :goto_6
    invoke-static {p2, p3, v6}, Lc2/w;->j(Lc2/h;Lc2/h;Lg80/b;)V

    .line 202
    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_e
    :try_start_1
    iget v0, p1, Lp0/w;->h:I

    .line 206
    .line 207
    invoke-virtual {p0}, Lp0/f0;->m()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-lt v0, v4, :cond_f

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_f
    iget v0, p0, Lp0/f0;->j:F

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const/high16 v4, 0x3f000000    # 0.5f

    .line 221
    .line 222
    cmpg-float v0, v0, v4

    .line 223
    .line 224
    if-gtz v0, :cond_10

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_10
    iget v0, p0, Lp0/f0;->j:F

    .line 228
    .line 229
    invoke-virtual {p0}, Lp0/f0;->l()Lp0/w;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget-object v4, v4, Lp0/w;->e:Lf0/t1;

    .line 234
    .line 235
    sget-object v8, Lf0/t1;->F:Lf0/t1;

    .line 236
    .line 237
    if-ne v4, v8, :cond_11

    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {p0}, Lp0/f0;->p()J

    .line 244
    .line 245
    .line 246
    move-result-wide v8

    .line 247
    and-long/2addr v8, v2

    .line 248
    long-to-int v4, v8

    .line 249
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    neg-float v4, v4

    .line 254
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    cmpg-float v0, v0, v4

    .line 259
    .line 260
    if-nez v0, :cond_12

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_11
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {p0}, Lp0/f0;->p()J

    .line 268
    .line 269
    .line 270
    move-result-wide v8

    .line 271
    shr-long/2addr v8, v1

    .line 272
    long-to-int v4, v8

    .line 273
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    neg-float v4, v4

    .line 278
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    cmpg-float v0, v0, v4

    .line 283
    .line 284
    if-nez v0, :cond_12

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_12
    invoke-virtual {p0}, Lp0/f0;->q()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_13

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_13
    move v5, v7

    .line 295
    :goto_7
    if-nez v5, :cond_14

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_14
    iget v0, p0, Lp0/f0;->j:F

    .line 299
    .line 300
    invoke-virtual {p0, v0, p1}, Lp0/f0;->r(FLp0/w;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :goto_8
    invoke-virtual {p0}, Lp0/f0;->m()I

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    invoke-static {p1, p2}, Lp0/j0;->a(Lp0/w;I)J

    .line 309
    .line 310
    .line 311
    move-result-wide p2

    .line 312
    iput-wide p2, p0, Lp0/f0;->g:J

    .line 313
    .line 314
    invoke-virtual {p0}, Lp0/f0;->m()I

    .line 315
    .line 316
    .line 317
    iget-object p2, p1, Lp0/w;->e:Lf0/t1;

    .line 318
    .line 319
    sget-object p3, Lf0/t1;->G:Lf0/t1;

    .line 320
    .line 321
    if-ne p2, p3, :cond_15

    .line 322
    .line 323
    invoke-virtual {p1}, Lp0/w;->b()J

    .line 324
    .line 325
    .line 326
    move-result-wide p2

    .line 327
    shr-long/2addr p2, v1

    .line 328
    :goto_9
    long-to-int p2, p2

    .line 329
    goto :goto_a

    .line 330
    :cond_15
    invoke-virtual {p1}, Lp0/w;->b()J

    .line 331
    .line 332
    .line 333
    move-result-wide p2

    .line 334
    and-long/2addr p2, v2

    .line 335
    goto :goto_9

    .line 336
    :goto_a
    iget-object p1, p1, Lp0/w;->n:Lg0/l;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-static {v7, v7, p2}, Lac/c0;->p(III)I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    int-to-long p1, p1

    .line 346
    iget-wide v0, p0, Lp0/f0;->g:J

    .line 347
    .line 348
    cmp-long p3, p1, v0

    .line 349
    .line 350
    if-lez p3, :cond_16

    .line 351
    .line 352
    move-wide p1, v0

    .line 353
    :cond_16
    iput-wide p1, p0, Lp0/f0;->h:J

    .line 354
    .line 355
    return-void

    .line 356
    :catchall_0
    move-exception p1

    .line 357
    invoke-static {p2, p3, v6}, Lc2/w;->j(Lc2/h;Lc2/h;Lg80/b;)V

    .line 358
    .line 359
    .line 360
    throw p1
.end method

.method public final i(Lx70/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/f0;->p:Lp1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lp0/j0;->c:Lp0/w;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp0/f0;->z:Ln0/d;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ln0/d;->i(Lx70/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 23
    .line 24
    return-object p1
.end method

.method public final k(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp0/f0;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lp0/f0;->m()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lac/c0;->p(III)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    return v1
.end method

.method public final l()Lp0/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/f0;->p:Lp1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp0/w;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract m()I
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/f0;->p:Lp1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp0/w;

    .line 8
    .line 9
    iget v0, v0, Lp0/w;->b:I

    .line 10
    .line 11
    return v0
.end method

.method public final o()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp0/f0;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lp0/f0;->p:Lp1/p1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lp0/w;

    .line 12
    .line 13
    iget v1, v1, Lp0/w;->c:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/f0;->c:Lp1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk2/b;

    .line 8
    .line 9
    iget-wide v0, v0, Lk2/b;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final q()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp0/f0;->p()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lp0/f0;->p()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v2, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v2

    .line 26
    long-to-int v0, v0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-int v0, v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public final r(FLp0/w;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lp0/w;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v1, p0, Lp0/f0;->l:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v1, p1, v1

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-static {v1, p2}, Lp0/f0;->j(ZLp0/w;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ltz v3, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0}, Lp0/f0;->m()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v3, v2, :cond_5

    .line 34
    .line 35
    iget v2, p0, Lp0/f0;->m:I

    .line 36
    .line 37
    if-eq v3, v2, :cond_3

    .line 38
    .line 39
    iget-boolean v2, p0, Lp0/f0;->o:Z

    .line 40
    .line 41
    if-eq v2, v1, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lp0/f0;->n:Ln0/t0;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ln0/t0;->cancel()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iput-boolean v1, p0, Lp0/f0;->o:Z

    .line 51
    .line 52
    iput v3, p0, Lp0/f0;->m:I

    .line 53
    .line 54
    iget-wide v4, p0, Lp0/f0;->C:J

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v6, 0x1

    .line 58
    iget-object v2, p0, Lp0/f0;->w:Ln0/u0;

    .line 59
    .line 60
    invoke-virtual/range {v2 .. v7}, Ln0/u0;->a(IJZLg80/b;)Ln0/t0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Lp0/f0;->n:Ln0/t0;

    .line 65
    .line 66
    :cond_3
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-static {v0}, Lq70/l;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lp0/e;

    .line 73
    .line 74
    iget v1, p2, Lp0/w;->b:I

    .line 75
    .line 76
    iget v2, p2, Lp0/w;->c:I

    .line 77
    .line 78
    add-int/2addr v1, v2

    .line 79
    iget v0, v0, Lp0/e;->j:I

    .line 80
    .line 81
    add-int/2addr v0, v1

    .line 82
    iget p2, p2, Lp0/w;->g:I

    .line 83
    .line 84
    sub-int/2addr v0, p2

    .line 85
    int-to-float p2, v0

    .line 86
    cmpg-float p1, p2, p1

    .line 87
    .line 88
    if-gez p1, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Lp0/f0;->n:Ln0/t0;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-interface {p1}, Ln0/t0;->a()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    invoke-static {v0}, Lq70/l;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lp0/e;

    .line 103
    .line 104
    iget p2, p2, Lp0/w;->f:I

    .line 105
    .line 106
    iget v0, v0, Lp0/e;->j:I

    .line 107
    .line 108
    sub-int/2addr p2, v0

    .line 109
    int-to-float p2, p2

    .line 110
    neg-float p1, p1

    .line 111
    cmpg-float p1, p2, p1

    .line 112
    .line 113
    if-gez p1, :cond_5

    .line 114
    .line 115
    iget-object p1, p0, Lp0/f0;->n:Ln0/t0;

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    invoke-interface {p1}, Ln0/t0;->a()V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_1
    return-void
.end method

.method public final u(FIZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/f0;->d:Lnt/s;

    .line 2
    .line 3
    iget-object v1, v0, Lnt/s;->I:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp1/m1;

    .line 6
    .line 7
    iget-object v2, v0, Lnt/s;->J:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lp1/l1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lp1/m1;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v1, p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lp1/l1;->h()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    cmpg-float v1, v1, p1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lp0/f0;->x:Lp0/k;

    .line 27
    .line 28
    invoke-virtual {v1}, Lp0/k;->d()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v0, Lnt/s;->I:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lp1/m1;

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Lp1/m1;->i(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lnt/s;->K:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ln0/o0;

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ln0/o0;->b(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lp1/l1;->j(F)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, v0, Lnt/s;->G:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lp0/f0;->A:Lp1/p1;

    .line 54
    .line 55
    invoke-virtual {p1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lf3/k0;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Lf3/k0;->l()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    iget-object p1, p0, Lp0/f0;->F:Lp1/g1;

    .line 68
    .line 69
    invoke-static {p1}, Ln0/n;->l(Lp1/g1;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
