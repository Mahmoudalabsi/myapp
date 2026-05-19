.class public final Lg1/i;
.super Le2/t;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf3/z;
.implements Lf3/o;
.implements Lf3/f2;


# instance fields
.field public T:Lq3/g;

.field public U:Lq3/q0;

.field public V:Lu3/r;

.field public W:Lg80/b;

.field public X:I

.field public Y:Z

.field public Z:I

.field public a0:I

.field public b0:Ljava/util/List;

.field public c0:Lg80/b;

.field public d0:Ll2/z;

.field public e0:Lg80/b;

.field public f0:Ljava/util/Map;

.field public g0:Lg1/d;

.field public h0:Lg1/g;

.field public i0:Lg1/h;


# virtual methods
.method public final B(Lf3/u0;Ld3/g1;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg1/i;->h1(Lh4/c;)Lg1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Ld3/b0;->getLayoutDirection()Lh4/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lg1/d;->e(Lh4/n;)Lfa0/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lfa0/m;->b()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lt0/u0;->m(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final C(Lf3/u0;Ld3/g1;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg1/i;->h1(Lh4/c;)Lg1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Ld3/b0;->getLayoutDirection()Lh4/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lg1/d;->a(ILh4/n;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final I0(Lf3/u0;Ld3/g1;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg1/i;->h1(Lh4/c;)Lg1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Ld3/b0;->getLayoutDirection()Lh4/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lg1/d;->e(Lh4/n;)Lfa0/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lfa0/m;->c()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lt0/u0;->m(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final N0(Lf3/u0;Ld3/g1;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg1/i;->h1(Lh4/c;)Lg1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Ld3/b0;->getLayoutDirection()Lh4/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lg1/d;->a(ILh4/n;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
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
    const-string v0, "TextAnnotatedStringNode:measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lg1/i;->h1(Lh4/c;)Lg1/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Ld3/b0;->getLayoutDirection()Lh4/n;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p3, p4, v1}, Lg1/d;->c(JLh4/n;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object p4, v0, Lg1/d;->n:Lq3/m0;

    .line 19
    .line 20
    if-eqz p4, :cond_4

    .line 21
    .line 22
    iget-wide v0, p4, Lq3/m0;->c:J

    .line 23
    .line 24
    iget-object v2, p4, Lq3/m0;->b:Lq3/o;

    .line 25
    .line 26
    iget-object v2, v2, Lq3/o;->a:Lfa0/m;

    .line 27
    .line 28
    invoke-virtual {v2}, Lfa0/m;->a()Z

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    const/4 p3, 0x2

    .line 34
    invoke-static {p0, p3}, Li80/b;->a0(Lf3/k;I)Lf3/o1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lf3/o1;->j1()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lg1/i;->W:Lg80/b;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v2, p4}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    iget-object v2, p0, Lg1/i;->f0:Ljava/util/Map;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {v2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    sget-object p3, Ld3/d;->a:Ld3/w;

    .line 61
    .line 62
    iget v3, p4, Lq3/m0;->d:F

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object p3, Ld3/d;->b:Ld3/w;

    .line 76
    .line 77
    iget v3, p4, Lq3/m0;->e:F

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lg1/i;->f0:Ljava/util/Map;

    .line 91
    .line 92
    :cond_2
    iget-object p3, p0, Lg1/i;->c0:Lg80/b;

    .line 93
    .line 94
    if-eqz p3, :cond_3

    .line 95
    .line 96
    iget-object p4, p4, Lq3/m0;->f:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-interface {p3, p4}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_3
    const/16 p3, 0x20

    .line 102
    .line 103
    shr-long p3, v0, p3

    .line 104
    .line 105
    long-to-int p3, p3

    .line 106
    const-wide v2, 0xffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long/2addr v0, v2

    .line 112
    long-to-int p4, v0

    .line 113
    invoke-static {p3, p3, p4, p4}, Lhd/g;->x(IIII)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-interface {p2, v0, v1}, Ld3/g1;->z(J)Ld3/d2;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object v0, p0, Lg1/i;->f0:Ljava/util/Map;

    .line 122
    .line 123
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Landroidx/compose/material3/b2;

    .line 127
    .line 128
    const/4 v2, 0x3

    .line 129
    invoke-direct {v1, p2, v2}, Landroidx/compose/material3/b2;-><init>(Ld3/d2;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, p3, p4, v0, v1}, Ld3/j1;->H(IILjava/util/Map;Lg80/b;)Ld3/i1;

    .line 133
    .line 134
    .line 135
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    new-instance p2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string p3, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 145
    .line 146
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 161
    .line 162
    .line 163
    throw p1
.end method

.method public final g1()Lg1/d;
    .locals 10

    .line 1
    iget-object v0, p0, Lg1/i;->g0:Lg1/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lg1/d;

    .line 6
    .line 7
    iget-object v2, p0, Lg1/i;->T:Lq3/g;

    .line 8
    .line 9
    iget-object v3, p0, Lg1/i;->U:Lq3/q0;

    .line 10
    .line 11
    iget-object v4, p0, Lg1/i;->V:Lu3/r;

    .line 12
    .line 13
    iget v5, p0, Lg1/i;->X:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lg1/i;->Y:Z

    .line 16
    .line 17
    iget v7, p0, Lg1/i;->Z:I

    .line 18
    .line 19
    iget v8, p0, Lg1/i;->a0:I

    .line 20
    .line 21
    iget-object v9, p0, Lg1/i;->b0:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v9}, Lg1/d;-><init>(Lq3/g;Lq3/q0;Lu3/r;IZIILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lg1/i;->g0:Lg1/d;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lg1/i;->g0:Lg1/d;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final h1(Lh4/c;)Lg1/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/i;->i0:Lg1/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lg1/h;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lg1/h;->d:Lg1/d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lg1/d;->d(Lh4/c;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lg1/i;->g1()Lg1/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lg1/d;->d(Lh4/c;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final j(Ln3/a0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg1/i;->h0:Lg1/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lg1/g;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lg1/g;-><init>(Lg1/i;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lg1/i;->h0:Lg1/g;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lg1/i;->T:Lq3/g;

    .line 14
    .line 15
    sget-object v2, Ln3/y;->a:[Lm80/o;

    .line 16
    .line 17
    sget-object v2, Ln3/w;->B:Ln3/z;

    .line 18
    .line 19
    invoke-static {v1}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v2, v1}, Ln3/a0;->b(Ln3/z;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lg1/i;->i0:Lg1/h;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, v1, Lg1/h;->b:Lq3/g;

    .line 31
    .line 32
    sget-object v3, Ln3/w;->C:Ln3/z;

    .line 33
    .line 34
    sget-object v4, Ln3/y;->a:[Lm80/o;

    .line 35
    .line 36
    const/16 v5, 0x10

    .line 37
    .line 38
    aget-object v5, v4, v5

    .line 39
    .line 40
    invoke-interface {p1, v3, v2}, Ln3/a0;->b(Ln3/z;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, v1, Lg1/h;->c:Z

    .line 44
    .line 45
    sget-object v2, Ln3/w;->D:Ln3/z;

    .line 46
    .line 47
    const/16 v3, 0x11

    .line 48
    .line 49
    aget-object v3, v4, v3

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p1, v2, v1}, Ln3/a0;->b(Ln3/z;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance v1, Lg1/g;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v1, p0, v2}, Lg1/g;-><init>(Lg1/i;I)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Ln3/m;->l:Ln3/z;

    .line 65
    .line 66
    new-instance v3, Ln3/a;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v3, v4, v1}, Ln3/a;-><init>(Ljava/lang/String;Lp70/e;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v2, v3}, Ln3/a0;->b(Ln3/z;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lg1/g;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-direct {v1, p0, v2}, Lg1/g;-><init>(Lg1/i;I)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Ln3/m;->m:Ln3/z;

    .line 82
    .line 83
    new-instance v3, Ln3/a;

    .line 84
    .line 85
    invoke-direct {v3, v4, v1}, Ln3/a;-><init>(Ljava/lang/String;Lp70/e;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v2, v3}, Ln3/a0;->b(Ln3/z;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Ld4/k;

    .line 92
    .line 93
    const/16 v2, 0xa

    .line 94
    .line 95
    invoke-direct {v1, v2, p0}, Ld4/k;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Ln3/m;->n:Ln3/z;

    .line 99
    .line 100
    new-instance v3, Ln3/a;

    .line 101
    .line 102
    invoke-direct {v3, v4, v1}, Ln3/a;-><init>(Ljava/lang/String;Lp70/e;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v2, v3}, Ln3/a0;->b(Ln3/z;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, Ln3/y;->a(Ln3/a0;Lg80/b;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final y0(Lf3/m0;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Le2/t;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_8

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, Lf3/m0;->F:Ln2/b;

    .line 8
    .line 9
    iget-object v0, v0, Ln2/b;->G:Lu30/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lu30/c;->k()Ll2/u;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, p1}, Lg1/i;->h1(Lh4/c;)Lg1/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Lg1/d;->n:Lq3/m0;

    .line 20
    .line 21
    if-eqz v1, :cond_14

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    iget-object v1, v3, Lq3/m0;->b:Lq3/o;

    .line 25
    .line 26
    iget-wide v3, v3, Lq3/m0;->c:J

    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    shr-long v5, v3, v0

    .line 31
    .line 32
    long-to-int v5, v5

    .line 33
    int-to-float v5, v5

    .line 34
    iget v6, v1, Lq3/o;->d:F

    .line 35
    .line 36
    cmpg-float v5, v5, v6

    .line 37
    .line 38
    const-wide v6, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v9, 0x0

    .line 45
    if-gez v5, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-boolean v5, v1, Lq3/o;->c:Z

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    and-long v10, v3, v6

    .line 53
    .line 54
    long-to-int v5, v10

    .line 55
    int-to-float v5, v5

    .line 56
    iget v10, v1, Lq3/o;->e:F

    .line 57
    .line 58
    cmpg-float v5, v5, v10

    .line 59
    .line 60
    if-gez v5, :cond_3

    .line 61
    .line 62
    :cond_2
    :goto_0
    iget v5, p0, Lg1/i;->X:I

    .line 63
    .line 64
    const/4 v10, 0x3

    .line 65
    if-ne v5, v10, :cond_4

    .line 66
    .line 67
    :cond_3
    move v10, v9

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move v10, v8

    .line 70
    :goto_1
    if-eqz v10, :cond_5

    .line 71
    .line 72
    shr-long v11, v3, v0

    .line 73
    .line 74
    long-to-int v5, v11

    .line 75
    int-to-float v5, v5

    .line 76
    and-long/2addr v3, v6

    .line 77
    long-to-int v3, v3

    .line 78
    int-to-float v3, v3

    .line 79
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    int-to-long v4, v4

    .line 84
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    int-to-long v11, v3

    .line 89
    shl-long v3, v4, v0

    .line 90
    .line 91
    and-long v5, v11, v6

    .line 92
    .line 93
    or-long/2addr v3, v5

    .line 94
    const-wide/16 v5, 0x0

    .line 95
    .line 96
    invoke-static {v5, v6, v3, v4}, Lja0/g;->j(JJ)Lk2/c;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v2}, Ll2/u;->e()V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v0}, Ll2/u;->b(Ll2/u;Lk2/c;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :try_start_0
    iget-object v0, p0, Lg1/i;->U:Lq3/q0;

    .line 107
    .line 108
    iget-object v3, v0, Lq3/q0;->a:Lq3/h0;

    .line 109
    .line 110
    iget-object v4, v3, Lq3/h0;->m:Lb4/l;

    .line 111
    .line 112
    if-nez v4, :cond_6

    .line 113
    .line 114
    sget-object v4, Lb4/l;->b:Lb4/l;

    .line 115
    .line 116
    :cond_6
    move-object v6, v4

    .line 117
    goto :goto_2

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object p1, v0

    .line 120
    goto/16 :goto_a

    .line 121
    .line 122
    :goto_2
    iget-object v4, v3, Lq3/h0;->n:Ll2/a1;

    .line 123
    .line 124
    if-nez v4, :cond_7

    .line 125
    .line 126
    sget-object v4, Ll2/a1;->d:Ll2/a1;

    .line 127
    .line 128
    :cond_7
    move-object v5, v4

    .line 129
    iget-object v3, v3, Lq3/h0;->p:Ln2/f;

    .line 130
    .line 131
    if-nez v3, :cond_8

    .line 132
    .line 133
    sget-object v3, Ln2/h;->a:Ln2/h;

    .line 134
    .line 135
    :cond_8
    move-object v7, v3

    .line 136
    invoke-virtual {v0}, Lq3/q0;->c()Ll2/s;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_9

    .line 141
    .line 142
    iget-object v0, p0, Lg1/i;->U:Lq3/q0;

    .line 143
    .line 144
    invoke-virtual {v0}, Lq3/q0;->b()F

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-static/range {v1 .. v7}, Ly3/j;->a(Lq3/o;Ll2/u;Ll2/s;FLl2/a1;Lb4/l;Ln2/f;)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_9
    iget-object v0, p0, Lg1/i;->d0:Ll2/z;

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    invoke-interface {v0}, Ll2/z;->a()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    goto :goto_3

    .line 161
    :cond_a
    sget-wide v3, Ll2/w;->m:J

    .line 162
    .line 163
    :goto_3
    const-wide/16 v11, 0x10

    .line 164
    .line 165
    cmp-long v0, v3, v11

    .line 166
    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_b
    iget-object v0, p0, Lg1/i;->U:Lq3/q0;

    .line 171
    .line 172
    invoke-virtual {v0}, Lq3/q0;->d()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    cmp-long v0, v3, v11

    .line 177
    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    iget-object v0, p0, Lg1/i;->U:Lq3/q0;

    .line 181
    .line 182
    invoke-virtual {v0}, Lq3/q0;->d()J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    goto :goto_4

    .line 187
    :cond_c
    sget-wide v3, Ll2/w;->b:J

    .line 188
    .line 189
    :goto_4
    invoke-virtual/range {v1 .. v7}, Lq3/o;->i(Ll2/u;JLl2/a1;Lb4/l;Ln2/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    :goto_5
    if-eqz v10, :cond_d

    .line 193
    .line 194
    invoke-interface {v2}, Ll2/u;->s()V

    .line 195
    .line 196
    .line 197
    :cond_d
    iget-object v0, p0, Lg1/i;->i0:Lg1/h;

    .line 198
    .line 199
    if-eqz v0, :cond_e

    .line 200
    .line 201
    iget-boolean v0, v0, Lg1/h;->c:Z

    .line 202
    .line 203
    if-ne v0, v8, :cond_e

    .line 204
    .line 205
    move v0, v9

    .line 206
    goto :goto_6

    .line 207
    :cond_e
    iget-object v0, p0, Lg1/i;->T:Lq3/g;

    .line 208
    .line 209
    invoke-static {v0}, Lin/e;->U(Lq3/g;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    :goto_6
    if-nez v0, :cond_12

    .line 214
    .line 215
    iget-object v0, p0, Lg1/i;->b0:Ljava/util/List;

    .line 216
    .line 217
    if-eqz v0, :cond_10

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_f

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_f
    move v8, v9

    .line 227
    :cond_10
    :goto_7
    if-nez v8, :cond_11

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_11
    :goto_8
    return-void

    .line 231
    :cond_12
    :goto_9
    invoke-virtual {p1}, Lf3/m0;->a()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :goto_a
    if-eqz v10, :cond_13

    .line 236
    .line 237
    invoke-interface {v2}, Ll2/u;->s()V

    .line 238
    .line 239
    .line 240
    :cond_13
    throw p1

    .line 241
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v2, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 246
    .line 247
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1
.end method
