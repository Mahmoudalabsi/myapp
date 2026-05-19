.class public final Ls2/c;
.super Ls2/d0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public b:[F

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:J

.field public f:Ljava/util/List;

.field public g:Z

.field public h:Ll2/k;

.field public i:Lg80/b;

.field public final j:Lf3/i1;

.field public k:Ljava/lang/String;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls2/c;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ls2/c;->d:Z

    .line 13
    .line 14
    sget-wide v1, Ll2/w;->m:J

    .line 15
    .line 16
    iput-wide v1, p0, Ls2/c;->e:J

    .line 17
    .line 18
    sget v1, Ls2/i0;->a:I

    .line 19
    .line 20
    sget-object v1, Lq70/q;->F:Lq70/q;

    .line 21
    .line 22
    iput-object v1, p0, Ls2/c;->f:Ljava/util/List;

    .line 23
    .line 24
    iput-boolean v0, p0, Ls2/c;->g:Z

    .line 25
    .line 26
    new-instance v1, Lf3/i1;

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-direct {v1, v2, p0}, Lf3/i1;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Ls2/c;->j:Lf3/i1;

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    iput-object v1, p0, Ls2/c;->k:Ljava/lang/String;

    .line 37
    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    iput v1, p0, Ls2/c;->o:F

    .line 41
    .line 42
    iput v1, p0, Ls2/c;->p:F

    .line 43
    .line 44
    iput-boolean v0, p0, Ls2/c;->s:Z

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ln2/e;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ls2/c;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ls2/c;->b:[F

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ll2/m0;->a()[F

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ls2/c;->b:[F

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, Ll2/m0;->e([F)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget v2, p0, Ls2/c;->q:F

    .line 21
    .line 22
    iget v3, p0, Ls2/c;->m:F

    .line 23
    .line 24
    add-float/2addr v2, v3

    .line 25
    iget v3, p0, Ls2/c;->r:F

    .line 26
    .line 27
    iget v4, p0, Ls2/c;->n:F

    .line 28
    .line 29
    add-float/2addr v3, v4

    .line 30
    invoke-static {v0, v2, v3}, Ll2/m0;->i([FFF)V

    .line 31
    .line 32
    .line 33
    iget v2, p0, Ls2/c;->l:F

    .line 34
    .line 35
    invoke-static {v2, v0}, Ll2/m0;->f(F[F)V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Ls2/c;->o:F

    .line 39
    .line 40
    iget v3, p0, Ls2/c;->p:F

    .line 41
    .line 42
    invoke-static {v0, v2, v3}, Ll2/m0;->g([FFF)V

    .line 43
    .line 44
    .line 45
    iget v2, p0, Ls2/c;->m:F

    .line 46
    .line 47
    neg-float v2, v2

    .line 48
    iget v3, p0, Ls2/c;->n:F

    .line 49
    .line 50
    neg-float v3, v3

    .line 51
    invoke-static {v0, v2, v3}, Ll2/m0;->i([FFF)V

    .line 52
    .line 53
    .line 54
    iput-boolean v1, p0, Ls2/c;->s:Z

    .line 55
    .line 56
    :cond_1
    iget-boolean v0, p0, Ls2/c;->g:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Ls2/c;->f:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Ls2/c;->h:Ll2/k;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-static {}, Ll2/n;->a()Ll2/k;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Ls2/c;->h:Ll2/k;

    .line 77
    .line 78
    :cond_2
    iget-object v2, p0, Ls2/c;->f:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v2, v0}, Lxb0/n;->k0(Ljava/util/List;Ll2/t0;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iput-boolean v1, p0, Ls2/c;->g:Z

    .line 84
    .line 85
    :cond_4
    invoke-interface {p1}, Ln2/e;->s0()Lu30/c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lu30/c;->o()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-virtual {v0}, Lu30/c;->k()Ll2/u;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v4}, Ll2/u;->e()V

    .line 98
    .line 99
    .line 100
    :try_start_0
    iget-object v4, v0, Lu30/c;->G:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Lpu/c;

    .line 103
    .line 104
    iget-object v5, p0, Ls2/c;->b:[F

    .line 105
    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    iget-object v6, v4, Lpu/c;->G:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, Lu30/c;

    .line 111
    .line 112
    invoke-virtual {v6}, Lu30/c;->k()Ll2/u;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-interface {v6, v5}, Ll2/u;->i([F)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v5, p0, Ls2/c;->h:Ll2/k;

    .line 120
    .line 121
    iget-object v6, p0, Ls2/c;->f:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_6

    .line 128
    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    const/4 v6, 0x1

    .line 132
    invoke-virtual {v4, v5, v6}, Lpu/c;->d(Ll2/t0;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    :goto_1
    iget-object v4, p0, Ls2/c;->c:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    :goto_2
    if-ge v1, v5, :cond_7

    .line 145
    .line 146
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ls2/d0;

    .line 151
    .line 152
    invoke-virtual {v6, p1}, Ls2/d0;->a(Ln2/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    invoke-static {v0, v2, v3}, Lp1/j;->v(Lu30/c;J)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :goto_3
    invoke-static {v0, v2, v3}, Lp1/j;->v(Lu30/c;J)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public final b()Lg80/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/c;->i:Lg80/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lf3/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/c;->i:Lg80/b;

    .line 2
    .line 3
    return-void
.end method

.method public final e(ILs2/d0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/c;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p2}, Ls2/c;->g(Ls2/d0;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ls2/c;->j:Lf3/i1;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ls2/d0;->d(Lf3/i1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ls2/d0;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ls2/c;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-wide v2, p0, Ls2/c;->e:J

    .line 13
    .line 14
    cmp-long v0, v2, v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-wide p1, p0, Ls2/c;->e:J

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget v0, Ls2/i0;->a:I

    .line 22
    .line 23
    invoke-static {v2, v3}, Ll2/w;->i(J)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, p2}, Ll2/w;->i(J)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    cmpg-float v0, v0, v1

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v2, v3}, Ll2/w;->h(J)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p1, p2}, Ll2/w;->h(J)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    cmpg-float v0, v0, v1

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {v2, v3}, Ll2/w;->f(J)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p1, p2}, Ll2/w;->f(J)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    cmpg-float p1, v0, p1

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Ls2/c;->d:Z

    .line 62
    .line 63
    sget-wide p1, Ll2/w;->m:J

    .line 64
    .line 65
    iput-wide p1, p0, Ls2/c;->e:J

    .line 66
    .line 67
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Ls2/d0;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ls2/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    check-cast p1, Ls2/i;

    .line 7
    .line 8
    iget-object v0, p1, Ls2/i;->b:Ll2/s;

    .line 9
    .line 10
    iget-boolean v2, p0, Ls2/c;->d:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    instance-of v2, v0, Ll2/d1;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v0, Ll2/d1;

    .line 22
    .line 23
    iget-wide v2, v0, Ll2/d1;->a:J

    .line 24
    .line 25
    invoke-virtual {p0, v2, v3}, Ls2/c;->f(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-boolean v1, p0, Ls2/c;->d:Z

    .line 30
    .line 31
    sget-wide v2, Ll2/w;->m:J

    .line 32
    .line 33
    iput-wide v2, p0, Ls2/c;->e:J

    .line 34
    .line 35
    :cond_2
    :goto_0
    iget-object p1, p1, Ls2/i;->g:Ll2/s;

    .line 36
    .line 37
    iget-boolean v0, p0, Ls2/c;->d:Z

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    if-eqz p1, :cond_7

    .line 43
    .line 44
    instance-of v0, p1, Ll2/d1;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast p1, Ll2/d1;

    .line 49
    .line 50
    iget-wide v0, p1, Ll2/d1;->a:J

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Ls2/c;->f(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    iput-boolean v1, p0, Ls2/c;->d:Z

    .line 57
    .line 58
    sget-wide v0, Ll2/w;->m:J

    .line 59
    .line 60
    iput-wide v0, p0, Ls2/c;->e:J

    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    instance-of v0, p1, Ls2/c;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    check-cast p1, Ls2/c;

    .line 68
    .line 69
    iget-boolean v0, p1, Ls2/c;->d:Z

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-boolean v0, p0, Ls2/c;->d:Z

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-wide v0, p1, Ls2/c;->e:J

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Ls2/c;->f(J)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    iput-boolean v1, p0, Ls2/c;->d:Z

    .line 84
    .line 85
    sget-wide v0, Ll2/w;->m:J

    .line 86
    .line 87
    iput-wide v0, p0, Ls2/c;->e:J

    .line 88
    .line 89
    :cond_7
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VGroup: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ls2/c;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ls2/c;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ls2/d0;

    .line 27
    .line 28
    const-string v5, "\t"

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, "\n"

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
