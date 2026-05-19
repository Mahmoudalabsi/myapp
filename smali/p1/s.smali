.class public final Lp1/s;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lp1/o;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public final D:Lc2/b0;

.field public final E:Ljava/util/ArrayList;

.field public F:Z

.field public G:Lp1/q2;

.field public H:Lp1/r2;

.field public I:Lp1/u2;

.field public J:Z

.field public K:Lp1/u1;

.field public L:Lq1/a;

.field public final M:Lq1/b;

.field public N:Lp1/b;

.field public O:Lq1/c;

.field public P:Lp1/p2;

.field public final Q:Ld2/d;

.field public final R:Lv70/i;

.field public S:Z

.field public T:J

.field public U:Lp1/z;

.field public final a:Lp1/a;

.field public final b:Lp1/x;

.field public final c:Lp1/r2;

.field public final d:Lw/m0;

.field public final e:Lq1/a;

.field public final f:Lq1/a;

.field public final g:Lpu/c;

.field public final h:Lp1/a0;

.field public final i:Ljava/util/ArrayList;

.field public j:Lp1/t1;

.field public k:I

.field public l:I

.field public m:I

.field public final n:Lf3/v;

.field public o:[I

.field public p:Lw/v;

.field public q:Z

.field public r:Z

.field public final s:Ljava/util/ArrayList;

.field public final t:Lf3/v;

.field public u:Lp1/u1;

.field public v:Lw/x;

.field public w:Z

.field public final x:Lf3/v;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Lp1/a;Lp1/x;Lp1/r2;Lw/m0;Lq1/a;Lq1/a;Lpu/c;Lp1/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/s;->a:Lp1/a;

    .line 5
    .line 6
    iput-object p2, p0, Lp1/s;->b:Lp1/x;

    .line 7
    .line 8
    iput-object p3, p0, Lp1/s;->c:Lp1/r2;

    .line 9
    .line 10
    iput-object p4, p0, Lp1/s;->d:Lw/m0;

    .line 11
    .line 12
    iput-object p5, p0, Lp1/s;->e:Lq1/a;

    .line 13
    .line 14
    iput-object p6, p0, Lp1/s;->f:Lq1/a;

    .line 15
    .line 16
    iput-object p7, p0, Lp1/s;->g:Lpu/c;

    .line 17
    .line 18
    iput-object p8, p0, Lp1/s;->h:Lp1/a0;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lp1/s;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Lf3/v;

    .line 28
    .line 29
    invoke-direct {p1}, Lf3/v;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lp1/s;->n:Lf3/v;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lp1/s;->s:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance p1, Lf3/v;

    .line 42
    .line 43
    invoke-direct {p1}, Lf3/v;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lp1/s;->t:Lf3/v;

    .line 47
    .line 48
    sget-object p1, Lx1/k;->I:Lx1/k;

    .line 49
    .line 50
    iput-object p1, p0, Lp1/s;->u:Lp1/u1;

    .line 51
    .line 52
    new-instance p1, Lf3/v;

    .line 53
    .line 54
    invoke-direct {p1}, Lf3/v;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lp1/s;->x:Lf3/v;

    .line 58
    .line 59
    const/4 p1, -0x1

    .line 60
    iput p1, p0, Lp1/s;->z:I

    .line 61
    .line 62
    invoke-virtual {p2}, Lp1/x;->g()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 p4, 0x0

    .line 67
    const/4 p6, 0x1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2}, Lp1/x;->e()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move p1, p4

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    move p1, p6

    .line 80
    :goto_1
    iput-boolean p1, p0, Lp1/s;->C:Z

    .line 81
    .line 82
    new-instance p1, Lc2/b0;

    .line 83
    .line 84
    const/4 p7, 0x1

    .line 85
    invoke-direct {p1, p7, p0}, Lc2/b0;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lp1/s;->D:Lc2/b0;

    .line 89
    .line 90
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lp1/s;->E:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p3}, Lp1/r2;->l()Lp1/q2;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lp1/q2;->c()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lp1/s;->G:Lp1/q2;

    .line 105
    .line 106
    new-instance p1, Lp1/r2;

    .line 107
    .line 108
    invoke-direct {p1}, Lp1/r2;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lp1/x;->g()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1}, Lp1/r2;->k()V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {p2}, Lp1/x;->e()Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_3

    .line 125
    .line 126
    new-instance p3, Lw/x;

    .line 127
    .line 128
    invoke-direct {p3}, Lw/x;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p3, p1, Lp1/r2;->P:Lw/x;

    .line 132
    .line 133
    :cond_3
    iput-object p1, p0, Lp1/s;->H:Lp1/r2;

    .line 134
    .line 135
    invoke-virtual {p1}, Lp1/r2;->m()Lp1/u2;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, p6}, Lp1/u2;->e(Z)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lp1/s;->I:Lp1/u2;

    .line 143
    .line 144
    new-instance p1, Lq1/b;

    .line 145
    .line 146
    invoke-direct {p1, p0, p5}, Lq1/b;-><init>(Lp1/s;Lq1/a;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lp1/s;->M:Lq1/b;

    .line 150
    .line 151
    iget-object p1, p0, Lp1/s;->H:Lp1/r2;

    .line 152
    .line 153
    invoke-virtual {p1}, Lp1/r2;->l()Lp1/q2;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :try_start_0
    invoke-virtual {p1, p4}, Lp1/q2;->a(I)Lp1/b;

    .line 158
    .line 159
    .line 160
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    invoke-virtual {p1}, Lp1/q2;->c()V

    .line 162
    .line 163
    .line 164
    iput-object p3, p0, Lp1/s;->N:Lp1/b;

    .line 165
    .line 166
    new-instance p1, Lq1/c;

    .line 167
    .line 168
    invoke-direct {p1}, Lq1/c;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lp1/s;->O:Lq1/c;

    .line 172
    .line 173
    new-instance p1, Ld2/d;

    .line 174
    .line 175
    invoke-direct {p1, p0}, Ld2/d;-><init>(Lp1/s;)V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, Lp1/s;->Q:Ld2/d;

    .line 179
    .line 180
    invoke-virtual {p2}, Lp1/x;->k()Lv70/i;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0}, Lp1/s;->E()Ld2/d;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-eqz p2, :cond_4

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    sget-object p2, Lv70/j;->F:Lv70/j;

    .line 192
    .line 193
    :goto_2
    invoke-interface {p1, p2}, Lv70/i;->J0(Lv70/i;)Lv70/i;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Lp1/s;->R:Lv70/i;

    .line 198
    .line 199
    return-void

    .line 200
    :catchall_0
    move-exception p2

    .line 201
    invoke-virtual {p1}, Lp1/q2;->c()V

    .line 202
    .line 203
    .line 204
    throw p2
.end method

.method public static final T(Lp1/s;I)Lp1/d1;
    .locals 13

    .line 1
    iget-object v0, p0, Lp1/s;->G:Lp1/q2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp1/q2;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lp1/s;->G:Lp1/q2;

    .line 8
    .line 9
    iget-object v2, v1, Lp1/q2;->b:[I

    .line 10
    .line 11
    invoke-virtual {v1, p1, v2}, Lp1/q2;->p(I[I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x78cc281

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    instance-of v0, v1, Lp1/b1;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lp1/s;->G:Lp1/q2;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lp1/q2;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0, p1}, Lp1/s;->U(Lp1/s;Ljava/util/ArrayList;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    move-object v12, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v12, v3

    .line 50
    :goto_0
    iget-object v0, p0, Lp1/s;->G:Lp1/q2;

    .line 51
    .line 52
    iget-object v1, v0, Lp1/q2;->b:[I

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Lp1/q2;->p(I[I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.MovableContent<kotlin.Any?>"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v5, v0

    .line 64
    check-cast v5, Lp1/b1;

    .line 65
    .line 66
    iget-object v0, p0, Lp1/s;->G:Lp1/q2;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, p1, v1}, Lp1/q2;->h(II)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v0, p0, Lp1/s;->G:Lp1/q2;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lp1/q2;->a(I)Lp1/b;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    iget-object v0, p0, Lp1/s;->G:Lp1/q2;

    .line 80
    .line 81
    iget-object v0, v0, Lp1/q2;->b:[I

    .line 82
    .line 83
    mul-int/lit8 v1, p1, 0x5

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x3

    .line 86
    .line 87
    aget v0, v0, v1

    .line 88
    .line 89
    add-int/2addr v0, p1

    .line 90
    new-instance v10, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lp1/s;->s:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {p1, v1}, Lp1/t;->c(ILjava/util/ArrayList;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-ge v2, v3, :cond_1

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lp1/s0;

    .line 112
    .line 113
    iget v4, v3, Lp1/s0;->b:I

    .line 114
    .line 115
    if-ge v4, v0, :cond_1

    .line 116
    .line 117
    iget-object v4, v3, Lp1/s0;->a:Lp1/a2;

    .line 118
    .line 119
    iget-object v3, v3, Lp1/s0;->c:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance v7, Lp70/l;

    .line 122
    .line 123
    invoke-direct {v7, v4, v3}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    new-instance v4, Lp1/d1;

    .line 133
    .line 134
    iget-object v7, p0, Lp1/s;->h:Lp1/a0;

    .line 135
    .line 136
    iget-object v8, p0, Lp1/s;->c:Lp1/r2;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lp1/s;->m(I)Lp1/u1;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-direct/range {v4 .. v12}, Lp1/d1;-><init>(Lp1/b1;Ljava/lang/Object;Lp1/a0;Lp1/r2;Lp1/b;Ljava/util/List;Lp1/u1;Ljava/util/ArrayList;)V

    .line 143
    .line 144
    .line 145
    return-object v4

    .line 146
    :cond_2
    return-object v3
.end method

.method public static final U(Lp1/s;Ljava/util/ArrayList;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp1/s;->G:Lp1/q2;

    .line 2
    .line 3
    iget-object v0, v0, Lp1/q2;->b:[I

    .line 4
    .line 5
    mul-int/lit8 v1, p2, 0x5

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    add-int/2addr v0, p2

    .line 12
    add-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    :goto_0
    if-ge p2, v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lp1/s;->G:Lp1/q2;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Lp1/q2;->j(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {p0, p2}, Lp1/s;->T(Lp1/s;I)Lp1/d1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v1, p0, Lp1/s;->G:Lp1/q2;

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Lp1/q2;->d(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {p0, p1, p2}, Lp1/s;->U(Lp1/s;Ljava/util/ArrayList;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    iget-object v1, p0, Lp1/s;->G:Lp1/q2;

    .line 46
    .line 47
    iget-object v1, v1, Lp1/q2;->b:[I

    .line 48
    .line 49
    mul-int/lit8 v2, p2, 0x5

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x3

    .line 52
    .line 53
    aget v1, v1, v2

    .line 54
    .line 55
    add-int/2addr p2, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public static final V(Lp1/s;IIZI)I
    .locals 9

    .line 1
    iget-object v0, p0, Lp1/s;->G:Lp1/q2;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lp1/q2;->j(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lp1/q2;->i(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v4, v0, Lp1/q2;->b:[I

    .line 16
    .line 17
    invoke-virtual {v0, p2, v4}, Lp1/q2;->p(I[I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const v5, 0x78cc281

    .line 22
    .line 23
    .line 24
    if-ne v1, v5, :cond_4

    .line 25
    .line 26
    instance-of v5, v4, Lp1/b1;

    .line 27
    .line 28
    if-eqz v5, :cond_4

    .line 29
    .line 30
    invoke-static {p0, p2}, Lp1/s;->T(Lp1/s;I)Lp1/d1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v4, p0, Lp1/s;->b:Lp1/x;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Lp1/x;->c(Lp1/d1;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lp1/s;->M:Lq1/b;

    .line 42
    .line 43
    invoke-virtual {v4}, Lq1/b;->e()V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lp1/s;->M:Lq1/b;

    .line 47
    .line 48
    iget-object v5, p0, Lp1/s;->h:Lp1/a0;

    .line 49
    .line 50
    iget-object v6, p0, Lp1/s;->b:Lp1/x;

    .line 51
    .line 52
    iget-object v4, v4, Lq1/b;->b:Lq1/a;

    .line 53
    .line 54
    iget-object v4, v4, Lq1/a;->a:Lq1/m0;

    .line 55
    .line 56
    sget-object v7, Lq1/w;->c:Lq1/w;

    .line 57
    .line 58
    invoke-virtual {v4, v7}, Lq1/m0;->X(Lq1/k0;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5, v6, v1}, Lgb0/c;->q0(Lq1/m0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    if-eqz p3, :cond_3

    .line 65
    .line 66
    if-eq p2, p1, :cond_3

    .line 67
    .line 68
    iget-object p0, p0, Lp1/s;->M:Lq1/b;

    .line 69
    .line 70
    invoke-virtual {p0}, Lq1/b;->c()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lq1/b;->b()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lq1/b;->a:Lp1/s;

    .line 77
    .line 78
    iget-object p3, p1, Lp1/s;->G:Lp1/q2;

    .line 79
    .line 80
    invoke-virtual {p3, p2}, Lp1/q2;->l(I)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object p1, p1, Lp1/s;->G:Lp1/q2;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lp1/q2;->o(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_0
    if-lez v3, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0, p4, v3}, Lq1/b;->f(II)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return v2

    .line 99
    :cond_3
    invoke-virtual {v0, p2}, Lp1/q2;->o(I)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_4
    const/16 p1, 0xce

    .line 105
    .line 106
    if-ne v1, p1, :cond_b

    .line 107
    .line 108
    sget-object p1, Lp1/v;->e:Lp1/j1;

    .line 109
    .line 110
    invoke-static {v4, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_b

    .line 115
    .line 116
    invoke-virtual {v0, p2, v2}, Lp1/q2;->h(II)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    instance-of p3, p1, Lp1/l2;

    .line 121
    .line 122
    const/4 p4, 0x0

    .line 123
    if-eqz p3, :cond_5

    .line 124
    .line 125
    check-cast p1, Lp1/l2;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move-object p1, p4

    .line 129
    :goto_1
    if-eqz p1, :cond_6

    .line 130
    .line 131
    iget-object p1, p1, Lp1/l2;->a:Lp1/k2;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    move-object p1, p4

    .line 135
    :goto_2
    instance-of p3, p1, Lp1/q;

    .line 136
    .line 137
    if-eqz p3, :cond_7

    .line 138
    .line 139
    move-object p4, p1

    .line 140
    check-cast p4, Lp1/q;

    .line 141
    .line 142
    :cond_7
    if-eqz p4, :cond_a

    .line 143
    .line 144
    iget-object p1, p4, Lp1/q;->F:Lp1/r;

    .line 145
    .line 146
    iget-object p1, p1, Lp1/r;->e:Ljava/util/LinkedHashSet;

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-eqz p3, :cond_a

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    check-cast p3, Lp1/s;

    .line 163
    .line 164
    iget-object p4, p3, Lp1/s;->c:Lp1/r2;

    .line 165
    .line 166
    iget v1, p4, Lp1/r2;->G:I

    .line 167
    .line 168
    if-lez v1, :cond_9

    .line 169
    .line 170
    iget-object p4, p4, Lp1/r2;->F:[I

    .line 171
    .line 172
    aget p4, p4, v3

    .line 173
    .line 174
    const/high16 v1, 0x4000000

    .line 175
    .line 176
    and-int/2addr p4, v1

    .line 177
    if-eqz p4, :cond_9

    .line 178
    .line 179
    iget-object p4, p3, Lp1/s;->h:Lp1/a0;

    .line 180
    .line 181
    iget-object v1, p4, Lp1/a0;->I:Ljava/lang/Object;

    .line 182
    .line 183
    monitor-enter v1

    .line 184
    :try_start_0
    invoke-virtual {p4}, Lp1/a0;->r()V

    .line 185
    .line 186
    .line 187
    iget-object v4, p4, Lp1/a0;->S:Lw/j0;

    .line 188
    .line 189
    invoke-static {}, Lqt/y1;->t()Lw/j0;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iput-object v5, p4, Lp1/a0;->S:Lw/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 194
    .line 195
    :try_start_1
    iget-object v5, p4, Lp1/a0;->a0:Lp1/s;

    .line 196
    .line 197
    invoke-virtual {v5, v4}, Lp1/s;->m0(Lw/j0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 198
    .line 199
    .line 200
    monitor-exit v1

    .line 201
    new-instance p4, Lq1/a;

    .line 202
    .line 203
    invoke-direct {p4}, Lq1/a;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object p4, p3, Lp1/s;->L:Lq1/a;

    .line 207
    .line 208
    iget-object v1, p3, Lp1/s;->c:Lp1/r2;

    .line 209
    .line 210
    invoke-virtual {v1}, Lp1/r2;->l()Lp1/q2;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :try_start_2
    iput-object v1, p3, Lp1/s;->G:Lp1/q2;

    .line 215
    .line 216
    iget-object v4, p3, Lp1/s;->M:Lq1/b;

    .line 217
    .line 218
    iget-object v5, v4, Lq1/b;->b:Lq1/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    .line 220
    :try_start_3
    iput-object p4, v4, Lq1/b;->b:Lq1/a;

    .line 221
    .line 222
    invoke-virtual {p3, v2}, Lp1/s;->S(I)V

    .line 223
    .line 224
    .line 225
    iget-object p4, p3, Lp1/s;->M:Lq1/b;

    .line 226
    .line 227
    invoke-virtual {p4}, Lq1/b;->b()V

    .line 228
    .line 229
    .line 230
    iget-boolean v6, p4, Lq1/b;->c:Z

    .line 231
    .line 232
    if-eqz v6, :cond_8

    .line 233
    .line 234
    iget-object v6, p4, Lq1/b;->b:Lq1/a;

    .line 235
    .line 236
    iget-object v6, v6, Lq1/a;->a:Lq1/m0;

    .line 237
    .line 238
    sget-object v7, Lq1/d0;->c:Lq1/d0;

    .line 239
    .line 240
    invoke-virtual {v6, v7}, Lq1/m0;->X(Lq1/k0;)V

    .line 241
    .line 242
    .line 243
    iget-boolean v6, p4, Lq1/b;->c:Z

    .line 244
    .line 245
    if-eqz v6, :cond_8

    .line 246
    .line 247
    invoke-virtual {p4, v2}, Lq1/b;->d(Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p4, v2}, Lq1/b;->d(Z)V

    .line 251
    .line 252
    .line 253
    iget-object v6, p4, Lq1/b;->b:Lq1/a;

    .line 254
    .line 255
    iget-object v6, v6, Lq1/a;->a:Lq1/m0;

    .line 256
    .line 257
    sget-object v7, Lq1/m;->c:Lq1/m;

    .line 258
    .line 259
    invoke-virtual {v6, v7}, Lq1/m0;->X(Lq1/k0;)V

    .line 260
    .line 261
    .line 262
    iput-boolean v2, p4, Lq1/b;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 263
    .line 264
    :cond_8
    :try_start_4
    iput-object v5, v4, Lq1/b;->b:Lq1/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 265
    .line 266
    invoke-virtual {v1}, Lp1/q2;->c()V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :catchall_0
    move-exception p0

    .line 271
    goto :goto_4

    .line 272
    :catchall_1
    move-exception p0

    .line 273
    :try_start_5
    iput-object v5, v4, Lq1/b;->b:Lq1/a;

    .line 274
    .line 275
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 276
    :goto_4
    invoke-virtual {v1}, Lp1/q2;->c()V

    .line 277
    .line 278
    .line 279
    throw p0

    .line 280
    :catchall_2
    move-exception p0

    .line 281
    :try_start_6
    iput-object v4, p4, Lp1/a0;->S:Lw/j0;

    .line 282
    .line 283
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 284
    :catchall_3
    move-exception p0

    .line 285
    monitor-exit v1

    .line 286
    throw p0

    .line 287
    :cond_9
    :goto_5
    iget-object p4, p0, Lp1/s;->b:Lp1/x;

    .line 288
    .line 289
    iget-object p3, p3, Lp1/s;->h:Lp1/a0;

    .line 290
    .line 291
    invoke-virtual {p4, p3}, Lp1/x;->u(Lp1/a0;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :cond_a
    invoke-virtual {v0, p2}, Lp1/q2;->o(I)I

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    return p0

    .line 301
    :cond_b
    invoke-virtual {v0, p2}, Lp1/q2;->l(I)Z

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    if-eqz p0, :cond_c

    .line 306
    .line 307
    goto/16 :goto_a

    .line 308
    .line 309
    :cond_c
    invoke-virtual {v0, p2}, Lp1/q2;->o(I)I

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    return p0

    .line 314
    :cond_d
    invoke-virtual {v0, p2}, Lp1/q2;->d(I)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_15

    .line 319
    .line 320
    iget-object v1, v0, Lp1/q2;->b:[I

    .line 321
    .line 322
    mul-int/lit8 v4, p2, 0x5

    .line 323
    .line 324
    add-int/lit8 v4, v4, 0x3

    .line 325
    .line 326
    aget v1, v1, v4

    .line 327
    .line 328
    add-int/2addr v1, p2

    .line 329
    add-int/lit8 v4, p2, 0x1

    .line 330
    .line 331
    move v5, v2

    .line 332
    :goto_6
    if-ge v4, v1, :cond_13

    .line 333
    .line 334
    invoke-virtual {v0, v4}, Lp1/q2;->l(I)Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-eqz v6, :cond_e

    .line 339
    .line 340
    iget-object v7, p0, Lp1/s;->M:Lq1/b;

    .line 341
    .line 342
    invoke-virtual {v7}, Lq1/b;->c()V

    .line 343
    .line 344
    .line 345
    iget-object v7, p0, Lp1/s;->M:Lq1/b;

    .line 346
    .line 347
    invoke-virtual {v0, v4}, Lp1/q2;->n(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-virtual {v7}, Lq1/b;->c()V

    .line 352
    .line 353
    .line 354
    iget-object v7, v7, Lq1/b;->h:Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    :cond_e
    if-nez v6, :cond_10

    .line 360
    .line 361
    if-eqz p3, :cond_f

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_f
    move v7, v2

    .line 365
    goto :goto_8

    .line 366
    :cond_10
    :goto_7
    move v7, v3

    .line 367
    :goto_8
    if-eqz v6, :cond_11

    .line 368
    .line 369
    move v8, v2

    .line 370
    goto :goto_9

    .line 371
    :cond_11
    add-int v8, p4, v5

    .line 372
    .line 373
    :goto_9
    invoke-static {p0, p1, v4, v7, v8}, Lp1/s;->V(Lp1/s;IIZI)I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    add-int/2addr v5, v7

    .line 378
    if-eqz v6, :cond_12

    .line 379
    .line 380
    iget-object v6, p0, Lp1/s;->M:Lq1/b;

    .line 381
    .line 382
    invoke-virtual {v6}, Lq1/b;->c()V

    .line 383
    .line 384
    .line 385
    iget-object v6, p0, Lp1/s;->M:Lq1/b;

    .line 386
    .line 387
    invoke-virtual {v6}, Lq1/b;->a()V

    .line 388
    .line 389
    .line 390
    :cond_12
    iget-object v6, v0, Lp1/q2;->b:[I

    .line 391
    .line 392
    mul-int/lit8 v7, v4, 0x5

    .line 393
    .line 394
    add-int/lit8 v7, v7, 0x3

    .line 395
    .line 396
    aget v6, v6, v7

    .line 397
    .line 398
    add-int/2addr v4, v6

    .line 399
    goto :goto_6

    .line 400
    :cond_13
    invoke-virtual {v0, p2}, Lp1/q2;->l(I)Z

    .line 401
    .line 402
    .line 403
    move-result p0

    .line 404
    if-eqz p0, :cond_14

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_14
    return v5

    .line 408
    :cond_15
    invoke-virtual {v0, p2}, Lp1/q2;->l(I)Z

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    if-eqz p0, :cond_16

    .line 413
    .line 414
    :goto_a
    return v3

    .line 415
    :cond_16
    invoke-virtual {v0, p2}, Lp1/q2;->o(I)I

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    return p0
.end method


# virtual methods
.method public final A()Ld2/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/s;->U:Lp1/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp1/z;

    .line 6
    .line 7
    iget-object v1, p0, Lp1/s;->h:Lp1/a0;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lp1/z;-><init>(Lp1/w;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lp1/s;->U:Lp1/z;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final B()Lp1/u1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp1/s;->l()Lp1/u1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final C()Lp1/a2;
    .locals 2

    .line 1
    iget v0, p0, Lp1/s;->A:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp1/s;->E:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, v0}, Lp1/j;->d(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lp1/a2;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp1/s;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lp1/s;->w:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lp1/s;->C()Lp1/a2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, v0, Lp1/a2;->b:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final E()Ld2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/s;->b:Lp1/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/x;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp1/s;->Q:Ld2/d;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp1/s;->S:Z

    .line 2
    .line 3
    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp1/s;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lp1/s;->y:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lp1/s;->w:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lp1/s;->C()Lp1/a2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, v0, Lp1/a2;->b:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final H(Ljava/util/ArrayList;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v7, v1, Lp1/s;->c:Lp1/r2;

    .line 4
    .line 5
    iget-object v8, v1, Lp1/s;->b:Lp1/x;

    .line 6
    .line 7
    iget-object v0, v1, Lp1/s;->f:Lq1/a;

    .line 8
    .line 9
    iget-object v9, v1, Lp1/s;->M:Lq1/b;

    .line 10
    .line 11
    iget-object v10, v9, Lq1/b;->b:Lq1/a;

    .line 12
    .line 13
    :try_start_0
    iput-object v0, v9, Lq1/b;->b:Lq1/a;

    .line 14
    .line 15
    iget-object v0, v0, Lq1/a;->a:Lq1/m0;

    .line 16
    .line 17
    sget-object v2, Lq1/b0;->c:Lq1/b0;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lq1/m0;->X(Lq1/k0;)V

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    const/4 v12, 0x0

    .line 27
    move v13, v12

    .line 28
    :goto_0
    if-ge v13, v11, :cond_c

    .line 29
    .line 30
    move-object/from16 v14, p1

    .line 31
    .line 32
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lp70/l;

    .line 37
    .line 38
    iget-object v2, v0, Lp70/l;->F:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v4, v2

    .line 41
    check-cast v4, Lp1/d1;

    .line 42
    .line 43
    iget-object v0, v0, Lp70/l;->G:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lp1/d1;

    .line 46
    .line 47
    invoke-virtual {v4}, Lp1/d1;->a()Lp1/b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v4}, Lp1/d1;->h()Lp1/r2;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v2}, Lp1/r2;->j(Lp1/b;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    new-instance v15, Lx1/h;

    .line 60
    .line 61
    invoke-direct {v15}, Lx1/h;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9}, Lq1/b;->b()V

    .line 65
    .line 66
    .line 67
    iget-object v5, v9, Lq1/b;->b:Lq1/a;

    .line 68
    .line 69
    iget-object v5, v5, Lq1/a;->a:Lq1/m0;

    .line 70
    .line 71
    sget-object v6, Lq1/j;->c:Lq1/j;

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Lq1/m0;->X(Lq1/k0;)V

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    invoke-static {v5, v12, v15, v6, v2}, Lgb0/c;->p0(Lq1/m0;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v4}, Lp1/d1;->h()Lp1/r2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v2, v1, Lp1/s;->H:Lp1/r2;

    .line 87
    .line 88
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v0, v1, Lp1/s;->I:Lp1/u2;

    .line 95
    .line 96
    iget-boolean v0, v0, Lp1/u2;->w:Z

    .line 97
    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    const-string v0, "Check failed"

    .line 101
    .line 102
    invoke-static {v0}, Lp1/v;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-virtual {v1}, Lp1/s;->z()V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {v4}, Lp1/d1;->h()Lp1/r2;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lp1/r2;->l()Lp1/q2;

    .line 113
    .line 114
    .line 115
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 116
    :try_start_1
    invoke-virtual {v2, v3}, Lp1/q2;->r(I)V

    .line 117
    .line 118
    .line 119
    iput v3, v9, Lq1/b;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 120
    .line 121
    move-object v3, v2

    .line 122
    :try_start_2
    new-instance v2, Lq1/a;

    .line 123
    .line 124
    invoke-direct {v2}, Lq1/a;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lf;

    .line 128
    .line 129
    const/4 v5, 0x6

    .line 130
    invoke-direct/range {v0 .. v5}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 131
    .line 132
    .line 133
    move-object/from16 v16, v3

    .line 134
    .line 135
    move v1, v6

    .line 136
    move-object v6, v0

    .line 137
    move-object v0, v2

    .line 138
    :try_start_3
    sget-object v5, Lq70/q;->F:Lq70/q;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v2, 0x0

    .line 143
    move/from16 v17, v11

    .line 144
    .line 145
    move v11, v1

    .line 146
    move-object/from16 v1, p0

    .line 147
    .line 148
    :try_start_4
    invoke-virtual/range {v1 .. v6}, Lp1/s;->M(Lp1/a0;Lp1/a0;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object v2, v9, Lq1/b;->b:Lq1/a;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v3, v0, Lq1/a;->a:Lq1/m0;

    .line 157
    .line 158
    invoke-virtual {v3}, Lq1/m0;->W()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_2

    .line 163
    .line 164
    iget-object v2, v2, Lq1/a;->a:Lq1/m0;

    .line 165
    .line 166
    sget-object v3, Lq1/f;->c:Lq1/f;

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Lq1/m0;->X(Lq1/k0;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v12, v0, v11, v15}, Lgb0/c;->p0(Lq1/m0;ILjava/lang/Object;ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    goto :goto_2

    .line 177
    :cond_2
    :goto_1
    :try_start_5
    invoke-virtual/range {v16 .. v16}, Lp1/q2;->c()V

    .line 178
    .line 179
    .line 180
    move-object/from16 v25, v7

    .line 181
    .line 182
    move-object/from16 v19, v8

    .line 183
    .line 184
    move/from16 v21, v13

    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :catchall_1
    move-exception v0

    .line 189
    goto/16 :goto_b

    .line 190
    .line 191
    :catchall_2
    move-exception v0

    .line 192
    move-object/from16 v1, p0

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :catchall_3
    move-exception v0

    .line 196
    move-object/from16 v16, v3

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :catchall_4
    move-exception v0

    .line 200
    move-object/from16 v16, v2

    .line 201
    .line 202
    :goto_2
    invoke-virtual/range {v16 .. v16}, Lp1/q2;->c()V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_3
    move/from16 v17, v11

    .line 207
    .line 208
    move v11, v6

    .line 209
    invoke-virtual {v8, v0}, Lp1/x;->p(Lp1/d1;)Lp1/c1;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-eqz v3, :cond_4

    .line 214
    .line 215
    invoke-virtual {v3}, Lp1/c1;->c()Lp1/r2;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    if-nez v5, :cond_5

    .line 220
    .line 221
    :cond_4
    invoke-virtual {v0}, Lp1/d1;->h()Lp1/r2;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    :cond_5
    if-eqz v3, :cond_6

    .line 226
    .line 227
    invoke-virtual {v3}, Lp1/c1;->c()Lp1/r2;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    if-eqz v6, :cond_6

    .line 232
    .line 233
    invoke-virtual {v6, v12}, Lp1/r2;->g(I)Lp1/b;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    if-nez v6, :cond_7

    .line 238
    .line 239
    :cond_6
    invoke-virtual {v0}, Lp1/d1;->a()Lp1/b;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    :cond_7
    invoke-static {v5, v6}, Lp1/t;->b(Lp1/r2;Lp1/b;)Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v18

    .line 251
    if-nez v18, :cond_9

    .line 252
    .line 253
    iget-object v12, v9, Lq1/b;->b:Lq1/a;

    .line 254
    .line 255
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v19

    .line 262
    if-nez v19, :cond_8

    .line 263
    .line 264
    iget-object v12, v12, Lq1/a;->a:Lq1/m0;

    .line 265
    .line 266
    move-object/from16 v19, v0

    .line 267
    .line 268
    sget-object v0, Lq1/g;->c:Lq1/g;

    .line 269
    .line 270
    invoke-virtual {v12, v0}, Lq1/m0;->X(Lq1/k0;)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v20, v3

    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    const/4 v3, 0x0

    .line 277
    invoke-static {v12, v0, v11, v3, v15}, Lgb0/c;->p0(Lq1/m0;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_8
    move-object/from16 v19, v0

    .line 282
    .line 283
    move-object/from16 v20, v3

    .line 284
    .line 285
    :goto_3
    invoke-virtual {v4}, Lp1/d1;->h()Lp1/r2;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    invoke-virtual {v7, v2}, Lp1/r2;->j(Lp1/b;)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-virtual {v1, v0}, Lp1/s;->s0(I)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    add-int/2addr v2, v3

    .line 308
    invoke-virtual {v1, v0, v2}, Lp1/s;->n0(II)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_9
    move-object/from16 v19, v0

    .line 313
    .line 314
    move-object/from16 v20, v3

    .line 315
    .line 316
    :cond_a
    :goto_4
    iget-object v0, v9, Lq1/b;->b:Lq1/a;

    .line 317
    .line 318
    iget-object v0, v0, Lq1/a;->a:Lq1/m0;

    .line 319
    .line 320
    sget-object v2, Lq1/h;->c:Lq1/h;

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Lq1/m0;->X(Lq1/k0;)V

    .line 323
    .line 324
    .line 325
    iget v2, v0, Lq1/m0;->f:I

    .line 326
    .line 327
    iget-object v3, v0, Lq1/m0;->a:[Lq1/k0;

    .line 328
    .line 329
    iget v11, v0, Lq1/m0;->b:I

    .line 330
    .line 331
    const/16 v16, 0x1

    .line 332
    .line 333
    add-int/lit8 v11, v11, -0x1

    .line 334
    .line 335
    aget-object v3, v3, v11

    .line 336
    .line 337
    iget v3, v3, Lq1/k0;->b:I

    .line 338
    .line 339
    sub-int/2addr v2, v3

    .line 340
    iget-object v0, v0, Lq1/m0;->e:[Ljava/lang/Object;

    .line 341
    .line 342
    aput-object v20, v0, v2

    .line 343
    .line 344
    add-int/lit8 v3, v2, 0x1

    .line 345
    .line 346
    aput-object v8, v0, v3

    .line 347
    .line 348
    add-int/lit8 v3, v2, 0x3

    .line 349
    .line 350
    aput-object v4, v0, v3

    .line 351
    .line 352
    add-int/lit8 v2, v2, 0x2

    .line 353
    .line 354
    aput-object v19, v0, v2

    .line 355
    .line 356
    invoke-virtual {v5}, Lp1/r2;->l()Lp1/q2;

    .line 357
    .line 358
    .line 359
    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 360
    :try_start_6
    iget-object v12, v1, Lp1/s;->G:Lp1/q2;

    .line 361
    .line 362
    iget-object v2, v1, Lp1/s;->o:[I

    .line 363
    .line 364
    iget-object v3, v1, Lp1/s;->v:Lw/x;

    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    iput-object v0, v1, Lp1/s;->o:[I

    .line 368
    .line 369
    iput-object v0, v1, Lp1/s;->v:Lw/x;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    .line 370
    .line 371
    :try_start_7
    iput-object v11, v1, Lp1/s;->G:Lp1/q2;

    .line 372
    .line 373
    invoke-virtual {v5, v6}, Lp1/r2;->j(Lp1/b;)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-virtual {v11, v0}, Lp1/q2;->r(I)V

    .line 378
    .line 379
    .line 380
    iput v0, v9, Lq1/b;->f:I

    .line 381
    .line 382
    new-instance v0, Lq1/a;

    .line 383
    .line 384
    invoke-direct {v0}, Lq1/a;-><init>()V

    .line 385
    .line 386
    .line 387
    iget-object v5, v9, Lq1/b;->b:Lq1/a;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    .line 388
    .line 389
    :try_start_8
    iput-object v0, v9, Lq1/b;->b:Lq1/a;

    .line 390
    .line 391
    iget-boolean v6, v9, Lq1/b;->e:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    .line 392
    .line 393
    move-object/from16 v20, v2

    .line 394
    .line 395
    const/4 v2, 0x0

    .line 396
    :try_start_9
    iput-boolean v2, v9, Lq1/b;->e:Z

    .line 397
    .line 398
    invoke-virtual/range {v19 .. v19}, Lp1/d1;->b()Lp1/a0;

    .line 399
    .line 400
    .line 401
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    .line 402
    move-object/from16 v21, v3

    .line 403
    .line 404
    :try_start_a
    invoke-virtual {v4}, Lp1/d1;->b()Lp1/a0;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    move-object/from16 v22, v2

    .line 409
    .line 410
    iget v2, v11, Lp1/q2;->g:I

    .line 411
    .line 412
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual/range {v19 .. v19}, Lp1/d1;->d()Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v19
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 420
    move/from16 v23, v6

    .line 421
    .line 422
    :try_start_b
    new-instance v6, Ll1/a;

    .line 423
    .line 424
    move-object/from16 v24, v2

    .line 425
    .line 426
    const/16 v2, 0x9

    .line 427
    .line 428
    invoke-direct {v6, v2, v1, v4}, Ll1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 429
    .line 430
    .line 431
    move-object/from16 v25, v7

    .line 432
    .line 433
    move-object/from16 v7, v20

    .line 434
    .line 435
    move-object/from16 v2, v22

    .line 436
    .line 437
    move-object/from16 v4, v24

    .line 438
    .line 439
    move-object/from16 v20, v11

    .line 440
    .line 441
    move-object v11, v5

    .line 442
    move-object/from16 v5, v19

    .line 443
    .line 444
    move-object/from16 v19, v8

    .line 445
    .line 446
    move-object/from16 v8, v21

    .line 447
    .line 448
    move/from16 v21, v13

    .line 449
    .line 450
    move/from16 v13, v23

    .line 451
    .line 452
    :try_start_c
    invoke-virtual/range {v1 .. v6}, Lp1/s;->M(Lp1/a0;Lp1/a0;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 453
    .line 454
    .line 455
    :try_start_d
    iput-boolean v13, v9, Lq1/b;->e:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 456
    .line 457
    :try_start_e
    iput-object v11, v9, Lq1/b;->b:Lq1/a;

    .line 458
    .line 459
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    iget-object v2, v0, Lq1/a;->a:Lq1/m0;

    .line 463
    .line 464
    invoke-virtual {v2}, Lq1/m0;->W()Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_b

    .line 469
    .line 470
    iget-object v2, v11, Lq1/a;->a:Lq1/m0;

    .line 471
    .line 472
    sget-object v3, Lq1/f;->c:Lq1/f;

    .line 473
    .line 474
    invoke-virtual {v2, v3}, Lq1/m0;->X(Lq1/k0;)V

    .line 475
    .line 476
    .line 477
    const/4 v3, 0x0

    .line 478
    const/4 v11, 0x1

    .line 479
    invoke-static {v2, v3, v0, v11, v15}, Lgb0/c;->p0(Lq1/m0;ILjava/lang/Object;ILjava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 480
    .line 481
    .line 482
    :cond_b
    :try_start_f
    iput-object v12, v1, Lp1/s;->G:Lp1/q2;

    .line 483
    .line 484
    iput-object v7, v1, Lp1/s;->o:[I

    .line 485
    .line 486
    iput-object v8, v1, Lp1/s;->v:Lw/x;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 487
    .line 488
    :try_start_10
    invoke-virtual/range {v20 .. v20}, Lp1/q2;->c()V

    .line 489
    .line 490
    .line 491
    :goto_5
    iget-object v0, v9, Lq1/b;->b:Lq1/a;

    .line 492
    .line 493
    iget-object v0, v0, Lq1/a;->a:Lq1/m0;

    .line 494
    .line 495
    sget-object v2, Lq1/d0;->c:Lq1/d0;

    .line 496
    .line 497
    invoke-virtual {v0, v2}, Lq1/m0;->X(Lq1/k0;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 498
    .line 499
    .line 500
    add-int/lit8 v13, v21, 0x1

    .line 501
    .line 502
    move/from16 v11, v17

    .line 503
    .line 504
    move-object/from16 v8, v19

    .line 505
    .line 506
    move-object/from16 v7, v25

    .line 507
    .line 508
    const/4 v12, 0x0

    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :catchall_5
    move-exception v0

    .line 512
    goto :goto_a

    .line 513
    :catchall_6
    move-exception v0

    .line 514
    goto :goto_9

    .line 515
    :catchall_7
    move-exception v0

    .line 516
    goto :goto_8

    .line 517
    :catchall_8
    move-exception v0

    .line 518
    goto :goto_7

    .line 519
    :catchall_9
    move-exception v0

    .line 520
    move-object/from16 v7, v20

    .line 521
    .line 522
    move-object/from16 v8, v21

    .line 523
    .line 524
    move/from16 v13, v23

    .line 525
    .line 526
    :goto_6
    move-object/from16 v20, v11

    .line 527
    .line 528
    move-object v11, v5

    .line 529
    goto :goto_7

    .line 530
    :catchall_a
    move-exception v0

    .line 531
    move v13, v6

    .line 532
    move-object/from16 v7, v20

    .line 533
    .line 534
    move-object/from16 v8, v21

    .line 535
    .line 536
    goto :goto_6

    .line 537
    :catchall_b
    move-exception v0

    .line 538
    move-object v8, v3

    .line 539
    move v13, v6

    .line 540
    move-object/from16 v7, v20

    .line 541
    .line 542
    goto :goto_6

    .line 543
    :goto_7
    :try_start_11
    iput-boolean v13, v9, Lq1/b;->e:Z

    .line 544
    .line 545
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 546
    :catchall_c
    move-exception v0

    .line 547
    move-object v7, v2

    .line 548
    move-object v8, v3

    .line 549
    move-object/from16 v20, v11

    .line 550
    .line 551
    move-object v11, v5

    .line 552
    :goto_8
    :try_start_12
    iput-object v11, v9, Lq1/b;->b:Lq1/a;

    .line 553
    .line 554
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 555
    :catchall_d
    move-exception v0

    .line 556
    move-object v7, v2

    .line 557
    move-object v8, v3

    .line 558
    move-object/from16 v20, v11

    .line 559
    .line 560
    :goto_9
    :try_start_13
    iput-object v12, v1, Lp1/s;->G:Lp1/q2;

    .line 561
    .line 562
    iput-object v7, v1, Lp1/s;->o:[I

    .line 563
    .line 564
    iput-object v8, v1, Lp1/s;->v:Lw/x;

    .line 565
    .line 566
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 567
    :catchall_e
    move-exception v0

    .line 568
    move-object/from16 v20, v11

    .line 569
    .line 570
    :goto_a
    :try_start_14
    invoke-virtual/range {v20 .. v20}, Lp1/q2;->c()V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :cond_c
    invoke-virtual {v9}, Lq1/b;->b()V

    .line 575
    .line 576
    .line 577
    iget-object v0, v9, Lq1/b;->b:Lq1/a;

    .line 578
    .line 579
    iget-object v0, v0, Lq1/a;->a:Lq1/m0;

    .line 580
    .line 581
    sget-object v2, Lq1/n;->c:Lq1/n;

    .line 582
    .line 583
    invoke-virtual {v0, v2}, Lq1/m0;->X(Lq1/k0;)V

    .line 584
    .line 585
    .line 586
    const/4 v3, 0x0

    .line 587
    iput v3, v9, Lq1/b;->f:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 588
    .line 589
    iput-object v10, v9, Lq1/b;->b:Lq1/a;

    .line 590
    .line 591
    return-void

    .line 592
    :goto_b
    iput-object v10, v9, Lq1/b;->b:Lq1/a;

    .line 593
    .line 594
    throw v0
.end method

.method public final I(Lp1/b1;Lp1/u1;Ljava/lang/Object;Z)V
    .locals 13

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    const v1, 0x78cc281

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1, p1}, Lp1/s;->d0(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lp1/s;->J()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lp1/s;->r0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-wide v9, p0, Lp1/s;->T:J

    .line 16
    .line 17
    int-to-long v3, v1

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    :try_start_0
    iput-wide v3, p0, Lp1/s;->T:J

    .line 21
    .line 22
    iget-boolean v1, p0, Lp1/s;->S:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lp1/s;->I:Lp1/u2;

    .line 27
    .line 28
    invoke-static {v1}, Lp1/u2;->z(Lp1/u2;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lp1/s;->S:Z

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    :cond_1
    move v1, v12

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, p0, Lp1/s;->G:Lp1/q2;

    .line 44
    .line 45
    invoke-virtual {v1}, Lp1/q2;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    move v1, v3

    .line 56
    :goto_1
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lp1/s;->P(Lp1/u1;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    sget-object v4, Lp1/v;->c:Lp1/j1;

    .line 62
    .line 63
    const/16 v5, 0xca

    .line 64
    .line 65
    invoke-virtual {p0, v4, v5, p2, v12}, Lp1/s;->a0(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v11, p0, Lp1/s;->K:Lp1/u1;

    .line 69
    .line 70
    iget-boolean v0, p0, Lp1/s;->S:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    if-nez p4, :cond_4

    .line 75
    .line 76
    iput-boolean v3, p0, Lp1/s;->J:Z

    .line 77
    .line 78
    iget-object v0, p0, Lp1/s;->I:Lp1/u2;

    .line 79
    .line 80
    iget v1, v0, Lp1/u2;->v:I

    .line 81
    .line 82
    iget-object v3, v0, Lp1/u2;->b:[I

    .line 83
    .line 84
    invoke-virtual {v0, v1, v3}, Lp1/u2;->G(I[I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Lp1/u2;->b(I)Lp1/b;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v0, Lp1/d1;

    .line 93
    .line 94
    iget-object v3, p0, Lp1/s;->h:Lp1/a0;

    .line 95
    .line 96
    iget-object v4, p0, Lp1/s;->H:Lp1/r2;

    .line 97
    .line 98
    sget-object v6, Lq70/q;->F:Lq70/q;

    .line 99
    .line 100
    invoke-virtual {p0}, Lp1/s;->l()Lp1/u1;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const/4 v8, 0x0

    .line 105
    move-object v1, p1

    .line 106
    invoke-direct/range {v0 .. v8}, Lp1/d1;-><init>(Lp1/b1;Ljava/lang/Object;Lp1/a0;Lp1/r2;Lp1/b;Ljava/util/List;Lp1/u1;Ljava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lp1/s;->b:Lp1/x;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lp1/x;->m(Lp1/d1;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget-boolean v4, p0, Lp1/s;->w:Z

    .line 116
    .line 117
    iput-boolean v1, p0, Lp1/s;->w:Z

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v1, Li1/b;

    .line 123
    .line 124
    const/16 v5, 0x10

    .line 125
    .line 126
    invoke-direct {v1, v5, p1, v2}, Li1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lx1/f;

    .line 130
    .line 131
    const v0, 0x559d962f

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, v0, v3, v1}, Lx1/f;-><init>(IZLp70/e;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0, p1}, Lx1/m;->f(Lp1/s;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    iput-boolean v4, p0, Lp1/s;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    :goto_2
    invoke-virtual {p0, v12}, Lp1/s;->q(Z)V

    .line 143
    .line 144
    .line 145
    iput-object v11, p0, Lp1/s;->K:Lp1/u1;

    .line 146
    .line 147
    iput-wide v9, p0, Lp1/s;->T:J

    .line 148
    .line 149
    invoke-virtual {p0, v12}, Lp1/s;->q(Z)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :goto_3
    :try_start_1
    new-instance v0, Lp1/p;

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    invoke-direct {v0, p0, v1}, Lp1/p;-><init>(Lp1/s;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v0}, La/a;->i(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    move-object p1, v0

    .line 165
    invoke-virtual {p0, v12}, Lp1/s;->q(Z)V

    .line 166
    .line 167
    .line 168
    iput-object v11, p0, Lp1/s;->K:Lp1/u1;

    .line 169
    .line 170
    iput-wide v9, p0, Lp1/s;->T:J

    .line 171
    .line 172
    invoke-virtual {p0, v12}, Lp1/s;->q(Z)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method

.method public final J()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp1/s;->S:Z

    .line 2
    .line 3
    sget-object v1, Lp1/n;->a:Lp1/z0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lp1/s;->r:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 12
    .line 13
    invoke-static {v0}, Lp1/v;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Lp1/s;->G:Lp1/q2;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp1/q2;->m()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v2, p0, Lp1/s;->y:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    instance-of v2, v0, Lp1/o2;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    return-object v0
.end method

.method public final K()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lp1/s;->b:Lp1/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/x;->i()Lp1/w;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, Lp1/a0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v2, v1, Lp1/a0;->K:Lp1/r2;

    .line 17
    .line 18
    invoke-static {v2, v0}, Lym/i;->E(Lp1/r2;Lp1/x;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Lp1/r2;->l()Lp1/q2;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v0, v3}, Lym/i;->g0(Lp1/q2;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {v2}, Lp1/q2;->c()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Lp1/a0;->a0:Lp1/s;

    .line 45
    .line 46
    invoke-virtual {v1}, Lp1/s;->K()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lq70/l;->U0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    invoke-virtual {v2}, Lp1/q2;->c()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    :goto_1
    sget-object v0, Lq70/q;->F:Lq70/q;

    .line 61
    .line 62
    return-object v0
.end method

.method public final L(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lp1/s;->G:Lp1/q2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp1/q2;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lp1/s;->G:Lp1/q2;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lp1/q2;->k(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lp1/s;->G:Lp1/q2;

    .line 23
    .line 24
    iget-object v2, v2, Lp1/q2;->b:[I

    .line 25
    .line 26
    invoke-static {v0, v2}, Lp1/t2;->a(I[I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method

.method public final M(Lp1/a0;Lp1/a0;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lp1/s;->F:Z

    .line 2
    .line 3
    iget v1, p0, Lp1/s;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iput-boolean v2, p0, Lp1/s;->F:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lp1/s;->k:I

    .line 10
    .line 11
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    move v4, v2

    .line 16
    :goto_0
    const/4 v5, 0x0

    .line 17
    if-ge v4, v3, :cond_1

    .line 18
    .line 19
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lp70/l;

    .line 24
    .line 25
    iget-object v7, v6, Lp70/l;->F:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Lp1/a2;

    .line 28
    .line 29
    iget-object v6, v6, Lp70/l;->G:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v7, v6}, Lp1/s;->l0(Lp1/a2;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_4

    .line 39
    :cond_0
    invoke-virtual {p0, v7, v5}, Lp1/s;->l0(Lp1/a2;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eqz p1, :cond_4

    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 p3, -0x1

    .line 55
    :goto_2
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-nez p4, :cond_3

    .line 62
    .line 63
    if-ltz p3, :cond_3

    .line 64
    .line 65
    iput-object p2, p1, Lp1/a0;->W:Lp1/a0;

    .line 66
    .line 67
    iput p3, p1, Lp1/a0;->X:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :try_start_1
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :try_start_2
    iput-object v5, p1, Lp1/a0;->W:Lp1/a0;

    .line 74
    .line 75
    iput v2, p1, Lp1/a0;->X:I

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catchall_1
    move-exception p2

    .line 79
    iput-object v5, p1, Lp1/a0;->W:Lp1/a0;

    .line 80
    .line 81
    iput v2, p1, Lp1/a0;->X:I

    .line 82
    .line 83
    throw p2

    .line 84
    :cond_3
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :goto_3
    if-nez p2, :cond_5

    .line 89
    .line 90
    :cond_4
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :cond_5
    iput-boolean v0, p0, Lp1/s;->F:Z

    .line 95
    .line 96
    iput v1, p0, Lp1/s;->k:I

    .line 97
    .line 98
    return-object p2

    .line 99
    :goto_4
    iput-boolean v0, p0, Lp1/s;->F:Z

    .line 100
    .line 101
    iput v1, p0, Lp1/s;->k:I

    .line 102
    .line 103
    throw p1
.end method

.method public final N()V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lp1/s;->F:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lp1/s;->F:Z

    .line 7
    .line 8
    iget-object v3, v1, Lp1/s;->G:Lp1/q2;

    .line 9
    .line 10
    iget v4, v3, Lp1/q2;->i:I

    .line 11
    .line 12
    iget-object v5, v3, Lp1/q2;->b:[I

    .line 13
    .line 14
    mul-int/lit8 v6, v4, 0x5

    .line 15
    .line 16
    const/4 v7, 0x3

    .line 17
    add-int/2addr v6, v7

    .line 18
    aget v5, v5, v6

    .line 19
    .line 20
    add-int/2addr v5, v4

    .line 21
    iget v8, v1, Lp1/s;->k:I

    .line 22
    .line 23
    iget-wide v9, v1, Lp1/s;->T:J

    .line 24
    .line 25
    iget v11, v1, Lp1/s;->l:I

    .line 26
    .line 27
    iget v12, v1, Lp1/s;->m:I

    .line 28
    .line 29
    iget v3, v3, Lp1/q2;->g:I

    .line 30
    .line 31
    iget-object v13, v1, Lp1/s;->s:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v13, v3, v5}, Lp1/t;->d(Ljava/util/ArrayList;II)Lp1/s0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move/from16 v16, v7

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    move v7, v4

    .line 41
    :goto_0
    if-eqz v3, :cond_25

    .line 42
    .line 43
    move/from16 v17, v2

    .line 44
    .line 45
    iget-object v2, v3, Lp1/s0;->a:Lp1/a2;

    .line 46
    .line 47
    iget v14, v3, Lp1/s0;->b:I

    .line 48
    .line 49
    invoke-static {v14, v13}, Lp1/t;->i(ILjava/util/ArrayList;)Lp1/s0;

    .line 50
    .line 51
    .line 52
    iget-object v3, v3, Lp1/s0;->c:Ljava/lang/Object;

    .line 53
    .line 54
    const-wide/16 v18, 0x80

    .line 55
    .line 56
    const-wide/16 v20, 0xff

    .line 57
    .line 58
    const/16 v22, 0x7

    .line 59
    .line 60
    move/from16 v23, v6

    .line 61
    .line 62
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move/from16 v27, v8

    .line 73
    .line 74
    :cond_0
    :goto_1
    move-wide/from16 v32, v9

    .line 75
    .line 76
    move/from16 v30, v11

    .line 77
    .line 78
    move/from16 v31, v12

    .line 79
    .line 80
    :cond_1
    :goto_2
    move/from16 v3, v17

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_2
    const/16 v26, 0x8

    .line 85
    .line 86
    iget-object v6, v2, Lp1/a2;->g:Lw/j0;

    .line 87
    .line 88
    if-nez v6, :cond_3

    .line 89
    .line 90
    move/from16 v27, v8

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move/from16 v27, v8

    .line 94
    .line 95
    instance-of v8, v3, Lp1/j0;

    .line 96
    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    check-cast v3, Lp1/j0;

    .line 100
    .line 101
    invoke-static {v3, v6}, Lp1/a2;->a(Lp1/j0;Lw/j0;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    move-wide/from16 v32, v9

    .line 106
    .line 107
    move/from16 v30, v11

    .line 108
    .line 109
    move/from16 v31, v12

    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_4
    instance-of v8, v3, Lw/k0;

    .line 114
    .line 115
    if-eqz v8, :cond_0

    .line 116
    .line 117
    check-cast v3, Lw/k0;

    .line 118
    .line 119
    invoke-virtual {v3}, Lw/k0;->h()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_9

    .line 124
    .line 125
    iget-object v8, v3, Lw/k0;->b:[Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v3, v3, Lw/k0;->a:[J

    .line 128
    .line 129
    move-object/from16 v28, v8

    .line 130
    .line 131
    array-length v8, v3

    .line 132
    add-int/lit8 v8, v8, -0x2

    .line 133
    .line 134
    if-ltz v8, :cond_9

    .line 135
    .line 136
    move-object/from16 v29, v3

    .line 137
    .line 138
    move/from16 v30, v11

    .line 139
    .line 140
    move/from16 v31, v12

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    :goto_3
    aget-wide v11, v29, v3

    .line 144
    .line 145
    move-wide/from16 v32, v9

    .line 146
    .line 147
    not-long v9, v11

    .line 148
    shl-long v9, v9, v22

    .line 149
    .line 150
    and-long/2addr v9, v11

    .line 151
    and-long v9, v9, v24

    .line 152
    .line 153
    cmp-long v9, v9, v24

    .line 154
    .line 155
    if-eqz v9, :cond_8

    .line 156
    .line 157
    sub-int v9, v3, v8

    .line 158
    .line 159
    not-int v9, v9

    .line 160
    ushr-int/lit8 v9, v9, 0x1f

    .line 161
    .line 162
    rsub-int/lit8 v9, v9, 0x8

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    :goto_4
    if-ge v10, v9, :cond_7

    .line 166
    .line 167
    and-long v34, v11, v20

    .line 168
    .line 169
    cmp-long v34, v34, v18

    .line 170
    .line 171
    if-gez v34, :cond_5

    .line 172
    .line 173
    shl-int/lit8 v34, v3, 0x3

    .line 174
    .line 175
    add-int v34, v34, v10

    .line 176
    .line 177
    move/from16 v35, v10

    .line 178
    .line 179
    aget-object v10, v28, v34

    .line 180
    .line 181
    move-wide/from16 v36, v11

    .line 182
    .line 183
    instance-of v11, v10, Lp1/j0;

    .line 184
    .line 185
    if-eqz v11, :cond_1

    .line 186
    .line 187
    check-cast v10, Lp1/j0;

    .line 188
    .line 189
    invoke-static {v10, v6}, Lp1/a2;->a(Lp1/j0;Lw/j0;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_6

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    move/from16 v35, v10

    .line 197
    .line 198
    move-wide/from16 v36, v11

    .line 199
    .line 200
    :cond_6
    shr-long v11, v36, v26

    .line 201
    .line 202
    add-int/lit8 v10, v35, 0x1

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    move/from16 v10, v26

    .line 206
    .line 207
    if-ne v9, v10, :cond_a

    .line 208
    .line 209
    :cond_8
    if-eq v3, v8, :cond_a

    .line 210
    .line 211
    add-int/lit8 v3, v3, 0x1

    .line 212
    .line 213
    move-wide/from16 v9, v32

    .line 214
    .line 215
    const/16 v26, 0x8

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    move-wide/from16 v32, v9

    .line 219
    .line 220
    move/from16 v30, v11

    .line 221
    .line 222
    move/from16 v31, v12

    .line 223
    .line 224
    :cond_a
    const/4 v3, 0x0

    .line 225
    :goto_5
    if-eqz v3, :cond_1e

    .line 226
    .line 227
    iget-object v3, v1, Lp1/s;->G:Lp1/q2;

    .line 228
    .line 229
    invoke-virtual {v3, v14}, Lp1/q2;->r(I)V

    .line 230
    .line 231
    .line 232
    iget-object v3, v1, Lp1/s;->G:Lp1/q2;

    .line 233
    .line 234
    iget v3, v3, Lp1/q2;->g:I

    .line 235
    .line 236
    invoke-virtual {v1, v7, v3, v4}, Lp1/s;->Q(III)V

    .line 237
    .line 238
    .line 239
    iget-object v6, v1, Lp1/s;->G:Lp1/q2;

    .line 240
    .line 241
    invoke-virtual {v6, v3}, Lp1/q2;->q(I)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    :goto_6
    if-eq v6, v4, :cond_b

    .line 246
    .line 247
    iget-object v7, v1, Lp1/s;->G:Lp1/q2;

    .line 248
    .line 249
    invoke-virtual {v7, v6}, Lp1/q2;->l(I)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-nez v7, :cond_b

    .line 254
    .line 255
    iget-object v7, v1, Lp1/s;->G:Lp1/q2;

    .line 256
    .line 257
    invoke-virtual {v7, v6}, Lp1/q2;->q(I)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    goto :goto_6

    .line 262
    :cond_b
    iget-object v7, v1, Lp1/s;->G:Lp1/q2;

    .line 263
    .line 264
    invoke-virtual {v7, v6}, Lp1/q2;->l(I)Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_c

    .line 269
    .line 270
    const/4 v7, 0x0

    .line 271
    goto :goto_7

    .line 272
    :cond_c
    move/from16 v7, v27

    .line 273
    .line 274
    :goto_7
    if-ne v6, v3, :cond_d

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_d
    invoke-virtual {v1, v6}, Lp1/s;->s0(I)I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    iget-object v9, v1, Lp1/s;->G:Lp1/q2;

    .line 282
    .line 283
    invoke-virtual {v9, v3}, Lp1/q2;->o(I)I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    sub-int/2addr v8, v9

    .line 288
    add-int/2addr v8, v7

    .line 289
    :cond_e
    if-ge v7, v8, :cond_10

    .line 290
    .line 291
    if-eq v6, v14, :cond_10

    .line 292
    .line 293
    add-int/lit8 v6, v6, 0x1

    .line 294
    .line 295
    :goto_8
    if-ge v6, v14, :cond_10

    .line 296
    .line 297
    iget-object v9, v1, Lp1/s;->G:Lp1/q2;

    .line 298
    .line 299
    iget-object v10, v9, Lp1/q2;->b:[I

    .line 300
    .line 301
    mul-int/lit8 v11, v6, 0x5

    .line 302
    .line 303
    add-int/lit8 v11, v11, 0x3

    .line 304
    .line 305
    aget v10, v10, v11

    .line 306
    .line 307
    add-int/2addr v10, v6

    .line 308
    if-lt v14, v10, :cond_e

    .line 309
    .line 310
    invoke-virtual {v9, v6}, Lp1/q2;->l(I)Z

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    if-eqz v9, :cond_f

    .line 315
    .line 316
    move/from16 v6, v17

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_f
    invoke-virtual {v1, v6}, Lp1/s;->s0(I)I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    :goto_9
    add-int/2addr v7, v6

    .line 324
    move v6, v10

    .line 325
    goto :goto_8

    .line 326
    :cond_10
    :goto_a
    iput v7, v1, Lp1/s;->k:I

    .line 327
    .line 328
    invoke-virtual {v1, v3}, Lp1/s;->L(I)I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    iput v6, v1, Lp1/s;->m:I

    .line 333
    .line 334
    iget-object v6, v1, Lp1/s;->G:Lp1/q2;

    .line 335
    .line 336
    invoke-virtual {v6, v3}, Lp1/q2;->q(I)I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    const/4 v7, 0x0

    .line 341
    int-to-long v8, v7

    .line 342
    move/from16 v10, v16

    .line 343
    .line 344
    const/4 v7, 0x0

    .line 345
    :goto_b
    if-ltz v6, :cond_1a

    .line 346
    .line 347
    if-ne v6, v4, :cond_11

    .line 348
    .line 349
    move-wide/from16 v11, v32

    .line 350
    .line 351
    invoke-static {v11, v12, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 352
    .line 353
    .line 354
    move-result-wide v6

    .line 355
    xor-long/2addr v8, v6

    .line 356
    move/from16 v18, v3

    .line 357
    .line 358
    goto/16 :goto_f

    .line 359
    .line 360
    :cond_11
    move-wide/from16 v11, v32

    .line 361
    .line 362
    iget-object v14, v1, Lp1/s;->G:Lp1/q2;

    .line 363
    .line 364
    invoke-virtual {v14, v6}, Lp1/q2;->k(I)Z

    .line 365
    .line 366
    .line 367
    move-result v15

    .line 368
    move/from16 v18, v3

    .line 369
    .line 370
    iget-object v3, v14, Lp1/q2;->b:[I

    .line 371
    .line 372
    move-wide/from16 v19, v8

    .line 373
    .line 374
    const v8, 0x78cc281

    .line 375
    .line 376
    .line 377
    if-eqz v15, :cond_15

    .line 378
    .line 379
    invoke-virtual {v14, v6, v3}, Lp1/q2;->p(I[I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    if-eqz v3, :cond_14

    .line 384
    .line 385
    instance-of v9, v3, Ljava/lang/Enum;

    .line 386
    .line 387
    if-eqz v9, :cond_12

    .line 388
    .line 389
    check-cast v3, Ljava/lang/Enum;

    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    goto :goto_d

    .line 396
    :cond_12
    instance-of v9, v3, Lp1/b1;

    .line 397
    .line 398
    if-eqz v9, :cond_13

    .line 399
    .line 400
    move v3, v8

    .line 401
    goto :goto_d

    .line 402
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    goto :goto_d

    .line 407
    :cond_14
    const/4 v3, 0x0

    .line 408
    goto :goto_d

    .line 409
    :cond_15
    invoke-virtual {v14, v6}, Lp1/q2;->i(I)I

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    const/16 v15, 0xcf

    .line 414
    .line 415
    if-ne v9, v15, :cond_17

    .line 416
    .line 417
    invoke-virtual {v14, v6, v3}, Lp1/q2;->b(I[I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    if-eqz v3, :cond_17

    .line 422
    .line 423
    sget-object v14, Lp1/n;->a:Lp1/z0;

    .line 424
    .line 425
    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v14

    .line 429
    if-eqz v14, :cond_16

    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    goto :goto_d

    .line 437
    :cond_17
    :goto_c
    move v3, v9

    .line 438
    :goto_d
    if-ne v3, v8, :cond_18

    .line 439
    .line 440
    int-to-long v8, v3

    .line 441
    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 442
    .line 443
    .line 444
    move-result-wide v6

    .line 445
    xor-long v8, v19, v6

    .line 446
    .line 447
    goto :goto_f

    .line 448
    :cond_18
    iget-object v8, v1, Lp1/s;->G:Lp1/q2;

    .line 449
    .line 450
    invoke-virtual {v8, v6}, Lp1/q2;->k(I)Z

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    if-eqz v8, :cond_19

    .line 455
    .line 456
    const/4 v8, 0x0

    .line 457
    goto :goto_e

    .line 458
    :cond_19
    invoke-virtual {v1, v6}, Lp1/s;->L(I)I

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    :goto_e
    int-to-long v14, v3

    .line 463
    invoke-static {v14, v15, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 464
    .line 465
    .line 466
    move-result-wide v14

    .line 467
    xor-long v14, v19, v14

    .line 468
    .line 469
    int-to-long v8, v8

    .line 470
    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 471
    .line 472
    .line 473
    move-result-wide v8

    .line 474
    xor-long/2addr v8, v14

    .line 475
    add-int/lit8 v10, v10, 0x6

    .line 476
    .line 477
    rem-int/lit8 v10, v10, 0x40

    .line 478
    .line 479
    add-int/lit8 v7, v7, 0x6

    .line 480
    .line 481
    rem-int/lit8 v7, v7, 0x40

    .line 482
    .line 483
    iget-object v3, v1, Lp1/s;->G:Lp1/q2;

    .line 484
    .line 485
    invoke-virtual {v3, v6}, Lp1/q2;->q(I)I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    move-wide/from16 v32, v11

    .line 490
    .line 491
    move/from16 v3, v18

    .line 492
    .line 493
    goto/16 :goto_b

    .line 494
    .line 495
    :cond_1a
    move/from16 v18, v3

    .line 496
    .line 497
    move-wide/from16 v19, v8

    .line 498
    .line 499
    move-wide/from16 v11, v32

    .line 500
    .line 501
    :goto_f
    iput-wide v8, v1, Lp1/s;->T:J

    .line 502
    .line 503
    const/4 v3, 0x0

    .line 504
    iput-object v3, v1, Lp1/s;->K:Lp1/u1;

    .line 505
    .line 506
    iget-object v2, v2, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 507
    .line 508
    if-eqz v2, :cond_1d

    .line 509
    .line 510
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-interface {v2, v1, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    iput-object v3, v1, Lp1/s;->K:Lp1/u1;

    .line 518
    .line 519
    iget-object v2, v1, Lp1/s;->G:Lp1/q2;

    .line 520
    .line 521
    iget-object v3, v2, Lp1/q2;->b:[I

    .line 522
    .line 523
    aget v3, v3, v23

    .line 524
    .line 525
    add-int/2addr v3, v4

    .line 526
    iget v6, v2, Lp1/q2;->g:I

    .line 527
    .line 528
    if-lt v6, v4, :cond_1b

    .line 529
    .line 530
    if-gt v6, v3, :cond_1b

    .line 531
    .line 532
    move/from16 v7, v17

    .line 533
    .line 534
    goto :goto_10

    .line 535
    :cond_1b
    const/4 v7, 0x0

    .line 536
    :goto_10
    if-nez v7, :cond_1c

    .line 537
    .line 538
    new-instance v7, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    const-string v8, "Index "

    .line 541
    .line 542
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    const-string v8, " is not a parent of "

    .line 549
    .line 550
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    invoke-static {v6}, Lp1/v;->a(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    :cond_1c
    iput v4, v2, Lp1/q2;->i:I

    .line 564
    .line 565
    iput v3, v2, Lp1/q2;->h:I

    .line 566
    .line 567
    const/4 v7, 0x0

    .line 568
    iput v7, v2, Lp1/q2;->l:I

    .line 569
    .line 570
    iput v7, v2, Lp1/q2;->m:I

    .line 571
    .line 572
    move v6, v7

    .line 573
    move-wide/from16 v33, v11

    .line 574
    .line 575
    move/from16 v15, v17

    .line 576
    .line 577
    move/from16 v7, v18

    .line 578
    .line 579
    goto/16 :goto_19

    .line 580
    .line 581
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 582
    .line 583
    const-string v2, "Invalid restart scope"

    .line 584
    .line 585
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v0

    .line 589
    :cond_1e
    move-wide/from16 v11, v32

    .line 590
    .line 591
    iget-object v3, v1, Lp1/s;->E:Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    iget-object v6, v1, Lp1/s;->g:Lpu/c;

    .line 597
    .line 598
    invoke-virtual {v6}, Lpu/c;->j()V

    .line 599
    .line 600
    .line 601
    iget-object v6, v2, Lp1/a2;->a:Lp1/b2;

    .line 602
    .line 603
    if-eqz v6, :cond_24

    .line 604
    .line 605
    iget-object v8, v2, Lp1/a2;->f:Lw/d0;

    .line 606
    .line 607
    if-eqz v8, :cond_24

    .line 608
    .line 609
    move/from16 v9, v17

    .line 610
    .line 611
    invoke-virtual {v2, v9}, Lp1/a2;->f(Z)V

    .line 612
    .line 613
    .line 614
    :try_start_0
    iget-object v9, v8, Lw/d0;->b:[Ljava/lang/Object;

    .line 615
    .line 616
    iget-object v10, v8, Lw/d0;->c:[I

    .line 617
    .line 618
    iget-object v8, v8, Lw/d0;->a:[J

    .line 619
    .line 620
    array-length v14, v8

    .line 621
    add-int/lit8 v14, v14, -0x2

    .line 622
    .line 623
    if-ltz v14, :cond_23

    .line 624
    .line 625
    move-object/from16 v28, v8

    .line 626
    .line 627
    move-object/from16 v29, v9

    .line 628
    .line 629
    move-object/from16 v32, v10

    .line 630
    .line 631
    const/4 v8, 0x0

    .line 632
    :goto_11
    aget-wide v9, v28, v8

    .line 633
    .line 634
    move-wide/from16 v33, v11

    .line 635
    .line 636
    not-long v11, v9

    .line 637
    shl-long v11, v11, v22

    .line 638
    .line 639
    and-long/2addr v11, v9

    .line 640
    and-long v11, v11, v24

    .line 641
    .line 642
    cmp-long v11, v11, v24

    .line 643
    .line 644
    if-eqz v11, :cond_22

    .line 645
    .line 646
    sub-int v11, v8, v14

    .line 647
    .line 648
    not-int v11, v11

    .line 649
    ushr-int/lit8 v11, v11, 0x1f

    .line 650
    .line 651
    const/16 v26, 0x8

    .line 652
    .line 653
    rsub-int/lit8 v11, v11, 0x8

    .line 654
    .line 655
    move-wide/from16 v35, v9

    .line 656
    .line 657
    const/4 v9, 0x0

    .line 658
    :goto_12
    if-ge v9, v11, :cond_20

    .line 659
    .line 660
    and-long v37, v35, v20

    .line 661
    .line 662
    cmp-long v10, v37, v18

    .line 663
    .line 664
    if-gez v10, :cond_1f

    .line 665
    .line 666
    shl-int/lit8 v10, v8, 0x3

    .line 667
    .line 668
    add-int/2addr v10, v9

    .line 669
    aget-object v12, v29, v10

    .line 670
    .line 671
    aget v10, v32, v10

    .line 672
    .line 673
    invoke-interface {v6, v12}, Lp1/b2;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 674
    .line 675
    .line 676
    :cond_1f
    const/16 v10, 0x8

    .line 677
    .line 678
    goto :goto_13

    .line 679
    :catchall_0
    move-exception v0

    .line 680
    const/4 v6, 0x0

    .line 681
    goto :goto_17

    .line 682
    :goto_13
    shr-long v35, v35, v10

    .line 683
    .line 684
    add-int/lit8 v9, v9, 0x1

    .line 685
    .line 686
    goto :goto_12

    .line 687
    :cond_20
    const/16 v10, 0x8

    .line 688
    .line 689
    if-ne v11, v10, :cond_21

    .line 690
    .line 691
    goto :goto_15

    .line 692
    :cond_21
    :goto_14
    const/4 v6, 0x0

    .line 693
    goto :goto_16

    .line 694
    :cond_22
    const/16 v10, 0x8

    .line 695
    .line 696
    :goto_15
    if-eq v8, v14, :cond_21

    .line 697
    .line 698
    add-int/lit8 v8, v8, 0x1

    .line 699
    .line 700
    move-wide/from16 v11, v33

    .line 701
    .line 702
    goto :goto_11

    .line 703
    :cond_23
    move-wide/from16 v33, v11

    .line 704
    .line 705
    goto :goto_14

    .line 706
    :goto_16
    invoke-virtual {v2, v6}, Lp1/a2;->f(Z)V

    .line 707
    .line 708
    .line 709
    goto :goto_18

    .line 710
    :goto_17
    invoke-virtual {v2, v6}, Lp1/a2;->f(Z)V

    .line 711
    .line 712
    .line 713
    throw v0

    .line 714
    :cond_24
    move-wide/from16 v33, v11

    .line 715
    .line 716
    const/4 v6, 0x0

    .line 717
    :goto_18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    const/16 v17, 0x1

    .line 722
    .line 723
    add-int/lit8 v2, v2, -0x1

    .line 724
    .line 725
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    :goto_19
    iget-object v2, v1, Lp1/s;->G:Lp1/q2;

    .line 729
    .line 730
    iget v2, v2, Lp1/q2;->g:I

    .line 731
    .line 732
    invoke-static {v13, v2, v5}, Lp1/t;->d(Ljava/util/ArrayList;II)Lp1/s0;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    move/from16 v2, v17

    .line 737
    .line 738
    move/from16 v6, v23

    .line 739
    .line 740
    move/from16 v8, v27

    .line 741
    .line 742
    move/from16 v11, v30

    .line 743
    .line 744
    move/from16 v12, v31

    .line 745
    .line 746
    move-wide/from16 v9, v33

    .line 747
    .line 748
    goto/16 :goto_0

    .line 749
    .line 750
    :cond_25
    move/from16 v27, v8

    .line 751
    .line 752
    move-wide/from16 v33, v9

    .line 753
    .line 754
    move/from16 v30, v11

    .line 755
    .line 756
    move/from16 v31, v12

    .line 757
    .line 758
    if-eqz v15, :cond_26

    .line 759
    .line 760
    invoke-virtual {v1, v7, v4, v4}, Lp1/s;->Q(III)V

    .line 761
    .line 762
    .line 763
    iget-object v2, v1, Lp1/s;->G:Lp1/q2;

    .line 764
    .line 765
    invoke-virtual {v2}, Lp1/q2;->t()V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1, v4}, Lp1/s;->s0(I)I

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    add-int v8, v27, v2

    .line 773
    .line 774
    iput v8, v1, Lp1/s;->k:I

    .line 775
    .line 776
    add-int v11, v30, v2

    .line 777
    .line 778
    iput v11, v1, Lp1/s;->l:I

    .line 779
    .line 780
    move/from16 v2, v31

    .line 781
    .line 782
    iput v2, v1, Lp1/s;->m:I

    .line 783
    .line 784
    :goto_1a
    move-wide/from16 v11, v33

    .line 785
    .line 786
    goto :goto_1b

    .line 787
    :cond_26
    invoke-virtual {v1}, Lp1/s;->Y()V

    .line 788
    .line 789
    .line 790
    goto :goto_1a

    .line 791
    :goto_1b
    iput-wide v11, v1, Lp1/s;->T:J

    .line 792
    .line 793
    iput-boolean v0, v1, Lp1/s;->F:Z

    .line 794
    .line 795
    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp1/s;->G:Lp1/q2;

    .line 2
    .line 3
    iget v0, v0, Lp1/q2;->g:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lp1/s;->S(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lp1/s;->M:Lq1/b;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lq1/b;->d(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lq1/b;->e()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lq1/b;->b:Lq1/a;

    .line 18
    .line 19
    iget-object v0, v0, Lq1/a;->a:Lq1/m0;

    .line 20
    .line 21
    sget-object v2, Lq1/z;->c:Lq1/z;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lq1/m0;->X(Lq1/k0;)V

    .line 24
    .line 25
    .line 26
    iget v0, v1, Lq1/b;->f:I

    .line 27
    .line 28
    iget-object v2, v1, Lq1/b;->a:Lp1/s;

    .line 29
    .line 30
    iget-object v2, v2, Lp1/s;->G:Lp1/q2;

    .line 31
    .line 32
    iget-object v3, v2, Lp1/q2;->b:[I

    .line 33
    .line 34
    iget v2, v2, Lp1/q2;->g:I

    .line 35
    .line 36
    mul-int/lit8 v2, v2, 0x5

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x3

    .line 39
    .line 40
    aget v2, v3, v2

    .line 41
    .line 42
    add-int/2addr v2, v0

    .line 43
    iput v2, v1, Lq1/b;->f:I

    .line 44
    .line 45
    return-void
.end method

.method public final P(Lp1/u1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/s;->v:Lw/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw/x;

    .line 6
    .line 7
    invoke-direct {v0}, Lw/x;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp1/s;->v:Lw/x;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lp1/s;->G:Lp1/q2;

    .line 13
    .line 14
    iget v1, v1, Lp1/q2;->g:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lw/x;->i(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Q(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/s;->G:Lp1/q2;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lp1/t;->h(Lp1/q2;III)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    :goto_0
    if-lez p1, :cond_1

    .line 8
    .line 9
    if-eq p1, p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lp1/q2;->l(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lp1/s;->M:Lq1/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lq1/b;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Lp1/q2;->q(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0, p2, p3}, Lp1/s;->p(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final R()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp1/s;->S:Z

    .line 2
    .line 3
    sget-object v1, Lp1/n;->a:Lp1/z0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lp1/s;->r:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 12
    .line 13
    invoke-static {v0}, Lp1/v;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Lp1/s;->G:Lp1/q2;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp1/q2;->m()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v2, p0, Lp1/s;->y:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    instance-of v2, v0, Lp1/o2;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    instance-of v1, v0, Lp1/l2;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    check-cast v0, Lp1/l2;

    .line 37
    .line 38
    iget-object v0, v0, Lp1/l2;->a:Lp1/k2;

    .line 39
    .line 40
    :cond_3
    return-object v0
.end method

.method public final S(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp1/s;->G:Lp1/q2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp1/q2;->l(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lp1/s;->M:Lq1/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lq1/b;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lp1/s;->G:Lp1/q2;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lp1/q2;->n(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Lq1/b;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lq1/b;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    invoke-static {p0, p1, p1, v0, v2}, Lp1/s;->V(Lp1/s;IIZI)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lq1/b;->c()V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lq1/b;->a()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final W(IZ)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_5

    .line 5
    .line 6
    iget-boolean p1, p0, Lp1/s;->S:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lp1/s;->y:Z

    .line 11
    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lp1/s;->P:Lp1/p2;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Lp1/s;->C()Lp1/a2;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-interface {p1}, Lp1/p2;->d()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_7

    .line 31
    .line 32
    iget p1, p2, Lp1/a2;->b:I

    .line 33
    .line 34
    and-int/lit16 v2, p1, 0x200

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    return v0

    .line 39
    :cond_3
    or-int/lit8 v0, p1, 0x1

    .line 40
    .line 41
    iput v0, p2, Lp1/a2;->b:I

    .line 42
    .line 43
    iget-boolean v2, p0, Lp1/s;->y:Z

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    or-int/lit16 p1, p1, 0x81

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    and-int/lit16 p1, v0, -0x81

    .line 51
    .line 52
    :goto_0
    or-int/lit16 p1, p1, 0x100

    .line 53
    .line 54
    iput p1, p2, Lp1/a2;->b:I

    .line 55
    .line 56
    iget-object p1, p0, Lp1/s;->M:Lq1/b;

    .line 57
    .line 58
    iget-object p1, p1, Lq1/b;->b:Lq1/a;

    .line 59
    .line 60
    iget-object p1, p1, Lq1/a;->a:Lq1/m0;

    .line 61
    .line 62
    sget-object v0, Lq1/y;->c:Lq1/y;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lq1/m0;->X(Lq1/k0;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1, p2}, Lgb0/c;->o0(Lq1/m0;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lp1/s;->b:Lp1/x;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lp1/x;->t(Lp1/a2;)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_5
    if-nez p2, :cond_7

    .line 77
    .line 78
    invoke-virtual {p0}, Lp1/s;->G()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    return v1

    .line 86
    :cond_7
    :goto_1
    return v0
.end method

.method public final X()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp1/s;->s:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lp1/s;->l:I

    .line 12
    .line 13
    iget-object v2, v0, Lp1/s;->G:Lp1/q2;

    .line 14
    .line 15
    invoke-virtual {v2}, Lp1/q2;->s()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    iput v2, v0, Lp1/s;->l:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, v0, Lp1/s;->G:Lp1/q2;

    .line 24
    .line 25
    invoke-virtual {v1}, Lp1/q2;->g()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, v1, Lp1/q2;->b:[I

    .line 30
    .line 31
    iget v4, v1, Lp1/q2;->g:I

    .line 32
    .line 33
    iget v5, v1, Lp1/q2;->h:I

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-ge v4, v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v4, v3}, Lp1/q2;->p(I[I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v4, v6

    .line 44
    :goto_0
    invoke-virtual {v1}, Lp1/q2;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget v7, v0, Lp1/s;->m:I

    .line 49
    .line 50
    sget-object v8, Lp1/n;->a:Lp1/z0;

    .line 51
    .line 52
    const/16 v9, 0xcf

    .line 53
    .line 54
    const/4 v11, 0x3

    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    if-ne v2, v9, :cond_2

    .line 60
    .line 61
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-nez v12, :cond_2

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    iget-wide v13, v0, Lp1/s;->T:J

    .line 72
    .line 73
    invoke-static {v13, v14, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    int-to-long v9, v12

    .line 78
    xor-long/2addr v9, v13

    .line 79
    invoke-static {v9, v10, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    int-to-long v12, v7

    .line 84
    xor-long/2addr v9, v12

    .line 85
    iput-wide v9, v0, Lp1/s;->T:J

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    iget-wide v9, v0, Lp1/s;->T:J

    .line 89
    .line 90
    invoke-static {v9, v10, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    int-to-long v12, v2

    .line 95
    xor-long/2addr v9, v12

    .line 96
    invoke-static {v9, v10, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    int-to-long v12, v7

    .line 101
    xor-long/2addr v9, v12

    .line 102
    :goto_1
    iput-wide v9, v0, Lp1/s;->T:J

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    instance-of v9, v4, Ljava/lang/Enum;

    .line 106
    .line 107
    if-eqz v9, :cond_4

    .line 108
    .line 109
    move-object v9, v4

    .line 110
    check-cast v9, Ljava/lang/Enum;

    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    iget-wide v12, v0, Lp1/s;->T:J

    .line 117
    .line 118
    invoke-static {v12, v13, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 119
    .line 120
    .line 121
    move-result-wide v12

    .line 122
    int-to-long v9, v9

    .line 123
    xor-long/2addr v9, v12

    .line 124
    invoke-static {v9, v10, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    const/4 v12, 0x0

    .line 129
    :goto_2
    int-to-long v13, v12

    .line 130
    xor-long/2addr v9, v13

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const/4 v12, 0x0

    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    iget-wide v13, v0, Lp1/s;->T:J

    .line 138
    .line 139
    invoke-static {v13, v14, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 140
    .line 141
    .line 142
    move-result-wide v13

    .line 143
    int-to-long v9, v9

    .line 144
    xor-long/2addr v9, v13

    .line 145
    invoke-static {v9, v10, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    goto :goto_2

    .line 150
    :goto_3
    iget v9, v1, Lp1/q2;->g:I

    .line 151
    .line 152
    mul-int/lit8 v9, v9, 0x5

    .line 153
    .line 154
    const/4 v12, 0x1

    .line 155
    add-int/2addr v9, v12

    .line 156
    aget v3, v3, v9

    .line 157
    .line 158
    const/high16 v9, 0x40000000    # 2.0f

    .line 159
    .line 160
    and-int/2addr v3, v9

    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    const/4 v12, 0x0

    .line 165
    :goto_4
    invoke-virtual {v0, v6, v12}, Lp1/s;->e0(Ljava/lang/Object;Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lp1/s;->N()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lp1/q2;->e()V

    .line 172
    .line 173
    .line 174
    if-nez v4, :cond_7

    .line 175
    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    const/16 v15, 0xcf

    .line 179
    .line 180
    if-ne v2, v15, :cond_6

    .line 181
    .line 182
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_6

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iget-wide v2, v0, Lp1/s;->T:J

    .line 193
    .line 194
    int-to-long v4, v7

    .line 195
    xor-long/2addr v2, v4

    .line 196
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    int-to-long v4, v1

    .line 201
    xor-long v1, v2, v4

    .line 202
    .line 203
    invoke-static {v1, v2, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    iput-wide v1, v0, Lp1/s;->T:J

    .line 208
    .line 209
    return-void

    .line 210
    :cond_6
    iget-wide v3, v0, Lp1/s;->T:J

    .line 211
    .line 212
    int-to-long v5, v7

    .line 213
    xor-long/2addr v3, v5

    .line 214
    invoke-static {v3, v4, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    int-to-long v1, v2

    .line 219
    xor-long/2addr v1, v3

    .line 220
    invoke-static {v1, v2, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 221
    .line 222
    .line 223
    move-result-wide v1

    .line 224
    iput-wide v1, v0, Lp1/s;->T:J

    .line 225
    .line 226
    return-void

    .line 227
    :cond_7
    instance-of v1, v4, Ljava/lang/Enum;

    .line 228
    .line 229
    if-eqz v1, :cond_8

    .line 230
    .line 231
    check-cast v4, Ljava/lang/Enum;

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    iget-wide v2, v0, Lp1/s;->T:J

    .line 238
    .line 239
    const/4 v12, 0x0

    .line 240
    int-to-long v4, v12

    .line 241
    xor-long/2addr v2, v4

    .line 242
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    int-to-long v4, v1

    .line 247
    xor-long v1, v2, v4

    .line 248
    .line 249
    invoke-static {v1, v2, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 250
    .line 251
    .line 252
    move-result-wide v1

    .line 253
    iput-wide v1, v0, Lp1/s;->T:J

    .line 254
    .line 255
    return-void

    .line 256
    :cond_8
    const/4 v12, 0x0

    .line 257
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    iget-wide v2, v0, Lp1/s;->T:J

    .line 262
    .line 263
    int-to-long v4, v12

    .line 264
    xor-long/2addr v2, v4

    .line 265
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    int-to-long v4, v1

    .line 270
    xor-long v1, v2, v4

    .line 271
    .line 272
    invoke-static {v1, v2, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 273
    .line 274
    .line 275
    move-result-wide v1

    .line 276
    iput-wide v1, v0, Lp1/s;->T:J

    .line 277
    .line 278
    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp1/s;->G:Lp1/q2;

    .line 2
    .line 3
    iget v1, v0, Lp1/q2;->i:I

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lp1/q2;->b:[I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x5

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    const v2, 0x3ffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iput v1, p0, Lp1/s;->l:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lp1/q2;->t()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    iget v0, p0, Lp1/s;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 7
    .line 8
    invoke-static {v0}, Lp1/v;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-boolean v0, p0, Lp1/s;->S:Z

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lp1/s;->C()Lp1/a2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v1, v0, Lp1/a2;->b:I

    .line 22
    .line 23
    and-int/lit16 v2, v1, 0x80

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    or-int/lit8 v1, v1, 0x10

    .line 29
    .line 30
    iput v1, v0, Lp1/a2;->b:I

    .line 31
    .line 32
    :cond_2
    :goto_1
    iget-object v0, p0, Lp1/s;->s:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lp1/s;->Y()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {p0}, Lp1/s;->N()V

    .line 45
    .line 46
    .line 47
    :cond_4
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp1/s;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp1/s;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp1/s;->n:Lf3/v;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Lf3/v;->b:I

    .line 13
    .line 14
    iget-object v0, p0, Lp1/s;->t:Lf3/v;

    .line 15
    .line 16
    iput v1, v0, Lf3/v;->b:I

    .line 17
    .line 18
    iget-object v0, p0, Lp1/s;->x:Lf3/v;

    .line 19
    .line 20
    iput v1, v0, Lf3/v;->b:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lp1/s;->v:Lw/x;

    .line 24
    .line 25
    iget-object v0, p0, Lp1/s;->O:Lq1/c;

    .line 26
    .line 27
    iget-object v2, v0, Lq1/c;->b:Lq1/m0;

    .line 28
    .line 29
    invoke-virtual {v2}, Lq1/m0;->T()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lq1/c;->a:Lq1/m0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lq1/m0;->T()V

    .line 35
    .line 36
    .line 37
    int-to-long v2, v1

    .line 38
    iput-wide v2, p0, Lp1/s;->T:J

    .line 39
    .line 40
    iput v1, p0, Lp1/s;->A:I

    .line 41
    .line 42
    iput-boolean v1, p0, Lp1/s;->r:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lp1/s;->S:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Lp1/s;->y:Z

    .line 47
    .line 48
    iput-boolean v1, p0, Lp1/s;->F:Z

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lp1/s;->z:I

    .line 52
    .line 53
    iget-object v0, p0, Lp1/s;->G:Lp1/q2;

    .line 54
    .line 55
    iget-boolean v1, v0, Lp1/q2;->f:Z

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Lp1/q2;->c()V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lp1/s;->I:Lp1/u2;

    .line 63
    .line 64
    iget-boolean v0, v0, Lp1/u2;->w:Z

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Lp1/s;->z()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final a0(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-boolean v7, v0, Lp1/s;->r:Z

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    const-string v7, "A call to createNode(), emitNode() or useNode() expected"

    .line 21
    .line 22
    invoke-static {v7}, Lp1/v;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v7, v0, Lp1/s;->m:I

    .line 26
    .line 27
    sget-object v8, Lp1/n;->a:Lp1/z0;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x3

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/16 v11, 0xcf

    .line 36
    .line 37
    if-ne v2, v11, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    if-nez v11, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    iget-wide v12, v0, Lp1/s;->T:J

    .line 50
    .line 51
    invoke-static {v12, v13, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    int-to-long v14, v11

    .line 56
    xor-long v11, v12, v14

    .line 57
    .line 58
    invoke-static {v11, v12, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    int-to-long v12, v7

    .line 63
    xor-long/2addr v10, v12

    .line 64
    iput-wide v10, v0, Lp1/s;->T:J

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iget-wide v11, v0, Lp1/s;->T:J

    .line 68
    .line 69
    invoke-static {v11, v12, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    int-to-long v13, v2

    .line 74
    xor-long/2addr v11, v13

    .line 75
    invoke-static {v11, v12, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    int-to-long v12, v7

    .line 80
    :goto_0
    xor-long/2addr v10, v12

    .line 81
    iput-wide v10, v0, Lp1/s;->T:J

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    instance-of v7, v1, Ljava/lang/Enum;

    .line 85
    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    move-object v7, v1

    .line 89
    check-cast v7, Ljava/lang/Enum;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    :goto_1
    iget-wide v11, v0, Lp1/s;->T:J

    .line 96
    .line 97
    invoke-static {v11, v12, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    int-to-long v13, v7

    .line 102
    xor-long/2addr v11, v13

    .line 103
    invoke-static {v11, v12, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    int-to-long v12, v9

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    goto :goto_1

    .line 114
    :goto_2
    const/4 v7, 0x1

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    iget v10, v0, Lp1/s;->m:I

    .line 118
    .line 119
    add-int/2addr v10, v7

    .line 120
    iput v10, v0, Lp1/s;->m:I

    .line 121
    .line 122
    :cond_4
    if-eqz v4, :cond_5

    .line 123
    .line 124
    move v10, v7

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    move v10, v9

    .line 127
    :goto_3
    iget-boolean v11, v0, Lp1/s;->S:Z

    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    if-eqz v11, :cond_b

    .line 131
    .line 132
    iget-object v4, v0, Lp1/s;->G:Lp1/q2;

    .line 133
    .line 134
    iget v11, v4, Lp1/q2;->k:I

    .line 135
    .line 136
    add-int/2addr v11, v7

    .line 137
    iput v11, v4, Lp1/q2;->k:I

    .line 138
    .line 139
    iget-object v4, v0, Lp1/s;->I:Lp1/u2;

    .line 140
    .line 141
    iget v11, v4, Lp1/u2;->t:I

    .line 142
    .line 143
    if-eqz v10, :cond_6

    .line 144
    .line 145
    invoke-virtual {v4, v2, v8, v8, v7}, Lp1/u2;->S(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    if-eqz v3, :cond_8

    .line 150
    .line 151
    if-nez v1, :cond_7

    .line 152
    .line 153
    move-object v1, v8

    .line 154
    :cond_7
    invoke-virtual {v4, v2, v1, v3, v9}, Lp1/u2;->S(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    if-nez v1, :cond_9

    .line 159
    .line 160
    move-object v1, v8

    .line 161
    :cond_9
    invoke-virtual {v4, v2, v1, v8, v9}, Lp1/u2;->S(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 162
    .line 163
    .line 164
    :goto_4
    iget-object v1, v0, Lp1/s;->j:Lp1/t1;

    .line 165
    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    new-instance v3, Lp1/v0;

    .line 169
    .line 170
    rsub-int/lit8 v4, v11, -0x2

    .line 171
    .line 172
    invoke-direct {v3, v6, v2, v4, v5}, Lp1/v0;-><init>(Ljava/lang/Object;III)V

    .line 173
    .line 174
    .line 175
    iget v2, v0, Lp1/s;->k:I

    .line 176
    .line 177
    iget v6, v1, Lp1/t1;->b:I

    .line 178
    .line 179
    sub-int/2addr v2, v6

    .line 180
    iget-object v6, v1, Lp1/t1;->e:Lw/x;

    .line 181
    .line 182
    new-instance v7, Lp1/p0;

    .line 183
    .line 184
    invoke-direct {v7, v5, v2, v9}, Lp1/p0;-><init>(III)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v4, v7}, Lw/x;->i(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v1, Lp1/t1;->d:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_a
    invoke-virtual {v0, v10, v12}, Lp1/s;->y(ZLp1/t1;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_b
    if-eq v4, v7, :cond_c

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_c
    iget-boolean v4, v0, Lp1/s;->y:Z

    .line 203
    .line 204
    if-eqz v4, :cond_d

    .line 205
    .line 206
    move v4, v7

    .line 207
    goto :goto_6

    .line 208
    :cond_d
    :goto_5
    move v4, v9

    .line 209
    :goto_6
    iget-object v11, v0, Lp1/s;->j:Lp1/t1;

    .line 210
    .line 211
    if-nez v11, :cond_f

    .line 212
    .line 213
    iget-object v11, v0, Lp1/s;->G:Lp1/q2;

    .line 214
    .line 215
    invoke-virtual {v11}, Lp1/q2;->g()I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-nez v4, :cond_10

    .line 220
    .line 221
    if-ne v11, v2, :cond_10

    .line 222
    .line 223
    iget-object v11, v0, Lp1/s;->G:Lp1/q2;

    .line 224
    .line 225
    iget v13, v11, Lp1/q2;->g:I

    .line 226
    .line 227
    iget v14, v11, Lp1/q2;->h:I

    .line 228
    .line 229
    if-ge v13, v14, :cond_e

    .line 230
    .line 231
    iget-object v14, v11, Lp1/q2;->b:[I

    .line 232
    .line 233
    invoke-virtual {v11, v13, v14}, Lp1/q2;->p(I[I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    goto :goto_7

    .line 238
    :cond_e
    move-object v11, v12

    .line 239
    :goto_7
    invoke-static {v1, v11}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-eqz v11, :cond_10

    .line 244
    .line 245
    invoke-virtual {v0, v3, v10}, Lp1/s;->e0(Ljava/lang/Object;Z)V

    .line 246
    .line 247
    .line 248
    :cond_f
    move/from16 p4, v4

    .line 249
    .line 250
    move/from16 v18, v7

    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_10
    new-instance v11, Lp1/t1;

    .line 254
    .line 255
    iget-object v13, v0, Lp1/s;->G:Lp1/q2;

    .line 256
    .line 257
    iget-object v14, v13, Lp1/q2;->b:[I

    .line 258
    .line 259
    new-instance v15, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    iget v5, v13, Lp1/q2;->k:I

    .line 265
    .line 266
    if-lez v5, :cond_12

    .line 267
    .line 268
    :cond_11
    move/from16 p4, v4

    .line 269
    .line 270
    move/from16 v18, v7

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_12
    iget v5, v13, Lp1/q2;->g:I

    .line 274
    .line 275
    :goto_8
    iget v12, v13, Lp1/q2;->h:I

    .line 276
    .line 277
    if-ge v5, v12, :cond_11

    .line 278
    .line 279
    new-instance v12, Lp1/v0;

    .line 280
    .line 281
    mul-int/lit8 v17, v5, 0x5

    .line 282
    .line 283
    move/from16 v18, v7

    .line 284
    .line 285
    aget v7, v14, v17

    .line 286
    .line 287
    invoke-virtual {v13, v5, v14}, Lp1/q2;->p(I[I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    add-int/lit8 v19, v17, 0x1

    .line 292
    .line 293
    aget v19, v14, v19

    .line 294
    .line 295
    const/high16 v20, 0x40000000    # 2.0f

    .line 296
    .line 297
    and-int v20, v19, v20

    .line 298
    .line 299
    if-eqz v20, :cond_13

    .line 300
    .line 301
    move/from16 p4, v4

    .line 302
    .line 303
    move/from16 v4, v18

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_13
    const v20, 0x3ffffff

    .line 307
    .line 308
    .line 309
    and-int v19, v19, v20

    .line 310
    .line 311
    move/from16 p4, v4

    .line 312
    .line 313
    move/from16 v4, v19

    .line 314
    .line 315
    :goto_9
    invoke-direct {v12, v9, v7, v5, v4}, Lp1/v0;-><init>(Ljava/lang/Object;III)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    add-int/lit8 v17, v17, 0x3

    .line 322
    .line 323
    aget v4, v14, v17

    .line 324
    .line 325
    add-int/2addr v5, v4

    .line 326
    move/from16 v4, p4

    .line 327
    .line 328
    move/from16 v7, v18

    .line 329
    .line 330
    const/4 v9, 0x0

    .line 331
    goto :goto_8

    .line 332
    :goto_a
    iget v4, v0, Lp1/s;->k:I

    .line 333
    .line 334
    invoke-direct {v11, v4, v15}, Lp1/t1;-><init>(ILjava/util/ArrayList;)V

    .line 335
    .line 336
    .line 337
    iput-object v11, v0, Lp1/s;->j:Lp1/t1;

    .line 338
    .line 339
    :goto_b
    iget-object v4, v0, Lp1/s;->j:Lp1/t1;

    .line 340
    .line 341
    if-eqz v4, :cond_25

    .line 342
    .line 343
    iget-object v5, v4, Lp1/t1;->d:Ljava/util/ArrayList;

    .line 344
    .line 345
    iget-object v7, v4, Lp1/t1;->e:Lw/x;

    .line 346
    .line 347
    iget v9, v4, Lp1/t1;->b:I

    .line 348
    .line 349
    if-eqz v1, :cond_14

    .line 350
    .line 351
    new-instance v11, Lp1/u0;

    .line 352
    .line 353
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    invoke-direct {v11, v12, v1}, Lp1/u0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    :goto_c
    iget-object v12, v4, Lp1/t1;->f:Lp70/q;

    .line 366
    .line 367
    invoke-virtual {v12}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    check-cast v12, Lr1/a;

    .line 372
    .line 373
    invoke-virtual {v12}, Lr1/a;->j()Lw/j0;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    invoke-static {v12, v11}, Lr1/a;->g(Lw/j0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    check-cast v11, Lp1/v0;

    .line 382
    .line 383
    if-nez p4, :cond_26

    .line 384
    .line 385
    if-eqz v11, :cond_26

    .line 386
    .line 387
    iget v1, v11, Lp1/v0;->c:I

    .line 388
    .line 389
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v1}, Lw/m;->b(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Lp1/p0;

    .line 397
    .line 398
    if-eqz v2, :cond_15

    .line 399
    .line 400
    iget v2, v2, Lp1/p0;->b:I

    .line 401
    .line 402
    goto :goto_d

    .line 403
    :cond_15
    const/4 v2, -0x1

    .line 404
    :goto_d
    add-int/2addr v2, v9

    .line 405
    iput v2, v0, Lp1/s;->k:I

    .line 406
    .line 407
    invoke-virtual {v7, v1}, Lw/m;->b(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Lp1/p0;

    .line 412
    .line 413
    if-eqz v2, :cond_16

    .line 414
    .line 415
    iget v5, v2, Lp1/p0;->a:I

    .line 416
    .line 417
    goto :goto_e

    .line 418
    :cond_16
    const/4 v5, -0x1

    .line 419
    :goto_e
    iget v2, v4, Lp1/t1;->c:I

    .line 420
    .line 421
    sub-int v4, v5, v2

    .line 422
    .line 423
    const/16 v15, 0x8

    .line 424
    .line 425
    if-le v5, v2, :cond_1d

    .line 426
    .line 427
    const/16 p1, 0x7

    .line 428
    .line 429
    iget-object v6, v7, Lw/m;->c:[Ljava/lang/Object;

    .line 430
    .line 431
    iget-object v7, v7, Lw/m;->a:[J

    .line 432
    .line 433
    const-wide/16 v19, 0x80

    .line 434
    .line 435
    array-length v8, v7

    .line 436
    add-int/lit8 v8, v8, -0x2

    .line 437
    .line 438
    if-ltz v8, :cond_1c

    .line 439
    .line 440
    const/4 v9, 0x0

    .line 441
    const-wide/16 v21, 0xff

    .line 442
    .line 443
    :goto_f
    aget-wide v11, v7, v9

    .line 444
    .line 445
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    not-long v13, v11

    .line 451
    shl-long v13, v13, p1

    .line 452
    .line 453
    and-long/2addr v13, v11

    .line 454
    and-long v13, v13, v23

    .line 455
    .line 456
    cmp-long v13, v13, v23

    .line 457
    .line 458
    if-eqz v13, :cond_1b

    .line 459
    .line 460
    sub-int v13, v9, v8

    .line 461
    .line 462
    not-int v13, v13

    .line 463
    ushr-int/lit8 v13, v13, 0x1f

    .line 464
    .line 465
    rsub-int/lit8 v13, v13, 0x8

    .line 466
    .line 467
    const/4 v14, 0x0

    .line 468
    :goto_10
    if-ge v14, v13, :cond_1a

    .line 469
    .line 470
    and-long v25, v11, v21

    .line 471
    .line 472
    cmp-long v16, v25, v19

    .line 473
    .line 474
    if-gez v16, :cond_18

    .line 475
    .line 476
    shl-int/lit8 v16, v9, 0x3

    .line 477
    .line 478
    add-int v16, v16, v14

    .line 479
    .line 480
    aget-object v16, v6, v16

    .line 481
    .line 482
    move/from16 p2, v15

    .line 483
    .line 484
    move-object/from16 v15, v16

    .line 485
    .line 486
    check-cast v15, Lp1/p0;

    .line 487
    .line 488
    move/from16 p4, v4

    .line 489
    .line 490
    iget v4, v15, Lp1/p0;->a:I

    .line 491
    .line 492
    if-ne v4, v5, :cond_17

    .line 493
    .line 494
    iput v2, v15, Lp1/p0;->a:I

    .line 495
    .line 496
    goto :goto_11

    .line 497
    :cond_17
    if-gt v2, v4, :cond_19

    .line 498
    .line 499
    if-ge v4, v5, :cond_19

    .line 500
    .line 501
    add-int/lit8 v4, v4, 0x1

    .line 502
    .line 503
    iput v4, v15, Lp1/p0;->a:I

    .line 504
    .line 505
    goto :goto_11

    .line 506
    :cond_18
    move/from16 p4, v4

    .line 507
    .line 508
    move/from16 p2, v15

    .line 509
    .line 510
    :cond_19
    :goto_11
    shr-long v11, v11, p2

    .line 511
    .line 512
    add-int/lit8 v14, v14, 0x1

    .line 513
    .line 514
    move/from16 v15, p2

    .line 515
    .line 516
    move/from16 v4, p4

    .line 517
    .line 518
    goto :goto_10

    .line 519
    :cond_1a
    move/from16 p4, v4

    .line 520
    .line 521
    move v4, v15

    .line 522
    if-ne v13, v4, :cond_23

    .line 523
    .line 524
    goto :goto_12

    .line 525
    :cond_1b
    move/from16 p4, v4

    .line 526
    .line 527
    :goto_12
    if-eq v9, v8, :cond_23

    .line 528
    .line 529
    add-int/lit8 v9, v9, 0x1

    .line 530
    .line 531
    move/from16 v4, p4

    .line 532
    .line 533
    const/16 v15, 0x8

    .line 534
    .line 535
    goto :goto_f

    .line 536
    :cond_1c
    move/from16 p4, v4

    .line 537
    .line 538
    goto/16 :goto_19

    .line 539
    .line 540
    :cond_1d
    move/from16 p4, v4

    .line 541
    .line 542
    const/16 p1, 0x7

    .line 543
    .line 544
    const-wide/16 v19, 0x80

    .line 545
    .line 546
    const-wide/16 v21, 0xff

    .line 547
    .line 548
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    if-le v2, v5, :cond_23

    .line 554
    .line 555
    iget-object v4, v7, Lw/m;->c:[Ljava/lang/Object;

    .line 556
    .line 557
    iget-object v6, v7, Lw/m;->a:[J

    .line 558
    .line 559
    array-length v7, v6

    .line 560
    add-int/lit8 v7, v7, -0x2

    .line 561
    .line 562
    if-ltz v7, :cond_23

    .line 563
    .line 564
    const/4 v8, 0x0

    .line 565
    :goto_13
    aget-wide v11, v6, v8

    .line 566
    .line 567
    not-long v13, v11

    .line 568
    shl-long v13, v13, p1

    .line 569
    .line 570
    and-long/2addr v13, v11

    .line 571
    and-long v13, v13, v23

    .line 572
    .line 573
    cmp-long v9, v13, v23

    .line 574
    .line 575
    if-eqz v9, :cond_22

    .line 576
    .line 577
    sub-int v9, v8, v7

    .line 578
    .line 579
    not-int v9, v9

    .line 580
    ushr-int/lit8 v9, v9, 0x1f

    .line 581
    .line 582
    const/16 v13, 0x8

    .line 583
    .line 584
    rsub-int/lit8 v15, v9, 0x8

    .line 585
    .line 586
    const/4 v9, 0x0

    .line 587
    :goto_14
    if-ge v9, v15, :cond_21

    .line 588
    .line 589
    and-long v13, v11, v21

    .line 590
    .line 591
    cmp-long v13, v13, v19

    .line 592
    .line 593
    if-gez v13, :cond_20

    .line 594
    .line 595
    shl-int/lit8 v13, v8, 0x3

    .line 596
    .line 597
    add-int/2addr v13, v9

    .line 598
    aget-object v13, v4, v13

    .line 599
    .line 600
    check-cast v13, Lp1/p0;

    .line 601
    .line 602
    iget v14, v13, Lp1/p0;->a:I

    .line 603
    .line 604
    if-ne v14, v5, :cond_1e

    .line 605
    .line 606
    iput v2, v13, Lp1/p0;->a:I

    .line 607
    .line 608
    goto :goto_16

    .line 609
    :cond_1e
    move-object/from16 v16, v4

    .line 610
    .line 611
    add-int/lit8 v4, v5, 0x1

    .line 612
    .line 613
    if-gt v4, v14, :cond_1f

    .line 614
    .line 615
    if-ge v14, v2, :cond_1f

    .line 616
    .line 617
    add-int/lit8 v14, v14, -0x1

    .line 618
    .line 619
    iput v14, v13, Lp1/p0;->a:I

    .line 620
    .line 621
    :cond_1f
    :goto_15
    const/16 v13, 0x8

    .line 622
    .line 623
    goto :goto_17

    .line 624
    :cond_20
    :goto_16
    move-object/from16 v16, v4

    .line 625
    .line 626
    goto :goto_15

    .line 627
    :goto_17
    shr-long/2addr v11, v13

    .line 628
    add-int/lit8 v9, v9, 0x1

    .line 629
    .line 630
    move-object/from16 v4, v16

    .line 631
    .line 632
    goto :goto_14

    .line 633
    :cond_21
    move-object/from16 v16, v4

    .line 634
    .line 635
    const/16 v13, 0x8

    .line 636
    .line 637
    if-ne v15, v13, :cond_23

    .line 638
    .line 639
    goto :goto_18

    .line 640
    :cond_22
    move-object/from16 v16, v4

    .line 641
    .line 642
    const/16 v13, 0x8

    .line 643
    .line 644
    :goto_18
    if-eq v8, v7, :cond_23

    .line 645
    .line 646
    add-int/lit8 v8, v8, 0x1

    .line 647
    .line 648
    move-object/from16 v4, v16

    .line 649
    .line 650
    goto :goto_13

    .line 651
    :cond_23
    :goto_19
    iget-object v2, v0, Lp1/s;->M:Lq1/b;

    .line 652
    .line 653
    iget v4, v2, Lq1/b;->f:I

    .line 654
    .line 655
    iget-object v5, v2, Lq1/b;->a:Lp1/s;

    .line 656
    .line 657
    iget-object v5, v5, Lp1/s;->G:Lp1/q2;

    .line 658
    .line 659
    iget v5, v5, Lp1/q2;->g:I

    .line 660
    .line 661
    sub-int v5, v1, v5

    .line 662
    .line 663
    add-int/2addr v5, v4

    .line 664
    iput v5, v2, Lq1/b;->f:I

    .line 665
    .line 666
    iget-object v4, v0, Lp1/s;->G:Lp1/q2;

    .line 667
    .line 668
    invoke-virtual {v4, v1}, Lp1/q2;->r(I)V

    .line 669
    .line 670
    .line 671
    if-lez p4, :cond_24

    .line 672
    .line 673
    const/4 v1, 0x0

    .line 674
    invoke-virtual {v2, v1}, Lq1/b;->d(Z)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2}, Lq1/b;->e()V

    .line 678
    .line 679
    .line 680
    iget-object v1, v2, Lq1/b;->b:Lq1/a;

    .line 681
    .line 682
    iget-object v1, v1, Lq1/a;->a:Lq1/m0;

    .line 683
    .line 684
    sget-object v2, Lq1/u;->c:Lq1/u;

    .line 685
    .line 686
    invoke-virtual {v1, v2}, Lq1/m0;->X(Lq1/k0;)V

    .line 687
    .line 688
    .line 689
    iget-object v2, v1, Lq1/m0;->c:[I

    .line 690
    .line 691
    iget v4, v1, Lq1/m0;->d:I

    .line 692
    .line 693
    iget-object v5, v1, Lq1/m0;->a:[Lq1/k0;

    .line 694
    .line 695
    iget v1, v1, Lq1/m0;->b:I

    .line 696
    .line 697
    add-int/lit8 v1, v1, -0x1

    .line 698
    .line 699
    aget-object v1, v5, v1

    .line 700
    .line 701
    iget v1, v1, Lq1/k0;->a:I

    .line 702
    .line 703
    sub-int/2addr v4, v1

    .line 704
    aput p4, v2, v4

    .line 705
    .line 706
    :cond_24
    invoke-virtual {v0, v3, v10}, Lp1/s;->e0(Ljava/lang/Object;Z)V

    .line 707
    .line 708
    .line 709
    :cond_25
    const/4 v4, 0x0

    .line 710
    goto/16 :goto_1c

    .line 711
    .line 712
    :cond_26
    iget-object v4, v0, Lp1/s;->G:Lp1/q2;

    .line 713
    .line 714
    iget v11, v4, Lp1/q2;->k:I

    .line 715
    .line 716
    add-int/lit8 v11, v11, 0x1

    .line 717
    .line 718
    iput v11, v4, Lp1/q2;->k:I

    .line 719
    .line 720
    move/from16 v4, v18

    .line 721
    .line 722
    iput-boolean v4, v0, Lp1/s;->S:Z

    .line 723
    .line 724
    const/4 v4, 0x0

    .line 725
    iput-object v4, v0, Lp1/s;->K:Lp1/u1;

    .line 726
    .line 727
    iget-object v11, v0, Lp1/s;->I:Lp1/u2;

    .line 728
    .line 729
    iget-boolean v11, v11, Lp1/u2;->w:Z

    .line 730
    .line 731
    if-eqz v11, :cond_27

    .line 732
    .line 733
    iget-object v11, v0, Lp1/s;->H:Lp1/r2;

    .line 734
    .line 735
    invoke-virtual {v11}, Lp1/r2;->m()Lp1/u2;

    .line 736
    .line 737
    .line 738
    move-result-object v11

    .line 739
    iput-object v11, v0, Lp1/s;->I:Lp1/u2;

    .line 740
    .line 741
    invoke-virtual {v11}, Lp1/u2;->O()V

    .line 742
    .line 743
    .line 744
    const/4 v11, 0x0

    .line 745
    iput-boolean v11, v0, Lp1/s;->J:Z

    .line 746
    .line 747
    iput-object v4, v0, Lp1/s;->K:Lp1/u1;

    .line 748
    .line 749
    :cond_27
    iget-object v4, v0, Lp1/s;->I:Lp1/u2;

    .line 750
    .line 751
    invoke-virtual {v4}, Lp1/u2;->d()V

    .line 752
    .line 753
    .line 754
    iget-object v4, v0, Lp1/s;->I:Lp1/u2;

    .line 755
    .line 756
    iget v11, v4, Lp1/u2;->t:I

    .line 757
    .line 758
    if-eqz v10, :cond_28

    .line 759
    .line 760
    const/4 v12, 0x1

    .line 761
    invoke-virtual {v4, v2, v8, v8, v12}, Lp1/u2;->S(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 762
    .line 763
    .line 764
    const/4 v12, 0x0

    .line 765
    goto :goto_1a

    .line 766
    :cond_28
    if-eqz v3, :cond_2a

    .line 767
    .line 768
    if-nez v1, :cond_29

    .line 769
    .line 770
    move-object v1, v8

    .line 771
    :cond_29
    const/4 v12, 0x0

    .line 772
    invoke-virtual {v4, v2, v1, v3, v12}, Lp1/u2;->S(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 773
    .line 774
    .line 775
    goto :goto_1a

    .line 776
    :cond_2a
    const/4 v12, 0x0

    .line 777
    if-nez v1, :cond_2b

    .line 778
    .line 779
    move-object v1, v8

    .line 780
    :cond_2b
    invoke-virtual {v4, v2, v1, v8, v12}, Lp1/u2;->S(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 781
    .line 782
    .line 783
    :goto_1a
    iget-object v1, v0, Lp1/s;->I:Lp1/u2;

    .line 784
    .line 785
    invoke-virtual {v1, v11}, Lp1/u2;->b(I)Lp1/b;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    iput-object v1, v0, Lp1/s;->N:Lp1/b;

    .line 790
    .line 791
    new-instance v1, Lp1/v0;

    .line 792
    .line 793
    rsub-int/lit8 v3, v11, -0x2

    .line 794
    .line 795
    const/4 v4, -0x1

    .line 796
    invoke-direct {v1, v6, v2, v3, v4}, Lp1/v0;-><init>(Ljava/lang/Object;III)V

    .line 797
    .line 798
    .line 799
    iget v2, v0, Lp1/s;->k:I

    .line 800
    .line 801
    sub-int/2addr v2, v9

    .line 802
    new-instance v6, Lp1/p0;

    .line 803
    .line 804
    invoke-direct {v6, v4, v2, v12}, Lp1/p0;-><init>(III)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v7, v3, v6}, Lw/x;->i(ILjava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    new-instance v1, Lp1/t1;

    .line 814
    .line 815
    new-instance v2, Ljava/util/ArrayList;

    .line 816
    .line 817
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 818
    .line 819
    .line 820
    if-eqz v10, :cond_2c

    .line 821
    .line 822
    move v9, v12

    .line 823
    goto :goto_1b

    .line 824
    :cond_2c
    iget v9, v0, Lp1/s;->k:I

    .line 825
    .line 826
    :goto_1b
    invoke-direct {v1, v9, v2}, Lp1/t1;-><init>(ILjava/util/ArrayList;)V

    .line 827
    .line 828
    .line 829
    move-object v12, v1

    .line 830
    goto :goto_1d

    .line 831
    :goto_1c
    move-object v12, v4

    .line 832
    :goto_1d
    invoke-virtual {v0, v10, v12}, Lp1/s;->y(ZLp1/t1;)V

    .line 833
    .line 834
    .line 835
    return-void
.end method

.method public final b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lp1/s;->S:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lp1/s;->O:Lq1/c;

    .line 11
    .line 12
    iget-object v0, v0, Lq1/c;->a:Lq1/m0;

    .line 13
    .line 14
    sget-object v5, Lq1/h0;->c:Lq1/h0;

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Lq1/m0;->X(Lq1/k0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v4, p1}, Lgb0/c;->o0(Lq1/m0;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p2}, Lkotlin/jvm/internal/j0;->d(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3, p2}, Lgb0/c;->o0(Lq1/m0;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lp1/s;->M:Lq1/b;

    .line 33
    .line 34
    invoke-virtual {v0}, Lq1/b;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lq1/b;->b:Lq1/a;

    .line 38
    .line 39
    iget-object v0, v0, Lq1/a;->a:Lq1/m0;

    .line 40
    .line 41
    sget-object v5, Lq1/h0;->c:Lq1/h0;

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Lq1/m0;->X(Lq1/k0;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p2}, Lkotlin/jvm/internal/j0;->d(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4, p1, v3, p2}, Lgb0/c;->p0(Lq1/m0;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, -0x7f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v2, v0, v1}, Lp1/s;->a0(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp1/s;->J()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lp1/s;->r0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final c0(ILp1/j1;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p2, p1, v1, v0}, Lp1/s;->a0(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp1/s;->J()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lp1/s;->r0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final d0(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p2, p1, v1, v0}, Lp1/s;->a0(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp1/s;->J()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lp1/s;->r0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final e0(Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lp1/s;->G:Lp1/q2;

    .line 4
    .line 5
    iget p2, p1, Lp1/q2;->k:I

    .line 6
    .line 7
    if-gtz p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p1, Lp1/q2;->b:[I

    .line 10
    .line 11
    iget v0, p1, Lp1/q2;->g:I

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x5

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    aget p2, p2, v0

    .line 18
    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    and-int/2addr p2, v0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p2, "Expected a node group"

    .line 26
    .line 27
    invoke-static {p2}, Lp1/v1;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Lp1/q2;->u()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p2, p0, Lp1/s;->G:Lp1/q2;

    .line 37
    .line 38
    invoke-virtual {p2}, Lp1/q2;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eq p2, p1, :cond_3

    .line 43
    .line 44
    iget-object p2, p0, Lp1/s;->M:Lq1/b;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p2, v0}, Lq1/b;->d(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p2, Lq1/b;->b:Lq1/a;

    .line 54
    .line 55
    iget-object p2, p2, Lq1/a;->a:Lq1/m0;

    .line 56
    .line 57
    sget-object v1, Lq1/g0;->c:Lq1/g0;

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Lq1/m0;->X(Lq1/k0;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0, p1}, Lgb0/c;->o0(Lq1/m0;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Lp1/s;->G:Lp1/q2;

    .line 66
    .line 67
    invoke-virtual {p1}, Lp1/q2;->u()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp1/s;->J()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lp1/s;->r0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final f0(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp1/s;->j:Lp1/t1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v2, p1, v2, v1}, Lp1/s;->a0(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lp1/s;->r:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 16
    .line 17
    invoke-static {v0}, Lp1/v;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lp1/s;->m:I

    .line 21
    .line 22
    iget-wide v3, p0, Lp1/s;->T:J

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    int-to-long v6, p1

    .line 30
    xor-long/2addr v3, v6

    .line 31
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    int-to-long v5, v0

    .line 36
    xor-long/2addr v3, v5

    .line 37
    iput-wide v3, p0, Lp1/s;->T:J

    .line 38
    .line 39
    iget v0, p0, Lp1/s;->m:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    add-int/2addr v0, v3

    .line 43
    iput v0, p0, Lp1/s;->m:I

    .line 44
    .line 45
    iget-object v0, p0, Lp1/s;->G:Lp1/q2;

    .line 46
    .line 47
    iget-boolean v4, p0, Lp1/s;->S:Z

    .line 48
    .line 49
    sget-object v5, Lp1/n;->a:Lp1/z0;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget v4, v0, Lp1/q2;->k:I

    .line 54
    .line 55
    add-int/2addr v4, v3

    .line 56
    iput v4, v0, Lp1/q2;->k:I

    .line 57
    .line 58
    iget-object v0, p0, Lp1/s;->I:Lp1/u2;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v5, v5, v1}, Lp1/u2;->S(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, v2}, Lp1/s;->y(ZLp1/t1;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {v0}, Lp1/q2;->g()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ne v4, p1, :cond_4

    .line 72
    .line 73
    iget v4, v0, Lp1/q2;->g:I

    .line 74
    .line 75
    iget v6, v0, Lp1/q2;->h:I

    .line 76
    .line 77
    if-ge v4, v6, :cond_3

    .line 78
    .line 79
    iget-object v6, v0, Lp1/q2;->b:[I

    .line 80
    .line 81
    mul-int/lit8 v4, v4, 0x5

    .line 82
    .line 83
    add-int/2addr v4, v3

    .line 84
    aget v4, v6, v4

    .line 85
    .line 86
    const/high16 v6, 0x20000000

    .line 87
    .line 88
    and-int/2addr v4, v6

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v0}, Lp1/q2;->u()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1, v2}, Lp1/s;->y(ZLp1/t1;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    :goto_0
    iget v4, v0, Lp1/q2;->k:I

    .line 100
    .line 101
    if-lez v4, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget v4, v0, Lp1/q2;->g:I

    .line 105
    .line 106
    iget v6, v0, Lp1/q2;->h:I

    .line 107
    .line 108
    if-ne v4, v6, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    iget v6, p0, Lp1/s;->k:I

    .line 112
    .line 113
    invoke-virtual {p0}, Lp1/s;->O()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lp1/q2;->s()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    iget-object v8, p0, Lp1/s;->M:Lq1/b;

    .line 121
    .line 122
    invoke-virtual {v8, v6, v7}, Lq1/b;->f(II)V

    .line 123
    .line 124
    .line 125
    iget-object v6, p0, Lp1/s;->s:Ljava/util/ArrayList;

    .line 126
    .line 127
    iget v7, v0, Lp1/q2;->g:I

    .line 128
    .line 129
    invoke-static {v4, v7, v6}, Lp1/t;->j(IILjava/util/List;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    iget v4, v0, Lp1/q2;->k:I

    .line 133
    .line 134
    add-int/2addr v4, v3

    .line 135
    iput v4, v0, Lp1/q2;->k:I

    .line 136
    .line 137
    iput-boolean v3, p0, Lp1/s;->S:Z

    .line 138
    .line 139
    iput-object v2, p0, Lp1/s;->K:Lp1/u1;

    .line 140
    .line 141
    iget-object v0, p0, Lp1/s;->I:Lp1/u2;

    .line 142
    .line 143
    iget-boolean v0, v0, Lp1/u2;->w:Z

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget-object v0, p0, Lp1/s;->H:Lp1/r2;

    .line 148
    .line 149
    invoke-virtual {v0}, Lp1/r2;->m()Lp1/u2;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lp1/s;->I:Lp1/u2;

    .line 154
    .line 155
    invoke-virtual {v0}, Lp1/u2;->O()V

    .line 156
    .line 157
    .line 158
    iput-boolean v1, p0, Lp1/s;->J:Z

    .line 159
    .line 160
    iput-object v2, p0, Lp1/s;->K:Lp1/u1;

    .line 161
    .line 162
    :cond_7
    iget-object v0, p0, Lp1/s;->I:Lp1/u2;

    .line 163
    .line 164
    invoke-virtual {v0}, Lp1/u2;->d()V

    .line 165
    .line 166
    .line 167
    iget v3, v0, Lp1/u2;->t:I

    .line 168
    .line 169
    invoke-virtual {v0, p1, v5, v5, v1}, Lp1/u2;->S(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Lp1/u2;->b(I)Lp1/b;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lp1/s;->N:Lp1/b;

    .line 177
    .line 178
    invoke-virtual {p0, v1, v2}, Lp1/s;->y(ZLp1/t1;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final g(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp1/s;->J()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lp1/s;->r0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final g0(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v0, v1}, Lp1/s;->a0(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp1/s;->J()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lp1/s;->r0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final h0(I)Lp1/s;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lp1/s;->f0(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lp1/s;->S:Z

    .line 5
    .line 6
    iget-object v0, p0, Lp1/s;->g:Lpu/c;

    .line 7
    .line 8
    iget-object v1, p0, Lp1/s;->E:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lp1/s;->h:Lp1/a0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lp1/a2;

    .line 15
    .line 16
    invoke-direct {p1, v2}, Lp1/a2;-><init>(Lp1/b2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp1/s;->r0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lp1/s;->B:I

    .line 26
    .line 27
    iput v1, p1, Lp1/a2;->e:I

    .line 28
    .line 29
    iget v1, p1, Lp1/a2;->b:I

    .line 30
    .line 31
    and-int/lit8 v1, v1, -0x11

    .line 32
    .line 33
    iput v1, p1, Lp1/a2;->b:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lpu/c;->j()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    iget-object p1, p0, Lp1/s;->G:Lp1/q2;

    .line 40
    .line 41
    iget p1, p1, Lp1/q2;->i:I

    .line 42
    .line 43
    iget-object v3, p0, Lp1/s;->s:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {p1, v3}, Lp1/t;->i(ILjava/util/ArrayList;)Lp1/s0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v3, p0, Lp1/s;->G:Lp1/q2;

    .line 50
    .line 51
    invoke-virtual {v3}, Lp1/q2;->m()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lp1/n;->a:Lp1/z0;

    .line 56
    .line 57
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    new-instance v3, Lp1/a2;

    .line 64
    .line 65
    invoke-direct {v3, v2}, Lp1/a2;-><init>(Lp1/b2;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v3}, Lp1/s;->r0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    .line 73
    .line 74
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v3, Lp1/a2;

    .line 78
    .line 79
    :goto_0
    const/4 v2, 0x0

    .line 80
    const/4 v4, 0x1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    iget p1, v3, Lp1/a2;->b:I

    .line 84
    .line 85
    and-int/lit8 v5, p1, 0x40

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    move v5, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move v5, v2

    .line 92
    :goto_1
    if-eqz v5, :cond_3

    .line 93
    .line 94
    and-int/lit8 p1, p1, -0x41

    .line 95
    .line 96
    iput p1, v3, Lp1/a2;->b:I

    .line 97
    .line 98
    :cond_3
    if-eqz v5, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move p1, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_2
    move p1, v4

    .line 104
    :goto_3
    iget v5, v3, Lp1/a2;->b:I

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    or-int/lit8 p1, v5, 0x8

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    and-int/lit8 p1, v5, -0x9

    .line 112
    .line 113
    :goto_4
    iput p1, v3, Lp1/a2;->b:I

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget p1, p0, Lp1/s;->B:I

    .line 119
    .line 120
    iput p1, v3, Lp1/a2;->e:I

    .line 121
    .line 122
    iget p1, v3, Lp1/a2;->b:I

    .line 123
    .line 124
    and-int/lit8 p1, p1, -0x11

    .line 125
    .line 126
    iput p1, v3, Lp1/a2;->b:I

    .line 127
    .line 128
    invoke-virtual {v0}, Lpu/c;->j()V

    .line 129
    .line 130
    .line 131
    iget p1, v3, Lp1/a2;->b:I

    .line 132
    .line 133
    and-int/lit16 v0, p1, 0x100

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    and-int/lit16 p1, p1, -0x101

    .line 138
    .line 139
    or-int/lit16 p1, p1, 0x200

    .line 140
    .line 141
    iput p1, v3, Lp1/a2;->b:I

    .line 142
    .line 143
    iget-object p1, p0, Lp1/s;->M:Lq1/b;

    .line 144
    .line 145
    iget-object p1, p1, Lq1/b;->b:Lq1/a;

    .line 146
    .line 147
    iget-object p1, p1, Lq1/a;->a:Lq1/m0;

    .line 148
    .line 149
    sget-object v0, Lq1/e0;->c:Lq1/e0;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lq1/m0;->X(Lq1/k0;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v2, v3}, Lgb0/c;->o0(Lq1/m0;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-boolean p1, p0, Lp1/s;->y:Z

    .line 158
    .line 159
    if-nez p1, :cond_7

    .line 160
    .line 161
    iget p1, v3, Lp1/a2;->b:I

    .line 162
    .line 163
    and-int/lit16 v0, p1, 0x80

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    iput-boolean v4, p0, Lp1/s;->y:Z

    .line 168
    .line 169
    or-int/lit16 p1, p1, 0x400

    .line 170
    .line 171
    iput p1, v3, Lp1/a2;->b:I

    .line 172
    .line 173
    :cond_7
    return-object p0
.end method

.method public final i()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp1/s;->j:Lp1/t1;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lp1/s;->k:I

    .line 6
    .line 7
    iput v1, p0, Lp1/s;->l:I

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    iput-wide v2, p0, Lp1/s;->T:J

    .line 12
    .line 13
    iput-boolean v1, p0, Lp1/s;->r:Z

    .line 14
    .line 15
    iget-object v2, p0, Lp1/s;->M:Lq1/b;

    .line 16
    .line 17
    iput-boolean v1, v2, Lq1/b;->c:Z

    .line 18
    .line 19
    iget-object v3, v2, Lq1/b;->d:Lf3/v;

    .line 20
    .line 21
    iput v1, v3, Lf3/v;->b:I

    .line 22
    .line 23
    iput v1, v2, Lq1/b;->f:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iput-boolean v3, v2, Lq1/b;->e:Z

    .line 27
    .line 28
    iput v1, v2, Lq1/b;->g:I

    .line 29
    .line 30
    iget-object v3, v2, Lq1/b;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    iput v3, v2, Lq1/b;->i:I

    .line 37
    .line 38
    iput v3, v2, Lq1/b;->j:I

    .line 39
    .line 40
    iput v3, v2, Lq1/b;->k:I

    .line 41
    .line 42
    iput v1, v2, Lq1/b;->l:I

    .line 43
    .line 44
    iget-object v1, p0, Lp1/s;->E:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lp1/s;->o:[I

    .line 50
    .line 51
    iput-object v0, p0, Lp1/s;->p:Lw/v;

    .line 52
    .line 53
    return-void
.end method

.method public final i0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp1/s;->S:Z

    .line 2
    .line 3
    const/16 v1, 0xcf

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp1/s;->G:Lp1/q2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp1/q2;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lp1/s;->G:Lp1/q2;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp1/q2;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lp1/s;->z:I

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lp1/s;->G:Lp1/q2;

    .line 32
    .line 33
    iget v0, v0, Lp1/q2;->g:I

    .line 34
    .line 35
    iput v0, p0, Lp1/s;->z:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lp1/s;->y:Z

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v0, v1, p1, v2}, Lp1/s;->a0(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final j(Lp1/x1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp1/s;->l()Lp1/u1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lp1/b0;->y(Lp1/u1;Lp1/x1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final j0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x7d

    .line 4
    .line 5
    invoke-virtual {p0, v0, v2, v0, v1}, Lp1/s;->a0(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lp1/s;->r:Z

    .line 10
    .line 11
    return-void
.end method

.method public final k(Lkotlin/jvm/functions/Function0;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lp1/s;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 6
    .line 7
    invoke-static {v0}, Lp1/v;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lp1/s;->r:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lp1/s;->S:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "createNode() can only be called when inserting"

    .line 18
    .line 19
    invoke-static {v1}, Lp1/v;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lp1/s;->n:Lf3/v;

    .line 23
    .line 24
    iget-object v2, v1, Lf3/v;->a:[I

    .line 25
    .line 26
    iget v1, v1, Lf3/v;->b:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    sub-int/2addr v1, v3

    .line 30
    aget v1, v2, v1

    .line 31
    .line 32
    iget-object v2, p0, Lp1/s;->I:Lp1/u2;

    .line 33
    .line 34
    iget v4, v2, Lp1/u2;->v:I

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lp1/u2;->b(I)Lp1/b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v4, p0, Lp1/s;->l:I

    .line 41
    .line 42
    add-int/2addr v4, v3

    .line 43
    iput v4, p0, Lp1/s;->l:I

    .line 44
    .line 45
    iget-object v4, p0, Lp1/s;->O:Lq1/c;

    .line 46
    .line 47
    iget-object v5, v4, Lq1/c;->a:Lq1/m0;

    .line 48
    .line 49
    sget-object v6, Lq1/r;->d:Lq1/r;

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Lq1/m0;->X(Lq1/k0;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v0, p1}, Lgb0/c;->o0(Lq1/m0;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v5, Lq1/m0;->c:[I

    .line 58
    .line 59
    iget v6, v5, Lq1/m0;->d:I

    .line 60
    .line 61
    iget-object v7, v5, Lq1/m0;->a:[Lq1/k0;

    .line 62
    .line 63
    iget v8, v5, Lq1/m0;->b:I

    .line 64
    .line 65
    sub-int/2addr v8, v3

    .line 66
    aget-object v7, v7, v8

    .line 67
    .line 68
    iget v7, v7, Lq1/k0;->a:I

    .line 69
    .line 70
    sub-int/2addr v6, v7

    .line 71
    aput v1, p1, v6

    .line 72
    .line 73
    invoke-static {v5, v3, v2}, Lgb0/c;->o0(Lq1/m0;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v4, Lq1/c;->b:Lq1/m0;

    .line 77
    .line 78
    sget-object v4, Lq1/r;->e:Lq1/r;

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Lq1/m0;->X(Lq1/k0;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p1, Lq1/m0;->c:[I

    .line 84
    .line 85
    iget v5, p1, Lq1/m0;->d:I

    .line 86
    .line 87
    iget-object v6, p1, Lq1/m0;->a:[Lq1/k0;

    .line 88
    .line 89
    iget v7, p1, Lq1/m0;->b:I

    .line 90
    .line 91
    sub-int/2addr v7, v3

    .line 92
    aget-object v3, v6, v7

    .line 93
    .line 94
    iget v3, v3, Lq1/k0;->a:I

    .line 95
    .line 96
    sub-int/2addr v5, v3

    .line 97
    aput v1, v4, v5

    .line 98
    .line 99
    invoke-static {p1, v0, v2}, Lgb0/c;->o0(Lq1/m0;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final k0()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp1/s;->m:I

    .line 3
    .line 4
    iget-object v1, p0, Lp1/s;->c:Lp1/r2;

    .line 5
    .line 6
    invoke-virtual {v1}, Lp1/r2;->l()Lp1/q2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lp1/s;->G:Lp1/q2;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x64

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, v1, v0}, Lp1/s;->a0(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lp1/s;->b:Lp1/x;

    .line 19
    .line 20
    invoke-virtual {v2}, Lp1/x;->w()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lp1/x;->j()Lp1/u1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lp1/s;->x:Lf3/v;

    .line 28
    .line 29
    iget-boolean v5, p0, Lp1/s;->w:Z

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Lf3/v;->c(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iput-boolean v4, p0, Lp1/s;->w:Z

    .line 39
    .line 40
    iput-object v1, p0, Lp1/s;->K:Lp1/u1;

    .line 41
    .line 42
    iget-boolean v4, p0, Lp1/s;->q:Z

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Lp1/x;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput-boolean v4, p0, Lp1/s;->q:Z

    .line 51
    .line 52
    :cond_0
    iget-boolean v4, p0, Lp1/s;->C:Z

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Lp1/x;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iput-boolean v4, p0, Lp1/s;->C:Z

    .line 61
    .line 62
    :cond_1
    iget-boolean v4, p0, Lp1/s;->C:Z

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-static {}, Ld2/e;->a()Lp1/i3;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    .line 71
    .line 72
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lp1/j3;

    .line 76
    .line 77
    invoke-virtual {p0}, Lp1/s;->E()Ld2/d;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-direct {v5, v6}, Lp1/j3;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast v3, Lx1/k;

    .line 85
    .line 86
    invoke-virtual {v3, v4, v5}, Lx1/k;->c(Lp1/x1;Lp1/k3;)Lx1/k;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_2
    iput-object v3, p0, Lp1/s;->u:Lp1/u1;

    .line 91
    .line 92
    sget-object v4, Ld2/h;->a:Lp1/i3;

    .line 93
    .line 94
    invoke-static {v3, v4}, Lp1/b0;->y(Lp1/u1;Lp1/x1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/util/Set;

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0}, Lp1/s;->A()Ld2/c;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lp1/x;->r(Ljava/util/Set;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {v2}, Lp1/x;->h()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {p0, v1, v2, v1, v0}, Lp1/s;->a0(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final l()Lp1/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/s;->K:Lp1/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lp1/s;->G:Lp1/q2;

    .line 7
    .line 8
    iget v0, v0, Lp1/q2;->i:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lp1/s;->m(I)Lp1/u1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final l0(Lp1/a2;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lp1/a2;->c:Lp1/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lp1/s;->G:Lp1/q2;

    .line 7
    .line 8
    iget-object v1, v1, Lp1/q2;->a:Lp1/r2;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lp1/r2;->j(Lp1/b;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-boolean v1, p0, Lp1/s;->F:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lp1/s;->G:Lp1/q2;

    .line 19
    .line 20
    iget v1, v1, Lp1/q2;->g:I

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lp1/s;->s:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v1, v0, p1, p2}, Lp1/t;->f(Ljava/util/ArrayList;ILp1/a2;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final m(I)Lp1/u1;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lp1/s;->S:Z

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 4
    .line 5
    sget-object v2, Lp1/v;->c:Lp1/j1;

    .line 6
    .line 7
    const/16 v3, 0xca

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lp1/s;->J:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lp1/s;->I:Lp1/u2;

    .line 16
    .line 17
    iget v0, v0, Lp1/u2;->v:I

    .line 18
    .line 19
    :goto_0
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget-object v4, p0, Lp1/s;->I:Lp1/u2;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Lp1/u2;->s(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ne v4, v3, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, Lp1/s;->I:Lp1/u2;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Lp1/u2;->t(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lp1/s;->I:Lp1/u2;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lp1/u2;->q(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lp1/u1;

    .line 51
    .line 52
    iput-object p1, p0, Lp1/s;->K:Lp1/u1;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_0
    iget-object v4, p0, Lp1/s;->I:Lp1/u2;

    .line 56
    .line 57
    iget-object v5, v4, Lp1/u2;->b:[I

    .line 58
    .line 59
    invoke-virtual {v4, v0, v5}, Lp1/u2;->G(I[I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lp1/s;->G:Lp1/q2;

    .line 65
    .line 66
    iget v0, v0, Lp1/q2;->c:I

    .line 67
    .line 68
    if-lez v0, :cond_5

    .line 69
    .line 70
    :goto_1
    if-lez p1, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Lp1/s;->G:Lp1/q2;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lp1/q2;->i(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, v3, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lp1/s;->G:Lp1/q2;

    .line 81
    .line 82
    iget-object v4, v0, Lp1/q2;->b:[I

    .line 83
    .line 84
    invoke-virtual {v0, p1, v4}, Lp1/q2;->p(I[I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lp1/s;->v:Lw/x;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lw/m;->b(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lp1/u1;

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Lp1/s;->G:Lp1/q2;

    .line 107
    .line 108
    iget-object v2, v0, Lp1/q2;->b:[I

    .line 109
    .line 110
    invoke-virtual {v0, p1, v2}, Lp1/q2;->b(I[I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v0, p1

    .line 118
    check-cast v0, Lp1/u1;

    .line 119
    .line 120
    :cond_3
    iput-object v0, p0, Lp1/s;->K:Lp1/u1;

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_4
    iget-object v0, p0, Lp1/s;->G:Lp1/q2;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lp1/q2;->q(I)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    iget-object p1, p0, Lp1/s;->u:Lp1/u1;

    .line 131
    .line 132
    iput-object p1, p0, Lp1/s;->K:Lp1/u1;

    .line 133
    .line 134
    return-object p1
.end method

.method public final m0(Lw/j0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp1/s;->s:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v2}, Lja0/g;->P(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    :goto_0
    const/4 v4, -0x1

    .line 12
    if-ge v4, v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lp1/s0;

    .line 19
    .line 20
    iget-object v5, v4, Lp1/s0;->a:Lp1/a2;

    .line 21
    .line 22
    iget-object v5, v5, Lp1/a2;->c:Lp1/b;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Lp1/b;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    iget v6, v4, Lp1/s0;->b:I

    .line 33
    .line 34
    iget v5, v5, Lp1/b;->a:I

    .line 35
    .line 36
    if-eq v6, v5, :cond_1

    .line 37
    .line 38
    iput v5, v4, Lp1/s0;->b:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v3, v1, Lw/j0;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v4, v1, Lw/j0;->c:[Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, v1, Lw/j0;->a:[J

    .line 52
    .line 53
    array-length v5, v1

    .line 54
    add-int/lit8 v5, v5, -0x2

    .line 55
    .line 56
    if-ltz v5, :cond_7

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    :goto_2
    aget-wide v8, v1, v7

    .line 60
    .line 61
    not-long v10, v8

    .line 62
    const/4 v12, 0x7

    .line 63
    shl-long/2addr v10, v12

    .line 64
    and-long/2addr v10, v8

    .line 65
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v10, v12

    .line 71
    cmp-long v10, v10, v12

    .line 72
    .line 73
    if-eqz v10, :cond_6

    .line 74
    .line 75
    sub-int v10, v7, v5

    .line 76
    .line 77
    not-int v10, v10

    .line 78
    ushr-int/lit8 v10, v10, 0x1f

    .line 79
    .line 80
    const/16 v11, 0x8

    .line 81
    .line 82
    rsub-int/lit8 v10, v10, 0x8

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    :goto_3
    if-ge v12, v10, :cond_5

    .line 86
    .line 87
    const-wide/16 v13, 0xff

    .line 88
    .line 89
    and-long/2addr v13, v8

    .line 90
    const-wide/16 v15, 0x80

    .line 91
    .line 92
    cmp-long v13, v13, v15

    .line 93
    .line 94
    if-gez v13, :cond_4

    .line 95
    .line 96
    shl-int/lit8 v13, v7, 0x3

    .line 97
    .line 98
    add-int/2addr v13, v12

    .line 99
    aget-object v14, v3, v13

    .line 100
    .line 101
    aget-object v13, v4, v13

    .line 102
    .line 103
    const-string v15, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    .line 104
    .line 105
    invoke-static {v14, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v14, Lp1/a2;

    .line 109
    .line 110
    iget-object v15, v14, Lp1/a2;->c:Lp1/b;

    .line 111
    .line 112
    if-eqz v15, :cond_4

    .line 113
    .line 114
    iget v15, v15, Lp1/b;->a:I

    .line 115
    .line 116
    sget-object v6, Lp1/z0;->J:Lp1/z0;

    .line 117
    .line 118
    if-ne v13, v6, :cond_3

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    :cond_3
    new-instance v6, Lp1/s0;

    .line 122
    .line 123
    invoke-direct {v6, v14, v15, v13}, Lp1/s0;-><init>(Lp1/a2;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_4
    shr-long/2addr v8, v11

    .line 130
    add-int/lit8 v12, v12, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    if-ne v10, v11, :cond_7

    .line 134
    .line 135
    :cond_6
    if-eq v7, v5, :cond_7

    .line 136
    .line 137
    add-int/lit8 v7, v7, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    sget-object v1, Lp1/t;->a:Laa/f;

    .line 141
    .line 142
    invoke-static {v2, v1}, Lq70/o;->r0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final n()Ld2/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/s;->b:Lp1/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/x;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lr70/b;

    .line 10
    .line 11
    invoke-direct {v0}, Lr70/b;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lp1/s;->I:Lp1/u2;

    .line 15
    .line 16
    invoke-static {v1}, Lym/i;->l(Lp1/u2;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lr70/b;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lp1/s;->G:Lp1/q2;

    .line 24
    .line 25
    invoke-static {v1}, Lym/i;->j(Lp1/q2;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lr70/b;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lp1/s;->K()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lr70/b;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lr70/b;->j()Lr70/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ld2/a;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ld2/a;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method

.method public final n0(II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lp1/s;->s0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    if-gez p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lp1/s;->p:Lw/v;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lw/v;

    .line 14
    .line 15
    invoke-direct {v0}, Lw/v;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp1/s;->p:Lw/v;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2}, Lw/v;->f(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lp1/s;->o:[I

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lp1/s;->G:Lp1/q2;

    .line 29
    .line 30
    iget v0, v0, Lp1/q2;->c:I

    .line 31
    .line 32
    new-array v0, v0, [I

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x6

    .line 36
    const/4 v3, -0x1

    .line 37
    invoke-static {v3, v1, v2, v0}, Lq70/k;->F0(III[I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lp1/s;->o:[I

    .line 41
    .line 42
    :cond_2
    aput p2, v0, p1

    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final o(Lw/j0;Lkotlin/jvm/functions/Function2;)V
    .locals 7

    .line 1
    const-string v0, "Check failed"

    .line 2
    .line 3
    iget-object v1, p0, Lp1/s;->s:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-boolean v2, p0, Lp1/s;->F:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v2, "Reentrant composition is not supported"

    .line 10
    .line 11
    invoke-static {v2}, Lp1/v;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lp1/s;->g:Lpu/c;

    .line 15
    .line 16
    invoke-virtual {v2}, Lpu/c;->j()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Compose:recompose"

    .line 20
    .line 21
    invoke-static {v2}, Lx1/m;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Lc2/p;->j()Lc2/h;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lc2/h;->g()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, p0, Lp1/s;->B:I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, Lp1/s;->v:Lw/x;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lp1/s;->m0(Lw/j0;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lp1/s;->k:I

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    iput-boolean v2, p0, Lp1/s;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {p0}, Lp1/s;->k0()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lp1/s;->J()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eq v3, p2, :cond_1

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lp1/s;->r0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p2

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    :goto_0
    iget-object v4, p0, Lp1/s;->D:Lc2/b0;

    .line 68
    .line 69
    invoke-static {}, Lp1/b0;->n()Lr1/e;

    .line 70
    .line 71
    .line 72
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    invoke-virtual {v5, v4}, Lr1/e;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    sget-object v4, Lp1/v;->a:Lp1/j1;

    .line 77
    .line 78
    const/16 v6, 0xc8

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    :try_start_3
    invoke-virtual {p0, v6, v4}, Lp1/s;->c0(ILp1/j1;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p2}, Lx1/m;->f(Lp1/s;Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lp1/s;->q(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception p2

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget-boolean p2, p0, Lp1/s;->w:Z

    .line 95
    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    sget-object p2, Lp1/n;->a:Lp1/z0;

    .line 101
    .line 102
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0, v6, v4}, Lp1/s;->c0(ILp1/j1;)V

    .line 109
    .line 110
    .line 111
    const/4 p2, 0x2

    .line 112
    invoke-static {p2, v3}, Lkotlin/jvm/internal/j0;->d(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-static {p0, v3}, Lx1/m;->f(Lp1/s;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lp1/s;->q(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {p0}, Lp1/s;->X()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    .line 126
    .line 127
    :goto_1
    :try_start_4
    iget p2, v5, Lr1/e;->H:I

    .line 128
    .line 129
    sub-int/2addr p2, v2

    .line 130
    invoke-virtual {v5, p2}, Lr1/e;->l(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lp1/s;->w()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    .line 135
    .line 136
    :try_start_5
    iput-boolean p1, p0, Lp1/s;->F:Z

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lp1/s;->I:Lp1/u2;

    .line 142
    .line 143
    iget-boolean p1, p1, Lp1/u2;->w:Z

    .line 144
    .line 145
    if-nez p1, :cond_4

    .line 146
    .line 147
    invoke-static {v0}, Lp1/v;->a(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {p0}, Lp1/s;->z()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lx1/m;->d()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catchall_2
    move-exception p1

    .line 158
    goto :goto_4

    .line 159
    :goto_2
    :try_start_6
    iget v3, v5, Lr1/e;->H:I

    .line 160
    .line 161
    sub-int/2addr v3, v2

    .line 162
    invoke-virtual {v5, v3}, Lr1/e;->l(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 166
    :goto_3
    :try_start_7
    new-instance v2, Lp1/p;

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-direct {v2, p0, v3}, Lp1/p;-><init>(Lp1/s;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {p2, v2}, La/a;->i(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 176
    :catchall_3
    move-exception p2

    .line 177
    :try_start_8
    iput-boolean p1, p0, Lp1/s;->F:Z

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lp1/s;->a()V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lp1/s;->I:Lp1/u2;

    .line 186
    .line 187
    iget-boolean p1, p1, Lp1/u2;->w:Z

    .line 188
    .line 189
    if-nez p1, :cond_5

    .line 190
    .line 191
    invoke-static {v0}, Lp1/v;->a(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-virtual {p0}, Lp1/s;->z()V

    .line 195
    .line 196
    .line 197
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 198
    :goto_4
    invoke-static {}, Lx1/m;->d()V

    .line 199
    .line 200
    .line 201
    throw p1
.end method

.method public final o0(II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lp1/s;->s0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    sub-int/2addr p2, v0

    .line 8
    iget-object v0, p0, Lp1/s;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    :goto_0
    const/4 v2, -0x1

    .line 17
    if-eq p1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lp1/s;->s0(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, p2

    .line 24
    invoke-virtual {p0, p1, v3}, Lp1/s;->n0(II)V

    .line 25
    .line 26
    .line 27
    move v4, v1

    .line 28
    :goto_1
    if-ge v2, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lp1/t1;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5, p1, v3}, Lp1/t1;->a(II)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    add-int/lit8 v4, v4, -0x1

    .line 45
    .line 46
    move v1, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    if-gez p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lp1/s;->G:Lp1/q2;

    .line 54
    .line 55
    iget p1, p1, Lp1/q2;->i:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v2, p0, Lp1/s;->G:Lp1/q2;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Lp1/q2;->l(I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Lp1/s;->G:Lp1/q2;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Lp1/q2;->q(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-void
.end method

.method public final p(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp1/s;->G:Lp1/q2;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lp1/q2;->q(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0, p2}, Lp1/s;->p(II)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lp1/s;->G:Lp1/q2;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lp1/q2;->l(I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lp1/s;->G:Lp1/q2;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lp1/q2;->n(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lp1/s;->M:Lq1/b;

    .line 29
    .line 30
    invoke-virtual {p2}, Lq1/b;->c()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p2, Lq1/b;->h:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final p0(Lp1/u1;Lx1/k;)Lx1/k;
    .locals 2

    .line 1
    check-cast p1, Lx1/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx1/j;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lu1/e;-><init>(Lu1/c;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lx1/j;->L:Lx1/k;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lu1/e;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lx1/j;->c()Lx1/k;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0xcc

    .line 21
    .line 22
    sget-object v1, Lp1/v;->d:Lp1/j1;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lp1/s;->c0(ILp1/j1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lp1/s;->J()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lp1/s;->r0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lp1/s;->J()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lp1/s;->r0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p0, p2}, Lp1/s;->q(Z)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final q(Z)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp1/s;->n:Lf3/v;

    .line 4
    .line 5
    iget-object v2, v1, Lf3/v;->a:[I

    .line 6
    .line 7
    iget v3, v1, Lf3/v;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v3, -0x2

    .line 10
    .line 11
    aget v2, v2, v3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    iget-boolean v4, v0, Lp1/s;->S:Z

    .line 16
    .line 17
    sget-object v5, Lp1/n;->a:Lp1/z0;

    .line 18
    .line 19
    const/16 v6, 0xcf

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x3

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    iget-object v4, v0, Lp1/s;->I:Lp1/u2;

    .line 26
    .line 27
    iget v9, v4, Lp1/u2;->v:I

    .line 28
    .line 29
    invoke-virtual {v4, v9}, Lp1/u2;->s(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v10, v0, Lp1/s;->I:Lp1/u2;

    .line 34
    .line 35
    invoke-virtual {v10, v9}, Lp1/u2;->t(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    iget-object v11, v0, Lp1/s;->I:Lp1/u2;

    .line 40
    .line 41
    invoke-virtual {v11, v9}, Lp1/u2;->q(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    if-nez v10, :cond_1

    .line 46
    .line 47
    if-eqz v9, :cond_0

    .line 48
    .line 49
    if-ne v4, v6, :cond_0

    .line 50
    .line 51
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-wide v5, v0, Lp1/s;->T:J

    .line 62
    .line 63
    int-to-long v9, v2

    .line 64
    xor-long/2addr v5, v9

    .line 65
    invoke-static {v5, v6, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    int-to-long v9, v4

    .line 70
    xor-long v4, v5, v9

    .line 71
    .line 72
    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    iput-wide v4, v0, Lp1/s;->T:J

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_0
    iget-wide v5, v0, Lp1/s;->T:J

    .line 81
    .line 82
    int-to-long v9, v2

    .line 83
    xor-long/2addr v5, v9

    .line 84
    invoke-static {v5, v6, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    int-to-long v9, v4

    .line 89
    xor-long v4, v5, v9

    .line 90
    .line 91
    :goto_0
    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    iput-wide v4, v0, Lp1/s;->T:J

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_1
    instance-of v2, v10, Ljava/lang/Enum;

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    check-cast v10, Ljava/lang/Enum;

    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :goto_1
    iget-wide v4, v0, Lp1/s;->T:J

    .line 110
    .line 111
    int-to-long v9, v7

    .line 112
    xor-long/2addr v4, v9

    .line 113
    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    int-to-long v9, v2

    .line 118
    xor-long/2addr v4, v9

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object v4, v0, Lp1/s;->G:Lp1/q2;

    .line 126
    .line 127
    iget v9, v4, Lp1/q2;->i:I

    .line 128
    .line 129
    invoke-virtual {v4, v9}, Lp1/q2;->i(I)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    iget-object v10, v0, Lp1/s;->G:Lp1/q2;

    .line 134
    .line 135
    iget-object v11, v10, Lp1/q2;->b:[I

    .line 136
    .line 137
    invoke-virtual {v10, v9, v11}, Lp1/q2;->p(I[I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    iget-object v11, v0, Lp1/s;->G:Lp1/q2;

    .line 142
    .line 143
    iget-object v12, v11, Lp1/q2;->b:[I

    .line 144
    .line 145
    invoke-virtual {v11, v9, v12}, Lp1/q2;->b(I[I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    if-nez v10, :cond_5

    .line 150
    .line 151
    if-eqz v9, :cond_4

    .line 152
    .line 153
    if-ne v4, v6, :cond_4

    .line 154
    .line 155
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_4

    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    iget-wide v5, v0, Lp1/s;->T:J

    .line 166
    .line 167
    int-to-long v9, v2

    .line 168
    xor-long/2addr v5, v9

    .line 169
    invoke-static {v5, v6, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    int-to-long v9, v4

    .line 174
    xor-long v4, v5, v9

    .line 175
    .line 176
    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    iput-wide v4, v0, Lp1/s;->T:J

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_4
    iget-wide v5, v0, Lp1/s;->T:J

    .line 184
    .line 185
    int-to-long v9, v2

    .line 186
    xor-long/2addr v5, v9

    .line 187
    invoke-static {v5, v6, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    int-to-long v9, v4

    .line 192
    xor-long v4, v5, v9

    .line 193
    .line 194
    :goto_2
    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    iput-wide v4, v0, Lp1/s;->T:J

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_5
    instance-of v2, v10, Ljava/lang/Enum;

    .line 202
    .line 203
    if-eqz v2, :cond_6

    .line 204
    .line 205
    check-cast v10, Ljava/lang/Enum;

    .line 206
    .line 207
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    :goto_3
    iget-wide v4, v0, Lp1/s;->T:J

    .line 212
    .line 213
    int-to-long v9, v7

    .line 214
    xor-long/2addr v4, v9

    .line 215
    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    int-to-long v9, v2

    .line 220
    xor-long/2addr v4, v9

    .line 221
    goto :goto_2

    .line 222
    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    goto :goto_3

    .line 227
    :goto_4
    iget v2, v0, Lp1/s;->l:I

    .line 228
    .line 229
    iget-object v4, v0, Lp1/s;->j:Lp1/t1;

    .line 230
    .line 231
    iget-object v5, v0, Lp1/s;->s:Ljava/util/ArrayList;

    .line 232
    .line 233
    iget-object v9, v0, Lp1/s;->M:Lq1/b;

    .line 234
    .line 235
    if-eqz v4, :cond_22

    .line 236
    .line 237
    iget-object v10, v4, Lp1/t1;->e:Lw/x;

    .line 238
    .line 239
    iget v11, v4, Lp1/t1;->b:I

    .line 240
    .line 241
    iget-object v12, v4, Lp1/t1;->a:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    if-lez v13, :cond_22

    .line 248
    .line 249
    iget-object v13, v4, Lp1/t1;->d:Ljava/util/ArrayList;

    .line 250
    .line 251
    new-instance v14, Ljava/util/HashSet;

    .line 252
    .line 253
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    move/from16 v16, v8

    .line 265
    .line 266
    move v8, v7

    .line 267
    :goto_5
    if-ge v8, v15, :cond_7

    .line 268
    .line 269
    const/16 v17, -0x1

    .line 270
    .line 271
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    add-int/lit8 v8, v8, 0x1

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_7
    const/16 v17, -0x1

    .line 282
    .line 283
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 284
    .line 285
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    move/from16 v18, v3

    .line 297
    .line 298
    move v3, v7

    .line 299
    move/from16 v19, v3

    .line 300
    .line 301
    move/from16 v20, v19

    .line 302
    .line 303
    :goto_6
    if-ge v3, v15, :cond_21

    .line 304
    .line 305
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v21

    .line 309
    move-object/from16 v7, v21

    .line 310
    .line 311
    check-cast v7, Lp1/v0;

    .line 312
    .line 313
    invoke-virtual {v14, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v21

    .line 317
    if-nez v21, :cond_9

    .line 318
    .line 319
    move-object/from16 v21, v1

    .line 320
    .line 321
    iget v1, v7, Lp1/v0;->c:I

    .line 322
    .line 323
    invoke-virtual {v10, v1}, Lw/m;->b(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lp1/p0;

    .line 328
    .line 329
    if-eqz v1, :cond_8

    .line 330
    .line 331
    iget v1, v1, Lp1/p0;->b:I

    .line 332
    .line 333
    move/from16 v22, v1

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_8
    move/from16 v22, v17

    .line 337
    .line 338
    :goto_7
    iget v1, v7, Lp1/v0;->c:I

    .line 339
    .line 340
    move/from16 v23, v3

    .line 341
    .line 342
    add-int v3, v22, v11

    .line 343
    .line 344
    iget v7, v7, Lp1/v0;->d:I

    .line 345
    .line 346
    invoke-virtual {v9, v3, v7}, Lq1/b;->f(II)V

    .line 347
    .line 348
    .line 349
    const/4 v3, 0x0

    .line 350
    invoke-virtual {v4, v1, v3}, Lp1/t1;->a(II)Z

    .line 351
    .line 352
    .line 353
    iget v3, v9, Lq1/b;->f:I

    .line 354
    .line 355
    iget-object v7, v9, Lq1/b;->a:Lp1/s;

    .line 356
    .line 357
    iget-object v7, v7, Lp1/s;->G:Lp1/q2;

    .line 358
    .line 359
    iget v7, v7, Lp1/q2;->g:I

    .line 360
    .line 361
    sub-int v7, v1, v7

    .line 362
    .line 363
    add-int/2addr v7, v3

    .line 364
    iput v7, v9, Lq1/b;->f:I

    .line 365
    .line 366
    iget-object v3, v0, Lp1/s;->G:Lp1/q2;

    .line 367
    .line 368
    invoke-virtual {v3, v1}, Lp1/q2;->r(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Lp1/s;->O()V

    .line 372
    .line 373
    .line 374
    iget-object v3, v0, Lp1/s;->G:Lp1/q2;

    .line 375
    .line 376
    invoke-virtual {v3}, Lp1/q2;->s()I

    .line 377
    .line 378
    .line 379
    iget-object v3, v0, Lp1/s;->G:Lp1/q2;

    .line 380
    .line 381
    iget-object v3, v3, Lp1/q2;->b:[I

    .line 382
    .line 383
    mul-int/lit8 v7, v1, 0x5

    .line 384
    .line 385
    add-int/lit8 v7, v7, 0x3

    .line 386
    .line 387
    aget v3, v3, v7

    .line 388
    .line 389
    add-int/2addr v3, v1

    .line 390
    invoke-static {v1, v3, v5}, Lp1/t;->j(IILjava/util/List;)V

    .line 391
    .line 392
    .line 393
    :goto_8
    add-int/lit8 v3, v23, 0x1

    .line 394
    .line 395
    move-object/from16 v1, v21

    .line 396
    .line 397
    :goto_9
    const/4 v7, 0x0

    .line 398
    goto :goto_6

    .line 399
    :cond_9
    move-object/from16 v21, v1

    .line 400
    .line 401
    move/from16 v23, v3

    .line 402
    .line 403
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_a

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_a
    move/from16 v1, v19

    .line 411
    .line 412
    if-ge v1, v8, :cond_20

    .line 413
    .line 414
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Lp1/v0;

    .line 419
    .line 420
    if-eq v3, v7, :cond_1e

    .line 421
    .line 422
    iget v7, v3, Lp1/v0;->c:I

    .line 423
    .line 424
    invoke-virtual {v10, v7}, Lw/m;->b(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    check-cast v7, Lp1/p0;

    .line 429
    .line 430
    if-eqz v7, :cond_b

    .line 431
    .line 432
    iget v7, v7, Lp1/p0;->b:I

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_b
    move/from16 v7, v17

    .line 436
    .line 437
    :goto_a
    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move/from16 v19, v1

    .line 441
    .line 442
    move/from16 v1, v20

    .line 443
    .line 444
    move-object/from16 v20, v4

    .line 445
    .line 446
    if-eq v7, v1, :cond_1c

    .line 447
    .line 448
    iget v4, v3, Lp1/v0;->c:I

    .line 449
    .line 450
    invoke-virtual {v10, v4}, Lw/m;->b(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    check-cast v4, Lp1/p0;

    .line 455
    .line 456
    if-eqz v4, :cond_c

    .line 457
    .line 458
    iget v4, v4, Lp1/p0;->c:I

    .line 459
    .line 460
    :goto_b
    move-object/from16 v22, v6

    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_c
    iget v4, v3, Lp1/v0;->d:I

    .line 464
    .line 465
    goto :goto_b

    .line 466
    :goto_c
    add-int v6, v7, v11

    .line 467
    .line 468
    move/from16 v24, v8

    .line 469
    .line 470
    add-int v8, v1, v11

    .line 471
    .line 472
    if-lez v4, :cond_f

    .line 473
    .line 474
    move/from16 v25, v11

    .line 475
    .line 476
    iget v11, v9, Lq1/b;->l:I

    .line 477
    .line 478
    if-lez v11, :cond_d

    .line 479
    .line 480
    move/from16 v26, v11

    .line 481
    .line 482
    iget v11, v9, Lq1/b;->j:I

    .line 483
    .line 484
    move-object/from16 v27, v12

    .line 485
    .line 486
    sub-int v12, v6, v26

    .line 487
    .line 488
    if-ne v11, v12, :cond_e

    .line 489
    .line 490
    iget v11, v9, Lq1/b;->k:I

    .line 491
    .line 492
    sub-int v12, v8, v26

    .line 493
    .line 494
    if-ne v11, v12, :cond_e

    .line 495
    .line 496
    add-int v11, v26, v4

    .line 497
    .line 498
    iput v11, v9, Lq1/b;->l:I

    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_d
    move-object/from16 v27, v12

    .line 502
    .line 503
    :cond_e
    invoke-virtual {v9}, Lq1/b;->c()V

    .line 504
    .line 505
    .line 506
    iput v6, v9, Lq1/b;->j:I

    .line 507
    .line 508
    iput v8, v9, Lq1/b;->k:I

    .line 509
    .line 510
    iput v4, v9, Lq1/b;->l:I

    .line 511
    .line 512
    goto :goto_d

    .line 513
    :cond_f
    move/from16 v25, v11

    .line 514
    .line 515
    move-object/from16 v27, v12

    .line 516
    .line 517
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    :goto_d
    const-wide/16 v28, 0xff

    .line 521
    .line 522
    const-wide v30, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    if-le v7, v1, :cond_16

    .line 528
    .line 529
    const/16 v26, 0x7

    .line 530
    .line 531
    iget-object v6, v10, Lw/m;->c:[Ljava/lang/Object;

    .line 532
    .line 533
    const-wide/16 v32, 0x80

    .line 534
    .line 535
    iget-object v11, v10, Lw/m;->a:[J

    .line 536
    .line 537
    array-length v12, v11

    .line 538
    add-int/lit8 v12, v12, -0x2

    .line 539
    .line 540
    if-ltz v12, :cond_15

    .line 541
    .line 542
    move-object/from16 v35, v13

    .line 543
    .line 544
    move-object/from16 v36, v14

    .line 545
    .line 546
    const/4 v8, 0x0

    .line 547
    :goto_e
    const/16 v34, 0x8

    .line 548
    .line 549
    aget-wide v13, v11, v8

    .line 550
    .line 551
    move/from16 v38, v4

    .line 552
    .line 553
    move-object/from16 v37, v5

    .line 554
    .line 555
    not-long v4, v13

    .line 556
    shl-long v4, v4, v26

    .line 557
    .line 558
    and-long/2addr v4, v13

    .line 559
    and-long v4, v4, v30

    .line 560
    .line 561
    cmp-long v4, v4, v30

    .line 562
    .line 563
    if-eqz v4, :cond_14

    .line 564
    .line 565
    sub-int v4, v8, v12

    .line 566
    .line 567
    not-int v4, v4

    .line 568
    ushr-int/lit8 v4, v4, 0x1f

    .line 569
    .line 570
    rsub-int/lit8 v4, v4, 0x8

    .line 571
    .line 572
    const/4 v5, 0x0

    .line 573
    :goto_f
    if-ge v5, v4, :cond_13

    .line 574
    .line 575
    and-long v39, v13, v28

    .line 576
    .line 577
    cmp-long v39, v39, v32

    .line 578
    .line 579
    if-gez v39, :cond_11

    .line 580
    .line 581
    shl-int/lit8 v39, v8, 0x3

    .line 582
    .line 583
    add-int v39, v39, v5

    .line 584
    .line 585
    aget-object v39, v6, v39

    .line 586
    .line 587
    move/from16 v40, v5

    .line 588
    .line 589
    move-object/from16 v5, v39

    .line 590
    .line 591
    check-cast v5, Lp1/p0;

    .line 592
    .line 593
    move-object/from16 v39, v6

    .line 594
    .line 595
    iget v6, v5, Lp1/p0;->b:I

    .line 596
    .line 597
    move-object/from16 v41, v11

    .line 598
    .line 599
    if-gt v7, v6, :cond_10

    .line 600
    .line 601
    add-int v11, v7, v38

    .line 602
    .line 603
    if-ge v6, v11, :cond_10

    .line 604
    .line 605
    sub-int/2addr v6, v7

    .line 606
    add-int/2addr v6, v1

    .line 607
    iput v6, v5, Lp1/p0;->b:I

    .line 608
    .line 609
    goto :goto_10

    .line 610
    :cond_10
    if-gt v1, v6, :cond_12

    .line 611
    .line 612
    if-ge v6, v7, :cond_12

    .line 613
    .line 614
    add-int v6, v6, v38

    .line 615
    .line 616
    iput v6, v5, Lp1/p0;->b:I

    .line 617
    .line 618
    goto :goto_10

    .line 619
    :cond_11
    move/from16 v40, v5

    .line 620
    .line 621
    move-object/from16 v39, v6

    .line 622
    .line 623
    move-object/from16 v41, v11

    .line 624
    .line 625
    :cond_12
    :goto_10
    shr-long v13, v13, v34

    .line 626
    .line 627
    add-int/lit8 v5, v40, 0x1

    .line 628
    .line 629
    move-object/from16 v6, v39

    .line 630
    .line 631
    move-object/from16 v11, v41

    .line 632
    .line 633
    goto :goto_f

    .line 634
    :cond_13
    move-object/from16 v39, v6

    .line 635
    .line 636
    move-object/from16 v41, v11

    .line 637
    .line 638
    move/from16 v5, v34

    .line 639
    .line 640
    if-ne v4, v5, :cond_1d

    .line 641
    .line 642
    goto :goto_11

    .line 643
    :cond_14
    move-object/from16 v39, v6

    .line 644
    .line 645
    move-object/from16 v41, v11

    .line 646
    .line 647
    :goto_11
    if-eq v8, v12, :cond_1d

    .line 648
    .line 649
    add-int/lit8 v8, v8, 0x1

    .line 650
    .line 651
    move-object/from16 v5, v37

    .line 652
    .line 653
    move/from16 v4, v38

    .line 654
    .line 655
    move-object/from16 v6, v39

    .line 656
    .line 657
    move-object/from16 v11, v41

    .line 658
    .line 659
    goto :goto_e

    .line 660
    :cond_15
    move-object/from16 v37, v5

    .line 661
    .line 662
    goto/16 :goto_17

    .line 663
    .line 664
    :cond_16
    move/from16 v38, v4

    .line 665
    .line 666
    move-object/from16 v37, v5

    .line 667
    .line 668
    move-object/from16 v35, v13

    .line 669
    .line 670
    move-object/from16 v36, v14

    .line 671
    .line 672
    const/16 v26, 0x7

    .line 673
    .line 674
    const-wide/16 v32, 0x80

    .line 675
    .line 676
    if-le v1, v7, :cond_1d

    .line 677
    .line 678
    iget-object v4, v10, Lw/m;->c:[Ljava/lang/Object;

    .line 679
    .line 680
    iget-object v5, v10, Lw/m;->a:[J

    .line 681
    .line 682
    array-length v6, v5

    .line 683
    add-int/lit8 v6, v6, -0x2

    .line 684
    .line 685
    if-ltz v6, :cond_1d

    .line 686
    .line 687
    const/4 v8, 0x0

    .line 688
    :goto_12
    aget-wide v11, v5, v8

    .line 689
    .line 690
    not-long v13, v11

    .line 691
    shl-long v13, v13, v26

    .line 692
    .line 693
    and-long/2addr v13, v11

    .line 694
    and-long v13, v13, v30

    .line 695
    .line 696
    cmp-long v13, v13, v30

    .line 697
    .line 698
    if-eqz v13, :cond_1b

    .line 699
    .line 700
    sub-int v13, v8, v6

    .line 701
    .line 702
    not-int v13, v13

    .line 703
    ushr-int/lit8 v13, v13, 0x1f

    .line 704
    .line 705
    const/16 v34, 0x8

    .line 706
    .line 707
    rsub-int/lit8 v13, v13, 0x8

    .line 708
    .line 709
    const/4 v14, 0x0

    .line 710
    :goto_13
    if-ge v14, v13, :cond_1a

    .line 711
    .line 712
    and-long v39, v11, v28

    .line 713
    .line 714
    cmp-long v39, v39, v32

    .line 715
    .line 716
    if-gez v39, :cond_19

    .line 717
    .line 718
    shl-int/lit8 v39, v8, 0x3

    .line 719
    .line 720
    add-int v39, v39, v14

    .line 721
    .line 722
    aget-object v39, v4, v39

    .line 723
    .line 724
    move-object/from16 v40, v4

    .line 725
    .line 726
    move-object/from16 v4, v39

    .line 727
    .line 728
    check-cast v4, Lp1/p0;

    .line 729
    .line 730
    move-object/from16 v39, v5

    .line 731
    .line 732
    iget v5, v4, Lp1/p0;->b:I

    .line 733
    .line 734
    move/from16 v41, v7

    .line 735
    .line 736
    if-gt v7, v5, :cond_17

    .line 737
    .line 738
    add-int v7, v41, v38

    .line 739
    .line 740
    if-ge v5, v7, :cond_17

    .line 741
    .line 742
    sub-int v5, v5, v41

    .line 743
    .line 744
    add-int/2addr v5, v1

    .line 745
    iput v5, v4, Lp1/p0;->b:I

    .line 746
    .line 747
    goto :goto_14

    .line 748
    :cond_17
    add-int/lit8 v7, v41, 0x1

    .line 749
    .line 750
    if-gt v7, v5, :cond_18

    .line 751
    .line 752
    if-ge v5, v1, :cond_18

    .line 753
    .line 754
    sub-int v5, v5, v38

    .line 755
    .line 756
    iput v5, v4, Lp1/p0;->b:I

    .line 757
    .line 758
    :cond_18
    :goto_14
    const/16 v5, 0x8

    .line 759
    .line 760
    goto :goto_15

    .line 761
    :cond_19
    move-object/from16 v40, v4

    .line 762
    .line 763
    move-object/from16 v39, v5

    .line 764
    .line 765
    move/from16 v41, v7

    .line 766
    .line 767
    goto :goto_14

    .line 768
    :goto_15
    shr-long/2addr v11, v5

    .line 769
    add-int/lit8 v14, v14, 0x1

    .line 770
    .line 771
    move-object/from16 v5, v39

    .line 772
    .line 773
    move-object/from16 v4, v40

    .line 774
    .line 775
    move/from16 v7, v41

    .line 776
    .line 777
    goto :goto_13

    .line 778
    :cond_1a
    move-object/from16 v40, v4

    .line 779
    .line 780
    move-object/from16 v39, v5

    .line 781
    .line 782
    move/from16 v41, v7

    .line 783
    .line 784
    const/16 v5, 0x8

    .line 785
    .line 786
    if-ne v13, v5, :cond_1d

    .line 787
    .line 788
    goto :goto_16

    .line 789
    :cond_1b
    move-object/from16 v40, v4

    .line 790
    .line 791
    move-object/from16 v39, v5

    .line 792
    .line 793
    move/from16 v41, v7

    .line 794
    .line 795
    const/16 v5, 0x8

    .line 796
    .line 797
    :goto_16
    if-eq v8, v6, :cond_1d

    .line 798
    .line 799
    add-int/lit8 v8, v8, 0x1

    .line 800
    .line 801
    move-object/from16 v5, v39

    .line 802
    .line 803
    move-object/from16 v4, v40

    .line 804
    .line 805
    move/from16 v7, v41

    .line 806
    .line 807
    goto :goto_12

    .line 808
    :cond_1c
    move-object/from16 v37, v5

    .line 809
    .line 810
    move-object/from16 v22, v6

    .line 811
    .line 812
    move/from16 v24, v8

    .line 813
    .line 814
    move/from16 v25, v11

    .line 815
    .line 816
    move-object/from16 v27, v12

    .line 817
    .line 818
    :goto_17
    move-object/from16 v35, v13

    .line 819
    .line 820
    move-object/from16 v36, v14

    .line 821
    .line 822
    :cond_1d
    move/from16 v4, v23

    .line 823
    .line 824
    goto :goto_18

    .line 825
    :cond_1e
    move/from16 v19, v1

    .line 826
    .line 827
    move-object/from16 v37, v5

    .line 828
    .line 829
    move-object/from16 v22, v6

    .line 830
    .line 831
    move/from16 v24, v8

    .line 832
    .line 833
    move/from16 v25, v11

    .line 834
    .line 835
    move-object/from16 v27, v12

    .line 836
    .line 837
    move-object/from16 v35, v13

    .line 838
    .line 839
    move-object/from16 v36, v14

    .line 840
    .line 841
    move/from16 v1, v20

    .line 842
    .line 843
    move-object/from16 v20, v4

    .line 844
    .line 845
    add-int/lit8 v4, v23, 0x1

    .line 846
    .line 847
    :goto_18
    add-int/lit8 v19, v19, 0x1

    .line 848
    .line 849
    iget v5, v3, Lp1/v0;->c:I

    .line 850
    .line 851
    invoke-virtual {v10, v5}, Lw/m;->b(I)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    check-cast v5, Lp1/p0;

    .line 856
    .line 857
    if-eqz v5, :cond_1f

    .line 858
    .line 859
    iget v3, v5, Lp1/p0;->c:I

    .line 860
    .line 861
    goto :goto_19

    .line 862
    :cond_1f
    iget v3, v3, Lp1/v0;->d:I

    .line 863
    .line 864
    :goto_19
    add-int/2addr v1, v3

    .line 865
    move v3, v4

    .line 866
    move-object/from16 v4, v20

    .line 867
    .line 868
    move-object/from16 v6, v22

    .line 869
    .line 870
    move/from16 v8, v24

    .line 871
    .line 872
    move/from16 v11, v25

    .line 873
    .line 874
    move-object/from16 v12, v27

    .line 875
    .line 876
    move-object/from16 v13, v35

    .line 877
    .line 878
    move-object/from16 v14, v36

    .line 879
    .line 880
    move-object/from16 v5, v37

    .line 881
    .line 882
    const/4 v7, 0x0

    .line 883
    move/from16 v20, v1

    .line 884
    .line 885
    move-object/from16 v1, v21

    .line 886
    .line 887
    goto/16 :goto_6

    .line 888
    .line 889
    :cond_20
    move/from16 v19, v1

    .line 890
    .line 891
    move/from16 v1, v20

    .line 892
    .line 893
    move-object/from16 v1, v21

    .line 894
    .line 895
    move/from16 v3, v23

    .line 896
    .line 897
    goto/16 :goto_9

    .line 898
    .line 899
    :cond_21
    move-object/from16 v21, v1

    .line 900
    .line 901
    move-object/from16 v37, v5

    .line 902
    .line 903
    move-object/from16 v27, v12

    .line 904
    .line 905
    invoke-virtual {v9}, Lq1/b;->c()V

    .line 906
    .line 907
    .line 908
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    if-lez v1, :cond_23

    .line 913
    .line 914
    iget-object v1, v0, Lp1/s;->G:Lp1/q2;

    .line 915
    .line 916
    iget v3, v1, Lp1/q2;->h:I

    .line 917
    .line 918
    iget v4, v9, Lq1/b;->f:I

    .line 919
    .line 920
    iget-object v5, v9, Lq1/b;->a:Lp1/s;

    .line 921
    .line 922
    iget-object v5, v5, Lp1/s;->G:Lp1/q2;

    .line 923
    .line 924
    iget v5, v5, Lp1/q2;->g:I

    .line 925
    .line 926
    sub-int/2addr v3, v5

    .line 927
    add-int/2addr v3, v4

    .line 928
    iput v3, v9, Lq1/b;->f:I

    .line 929
    .line 930
    invoke-virtual {v1}, Lp1/q2;->t()V

    .line 931
    .line 932
    .line 933
    goto :goto_1a

    .line 934
    :cond_22
    move-object/from16 v21, v1

    .line 935
    .line 936
    move/from16 v18, v3

    .line 937
    .line 938
    move-object/from16 v37, v5

    .line 939
    .line 940
    const/16 v17, -0x1

    .line 941
    .line 942
    :cond_23
    :goto_1a
    iget-boolean v1, v0, Lp1/s;->S:Z

    .line 943
    .line 944
    if-nez v1, :cond_25

    .line 945
    .line 946
    iget-object v3, v0, Lp1/s;->G:Lp1/q2;

    .line 947
    .line 948
    iget v4, v3, Lp1/q2;->m:I

    .line 949
    .line 950
    iget v3, v3, Lp1/q2;->l:I

    .line 951
    .line 952
    sub-int/2addr v4, v3

    .line 953
    if-lez v4, :cond_25

    .line 954
    .line 955
    if-lez v4, :cond_24

    .line 956
    .line 957
    const/4 v3, 0x0

    .line 958
    invoke-virtual {v9, v3}, Lq1/b;->d(Z)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v9}, Lq1/b;->e()V

    .line 962
    .line 963
    .line 964
    iget-object v3, v9, Lq1/b;->b:Lq1/a;

    .line 965
    .line 966
    iget-object v3, v3, Lq1/a;->a:Lq1/m0;

    .line 967
    .line 968
    sget-object v5, Lq1/f0;->c:Lq1/f0;

    .line 969
    .line 970
    invoke-virtual {v3, v5}, Lq1/m0;->X(Lq1/k0;)V

    .line 971
    .line 972
    .line 973
    iget-object v5, v3, Lq1/m0;->c:[I

    .line 974
    .line 975
    iget v6, v3, Lq1/m0;->d:I

    .line 976
    .line 977
    iget-object v7, v3, Lq1/m0;->a:[Lq1/k0;

    .line 978
    .line 979
    iget v3, v3, Lq1/m0;->b:I

    .line 980
    .line 981
    add-int/lit8 v3, v3, -0x1

    .line 982
    .line 983
    aget-object v3, v7, v3

    .line 984
    .line 985
    iget v3, v3, Lq1/k0;->a:I

    .line 986
    .line 987
    sub-int/2addr v6, v3

    .line 988
    aput v4, v5, v6

    .line 989
    .line 990
    goto :goto_1b

    .line 991
    :cond_24
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    :cond_25
    :goto_1b
    iget v3, v0, Lp1/s;->k:I

    .line 995
    .line 996
    :goto_1c
    iget-object v4, v0, Lp1/s;->G:Lp1/q2;

    .line 997
    .line 998
    iget v5, v4, Lp1/q2;->k:I

    .line 999
    .line 1000
    if-lez v5, :cond_26

    .line 1001
    .line 1002
    goto :goto_1d

    .line 1003
    :cond_26
    iget v5, v4, Lp1/q2;->g:I

    .line 1004
    .line 1005
    iget v4, v4, Lp1/q2;->h:I

    .line 1006
    .line 1007
    if-ne v5, v4, :cond_34

    .line 1008
    .line 1009
    :goto_1d
    if-eqz v1, :cond_2d

    .line 1010
    .line 1011
    if-eqz p1, :cond_28

    .line 1012
    .line 1013
    iget-object v2, v0, Lp1/s;->O:Lq1/c;

    .line 1014
    .line 1015
    iget-object v3, v2, Lq1/c;->b:Lq1/m0;

    .line 1016
    .line 1017
    invoke-virtual {v3}, Lq1/m0;->W()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v4

    .line 1021
    if-nez v4, :cond_27

    .line 1022
    .line 1023
    const-string v4, "Cannot end node insertion, there are no pending operations that can be realized."

    .line 1024
    .line 1025
    invoke-static {v4}, Lp1/v;->a(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    :cond_27
    iget-object v2, v2, Lq1/c;->a:Lq1/m0;

    .line 1029
    .line 1030
    iget-object v4, v3, Lq1/m0;->a:[Lq1/k0;

    .line 1031
    .line 1032
    iget v5, v3, Lq1/m0;->b:I

    .line 1033
    .line 1034
    add-int/lit8 v5, v5, -0x1

    .line 1035
    .line 1036
    iput v5, v3, Lq1/m0;->b:I

    .line 1037
    .line 1038
    aget-object v6, v4, v5

    .line 1039
    .line 1040
    const/4 v7, 0x0

    .line 1041
    aput-object v7, v4, v5

    .line 1042
    .line 1043
    invoke-virtual {v2, v6}, Lq1/m0;->X(Lq1/k0;)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v4, v3, Lq1/m0;->e:[Ljava/lang/Object;

    .line 1047
    .line 1048
    iget-object v5, v2, Lq1/m0;->e:[Ljava/lang/Object;

    .line 1049
    .line 1050
    iget v8, v2, Lq1/m0;->f:I

    .line 1051
    .line 1052
    iget v10, v6, Lq1/k0;->b:I

    .line 1053
    .line 1054
    sub-int/2addr v8, v10

    .line 1055
    iget v11, v3, Lq1/m0;->f:I

    .line 1056
    .line 1057
    sub-int v12, v11, v10

    .line 1058
    .line 1059
    sub-int/2addr v11, v12

    .line 1060
    invoke-static {v4, v12, v5, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v4, v3, Lq1/m0;->e:[Ljava/lang/Object;

    .line 1064
    .line 1065
    iget v5, v3, Lq1/m0;->f:I

    .line 1066
    .line 1067
    sub-int v8, v5, v10

    .line 1068
    .line 1069
    invoke-static {v4, v8, v5, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v4, v3, Lq1/m0;->c:[I

    .line 1073
    .line 1074
    iget-object v5, v2, Lq1/m0;->c:[I

    .line 1075
    .line 1076
    iget v2, v2, Lq1/m0;->d:I

    .line 1077
    .line 1078
    iget v6, v6, Lq1/k0;->a:I

    .line 1079
    .line 1080
    sub-int/2addr v2, v6

    .line 1081
    iget v7, v3, Lq1/m0;->d:I

    .line 1082
    .line 1083
    sub-int v8, v7, v6

    .line 1084
    .line 1085
    invoke-static {v2, v8, v7, v4, v5}, Lq70/k;->v0(III[I[I)V

    .line 1086
    .line 1087
    .line 1088
    iget v2, v3, Lq1/m0;->f:I

    .line 1089
    .line 1090
    sub-int/2addr v2, v10

    .line 1091
    iput v2, v3, Lq1/m0;->f:I

    .line 1092
    .line 1093
    iget v2, v3, Lq1/m0;->d:I

    .line 1094
    .line 1095
    sub-int/2addr v2, v6

    .line 1096
    iput v2, v3, Lq1/m0;->d:I

    .line 1097
    .line 1098
    move/from16 v2, v18

    .line 1099
    .line 1100
    :cond_28
    iget-object v3, v0, Lp1/s;->G:Lp1/q2;

    .line 1101
    .line 1102
    iget v4, v3, Lp1/q2;->k:I

    .line 1103
    .line 1104
    if-lez v4, :cond_29

    .line 1105
    .line 1106
    goto :goto_1e

    .line 1107
    :cond_29
    const-string v4, "Unbalanced begin/end empty"

    .line 1108
    .line 1109
    invoke-static {v4}, Lp1/v1;->a(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    :goto_1e
    iget v4, v3, Lp1/q2;->k:I

    .line 1113
    .line 1114
    add-int/lit8 v4, v4, -0x1

    .line 1115
    .line 1116
    iput v4, v3, Lp1/q2;->k:I

    .line 1117
    .line 1118
    iget-object v3, v0, Lp1/s;->I:Lp1/u2;

    .line 1119
    .line 1120
    iget v4, v3, Lp1/u2;->v:I

    .line 1121
    .line 1122
    invoke-virtual {v3}, Lp1/u2;->j()V

    .line 1123
    .line 1124
    .line 1125
    iget-object v3, v0, Lp1/s;->G:Lp1/q2;

    .line 1126
    .line 1127
    iget v3, v3, Lp1/q2;->k:I

    .line 1128
    .line 1129
    if-lez v3, :cond_2a

    .line 1130
    .line 1131
    goto/16 :goto_21

    .line 1132
    .line 1133
    :cond_2a
    rsub-int/lit8 v3, v4, -0x2

    .line 1134
    .line 1135
    iget-object v4, v0, Lp1/s;->I:Lp1/u2;

    .line 1136
    .line 1137
    invoke-virtual {v4}, Lp1/u2;->k()V

    .line 1138
    .line 1139
    .line 1140
    iget-object v4, v0, Lp1/s;->I:Lp1/u2;

    .line 1141
    .line 1142
    move/from16 v5, v18

    .line 1143
    .line 1144
    invoke-virtual {v4, v5}, Lp1/u2;->e(Z)V

    .line 1145
    .line 1146
    .line 1147
    iget-object v4, v0, Lp1/s;->N:Lp1/b;

    .line 1148
    .line 1149
    iget-object v5, v0, Lp1/s;->O:Lq1/c;

    .line 1150
    .line 1151
    iget-object v5, v5, Lq1/c;->a:Lq1/m0;

    .line 1152
    .line 1153
    invoke-virtual {v5}, Lq1/m0;->V()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v5

    .line 1157
    if-eqz v5, :cond_2b

    .line 1158
    .line 1159
    iget-object v5, v0, Lp1/s;->H:Lp1/r2;

    .line 1160
    .line 1161
    invoke-virtual {v9}, Lq1/b;->b()V

    .line 1162
    .line 1163
    .line 1164
    const/4 v6, 0x0

    .line 1165
    invoke-virtual {v9, v6}, Lq1/b;->d(Z)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v9}, Lq1/b;->e()V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v9}, Lq1/b;->c()V

    .line 1172
    .line 1173
    .line 1174
    iget-object v7, v9, Lq1/b;->b:Lq1/a;

    .line 1175
    .line 1176
    iget-object v7, v7, Lq1/a;->a:Lq1/m0;

    .line 1177
    .line 1178
    sget-object v8, Lq1/s;->c:Lq1/s;

    .line 1179
    .line 1180
    invoke-virtual {v7, v8}, Lq1/m0;->X(Lq1/k0;)V

    .line 1181
    .line 1182
    .line 1183
    const/4 v8, 0x1

    .line 1184
    invoke-static {v7, v6, v4, v8, v5}, Lgb0/c;->p0(Lq1/m0;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_1f

    .line 1188
    :cond_2b
    const/4 v6, 0x0

    .line 1189
    iget-object v5, v0, Lp1/s;->H:Lp1/r2;

    .line 1190
    .line 1191
    iget-object v7, v0, Lp1/s;->O:Lq1/c;

    .line 1192
    .line 1193
    invoke-virtual {v9}, Lq1/b;->b()V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v9, v6}, Lq1/b;->d(Z)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v9}, Lq1/b;->e()V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v9}, Lq1/b;->c()V

    .line 1203
    .line 1204
    .line 1205
    iget-object v6, v9, Lq1/b;->b:Lq1/a;

    .line 1206
    .line 1207
    iget-object v6, v6, Lq1/a;->a:Lq1/m0;

    .line 1208
    .line 1209
    sget-object v8, Lq1/t;->c:Lq1/t;

    .line 1210
    .line 1211
    invoke-virtual {v6, v8}, Lq1/m0;->X(Lq1/k0;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v6, v4, v5, v7}, Lgb0/c;->q0(Lq1/m0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    new-instance v4, Lq1/c;

    .line 1218
    .line 1219
    invoke-direct {v4}, Lq1/c;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    iput-object v4, v0, Lp1/s;->O:Lq1/c;

    .line 1223
    .line 1224
    const/4 v6, 0x0

    .line 1225
    :goto_1f
    iput-boolean v6, v0, Lp1/s;->S:Z

    .line 1226
    .line 1227
    iget-object v4, v0, Lp1/s;->c:Lp1/r2;

    .line 1228
    .line 1229
    iget v4, v4, Lp1/r2;->G:I

    .line 1230
    .line 1231
    if-nez v4, :cond_2c

    .line 1232
    .line 1233
    goto :goto_21

    .line 1234
    :cond_2c
    invoke-virtual {v0, v3, v6}, Lp1/s;->n0(II)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v0, v3, v2}, Lp1/s;->o0(II)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_21

    .line 1241
    :cond_2d
    if-eqz p1, :cond_2e

    .line 1242
    .line 1243
    invoke-virtual {v9}, Lq1/b;->a()V

    .line 1244
    .line 1245
    .line 1246
    :cond_2e
    iget-object v3, v9, Lq1/b;->a:Lp1/s;

    .line 1247
    .line 1248
    iget-object v3, v3, Lp1/s;->G:Lp1/q2;

    .line 1249
    .line 1250
    iget v3, v3, Lp1/q2;->i:I

    .line 1251
    .line 1252
    iget-object v4, v9, Lq1/b;->d:Lf3/v;

    .line 1253
    .line 1254
    move/from16 v6, v17

    .line 1255
    .line 1256
    invoke-virtual {v4, v6}, Lf3/v;->a(I)I

    .line 1257
    .line 1258
    .line 1259
    move-result v5

    .line 1260
    if-gt v5, v3, :cond_2f

    .line 1261
    .line 1262
    goto :goto_20

    .line 1263
    :cond_2f
    const-string v5, "Missed recording an endGroup"

    .line 1264
    .line 1265
    invoke-static {v5}, Lp1/v;->a(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    :goto_20
    invoke-virtual {v4, v6}, Lf3/v;->a(I)I

    .line 1269
    .line 1270
    .line 1271
    move-result v5

    .line 1272
    if-ne v5, v3, :cond_30

    .line 1273
    .line 1274
    const/4 v7, 0x0

    .line 1275
    invoke-virtual {v9, v7}, Lq1/b;->d(Z)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v4}, Lf3/v;->b()I

    .line 1279
    .line 1280
    .line 1281
    iget-object v3, v9, Lq1/b;->b:Lq1/a;

    .line 1282
    .line 1283
    iget-object v3, v3, Lq1/a;->a:Lq1/m0;

    .line 1284
    .line 1285
    sget-object v4, Lq1/m;->c:Lq1/m;

    .line 1286
    .line 1287
    invoke-virtual {v3, v4}, Lq1/m0;->X(Lq1/k0;)V

    .line 1288
    .line 1289
    .line 1290
    :cond_30
    iget-object v3, v0, Lp1/s;->G:Lp1/q2;

    .line 1291
    .line 1292
    iget v3, v3, Lp1/q2;->i:I

    .line 1293
    .line 1294
    invoke-virtual {v0, v3}, Lp1/s;->s0(I)I

    .line 1295
    .line 1296
    .line 1297
    move-result v4

    .line 1298
    if-eq v2, v4, :cond_31

    .line 1299
    .line 1300
    invoke-virtual {v0, v3, v2}, Lp1/s;->o0(II)V

    .line 1301
    .line 1302
    .line 1303
    :cond_31
    if-eqz p1, :cond_32

    .line 1304
    .line 1305
    const/4 v2, 0x1

    .line 1306
    :cond_32
    iget-object v3, v0, Lp1/s;->G:Lp1/q2;

    .line 1307
    .line 1308
    invoke-virtual {v3}, Lp1/q2;->e()V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v9}, Lq1/b;->c()V

    .line 1312
    .line 1313
    .line 1314
    :goto_21
    iget-object v3, v0, Lp1/s;->i:Ljava/util/ArrayList;

    .line 1315
    .line 1316
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1317
    .line 1318
    .line 1319
    move-result v4

    .line 1320
    const/16 v18, 0x1

    .line 1321
    .line 1322
    add-int/lit8 v4, v4, -0x1

    .line 1323
    .line 1324
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    check-cast v3, Lp1/t1;

    .line 1329
    .line 1330
    if-eqz v3, :cond_33

    .line 1331
    .line 1332
    if-nez v1, :cond_33

    .line 1333
    .line 1334
    iget v1, v3, Lp1/t1;->c:I

    .line 1335
    .line 1336
    add-int/lit8 v1, v1, 0x1

    .line 1337
    .line 1338
    iput v1, v3, Lp1/t1;->c:I

    .line 1339
    .line 1340
    :cond_33
    iput-object v3, v0, Lp1/s;->j:Lp1/t1;

    .line 1341
    .line 1342
    invoke-virtual/range {v21 .. v21}, Lf3/v;->b()I

    .line 1343
    .line 1344
    .line 1345
    move-result v1

    .line 1346
    add-int/2addr v1, v2

    .line 1347
    iput v1, v0, Lp1/s;->k:I

    .line 1348
    .line 1349
    invoke-virtual/range {v21 .. v21}, Lf3/v;->b()I

    .line 1350
    .line 1351
    .line 1352
    move-result v1

    .line 1353
    iput v1, v0, Lp1/s;->m:I

    .line 1354
    .line 1355
    invoke-virtual/range {v21 .. v21}, Lf3/v;->b()I

    .line 1356
    .line 1357
    .line 1358
    move-result v1

    .line 1359
    add-int/2addr v1, v2

    .line 1360
    iput v1, v0, Lp1/s;->l:I

    .line 1361
    .line 1362
    return-void

    .line 1363
    :cond_34
    move/from16 v6, v17

    .line 1364
    .line 1365
    const/4 v7, 0x0

    .line 1366
    invoke-virtual {v0}, Lp1/s;->O()V

    .line 1367
    .line 1368
    .line 1369
    iget-object v4, v0, Lp1/s;->G:Lp1/q2;

    .line 1370
    .line 1371
    invoke-virtual {v4}, Lp1/q2;->s()I

    .line 1372
    .line 1373
    .line 1374
    move-result v4

    .line 1375
    invoke-virtual {v9, v3, v4}, Lq1/b;->f(II)V

    .line 1376
    .line 1377
    .line 1378
    iget-object v4, v0, Lp1/s;->G:Lp1/q2;

    .line 1379
    .line 1380
    iget v4, v4, Lp1/q2;->g:I

    .line 1381
    .line 1382
    move-object/from16 v8, v37

    .line 1383
    .line 1384
    invoke-static {v5, v4, v8}, Lp1/t;->j(IILjava/util/List;)V

    .line 1385
    .line 1386
    .line 1387
    goto/16 :goto_1c
.end method

.method public final q0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lp1/k2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lp1/l2;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lp1/k2;

    .line 9
    .line 10
    iget v2, p0, Lp1/s;->m:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lp1/l2;-><init>(Lp1/k2;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lp1/s;->S:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lp1/s;->M:Lq1/b;

    .line 22
    .line 23
    iget-object v1, v1, Lq1/b;->b:Lq1/a;

    .line 24
    .line 25
    iget-object v1, v1, Lq1/a;->a:Lq1/m0;

    .line 26
    .line 27
    sget-object v2, Lq1/x;->c:Lq1/x;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lq1/m0;->X(Lq1/k0;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v2, v0}, Lgb0/c;->o0(Lq1/m0;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lp1/s;->d:Lw/m0;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lw/m0;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Lp1/s;->r0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lp1/s;->q(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lp1/s;->C()Lp1/a2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lp1/a2;->b:I

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    iput v1, v0, Lp1/a2;->b:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final r0(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lp1/s;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp1/s;->I:Lp1/u2;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lp1/u2;->U(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lp1/s;->G:Lp1/q2;

    .line 12
    .line 13
    iget-boolean v1, v0, Lp1/q2;->n:Z

    .line 14
    .line 15
    iget-object v2, p0, Lp1/s;->M:Lq1/b;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget v1, v0, Lp1/q2;->l:I

    .line 22
    .line 23
    iget-object v5, v0, Lp1/q2;->b:[I

    .line 24
    .line 25
    iget v0, v0, Lp1/q2;->i:I

    .line 26
    .line 27
    invoke-static {v0, v5}, Lp1/t2;->d(I[I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v1, v0

    .line 32
    sub-int/2addr v1, v4

    .line 33
    iget-object v0, v2, Lq1/b;->a:Lp1/s;

    .line 34
    .line 35
    iget-object v0, v0, Lp1/s;->G:Lp1/q2;

    .line 36
    .line 37
    iget v0, v0, Lp1/q2;->i:I

    .line 38
    .line 39
    iget v5, v2, Lq1/b;->f:I

    .line 40
    .line 41
    sub-int/2addr v0, v5

    .line 42
    if-gez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lp1/s;->G:Lp1/q2;

    .line 45
    .line 46
    iget v5, v0, Lp1/q2;->i:I

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Lp1/q2;->a(I)Lp1/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, v2, Lq1/b;->b:Lq1/a;

    .line 53
    .line 54
    iget-object v2, v2, Lq1/a;->a:Lq1/m0;

    .line 55
    .line 56
    sget-object v5, Lq1/r;->f:Lq1/r;

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Lq1/m0;->X(Lq1/k0;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, p1, v4, v0}, Lgb0/c;->p0(Lq1/m0;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v2, Lq1/m0;->c:[I

    .line 65
    .line 66
    iget v0, v2, Lq1/m0;->d:I

    .line 67
    .line 68
    iget-object v3, v2, Lq1/m0;->a:[Lq1/k0;

    .line 69
    .line 70
    iget v2, v2, Lq1/m0;->b:I

    .line 71
    .line 72
    sub-int/2addr v2, v4

    .line 73
    aget-object v2, v3, v2

    .line 74
    .line 75
    iget v2, v2, Lq1/k0;->a:I

    .line 76
    .line 77
    sub-int/2addr v0, v2

    .line 78
    aput v1, p1, v0

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-virtual {v2, v4}, Lq1/b;->d(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, Lq1/b;->b:Lq1/a;

    .line 85
    .line 86
    iget-object v0, v0, Lq1/a;->a:Lq1/m0;

    .line 87
    .line 88
    sget-object v2, Lq1/r;->g:Lq1/r;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lq1/m0;->X(Lq1/k0;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v3, p1}, Lgb0/c;->o0(Lq1/m0;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v0, Lq1/m0;->c:[I

    .line 97
    .line 98
    iget v2, v0, Lq1/m0;->d:I

    .line 99
    .line 100
    iget-object v3, v0, Lq1/m0;->a:[Lq1/k0;

    .line 101
    .line 102
    iget v0, v0, Lq1/m0;->b:I

    .line 103
    .line 104
    sub-int/2addr v0, v4

    .line 105
    aget-object v0, v3, v0

    .line 106
    .line 107
    iget v0, v0, Lq1/k0;->a:I

    .line 108
    .line 109
    sub-int/2addr v2, v0

    .line 110
    aput v1, p1, v2

    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    iget v1, v0, Lp1/q2;->i:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lp1/q2;->a(I)Lp1/b;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, v2, Lq1/b;->b:Lq1/a;

    .line 120
    .line 121
    iget-object v1, v1, Lq1/a;->a:Lq1/m0;

    .line 122
    .line 123
    sget-object v2, Lq1/e;->c:Lq1/e;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lq1/m0;->X(Lq1/k0;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v3, v0, v4, p1}, Lgb0/c;->p0(Lq1/m0;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lp1/s;->q(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final s0(I)I
    .locals 3

    .line 1
    if-gez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lp1/s;->p:Lw/v;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lw/v;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lw/v;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Lw/v;->c:[I

    .line 21
    .line 22
    aget p1, p1, v1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Cannot find value for key "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lum/h0;->m(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_1
    return v1

    .line 45
    :cond_2
    iget-object v0, p0, Lp1/s;->o:[I

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    aget v0, v0, p1

    .line 50
    .line 51
    if-ltz v0, :cond_3

    .line 52
    .line 53
    return v0

    .line 54
    :cond_3
    iget-object v0, p0, Lp1/s;->G:Lp1/q2;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lp1/q2;->o(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lp1/s;->q(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final t0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp1/s;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 6
    .line 7
    invoke-static {v0}, Lp1/v;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lp1/s;->r:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Lp1/s;->S:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "useNode() called while inserting"

    .line 18
    .line 19
    invoke-static {v0}, Lp1/v;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lp1/s;->G:Lp1/q2;

    .line 23
    .line 24
    iget v1, v0, Lp1/q2;->i:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lp1/q2;->n(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lp1/s;->M:Lq1/b;

    .line 31
    .line 32
    invoke-virtual {v1}, Lq1/b;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lq1/b;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-boolean v2, p0, Lp1/s;->y:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    instance-of v0, v0, Lp1/i;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lq1/b;->b()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lq1/b;->b:Lq1/a;

    .line 52
    .line 53
    iget-object v0, v0, Lq1/a;->a:Lq1/m0;

    .line 54
    .line 55
    sget-object v1, Lq1/j0;->c:Lq1/j0;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lq1/m0;->X(Lq1/k0;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final u()Lp1/a2;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp1/s;->E:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v2, v3

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lp1/a2;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_7

    .line 26
    .line 27
    iget v5, v1, Lp1/a2;->b:I

    .line 28
    .line 29
    and-int/lit8 v5, v5, -0x9

    .line 30
    .line 31
    iput v5, v1, Lp1/a2;->b:I

    .line 32
    .line 33
    iget-object v5, v0, Lp1/s;->g:Lpu/c;

    .line 34
    .line 35
    invoke-virtual {v5}, Lpu/c;->j()V

    .line 36
    .line 37
    .line 38
    iget v5, v0, Lp1/s;->B:I

    .line 39
    .line 40
    iget-object v6, v1, Lp1/a2;->f:Lw/d0;

    .line 41
    .line 42
    if-eqz v6, :cond_5

    .line 43
    .line 44
    iget v7, v1, Lp1/a2;->b:I

    .line 45
    .line 46
    and-int/lit8 v7, v7, 0x10

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    iget-object v7, v6, Lw/d0;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v8, v6, Lw/d0;->c:[I

    .line 54
    .line 55
    iget-object v9, v6, Lw/d0;->a:[J

    .line 56
    .line 57
    array-length v10, v9

    .line 58
    add-int/lit8 v10, v10, -0x2

    .line 59
    .line 60
    if-ltz v10, :cond_5

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    :goto_1
    aget-wide v12, v9, v11

    .line 64
    .line 65
    not-long v14, v12

    .line 66
    const/16 v16, 0x7

    .line 67
    .line 68
    shl-long v14, v14, v16

    .line 69
    .line 70
    and-long/2addr v14, v12

    .line 71
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long v14, v14, v16

    .line 77
    .line 78
    cmp-long v14, v14, v16

    .line 79
    .line 80
    if-eqz v14, :cond_4

    .line 81
    .line 82
    sub-int v14, v11, v10

    .line 83
    .line 84
    not-int v14, v14

    .line 85
    ushr-int/lit8 v14, v14, 0x1f

    .line 86
    .line 87
    const/16 v15, 0x8

    .line 88
    .line 89
    rsub-int/lit8 v14, v14, 0x8

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    :goto_2
    if-ge v4, v14, :cond_3

    .line 93
    .line 94
    const-wide/16 v17, 0xff

    .line 95
    .line 96
    and-long v17, v12, v17

    .line 97
    .line 98
    const-wide/16 v19, 0x80

    .line 99
    .line 100
    cmp-long v17, v17, v19

    .line 101
    .line 102
    if-gez v17, :cond_2

    .line 103
    .line 104
    shl-int/lit8 v17, v11, 0x3

    .line 105
    .line 106
    add-int v17, v17, v4

    .line 107
    .line 108
    aget-object v18, v7, v17

    .line 109
    .line 110
    aget v2, v8, v17

    .line 111
    .line 112
    if-eq v2, v5, :cond_2

    .line 113
    .line 114
    new-instance v2, Lp1/z1;

    .line 115
    .line 116
    invoke-direct {v2, v1, v5, v6}, Lp1/z1;-><init>(Lp1/a2;ILw/d0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_2
    shr-long/2addr v12, v15

    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    if-ne v14, v15, :cond_5

    .line 125
    .line 126
    :cond_4
    if-eq v11, v10, :cond_5

    .line 127
    .line 128
    add-int/lit8 v11, v11, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    :goto_3
    const/4 v2, 0x0

    .line 132
    :goto_4
    iget-object v4, v0, Lp1/s;->M:Lq1/b;

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    iget-object v5, v4, Lq1/b;->b:Lq1/a;

    .line 137
    .line 138
    iget-object v5, v5, Lq1/a;->a:Lq1/m0;

    .line 139
    .line 140
    sget-object v6, Lq1/l;->c:Lq1/l;

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Lq1/m0;->X(Lq1/k0;)V

    .line 143
    .line 144
    .line 145
    iget-object v6, v0, Lp1/s;->h:Lp1/a0;

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-static {v5, v7, v2, v3, v6}, Lgb0/c;->p0(Lq1/m0;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget v2, v1, Lp1/a2;->b:I

    .line 152
    .line 153
    and-int/lit16 v5, v2, 0x200

    .line 154
    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    and-int/lit16 v2, v2, -0x201

    .line 158
    .line 159
    iput v2, v1, Lp1/a2;->b:I

    .line 160
    .line 161
    iget-object v2, v4, Lq1/b;->b:Lq1/a;

    .line 162
    .line 163
    iget-object v2, v2, Lq1/a;->a:Lq1/m0;

    .line 164
    .line 165
    sget-object v4, Lq1/o;->c:Lq1/o;

    .line 166
    .line 167
    invoke-virtual {v2, v4}, Lq1/m0;->X(Lq1/k0;)V

    .line 168
    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    invoke-static {v2, v7, v1}, Lgb0/c;->o0(Lq1/m0;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget v2, v1, Lp1/a2;->b:I

    .line 175
    .line 176
    and-int/lit16 v4, v2, -0x81

    .line 177
    .line 178
    iput v4, v1, Lp1/a2;->b:I

    .line 179
    .line 180
    and-int/lit16 v4, v2, 0x400

    .line 181
    .line 182
    if-eqz v4, :cond_7

    .line 183
    .line 184
    and-int/lit16 v2, v2, -0x481

    .line 185
    .line 186
    iput v2, v1, Lp1/a2;->b:I

    .line 187
    .line 188
    iput-boolean v7, v0, Lp1/s;->y:Z

    .line 189
    .line 190
    :cond_7
    if-eqz v1, :cond_c

    .line 191
    .line 192
    iget v2, v1, Lp1/a2;->b:I

    .line 193
    .line 194
    and-int/lit8 v4, v2, 0x10

    .line 195
    .line 196
    if-eqz v4, :cond_8

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_8
    and-int/2addr v2, v3

    .line 200
    if-eqz v2, :cond_9

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    iget-boolean v2, v0, Lp1/s;->q:Z

    .line 204
    .line 205
    if-eqz v2, :cond_c

    .line 206
    .line 207
    :goto_5
    iget-object v2, v1, Lp1/a2;->c:Lp1/b;

    .line 208
    .line 209
    if-nez v2, :cond_b

    .line 210
    .line 211
    iget-boolean v2, v0, Lp1/s;->S:Z

    .line 212
    .line 213
    if-eqz v2, :cond_a

    .line 214
    .line 215
    iget-object v2, v0, Lp1/s;->I:Lp1/u2;

    .line 216
    .line 217
    iget v3, v2, Lp1/u2;->v:I

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Lp1/u2;->b(I)Lp1/b;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    goto :goto_6

    .line 224
    :cond_a
    iget-object v2, v0, Lp1/s;->G:Lp1/q2;

    .line 225
    .line 226
    iget v3, v2, Lp1/q2;->i:I

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Lp1/q2;->a(I)Lp1/b;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :goto_6
    iput-object v2, v1, Lp1/a2;->c:Lp1/b;

    .line 233
    .line 234
    :cond_b
    iget v2, v1, Lp1/a2;->b:I

    .line 235
    .line 236
    and-int/lit8 v2, v2, -0x5

    .line 237
    .line 238
    iput v2, v1, Lp1/a2;->b:I

    .line 239
    .line 240
    move-object v4, v1

    .line 241
    :goto_7
    const/4 v7, 0x0

    .line 242
    goto :goto_9

    .line 243
    :cond_c
    :goto_8
    const/4 v4, 0x0

    .line 244
    goto :goto_7

    .line 245
    :goto_9
    invoke-virtual {v0, v7}, Lp1/s;->q(Z)V

    .line 246
    .line 247
    .line 248
    return-object v4
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp1/s;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lp1/s;->z:I

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    .line 13
    .line 14
    invoke-static {v0}, Lp1/v1;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lp1/s;->z:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lp1/s;->y:Z

    .line 22
    .line 23
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lp1/s;->q(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lp1/s;->b:Lp1/x;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp1/x;->d()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lp1/s;->q(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lp1/s;->M:Lq1/b;

    .line 14
    .line 15
    iget-boolean v2, v1, Lq1/b;->c:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lq1/b;->d(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lq1/b;->d(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lq1/b;->b:Lq1/a;

    .line 26
    .line 27
    iget-object v2, v2, Lq1/a;->a:Lq1/m0;

    .line 28
    .line 29
    sget-object v3, Lq1/m;->c:Lq1/m;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lq1/m0;->X(Lq1/k0;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, v1, Lq1/b;->c:Z

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Lq1/b;->b()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lq1/b;->d:Lf3/v;

    .line 40
    .line 41
    iget v0, v0, Lf3/v;->b:I

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v0, "Missed recording an endGroup()"

    .line 47
    .line 48
    invoke-static {v0}, Lp1/v;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lp1/s;->i:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const-string v0, "Start/end imbalance"

    .line 60
    .line 61
    invoke-static {v0}, Lp1/v;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Lp1/s;->i()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lp1/s;->G:Lp1/q2;

    .line 68
    .line 69
    invoke-virtual {v0}, Lp1/q2;->c()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lp1/s;->x:Lf3/v;

    .line 73
    .line 74
    invoke-virtual {v0}, Lf3/v;->b()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Lp1/t;->a(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, Lp1/s;->w:Z

    .line 83
    .line 84
    return-void
.end method

.method public final x(I)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    neg-int p1, p1

    .line 4
    iget-object v0, p0, Lp1/s;->I:Lp1/u2;

    .line 5
    .line 6
    :goto_0
    iget v1, v0, Lp1/u2;->v:I

    .line 7
    .line 8
    if-le v1, p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lp1/u2;->y(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Lp1/s;->q(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lp1/s;->S:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lp1/s;->I:Lp1/u2;

    .line 23
    .line 24
    :goto_1
    iget-boolean v1, p0, Lp1/s;->S:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v1, v0, Lp1/u2;->v:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lp1/u2;->y(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0, v1}, Lp1/s;->q(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, Lp1/s;->G:Lp1/q2;

    .line 39
    .line 40
    :goto_2
    iget v1, v0, Lp1/q2;->i:I

    .line 41
    .line 42
    if-le v1, p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lp1/q2;->l(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0, v1}, Lp1/s;->q(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    return-void
.end method

.method public final y(ZLp1/t1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/s;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lp1/s;->j:Lp1/t1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lp1/s;->j:Lp1/t1;

    .line 9
    .line 10
    iget p2, p0, Lp1/s;->l:I

    .line 11
    .line 12
    iget-object v0, p0, Lp1/s;->n:Lf3/v;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lf3/v;->c(I)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lp1/s;->m:I

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lf3/v;->c(I)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Lp1/s;->k:I

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lf3/v;->c(I)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iput p2, p0, Lp1/s;->k:I

    .line 31
    .line 32
    :cond_0
    iput p2, p0, Lp1/s;->l:I

    .line 33
    .line 34
    iput p2, p0, Lp1/s;->m:I

    .line 35
    .line 36
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    new-instance v0, Lp1/r2;

    .line 2
    .line 3
    invoke-direct {v0}, Lp1/r2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lp1/s;->C:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lp1/r2;->k()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lp1/s;->b:Lp1/x;

    .line 14
    .line 15
    invoke-virtual {v1}, Lp1/x;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lw/x;

    .line 22
    .line 23
    invoke-direct {v1}, Lw/x;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lp1/r2;->P:Lw/x;

    .line 27
    .line 28
    :cond_1
    iput-object v0, p0, Lp1/s;->H:Lp1/r2;

    .line 29
    .line 30
    invoke-virtual {v0}, Lp1/r2;->m()Lp1/u2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lp1/u2;->e(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lp1/s;->I:Lp1/u2;

    .line 39
    .line 40
    return-void
.end method
