.class public final Lg1/n;
.super Le2/t;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf3/z;
.implements Lf3/o;
.implements Lf3/f2;


# instance fields
.field public T:Ljava/lang/String;

.field public U:Lq3/q0;

.field public V:Lu3/r;

.field public W:I

.field public X:Z

.field public Y:I

.field public Z:I

.field public a0:Ll2/z;

.field public b0:Ljava/util/HashMap;

.field public c0:Lg1/e;

.field public d0:Lg1/k;

.field public e0:Lg1/m;


# virtual methods
.method public final B(Lf3/u0;Ld3/g1;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Lg1/n;->e0:Lg1/m;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Lg1/m;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lg1/m;->a()Lg1/e;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lg1/n;->g1()Lg1/e;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_2
    invoke-virtual {p2, p1}, Lg1/e;->d(Lh4/c;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ld3/b0;->getLayoutDirection()Lh4/n;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lg1/e;->e(Lh4/n;)Lq3/s;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lq3/s;->b()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Lt0/u0;->m(F)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final C(Lf3/u0;Ld3/g1;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lg1/n;->e0:Lg1/m;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Lg1/m;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lg1/m;->a()Lg1/e;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lg1/n;->g1()Lg1/e;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_2
    invoke-virtual {p2, p1}, Lg1/e;->d(Lh4/c;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ld3/b0;->getLayoutDirection()Lh4/n;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p3, p1}, Lg1/e;->a(ILh4/n;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final I0(Lf3/u0;Ld3/g1;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Lg1/n;->e0:Lg1/m;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Lg1/m;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lg1/m;->a()Lg1/e;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lg1/n;->g1()Lg1/e;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_2
    invoke-virtual {p2, p1}, Lg1/e;->d(Lh4/c;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ld3/b0;->getLayoutDirection()Lh4/n;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lg1/e;->e(Lh4/n;)Lq3/s;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lq3/s;->c()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Lt0/u0;->m(F)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final N0(Lf3/u0;Ld3/g1;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lg1/n;->e0:Lg1/m;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Lg1/m;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lg1/m;->a()Lg1/e;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lg1/n;->g1()Lg1/e;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_2
    invoke-virtual {p2, p1}, Lg1/e;->d(Lh4/c;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ld3/b0;->getLayoutDirection()Lh4/n;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p3, p1}, Lg1/e;->a(ILh4/n;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final V0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d(Ld3/j1;Ld3/g1;J)Ld3/i1;
    .locals 4

    .line 1
    const-string v0, "TextStringSimpleNode::measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lg1/n;->e0:Lg1/m;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lg1/m;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lg1/m;->a()Lg1/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lg1/n;->g1()Lg1/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    invoke-virtual {v0, p1}, Lg1/e;->d(Lh4/c;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ld3/b0;->getLayoutDirection()Lh4/n;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, p3, p4, v1}, Lg1/e;->b(JLh4/n;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    iget-object p4, v0, Lg1/e;->n:Lq3/s;

    .line 42
    .line 43
    if-eqz p4, :cond_3

    .line 44
    .line 45
    invoke-interface {p4}, Lq3/s;->a()Z

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object p4, v0, Lg1/e;->j:Lq3/a;

    .line 49
    .line 50
    invoke-static {p4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p4, p4, Lq3/a;->d:Lr3/l;

    .line 54
    .line 55
    iget-wide v0, v0, Lg1/e;->l:J

    .line 56
    .line 57
    if-eqz p3, :cond_5

    .line 58
    .line 59
    const/4 p3, 0x2

    .line 60
    invoke-static {p0, p3}, Li80/b;->a0(Lf3/k;I)Lf3/o1;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lf3/o1;->j1()V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lg1/n;->b0:Ljava/util/HashMap;

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    new-instance v2, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lg1/n;->b0:Ljava/util/HashMap;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    sget-object p3, Ld3/d;->a:Ld3/w;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {p4, v3}, Lr3/l;->d(I)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object p3, Ld3/d;->b:Ld3/w;

    .line 100
    .line 101
    iget v3, p4, Lr3/l;->g:I

    .line 102
    .line 103
    add-int/lit8 v3, v3, -0x1

    .line 104
    .line 105
    invoke-virtual {p4, v3}, Lr3/l;->d(I)F

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-interface {v2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_5
    const/16 p3, 0x20

    .line 121
    .line 122
    shr-long p3, v0, p3

    .line 123
    .line 124
    long-to-int p3, p3

    .line 125
    const-wide v2, 0xffffffffL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    and-long/2addr v0, v2

    .line 131
    long-to-int p4, v0

    .line 132
    invoke-static {p3, p3, p4, p4}, Lhd/g;->x(IIII)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-interface {p2, v0, v1}, Ld3/g1;->z(J)Ld3/d2;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iget-object v0, p0, Lg1/n;->b0:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lg1/l;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-direct {v1, p2, v2}, Lg1/l;-><init>(Ld3/d2;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, p3, p4, v0, v1}, Ld3/j1;->H(IILjava/util/Map;Lg80/b;)Ld3/i1;

    .line 152
    .line 153
    .line 154
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public final g1()Lg1/e;
    .locals 9

    .line 1
    iget-object v0, p0, Lg1/n;->c0:Lg1/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lg1/e;

    .line 6
    .line 7
    iget-object v2, p0, Lg1/n;->T:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lg1/n;->U:Lq3/q0;

    .line 10
    .line 11
    iget-object v4, p0, Lg1/n;->V:Lu3/r;

    .line 12
    .line 13
    iget v5, p0, Lg1/n;->W:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lg1/n;->X:Z

    .line 16
    .line 17
    iget v7, p0, Lg1/n;->Y:I

    .line 18
    .line 19
    iget v8, p0, Lg1/n;->Z:I

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Lg1/e;-><init>(Ljava/lang/String;Lq3/q0;Lu3/r;IZII)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lg1/n;->c0:Lg1/e;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lg1/n;->c0:Lg1/e;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final j(Ln3/a0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg1/n;->d0:Lg1/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lg1/k;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lg1/k;-><init>(Lg1/n;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lg1/n;->d0:Lg1/k;

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lq3/g;

    .line 14
    .line 15
    iget-object v2, p0, Lg1/n;->T:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lq3/g;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Ln3/y;->a:[Lm80/o;

    .line 21
    .line 22
    sget-object v2, Ln3/w;->B:Ln3/z;

    .line 23
    .line 24
    invoke-static {v1}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v2, v1}, Ln3/a0;->b(Ln3/z;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lg1/n;->e0:Lg1/m;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lg1/m;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sget-object v3, Ln3/w;->D:Ln3/z;

    .line 40
    .line 41
    sget-object v4, Ln3/y;->a:[Lm80/o;

    .line 42
    .line 43
    const/16 v5, 0x11

    .line 44
    .line 45
    aget-object v5, v4, v5

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {p1, v3, v2}, Ln3/a0;->b(Ln3/z;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lq3/g;

    .line 55
    .line 56
    invoke-virtual {v1}, Lg1/m;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v2, v1}, Lq3/g;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Ln3/w;->C:Ln3/z;

    .line 64
    .line 65
    const/16 v3, 0x10

    .line 66
    .line 67
    aget-object v3, v4, v3

    .line 68
    .line 69
    invoke-interface {p1, v1, v2}, Ln3/a0;->b(Ln3/z;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    new-instance v1, Lg1/k;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct {v1, p0, v2}, Lg1/k;-><init>(Lg1/n;I)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Ln3/m;->l:Ln3/z;

    .line 79
    .line 80
    new-instance v3, Ln3/a;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-direct {v3, v4, v1}, Ln3/a;-><init>(Ljava/lang/String;Lp70/e;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v2, v3}, Ln3/a0;->b(Ln3/z;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lg1/k;

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    invoke-direct {v1, p0, v2}, Lg1/k;-><init>(Lg1/n;I)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Ln3/m;->m:Ln3/z;

    .line 96
    .line 97
    new-instance v3, Ln3/a;

    .line 98
    .line 99
    invoke-direct {v3, v4, v1}, Ln3/a;-><init>(Ljava/lang/String;Lp70/e;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v2, v3}, Ln3/a0;->b(Ln3/z;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Ld4/k;

    .line 106
    .line 107
    const/16 v2, 0xb

    .line 108
    .line 109
    invoke-direct {v1, v2, p0}, Ld4/k;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Ln3/m;->n:Ln3/z;

    .line 113
    .line 114
    new-instance v3, Ln3/a;

    .line 115
    .line 116
    invoke-direct {v3, v4, v1}, Ln3/a;-><init>(Ljava/lang/String;Lp70/e;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v2, v3}, Ln3/a0;->b(Ln3/z;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0}, Ln3/y;->a(Ln3/a0;Lg80/b;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final y0(Lf3/m0;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Le2/t;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lg1/n;->e0:Lg1/m;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lg1/m;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lg1/m;->a()Lg1/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Lg1/n;->g1()Lg1/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_3
    iget-object v1, v0, Lg1/e;->j:Lq3/a;

    .line 32
    .line 33
    if-eqz v1, :cond_e

    .line 34
    .line 35
    iget-object p1, p1, Lf3/m0;->F:Ln2/b;

    .line 36
    .line 37
    iget-object p1, p1, Ln2/b;->G:Lu30/c;

    .line 38
    .line 39
    invoke-virtual {p1}, Lu30/c;->k()Ll2/u;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-boolean p1, v0, Lg1/e;->k:Z

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-wide v3, v0, Lg1/e;->l:J

    .line 48
    .line 49
    const/16 v0, 0x20

    .line 50
    .line 51
    shr-long v5, v3, v0

    .line 52
    .line 53
    long-to-int v0, v5

    .line 54
    int-to-float v5, v0

    .line 55
    const-wide v6, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v3, v6

    .line 61
    long-to-int v0, v3

    .line 62
    int-to-float v6, v0

    .line 63
    invoke-interface {v2}, Ll2/u;->e()V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v7, 0x1

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-interface/range {v2 .. v7}, Ll2/u;->p(FFFFI)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :try_start_0
    iget-object v0, p0, Lg1/n;->U:Lq3/q0;

    .line 73
    .line 74
    iget-object v3, v0, Lq3/q0;->a:Lq3/h0;

    .line 75
    .line 76
    iget-object v4, v3, Lq3/h0;->m:Lb4/l;

    .line 77
    .line 78
    if-nez v4, :cond_5

    .line 79
    .line 80
    sget-object v4, Lb4/l;->b:Lb4/l;

    .line 81
    .line 82
    :cond_5
    move-object v6, v4

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_6

    .line 86
    :goto_1
    iget-object v4, v3, Lq3/h0;->n:Ll2/a1;

    .line 87
    .line 88
    if-nez v4, :cond_6

    .line 89
    .line 90
    sget-object v4, Ll2/a1;->d:Ll2/a1;

    .line 91
    .line 92
    :cond_6
    move-object v5, v4

    .line 93
    iget-object v3, v3, Lq3/h0;->p:Ln2/f;

    .line 94
    .line 95
    if-nez v3, :cond_7

    .line 96
    .line 97
    sget-object v3, Ln2/h;->a:Ln2/h;

    .line 98
    .line 99
    :cond_7
    move-object v7, v3

    .line 100
    invoke-virtual {v0}, Lq3/q0;->c()Ll2/s;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_8

    .line 105
    .line 106
    iget-object v0, p0, Lg1/n;->U:Lq3/q0;

    .line 107
    .line 108
    invoke-virtual {v0}, Lq3/q0;->b()F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual/range {v1 .. v7}, Lq3/a;->g(Ll2/u;Ll2/s;FLl2/a1;Lb4/l;Ln2/f;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    iget-object v0, p0, Lg1/n;->a0:Ll2/z;

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    invoke-interface {v0}, Ll2/z;->a()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    goto :goto_2

    .line 125
    :cond_9
    sget-wide v3, Ll2/w;->m:J

    .line 126
    .line 127
    :goto_2
    const-wide/16 v8, 0x10

    .line 128
    .line 129
    cmp-long v0, v3, v8

    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_a
    iget-object v0, p0, Lg1/n;->U:Lq3/q0;

    .line 135
    .line 136
    invoke-virtual {v0}, Lq3/q0;->d()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    cmp-long v0, v3, v8

    .line 141
    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    iget-object v0, p0, Lg1/n;->U:Lq3/q0;

    .line 145
    .line 146
    invoke-virtual {v0}, Lq3/q0;->d()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    goto :goto_3

    .line 151
    :cond_b
    sget-wide v3, Ll2/w;->b:J

    .line 152
    .line 153
    :goto_3
    invoke-virtual/range {v1 .. v7}, Lq3/a;->f(Ll2/u;JLl2/a1;Lb4/l;Ln2/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    :goto_4
    if-eqz p1, :cond_c

    .line 157
    .line 158
    invoke-interface {v2}, Ll2/u;->s()V

    .line 159
    .line 160
    .line 161
    :cond_c
    :goto_5
    return-void

    .line 162
    :goto_6
    if-eqz p1, :cond_d

    .line 163
    .line 164
    invoke-interface {v2}, Ll2/u;->s()V

    .line 165
    .line 166
    .line 167
    :cond_d
    throw v0

    .line 168
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v0, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lg1/n;->c0:Lg1/e;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, ", textSubstitution="

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lg1/n;->e0:Lg1/m;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x29

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, Li0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 200
    .line 201
    .line 202
    new-instance p1, Lp70/g;

    .line 203
    .line 204
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 205
    .line 206
    .line 207
    throw p1
.end method
