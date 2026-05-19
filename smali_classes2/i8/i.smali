.class public final Li8/i;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lh8/f1;
.implements Lh8/h1;
.implements Ll8/h;
.implements Ll8/k;


# instance fields
.field public final F:I

.field public final G:[I

.field public final H:[Lm7/s;

.field public final I:[Z

.field public final J:Ly7/i;

.field public final K:Ly7/b;

.field public final L:La8/f;

.field public final M:Lfr/b0;

.field public final N:Ll8/m;

.field public final O:Landroidx/media3/effect/t0;

.field public final P:Ljava/util/ArrayList;

.field public final Q:Ljava/util/List;

.field public final R:Lh8/e1;

.field public final S:[Lh8/e1;

.field public final T:Lf1/e;

.field public U:Li8/f;

.field public V:Lm7/s;

.field public W:Li8/h;

.field public X:J

.field public Y:J

.field public Z:I

.field public a0:Li8/a;

.field public b0:Z

.field public c0:Z

.field public d0:Z


# direct methods
.method public constructor <init>(I[I[Lm7/s;Ly7/i;Ly7/b;Lps/k;JLa8/j;La8/f;Lfr/b0;La8/f;ZLas/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li8/i;->F:I

    .line 5
    .line 6
    iput-object p2, p0, Li8/i;->G:[I

    .line 7
    .line 8
    iput-object p3, p0, Li8/i;->H:[Lm7/s;

    .line 9
    .line 10
    iput-object p4, p0, Li8/i;->J:Ly7/i;

    .line 11
    .line 12
    iput-object p5, p0, Li8/i;->K:Ly7/b;

    .line 13
    .line 14
    iput-object p12, p0, Li8/i;->L:La8/f;

    .line 15
    .line 16
    iput-object p11, p0, Li8/i;->M:Lfr/b0;

    .line 17
    .line 18
    iput-boolean p13, p0, Li8/i;->b0:Z

    .line 19
    .line 20
    new-instance p3, Ll8/m;

    .line 21
    .line 22
    if-eqz p14, :cond_0

    .line 23
    .line 24
    invoke-direct {p3, p14}, Ll8/m;-><init>(Las/x0;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p4, "ChunkSampleStream"

    .line 29
    .line 30
    invoke-direct {p3, p4}, Ll8/m;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-object p3, p0, Li8/i;->N:Ll8/m;

    .line 34
    .line 35
    new-instance p3, Landroidx/media3/effect/t0;

    .line 36
    .line 37
    const/4 p4, 0x6

    .line 38
    invoke-direct {p3, p4}, Landroidx/media3/effect/t0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Li8/i;->O:Landroidx/media3/effect/t0;

    .line 42
    .line 43
    new-instance p3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Li8/i;->P:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iput-object p3, p0, Li8/i;->Q:Ljava/util/List;

    .line 55
    .line 56
    array-length p2, p2

    .line 57
    new-array p3, p2, [Lh8/e1;

    .line 58
    .line 59
    iput-object p3, p0, Li8/i;->S:[Lh8/e1;

    .line 60
    .line 61
    new-array p3, p2, [Z

    .line 62
    .line 63
    iput-object p3, p0, Li8/i;->I:[Z

    .line 64
    .line 65
    add-int/lit8 p3, p2, 0x1

    .line 66
    .line 67
    new-array p4, p3, [I

    .line 68
    .line 69
    new-array p3, p3, [Lh8/e1;

    .line 70
    .line 71
    new-instance p5, Lh8/e1;

    .line 72
    .line 73
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-direct {p5, p6, p9, p10}, Lh8/e1;-><init>(Lps/k;La8/j;La8/f;)V

    .line 77
    .line 78
    .line 79
    iput-object p5, p0, Li8/i;->R:Lh8/e1;

    .line 80
    .line 81
    const/4 p9, 0x0

    .line 82
    aput p1, p4, p9

    .line 83
    .line 84
    aput-object p5, p3, p9

    .line 85
    .line 86
    :goto_1
    if-ge p9, p2, :cond_1

    .line 87
    .line 88
    new-instance p1, Lh8/e1;

    .line 89
    .line 90
    const/4 p5, 0x0

    .line 91
    invoke-direct {p1, p6, p5, p5}, Lh8/e1;-><init>(Lps/k;La8/j;La8/f;)V

    .line 92
    .line 93
    .line 94
    iget-object p5, p0, Li8/i;->S:[Lh8/e1;

    .line 95
    .line 96
    aput-object p1, p5, p9

    .line 97
    .line 98
    add-int/lit8 p5, p9, 0x1

    .line 99
    .line 100
    aput-object p1, p3, p5

    .line 101
    .line 102
    iget-object p1, p0, Li8/i;->G:[I

    .line 103
    .line 104
    aget p1, p1, p9

    .line 105
    .line 106
    aput p1, p4, p5

    .line 107
    .line 108
    move p9, p5

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    new-instance p1, Lf1/e;

    .line 111
    .line 112
    const/16 p2, 0x13

    .line 113
    .line 114
    invoke-direct {p1, p2, p4, p3}, Lf1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Li8/i;->T:Lf1/e;

    .line 118
    .line 119
    iput-wide p7, p0, Li8/i;->X:J

    .line 120
    .line 121
    iput-wide p7, p0, Li8/i;->Y:J

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 9

    .line 1
    iget-object v0, p0, Li8/i;->R:Lh8/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh8/e1;->t()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Li8/i;->Z:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Li8/i;->B(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget v1, p0, Li8/i;->Z:I

    .line 16
    .line 17
    if-gt v1, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Li8/i;->Z:I

    .line 22
    .line 23
    iget-object v2, p0, Li8/i;->P:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Li8/a;

    .line 30
    .line 31
    iget-object v4, v1, Li8/f;->I:Lm7/s;

    .line 32
    .line 33
    iget-object v2, p0, Li8/i;->V:Lm7/s;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Lm7/s;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget v5, v1, Li8/f;->J:I

    .line 42
    .line 43
    iget-object v6, v1, Li8/f;->K:Ljava/lang/Object;

    .line 44
    .line 45
    iget-wide v7, v1, Li8/f;->L:J

    .line 46
    .line 47
    iget-object v2, p0, Li8/i;->L:La8/f;

    .line 48
    .line 49
    iget v3, p0, Li8/i;->F:I

    .line 50
    .line 51
    invoke-virtual/range {v2 .. v8}, La8/f;->b(ILm7/s;ILjava/lang/Object;J)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iput-object v4, p0, Li8/i;->V:Lm7/s;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public final B(II)I
    .locals 2

    .line 1
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Li8/i;->P:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Li8/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Li8/a;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, p1, :cond_0

    .line 23
    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    return p2

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    return p1
.end method

.method public final C(Ly7/b;)V
    .locals 6

    .line 1
    iput-object p1, p0, Li8/i;->W:Li8/h;

    .line 2
    .line 3
    iget-object p1, p0, Li8/i;->R:Lh8/e1;

    .line 4
    .line 5
    invoke-virtual {p1}, Lh8/e1;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lh8/e1;->h:Lde/d;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p1, Lh8/e1;->e:La8/f;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lde/d;->G(La8/f;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p1, Lh8/e1;->h:Lde/d;

    .line 19
    .line 20
    iput-object v1, p1, Lh8/e1;->g:Lm7/s;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Li8/i;->S:[Lh8/e1;

    .line 23
    .line 24
    array-length v0, p1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_2

    .line 27
    .line 28
    aget-object v3, p1, v2

    .line 29
    .line 30
    invoke-virtual {v3}, Lh8/e1;->k()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v3, Lh8/e1;->h:Lde/d;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v5, v3, Lh8/e1;->e:La8/f;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lde/d;->G(La8/f;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v3, Lh8/e1;->h:Lde/d;

    .line 43
    .line 44
    iput-object v1, v3, Lh8/e1;->g:Lm7/s;

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Li8/i;->N:Ll8/m;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ll8/m;->e(Ll8/k;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Li8/i;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Li8/i;->R:Lh8/e1;

    .line 8
    .line 9
    iget-boolean v1, p0, Li8/i;->d0:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lh8/e1;->x(Z)Z

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

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Li8/i;->N:Ll8/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll8/m;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Li8/i;->R:Lh8/e1;

    .line 7
    .line 8
    invoke-virtual {v1}, Lh8/e1;->z()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ll8/m;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Li8/i;->J:Ly7/i;

    .line 18
    .line 19
    iget-object v1, v0, Ly7/i;->m:Lh8/b;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Ly7/i;->a:Ll8/n;

    .line 24
    .line 25
    invoke-interface {v0}, Ll8/n;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    throw v1

    .line 30
    :cond_1
    return-void
.end method

.method public final c(Lur/h;Lu7/d;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Li8/i;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Li8/i;->a0:Li8/a;

    .line 9
    .line 10
    iget-object v1, p0, Li8/i;->R:Lh8/e1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Li8/a;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1}, Lh8/e1;->t()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gt v0, v2, :cond_1

    .line 24
    .line 25
    :goto_0
    const/4 p1, -0x3

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Li8/i;->A()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Li8/i;->d0:Z

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2, p3, v0}, Lh8/e1;->C(Lur/h;Lu7/d;IZ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Li8/i;->R:Lh8/e1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lh8/e1;->D(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lh8/e1;->h:Lde/d;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v4, v0, Lh8/e1;->e:La8/f;

    .line 13
    .line 14
    invoke-virtual {v2, v4}, Lde/d;->G(La8/f;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, Lh8/e1;->h:Lde/d;

    .line 18
    .line 19
    iput-object v3, v0, Lh8/e1;->g:Lm7/s;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Li8/i;->S:[Lh8/e1;

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    if-ge v5, v2, :cond_2

    .line 27
    .line 28
    aget-object v6, v0, v5

    .line 29
    .line 30
    invoke-virtual {v6, v1}, Lh8/e1;->D(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v7, v6, Lh8/e1;->h:Lde/d;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    iget-object v8, v6, Lh8/e1;->e:La8/f;

    .line 38
    .line 39
    invoke-virtual {v7, v8}, Lde/d;->G(La8/f;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v6, Lh8/e1;->h:Lde/d;

    .line 43
    .line 44
    iput-object v3, v6, Lh8/e1;->g:Lm7/s;

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Li8/i;->J:Ly7/i;

    .line 50
    .line 51
    iget-object v0, v0, Ly7/i;->i:[Lca0/k;

    .line 52
    .line 53
    array-length v2, v0

    .line 54
    :goto_1
    if-ge v4, v2, :cond_4

    .line 55
    .line 56
    aget-object v5, v0, v4

    .line 57
    .line 58
    iget-object v5, v5, Lca0/k;->H:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Li8/e;

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    iget-object v5, v5, Li8/e;->F:Lp8/k;

    .line 65
    .line 66
    invoke-interface {v5}, Lp8/k;->release()V

    .line 67
    .line 68
    .line 69
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object v0, p0, Li8/i;->W:Li8/h;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    check-cast v0, Ly7/b;

    .line 77
    .line 78
    monitor-enter v0

    .line 79
    :try_start_0
    iget-object v2, v0, Ly7/b;->S:Ljava/util/IdentityHashMap;

    .line 80
    .line 81
    invoke-virtual {v2, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ly7/l;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    iget-object v2, v2, Ly7/l;->a:Lh8/e1;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lh8/e1;->D(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v2, Lh8/e1;->h:Lde/d;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iget-object v4, v2, Lh8/e1;->e:La8/f;

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Lde/d;->G(La8/f;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, v2, Lh8/e1;->h:Lde/d;

    .line 104
    .line 105
    iput-object v3, v2, Lh8/e1;->g:Lm7/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    :cond_5
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw v1

    .line 112
    :cond_6
    return-void
.end method

.method public final f(Ll8/j;JJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Li8/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, Li8/i;->U:Li8/f;

    .line 9
    .line 10
    iget-object v2, v0, Li8/i;->J:Ly7/i;

    .line 11
    .line 12
    iget-object v3, v2, Ly7/i;->i:[Lca0/k;

    .line 13
    .line 14
    instance-of v4, v1, Li8/k;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    move-object v4, v1

    .line 19
    check-cast v4, Li8/k;

    .line 20
    .line 21
    iget-object v5, v2, Ly7/i;->j:Lk8/s;

    .line 22
    .line 23
    iget-object v4, v4, Li8/f;->I:Lm7/s;

    .line 24
    .line 25
    invoke-interface {v5, v4}, Lk8/s;->e(Lm7/s;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    aget-object v5, v3, v4

    .line 30
    .line 31
    iget-object v6, v5, Lca0/k;->K:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Ly7/g;

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    iget-object v6, v5, Lca0/k;->H:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Li8/e;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Li8/e;->a()Lp8/g;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    new-instance v15, Lba/b2;

    .line 51
    .line 52
    iget-object v7, v5, Lca0/k;->I:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v10, v7

    .line 55
    check-cast v10, Lz7/m;

    .line 56
    .line 57
    iget-wide v7, v10, Lz7/m;->H:J

    .line 58
    .line 59
    const/16 v9, 0x11

    .line 60
    .line 61
    invoke-direct {v15, v6, v7, v8, v9}, Lba/b2;-><init>(Ljava/lang/Object;JI)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Lca0/k;

    .line 65
    .line 66
    iget-wide v8, v5, Lca0/k;->F:J

    .line 67
    .line 68
    iget-object v6, v5, Lca0/k;->J:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v11, v6

    .line 71
    check-cast v11, Lz7/b;

    .line 72
    .line 73
    iget-object v6, v5, Lca0/k;->H:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v12, v6

    .line 76
    check-cast v12, Li8/e;

    .line 77
    .line 78
    iget-wide v13, v5, Lca0/k;->G:J

    .line 79
    .line 80
    invoke-direct/range {v7 .. v15}, Lca0/k;-><init>(JLz7/m;Lz7/b;Li8/e;JLy7/g;)V

    .line 81
    .line 82
    .line 83
    aput-object v7, v3, v4

    .line 84
    .line 85
    :cond_0
    iget-object v2, v2, Ly7/i;->h:Ly7/l;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    iget-wide v3, v2, Ly7/l;->d:J

    .line 90
    .line 91
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    cmp-long v5, v3, v5

    .line 97
    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    iget-wide v5, v1, Li8/f;->M:J

    .line 101
    .line 102
    cmp-long v3, v5, v3

    .line 103
    .line 104
    if-lez v3, :cond_2

    .line 105
    .line 106
    :cond_1
    iget-wide v3, v1, Li8/f;->M:J

    .line 107
    .line 108
    iput-wide v3, v2, Ly7/l;->d:J

    .line 109
    .line 110
    :cond_2
    iget-object v2, v2, Ly7/l;->e:Ly7/m;

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    iput-boolean v3, v2, Ly7/m;->L:Z

    .line 114
    .line 115
    :cond_3
    new-instance v4, Lh8/v;

    .line 116
    .line 117
    iget-wide v2, v1, Li8/f;->F:J

    .line 118
    .line 119
    iget-object v5, v1, Li8/f;->G:Ls7/m;

    .line 120
    .line 121
    iget-object v2, v1, Li8/f;->N:Ls7/d0;

    .line 122
    .line 123
    iget-object v6, v2, Ls7/d0;->H:Landroid/net/Uri;

    .line 124
    .line 125
    iget-object v7, v2, Ls7/d0;->I:Ljava/util/Map;

    .line 126
    .line 127
    iget-wide v12, v2, Ls7/d0;->G:J

    .line 128
    .line 129
    move-wide/from16 v8, p2

    .line 130
    .line 131
    move-wide/from16 v10, p4

    .line 132
    .line 133
    invoke-direct/range {v4 .. v13}, Lh8/v;-><init>(Ls7/m;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Li8/i;->M:Lfr/b0;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget v6, v1, Li8/f;->H:I

    .line 142
    .line 143
    iget-object v8, v1, Li8/f;->I:Lm7/s;

    .line 144
    .line 145
    iget v9, v1, Li8/f;->J:I

    .line 146
    .line 147
    iget-object v10, v1, Li8/f;->K:Ljava/lang/Object;

    .line 148
    .line 149
    iget-wide v11, v1, Li8/f;->L:J

    .line 150
    .line 151
    iget-wide v13, v1, Li8/f;->M:J

    .line 152
    .line 153
    move-object v5, v4

    .line 154
    iget-object v4, v0, Li8/i;->L:La8/f;

    .line 155
    .line 156
    iget v7, v0, Li8/i;->F:I

    .line 157
    .line 158
    invoke-virtual/range {v4 .. v14}, La8/f;->d(Lh8/v;IILm7/s;ILjava/lang/Object;JJ)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Li8/i;->K:Ly7/b;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ly7/b;->f(Lh8/h1;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Li8/i;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Li8/i;->X:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Li8/i;->d0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Li8/i;->x()Li8/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, Li8/f;->M:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public final j(Ll8/j;JJLjava/io/IOException;I)Lcom/google/android/gms/internal/ads/z;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Li8/f;

    .line 8
    .line 9
    iget-object v2, v1, Li8/f;->N:Ls7/d0;

    .line 10
    .line 11
    iget-object v3, v1, Li8/f;->I:Lm7/s;

    .line 12
    .line 13
    iget-wide v4, v1, Li8/f;->L:J

    .line 14
    .line 15
    iget-wide v6, v2, Ls7/d0;->G:J

    .line 16
    .line 17
    instance-of v2, v1, Li8/a;

    .line 18
    .line 19
    iget-object v8, v0, Li8/i;->P:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const/4 v10, 0x1

    .line 26
    sub-int/2addr v9, v10

    .line 27
    const-wide/16 v23, 0x0

    .line 28
    .line 29
    cmp-long v11, v6, v23

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    if-eqz v11, :cond_1

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v9}, Li8/i;->y(I)Z

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    if-nez v11, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v11, v13

    .line 44
    move v14, v11

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    move v11, v10

    .line 47
    move v14, v13

    .line 48
    :goto_1
    new-instance v13, Lh8/v;

    .line 49
    .line 50
    move v15, v14

    .line 51
    iget-object v14, v1, Li8/f;->G:Ls7/m;

    .line 52
    .line 53
    iget-object v15, v1, Li8/f;->N:Ls7/d0;

    .line 54
    .line 55
    iget-object v10, v15, Ls7/d0;->H:Landroid/net/Uri;

    .line 56
    .line 57
    iget-object v15, v15, Ls7/d0;->I:Ljava/util/Map;

    .line 58
    .line 59
    move-wide/from16 v17, p2

    .line 60
    .line 61
    move-wide/from16 v19, p4

    .line 62
    .line 63
    move-wide/from16 v21, v6

    .line 64
    .line 65
    move-object/from16 v16, v15

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v15, v10

    .line 69
    invoke-direct/range {v13 .. v22}, Lh8/v;-><init>(Ls7/m;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5}, Lp7/f0;->i0(J)J

    .line 73
    .line 74
    .line 75
    iget-wide v14, v1, Li8/f;->M:J

    .line 76
    .line 77
    invoke-static {v14, v15}, Lp7/f0;->i0(J)J

    .line 78
    .line 79
    .line 80
    new-instance v7, Landroidx/media3/effect/a1;

    .line 81
    .line 82
    const/16 v10, 0xe

    .line 83
    .line 84
    move/from16 v14, p7

    .line 85
    .line 86
    invoke-direct {v7, v12, v14, v10}, Landroidx/media3/effect/a1;-><init>(Ljava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    iget-object v10, v0, Li8/i;->J:Ly7/i;

    .line 90
    .line 91
    iget-object v14, v10, Ly7/i;->i:[Lca0/k;

    .line 92
    .line 93
    iget-object v15, v10, Ly7/i;->b:Lvu/u;

    .line 94
    .line 95
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    iget-object v6, v0, Li8/i;->M:Lfr/b0;

    .line 101
    .line 102
    if-nez v11, :cond_4

    .line 103
    .line 104
    move/from16 v18, v2

    .line 105
    .line 106
    move-object/from16 v19, v6

    .line 107
    .line 108
    move-object/from16 v20, v8

    .line 109
    .line 110
    move/from16 p3, v11

    .line 111
    .line 112
    move-object/from16 p2, v13

    .line 113
    .line 114
    :cond_2
    :goto_2
    const/4 v2, 0x1

    .line 115
    :cond_3
    const/4 v13, 0x0

    .line 116
    goto/16 :goto_a

    .line 117
    .line 118
    :cond_4
    move/from16 v18, v2

    .line 119
    .line 120
    iget-object v2, v10, Ly7/i;->h:Ly7/l;

    .line 121
    .line 122
    if-eqz v2, :cond_9

    .line 123
    .line 124
    move-wide/from16 v19, v4

    .line 125
    .line 126
    iget-wide v4, v2, Ly7/l;->d:J

    .line 127
    .line 128
    cmp-long v21, v4, v16

    .line 129
    .line 130
    if-eqz v21, :cond_5

    .line 131
    .line 132
    cmp-long v4, v4, v19

    .line 133
    .line 134
    if-gez v4, :cond_5

    .line 135
    .line 136
    const/4 v4, 0x1

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    const/4 v4, 0x0

    .line 139
    :goto_3
    iget-object v2, v2, Ly7/l;->e:Ly7/m;

    .line 140
    .line 141
    iget-object v5, v2, Ly7/m;->K:Lz7/c;

    .line 142
    .line 143
    iget-boolean v5, v5, Lz7/c;->d:Z

    .line 144
    .line 145
    if-nez v5, :cond_6

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    iget-boolean v5, v2, Ly7/m;->M:Z

    .line 149
    .line 150
    if-eqz v5, :cond_7

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    if-eqz v4, :cond_9

    .line 154
    .line 155
    iget-boolean v3, v2, Ly7/m;->L:Z

    .line 156
    .line 157
    if-nez v3, :cond_8

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    const/4 v3, 0x1

    .line 161
    iput-boolean v3, v2, Ly7/m;->M:Z

    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    iput-boolean v14, v2, Ly7/m;->L:Z

    .line 165
    .line 166
    iget-object v2, v2, Ly7/m;->G:Llt/c;

    .line 167
    .line 168
    iget-object v2, v2, Llt/c;->G:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Ly7/f;

    .line 171
    .line 172
    iget-object v3, v2, Ly7/f;->D:Landroid/os/Handler;

    .line 173
    .line 174
    iget-object v4, v2, Ly7/f;->w:Ly7/c;

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ly7/f;->z()V

    .line 180
    .line 181
    .line 182
    :goto_4
    move-object/from16 v19, v6

    .line 183
    .line 184
    move-object/from16 v20, v8

    .line 185
    .line 186
    move/from16 p3, v11

    .line 187
    .line 188
    move-object/from16 p2, v13

    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    const/4 v13, 0x1

    .line 192
    goto/16 :goto_a

    .line 193
    .line 194
    :cond_9
    :goto_5
    iget-object v2, v10, Ly7/i;->k:Lz7/c;

    .line 195
    .line 196
    iget-boolean v2, v2, Lz7/c;->d:Z

    .line 197
    .line 198
    if-nez v2, :cond_a

    .line 199
    .line 200
    instance-of v2, v1, Li8/l;

    .line 201
    .line 202
    if-eqz v2, :cond_a

    .line 203
    .line 204
    instance-of v2, v12, Ls7/y;

    .line 205
    .line 206
    if-eqz v2, :cond_a

    .line 207
    .line 208
    move-object v2, v12

    .line 209
    check-cast v2, Ls7/y;

    .line 210
    .line 211
    iget v2, v2, Ls7/y;->H:I

    .line 212
    .line 213
    const/16 v4, 0x194

    .line 214
    .line 215
    if-ne v2, v4, :cond_a

    .line 216
    .line 217
    iget-object v2, v10, Ly7/i;->j:Lk8/s;

    .line 218
    .line 219
    invoke-interface {v2, v3}, Lk8/s;->e(Lm7/s;)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    aget-object v2, v14, v2

    .line 224
    .line 225
    invoke-virtual {v2}, Lca0/k;->e()J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    const-wide/16 v19, -0x1

    .line 230
    .line 231
    cmp-long v19, v4, v19

    .line 232
    .line 233
    if-eqz v19, :cond_a

    .line 234
    .line 235
    cmp-long v19, v4, v23

    .line 236
    .line 237
    if-eqz v19, :cond_a

    .line 238
    .line 239
    move-wide/from16 p2, v4

    .line 240
    .line 241
    iget-object v4, v2, Lca0/k;->K:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v4, Ly7/g;

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-interface {v4}, Ly7/g;->P()J

    .line 249
    .line 250
    .line 251
    move-result-wide v4

    .line 252
    move-wide/from16 p4, v4

    .line 253
    .line 254
    iget-wide v4, v2, Lca0/k;->G:J

    .line 255
    .line 256
    add-long v4, p4, v4

    .line 257
    .line 258
    add-long v4, v4, p2

    .line 259
    .line 260
    const-wide/16 v19, 0x1

    .line 261
    .line 262
    sub-long v4, v4, v19

    .line 263
    .line 264
    move-object v2, v1

    .line 265
    check-cast v2, Li8/l;

    .line 266
    .line 267
    invoke-virtual {v2}, Li8/l;->a()J

    .line 268
    .line 269
    .line 270
    move-result-wide v19

    .line 271
    cmp-long v2, v19, v4

    .line 272
    .line 273
    if-lez v2, :cond_a

    .line 274
    .line 275
    const/4 v2, 0x1

    .line 276
    iput-boolean v2, v10, Ly7/i;->n:Z

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_a
    iget-object v2, v10, Ly7/i;->j:Lk8/s;

    .line 280
    .line 281
    invoke-interface {v2, v3}, Lk8/s;->e(Lm7/s;)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    aget-object v2, v14, v2

    .line 286
    .line 287
    iget-object v4, v2, Lca0/k;->I:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v4, Lz7/m;

    .line 290
    .line 291
    iget-object v5, v2, Lca0/k;->J:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v5, Lz7/b;

    .line 294
    .line 295
    iget-object v4, v4, Lz7/m;->G:Lvr/s0;

    .line 296
    .line 297
    invoke-virtual {v15, v4}, Lvu/u;->g(Ljava/util/List;)Lz7/b;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    if-eqz v4, :cond_b

    .line 302
    .line 303
    invoke-virtual {v5, v4}, Lz7/b;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-nez v4, :cond_b

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_b
    iget-object v4, v10, Ly7/i;->j:Lk8/s;

    .line 311
    .line 312
    iget-object v2, v2, Lca0/k;->I:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Lz7/m;

    .line 315
    .line 316
    iget-object v2, v2, Lz7/m;->G:Lvr/s0;

    .line 317
    .line 318
    move v14, v11

    .line 319
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 320
    .line 321
    .line 322
    move-result-wide v11

    .line 323
    move-object/from16 v19, v6

    .line 324
    .line 325
    invoke-interface {v4}, Lk8/s;->length()I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    move-object/from16 v20, v8

    .line 330
    .line 331
    move-object/from16 p2, v13

    .line 332
    .line 333
    const/4 v8, 0x0

    .line 334
    const/4 v13, 0x0

    .line 335
    :goto_6
    if-ge v8, v6, :cond_d

    .line 336
    .line 337
    invoke-interface {v4, v8, v11, v12}, Lk8/s;->a(IJ)Z

    .line 338
    .line 339
    .line 340
    move-result v21

    .line 341
    if-eqz v21, :cond_c

    .line 342
    .line 343
    add-int/lit8 v13, v13, 0x1

    .line 344
    .line 345
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_d
    new-instance v4, Ljava/util/HashSet;

    .line 349
    .line 350
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 351
    .line 352
    .line 353
    const/4 v8, 0x0

    .line 354
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    if-ge v8, v11, :cond_e

    .line 359
    .line 360
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    check-cast v11, Lz7/b;

    .line 365
    .line 366
    iget v11, v11, Lz7/b;->c:I

    .line 367
    .line 368
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    invoke-virtual {v4, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    add-int/lit8 v8, v8, 0x1

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_e
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    new-instance v8, Lcom/google/android/gms/internal/ads/bm0;

    .line 383
    .line 384
    new-instance v11, Ljava/util/HashSet;

    .line 385
    .line 386
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v15, v2}, Lvu/u;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    move/from16 p3, v14

    .line 394
    .line 395
    const/4 v12, 0x0

    .line 396
    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 397
    .line 398
    .line 399
    move-result v14

    .line 400
    if-ge v12, v14, :cond_f

    .line 401
    .line 402
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    check-cast v14, Lz7/b;

    .line 407
    .line 408
    iget v14, v14, Lz7/b;->c:I

    .line 409
    .line 410
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    invoke-virtual {v11, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    add-int/lit8 v12, v12, 0x1

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_f
    invoke-virtual {v11}, Ljava/util/HashSet;->size()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    sub-int v2, v4, v2

    .line 425
    .line 426
    invoke-direct {v8, v4, v2, v6, v13}, Lcom/google/android/gms/internal/ads/bm0;-><init>(IIII)V

    .line 427
    .line 428
    .line 429
    const/4 v2, 0x2

    .line 430
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/bm0;->a(I)Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-nez v4, :cond_10

    .line 435
    .line 436
    const/4 v4, 0x1

    .line 437
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/bm0;->a(I)Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-nez v6, :cond_10

    .line 442
    .line 443
    goto/16 :goto_2

    .line 444
    .line 445
    :cond_10
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-static {v8, v7}, Lfr/b0;->g(Lcom/google/android/gms/internal/ads/bm0;Landroidx/media3/effect/a1;)Lcom/google/android/gms/internal/ads/z;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    if-eqz v4, :cond_2

    .line 453
    .line 454
    iget-wide v11, v4, Lcom/google/android/gms/internal/ads/z;->G:J

    .line 455
    .line 456
    iget v4, v4, Lcom/google/android/gms/internal/ads/z;->F:I

    .line 457
    .line 458
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/bm0;->a(I)Z

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-nez v6, :cond_11

    .line 463
    .line 464
    goto/16 :goto_2

    .line 465
    .line 466
    :cond_11
    if-ne v4, v2, :cond_12

    .line 467
    .line 468
    iget-object v2, v10, Ly7/i;->j:Lk8/s;

    .line 469
    .line 470
    invoke-interface {v2, v3}, Lk8/s;->e(Lm7/s;)I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    invoke-interface {v2, v3, v11, v12}, Lk8/s;->n(IJ)Z

    .line 475
    .line 476
    .line 477
    move-result v13

    .line 478
    const/4 v2, 0x1

    .line 479
    goto :goto_a

    .line 480
    :cond_12
    const/4 v2, 0x1

    .line 481
    if-ne v4, v2, :cond_3

    .line 482
    .line 483
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 484
    .line 485
    .line 486
    move-result-wide v3

    .line 487
    add-long/2addr v3, v11

    .line 488
    iget-object v6, v5, Lz7/b;->b:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v8, v15, Lvu/u;->F:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v8, Ljava/util/HashMap;

    .line 493
    .line 494
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    if-eqz v10, :cond_13

    .line 499
    .line 500
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    check-cast v10, Ljava/lang/Long;

    .line 505
    .line 506
    sget-object v11, Lp7/f0;->a:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 509
    .line 510
    .line 511
    move-result-wide v10

    .line 512
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 513
    .line 514
    .line 515
    move-result-wide v10

    .line 516
    goto :goto_9

    .line 517
    :cond_13
    move-wide v10, v3

    .line 518
    :goto_9
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    invoke-virtual {v8, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    iget v5, v5, Lz7/b;->c:I

    .line 526
    .line 527
    const/high16 v6, -0x80000000

    .line 528
    .line 529
    if-eq v5, v6, :cond_15

    .line 530
    .line 531
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    iget-object v6, v15, Lvu/u;->G:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v6, Ljava/util/HashMap;

    .line 538
    .line 539
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    if-eqz v8, :cond_14

    .line 544
    .line 545
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    check-cast v8, Ljava/lang/Long;

    .line 550
    .line 551
    sget-object v10, Lp7/f0;->a:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 554
    .line 555
    .line 556
    move-result-wide v10

    .line 557
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 558
    .line 559
    .line 560
    move-result-wide v3

    .line 561
    :cond_14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-virtual {v6, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    :cond_15
    move v13, v2

    .line 569
    :goto_a
    const/4 v14, 0x0

    .line 570
    if-eqz v13, :cond_19

    .line 571
    .line 572
    if-eqz p3, :cond_18

    .line 573
    .line 574
    if-eqz v18, :cond_17

    .line 575
    .line 576
    invoke-virtual {v0, v9}, Li8/i;->w(I)Li8/a;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    if-ne v3, v1, :cond_16

    .line 581
    .line 582
    move v10, v2

    .line 583
    goto :goto_b

    .line 584
    :cond_16
    const/4 v10, 0x0

    .line 585
    :goto_b
    invoke-static {v10}, Lur/m;->w(Z)V

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->isEmpty()Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-eqz v2, :cond_17

    .line 593
    .line 594
    iget-wide v2, v0, Li8/i;->Y:J

    .line 595
    .line 596
    iput-wide v2, v0, Li8/i;->X:J

    .line 597
    .line 598
    :cond_17
    sget-object v2, Ll8/m;->J:Lcom/google/android/gms/internal/ads/z;

    .line 599
    .line 600
    goto :goto_c

    .line 601
    :cond_18
    const-string v2, "ChunkSampleStream"

    .line 602
    .line 603
    const-string v3, "Ignoring attempt to cancel non-cancelable load."

    .line 604
    .line 605
    invoke-static {v2, v3}, Lp7/b;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    :cond_19
    move-object v2, v14

    .line 609
    :goto_c
    if-nez v2, :cond_1b

    .line 610
    .line 611
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    invoke-static {v7}, Lfr/b0;->l(Landroidx/media3/effect/a1;)J

    .line 615
    .line 616
    .line 617
    move-result-wide v2

    .line 618
    cmp-long v4, v2, v16

    .line 619
    .line 620
    if-eqz v4, :cond_1a

    .line 621
    .line 622
    new-instance v4, Lcom/google/android/gms/internal/ads/z;

    .line 623
    .line 624
    const/4 v15, 0x0

    .line 625
    invoke-direct {v4, v15, v2, v3, v15}, Lcom/google/android/gms/internal/ads/z;-><init>(IJZ)V

    .line 626
    .line 627
    .line 628
    move-object v2, v4

    .line 629
    goto :goto_d

    .line 630
    :cond_1a
    sget-object v2, Ll8/m;->K:Lcom/google/android/gms/internal/ads/z;

    .line 631
    .line 632
    :cond_1b
    :goto_d
    move-object v15, v2

    .line 633
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/z;->a()Z

    .line 634
    .line 635
    .line 636
    move-result v16

    .line 637
    xor-int/lit8 v13, v16, 0x1

    .line 638
    .line 639
    iget v3, v1, Li8/f;->H:I

    .line 640
    .line 641
    iget-object v5, v1, Li8/f;->I:Lm7/s;

    .line 642
    .line 643
    iget v6, v1, Li8/f;->J:I

    .line 644
    .line 645
    iget-object v7, v1, Li8/f;->K:Ljava/lang/Object;

    .line 646
    .line 647
    iget-wide v8, v1, Li8/f;->L:J

    .line 648
    .line 649
    iget-wide v10, v1, Li8/f;->M:J

    .line 650
    .line 651
    iget-object v1, v0, Li8/i;->L:La8/f;

    .line 652
    .line 653
    iget v4, v0, Li8/i;->F:I

    .line 654
    .line 655
    move-object/from16 v2, p2

    .line 656
    .line 657
    move-object/from16 v12, p6

    .line 658
    .line 659
    invoke-virtual/range {v1 .. v13}, La8/f;->e(Lh8/v;IILm7/s;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 660
    .line 661
    .line 662
    if-nez v16, :cond_1c

    .line 663
    .line 664
    iput-object v14, v0, Li8/i;->U:Li8/f;

    .line 665
    .line 666
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    iget-object v1, v0, Li8/i;->K:Ly7/b;

    .line 670
    .line 671
    invoke-virtual {v1, v0}, Ly7/b;->f(Lh8/h1;)V

    .line 672
    .line 673
    .line 674
    :cond_1c
    return-object v15
.end method

.method public final m(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Li8/i;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Li8/i;->d0:Z

    .line 10
    .line 11
    iget-object v2, p0, Li8/i;->R:Lh8/e1;

    .line 12
    .line 13
    invoke-virtual {v2, p1, p2, v0}, Lh8/e1;->v(JZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Li8/i;->a0:Li8/a;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Li8/a;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {v2}, Lh8/e1;->t()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr p2, v0

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :cond_1
    invoke-virtual {v2, p1}, Lh8/e1;->G(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Li8/i;->A()V

    .line 38
    .line 39
    .line 40
    return p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li8/i;->N:Ll8/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll8/m;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p(Ll8/j;JJI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Li8/f;

    .line 6
    .line 7
    if-nez p6, :cond_0

    .line 8
    .line 9
    new-instance v2, Lh8/v;

    .line 10
    .line 11
    iget-wide v3, v1, Li8/f;->F:J

    .line 12
    .line 13
    iget-object v3, v1, Li8/f;->G:Ls7/m;

    .line 14
    .line 15
    move-wide/from16 v8, p2

    .line 16
    .line 17
    invoke-direct {v2, v3, v8, v9}, Lh8/v;-><init>(Ls7/m;J)V

    .line 18
    .line 19
    .line 20
    move-object v6, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide/from16 v8, p2

    .line 23
    .line 24
    new-instance v4, Lh8/v;

    .line 25
    .line 26
    iget-wide v2, v1, Li8/f;->F:J

    .line 27
    .line 28
    iget-object v5, v1, Li8/f;->G:Ls7/m;

    .line 29
    .line 30
    iget-object v2, v1, Li8/f;->N:Ls7/d0;

    .line 31
    .line 32
    iget-object v6, v2, Ls7/d0;->H:Landroid/net/Uri;

    .line 33
    .line 34
    iget-object v7, v2, Ls7/d0;->I:Ljava/util/Map;

    .line 35
    .line 36
    iget-wide v12, v2, Ls7/d0;->G:J

    .line 37
    .line 38
    move-wide/from16 v10, p4

    .line 39
    .line 40
    invoke-direct/range {v4 .. v13}, Lh8/v;-><init>(Ls7/m;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 41
    .line 42
    .line 43
    move-object v6, v4

    .line 44
    :goto_0
    iget v7, v1, Li8/f;->H:I

    .line 45
    .line 46
    iget-object v9, v1, Li8/f;->I:Lm7/s;

    .line 47
    .line 48
    iget v10, v1, Li8/f;->J:I

    .line 49
    .line 50
    iget-object v11, v1, Li8/f;->K:Ljava/lang/Object;

    .line 51
    .line 52
    iget-wide v12, v1, Li8/f;->L:J

    .line 53
    .line 54
    iget-wide v14, v1, Li8/f;->M:J

    .line 55
    .line 56
    iget-object v5, v0, Li8/i;->L:La8/f;

    .line 57
    .line 58
    iget v8, v0, Li8/i;->F:I

    .line 59
    .line 60
    move/from16 v16, p6

    .line 61
    .line 62
    invoke-virtual/range {v5 .. v16}, La8/f;->g(Lh8/v;IILm7/s;ILjava/lang/Object;JJI)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final q(Lv7/j0;)Z
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Li8/i;->d0:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Li8/i;->N:Ll8/m;

    .line 8
    .line 9
    invoke-virtual {v1}, Ll8/m;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ll8/m;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    const/16 v19, 0x0

    .line 22
    .line 23
    goto/16 :goto_25

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Li8/i;->z()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 32
    .line 33
    iget-wide v5, v0, Li8/i;->X:J

    .line 34
    .line 35
    :goto_1
    move-object v14, v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {v0}, Li8/i;->x()Li8/a;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-wide v5, v4, Li8/f;->M:J

    .line 42
    .line 43
    iget-object v4, v0, Li8/i;->Q:Ljava/util/List;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_2
    iget-object v4, v0, Li8/i;->J:Ly7/i;

    .line 47
    .line 48
    iget-object v7, v4, Ly7/i;->i:[Lca0/k;

    .line 49
    .line 50
    iget-object v8, v4, Ly7/i;->m:Lh8/b;

    .line 51
    .line 52
    iget-object v10, v0, Li8/i;->O:Landroidx/media3/effect/t0;

    .line 53
    .line 54
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    move/from16 v20, v3

    .line 62
    .line 63
    move-object/from16 v16, v10

    .line 64
    .line 65
    move-wide/from16 v17, v11

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_3
    move-object/from16 v8, p1

    .line 70
    .line 71
    move-object/from16 v16, v10

    .line 72
    .line 73
    iget-wide v9, v8, Lv7/j0;->a:J

    .line 74
    .line 75
    move-wide v8, v9

    .line 76
    move-wide/from16 v17, v11

    .line 77
    .line 78
    sub-long v10, v5, v8

    .line 79
    .line 80
    iget-object v12, v4, Ly7/i;->k:Lz7/c;

    .line 81
    .line 82
    move/from16 v20, v3

    .line 83
    .line 84
    iget-wide v2, v12, Lz7/c;->a:J

    .line 85
    .line 86
    invoke-static {v2, v3}, Lp7/f0;->T(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    iget-object v12, v4, Ly7/i;->k:Lz7/c;

    .line 91
    .line 92
    iget v15, v4, Ly7/i;->l:I

    .line 93
    .line 94
    invoke-virtual {v12, v15}, Lz7/c;->b(I)Lz7/h;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    move-object v15, v14

    .line 99
    iget-wide v13, v12, Lz7/h;->b:J

    .line 100
    .line 101
    invoke-static {v13, v14}, Lp7/f0;->T(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v12

    .line 105
    add-long/2addr v12, v2

    .line 106
    add-long/2addr v12, v5

    .line 107
    iget-object v2, v4, Ly7/i;->h:Ly7/l;

    .line 108
    .line 109
    if-eqz v2, :cond_b

    .line 110
    .line 111
    iget-object v2, v2, Ly7/l;->e:Ly7/m;

    .line 112
    .line 113
    iget-object v3, v2, Ly7/m;->K:Lz7/c;

    .line 114
    .line 115
    iget-object v14, v2, Ly7/m;->G:Llt/c;

    .line 116
    .line 117
    move-object/from16 v22, v7

    .line 118
    .line 119
    iget-boolean v7, v3, Lz7/c;->d:Z

    .line 120
    .line 121
    if-nez v7, :cond_4

    .line 122
    .line 123
    move-wide/from16 v23, v8

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    iget-boolean v7, v2, Ly7/m;->M:Z

    .line 128
    .line 129
    if-eqz v7, :cond_5

    .line 130
    .line 131
    move-wide/from16 v23, v8

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    move-wide/from16 v23, v8

    .line 136
    .line 137
    iget-wide v7, v3, Lz7/c;->h:J

    .line 138
    .line 139
    iget-object v3, v2, Ly7/m;->J:Ljava/util/TreeMap;

    .line 140
    .line 141
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v3, v7}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Ljava/lang/Long;

    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    cmp-long v7, v7, v12

    .line 162
    .line 163
    if-gez v7, :cond_8

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/lang/Long;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v7

    .line 175
    iget-object v3, v14, Llt/c;->G:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Ly7/f;

    .line 178
    .line 179
    iget-wide v12, v3, Ly7/f;->M:J

    .line 180
    .line 181
    cmp-long v9, v12, v17

    .line 182
    .line 183
    if-eqz v9, :cond_6

    .line 184
    .line 185
    cmp-long v9, v12, v7

    .line 186
    .line 187
    if-gez v9, :cond_7

    .line 188
    .line 189
    :cond_6
    iput-wide v7, v3, Ly7/f;->M:J

    .line 190
    .line 191
    :cond_7
    const/4 v3, 0x1

    .line 192
    goto :goto_3

    .line 193
    :cond_8
    const/4 v3, 0x0

    .line 194
    :goto_3
    if-eqz v3, :cond_a

    .line 195
    .line 196
    iget-boolean v7, v2, Ly7/m;->L:Z

    .line 197
    .line 198
    if-nez v7, :cond_9

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    const/4 v7, 0x1

    .line 202
    iput-boolean v7, v2, Ly7/m;->M:Z

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    iput-boolean v7, v2, Ly7/m;->L:Z

    .line 206
    .line 207
    iget-object v2, v14, Llt/c;->G:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Ly7/f;

    .line 210
    .line 211
    iget-object v7, v2, Ly7/f;->D:Landroid/os/Handler;

    .line 212
    .line 213
    iget-object v8, v2, Ly7/f;->w:Ly7/c;

    .line 214
    .line 215
    invoke-virtual {v7, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ly7/f;->z()V

    .line 219
    .line 220
    .line 221
    :cond_a
    :goto_4
    if-eqz v3, :cond_c

    .line 222
    .line 223
    :goto_5
    move-object/from16 v22, v1

    .line 224
    .line 225
    move-object/from16 v3, v16

    .line 226
    .line 227
    move-wide/from16 v23, v17

    .line 228
    .line 229
    goto/16 :goto_21

    .line 230
    .line 231
    :cond_b
    move-object/from16 v22, v7

    .line 232
    .line 233
    move-wide/from16 v23, v8

    .line 234
    .line 235
    :cond_c
    iget-wide v2, v4, Ly7/i;->f:J

    .line 236
    .line 237
    invoke-static {v2, v3}, Lp7/f0;->C(J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    invoke-static {v2, v3}, Lp7/f0;->T(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    iget-object v7, v4, Ly7/i;->k:Lz7/c;

    .line 246
    .line 247
    iget-wide v8, v7, Lz7/c;->a:J

    .line 248
    .line 249
    cmp-long v12, v8, v17

    .line 250
    .line 251
    if-nez v12, :cond_d

    .line 252
    .line 253
    move-wide/from16 v7, v17

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_d
    iget v12, v4, Ly7/i;->l:I

    .line 257
    .line 258
    invoke-virtual {v7, v12}, Lz7/c;->b(I)Lz7/h;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    iget-wide v12, v7, Lz7/h;->b:J

    .line 263
    .line 264
    add-long/2addr v8, v12

    .line 265
    invoke-static {v8, v9}, Lp7/f0;->T(J)J

    .line 266
    .line 267
    .line 268
    move-result-wide v7

    .line 269
    sub-long v7, v2, v7

    .line 270
    .line 271
    :goto_6
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-eqz v9, :cond_e

    .line 276
    .line 277
    move-object v14, v15

    .line 278
    const/4 v9, 0x1

    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_e
    move-object v14, v15

    .line 283
    const/4 v9, 0x1

    .line 284
    invoke-static {v14, v9}, Landroid/support/v4/media/session/a;->f(Ljava/util/List;I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    check-cast v12, Li8/l;

    .line 289
    .line 290
    move-object/from16 v21, v12

    .line 291
    .line 292
    :goto_7
    iget-object v12, v4, Ly7/i;->j:Lk8/s;

    .line 293
    .line 294
    invoke-interface {v12}, Lk8/s;->length()I

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    new-array v15, v12, [Li8/m;

    .line 299
    .line 300
    const/4 v13, 0x0

    .line 301
    :goto_8
    if-ge v13, v12, :cond_12

    .line 302
    .line 303
    aget-object v9, v22, v13

    .line 304
    .line 305
    move-wide/from16 v25, v7

    .line 306
    .line 307
    iget-object v7, v9, Lca0/k;->K:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v7, Ly7/g;

    .line 310
    .line 311
    move-wide/from16 v27, v10

    .line 312
    .line 313
    iget-wide v10, v9, Lca0/k;->G:J

    .line 314
    .line 315
    move-wide/from16 v29, v10

    .line 316
    .line 317
    iget-wide v10, v9, Lca0/k;->F:J

    .line 318
    .line 319
    sget-object v8, Li8/m;->q:Lfr/b0;

    .line 320
    .line 321
    if-nez v7, :cond_f

    .line 322
    .line 323
    aput-object v8, v15, v13

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_f
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-interface {v7, v10, v11, v2, v3}, Ly7/g;->i(JJ)J

    .line 330
    .line 331
    .line 332
    move-result-wide v31

    .line 333
    add-long v35, v31, v29

    .line 334
    .line 335
    invoke-virtual {v9, v2, v3}, Lca0/k;->d(J)J

    .line 336
    .line 337
    .line 338
    move-result-wide v37

    .line 339
    if-eqz v21, :cond_10

    .line 340
    .line 341
    invoke-virtual/range {v21 .. v21}, Li8/l;->a()J

    .line 342
    .line 343
    .line 344
    move-result-wide v9

    .line 345
    :goto_9
    move-wide/from16 v39, v9

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_10
    iget-object v7, v9, Lca0/k;->K:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v7, Ly7/g;

    .line 351
    .line 352
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-interface {v7, v5, v6, v10, v11}, Ly7/g;->B(JJ)J

    .line 356
    .line 357
    .line 358
    move-result-wide v9

    .line 359
    add-long v33, v9, v29

    .line 360
    .line 361
    invoke-static/range {v33 .. v38}, Lp7/f0;->k(JJJ)J

    .line 362
    .line 363
    .line 364
    move-result-wide v9

    .line 365
    goto :goto_9

    .line 366
    :goto_a
    cmp-long v7, v39, v35

    .line 367
    .line 368
    if-gez v7, :cond_11

    .line 369
    .line 370
    aput-object v8, v15, v13

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_11
    move-wide/from16 v41, v37

    .line 374
    .line 375
    invoke-virtual {v4, v13}, Ly7/i;->b(I)Lca0/k;

    .line 376
    .line 377
    .line 378
    move-result-object v38

    .line 379
    new-instance v37, Ly7/h;

    .line 380
    .line 381
    invoke-direct/range {v37 .. v42}, Ly7/h;-><init>(Lca0/k;JJ)V

    .line 382
    .line 383
    .line 384
    aput-object v37, v15, v13

    .line 385
    .line 386
    :goto_b
    add-int/lit8 v13, v13, 0x1

    .line 387
    .line 388
    move-wide/from16 v7, v25

    .line 389
    .line 390
    move-wide/from16 v10, v27

    .line 391
    .line 392
    const/4 v9, 0x1

    .line 393
    goto :goto_8

    .line 394
    :cond_12
    move-wide/from16 v25, v7

    .line 395
    .line 396
    move-wide/from16 v27, v10

    .line 397
    .line 398
    iget-object v7, v4, Ly7/i;->k:Lz7/c;

    .line 399
    .line 400
    iget-boolean v7, v7, Lz7/c;->d:Z

    .line 401
    .line 402
    const-wide/16 v8, 0x0

    .line 403
    .line 404
    if-eqz v7, :cond_13

    .line 405
    .line 406
    const/16 v19, 0x0

    .line 407
    .line 408
    aget-object v7, v22, v19

    .line 409
    .line 410
    invoke-virtual {v7}, Lca0/k;->e()J

    .line 411
    .line 412
    .line 413
    move-result-wide v10

    .line 414
    cmp-long v7, v10, v8

    .line 415
    .line 416
    if-nez v7, :cond_14

    .line 417
    .line 418
    :cond_13
    move-wide v9, v8

    .line 419
    goto :goto_d

    .line 420
    :cond_14
    aget-object v7, v22, v19

    .line 421
    .line 422
    invoke-virtual {v7, v2, v3}, Lca0/k;->d(J)J

    .line 423
    .line 424
    .line 425
    move-result-wide v10

    .line 426
    aget-object v7, v22, v19

    .line 427
    .line 428
    invoke-virtual {v7, v10, v11}, Lca0/k;->f(J)J

    .line 429
    .line 430
    .line 431
    move-result-wide v10

    .line 432
    iget-object v7, v4, Ly7/i;->k:Lz7/c;

    .line 433
    .line 434
    iget-wide v12, v7, Lz7/c;->a:J

    .line 435
    .line 436
    cmp-long v22, v12, v17

    .line 437
    .line 438
    if-nez v22, :cond_15

    .line 439
    .line 440
    move-wide/from16 v7, v17

    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_15
    iget v8, v4, Ly7/i;->l:I

    .line 444
    .line 445
    invoke-virtual {v7, v8}, Lz7/c;->b(I)Lz7/h;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    iget-wide v7, v7, Lz7/h;->b:J

    .line 450
    .line 451
    add-long/2addr v12, v7

    .line 452
    invoke-static {v12, v13}, Lp7/f0;->T(J)J

    .line 453
    .line 454
    .line 455
    move-result-wide v7

    .line 456
    sub-long v7, v2, v7

    .line 457
    .line 458
    :goto_c
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 459
    .line 460
    .line 461
    move-result-wide v7

    .line 462
    sub-long v7, v7, v23

    .line 463
    .line 464
    const-wide/16 v9, 0x0

    .line 465
    .line 466
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 467
    .line 468
    .line 469
    move-result-wide v7

    .line 470
    move-wide v12, v7

    .line 471
    goto :goto_e

    .line 472
    :goto_d
    move-wide/from16 v12, v17

    .line 473
    .line 474
    :goto_e
    iget-object v7, v4, Ly7/i;->j:Lk8/s;

    .line 475
    .line 476
    move-object/from16 v22, v1

    .line 477
    .line 478
    move-wide/from16 v29, v9

    .line 479
    .line 480
    move-wide/from16 v8, v23

    .line 481
    .line 482
    move-wide/from16 v10, v27

    .line 483
    .line 484
    const/16 p1, 0x1

    .line 485
    .line 486
    move-wide/from16 v23, v17

    .line 487
    .line 488
    move-wide/from16 v55, v2

    .line 489
    .line 490
    move-object/from16 v3, v16

    .line 491
    .line 492
    move-wide/from16 v16, v55

    .line 493
    .line 494
    move-wide/from16 v1, v25

    .line 495
    .line 496
    invoke-interface/range {v7 .. v15}, Lk8/s;->r(JJJLjava/util/List;[Li8/m;)V

    .line 497
    .line 498
    .line 499
    iget-object v7, v4, Ly7/i;->j:Lk8/s;

    .line 500
    .line 501
    invoke-interface {v7}, Lk8/s;->c()I

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, v7}, Ly7/i;->b(I)Lca0/k;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    iget-wide v11, v7, Lca0/k;->F:J

    .line 513
    .line 514
    iget-wide v8, v7, Lca0/k;->G:J

    .line 515
    .line 516
    iget-object v10, v7, Lca0/k;->K:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v10, Ly7/g;

    .line 519
    .line 520
    iget-object v13, v7, Lca0/k;->J:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v13, Lz7/b;

    .line 523
    .line 524
    iget-object v15, v7, Lca0/k;->H:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v15, Li8/e;

    .line 527
    .line 528
    move-wide/from16 v25, v8

    .line 529
    .line 530
    iget-object v8, v7, Lca0/k;->I:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v8, Lz7/m;

    .line 533
    .line 534
    if-eqz v15, :cond_1b

    .line 535
    .line 536
    iget-object v9, v15, Li8/e;->O:[Lm7/s;

    .line 537
    .line 538
    if-nez v9, :cond_16

    .line 539
    .line 540
    iget-object v9, v8, Lz7/m;->J:Lz7/j;

    .line 541
    .line 542
    goto :goto_f

    .line 543
    :cond_16
    const/4 v9, 0x0

    .line 544
    :goto_f
    if-nez v10, :cond_17

    .line 545
    .line 546
    invoke-virtual {v8}, Lz7/m;->e()Lz7/j;

    .line 547
    .line 548
    .line 549
    move-result-object v18

    .line 550
    move-object/from16 v55, v18

    .line 551
    .line 552
    move-object/from16 v18, v14

    .line 553
    .line 554
    move-object/from16 v14, v55

    .line 555
    .line 556
    goto :goto_10

    .line 557
    :cond_17
    move-object/from16 v18, v14

    .line 558
    .line 559
    const/4 v14, 0x0

    .line 560
    :goto_10
    if-nez v9, :cond_18

    .line 561
    .line 562
    if-eqz v14, :cond_1c

    .line 563
    .line 564
    :cond_18
    iget-object v1, v4, Ly7/i;->e:Ls7/h;

    .line 565
    .line 566
    iget-object v2, v4, Ly7/i;->j:Lk8/s;

    .line 567
    .line 568
    invoke-interface {v2}, Lk8/s;->l()Lm7/s;

    .line 569
    .line 570
    .line 571
    move-result-object v34

    .line 572
    iget-object v2, v4, Ly7/i;->j:Lk8/s;

    .line 573
    .line 574
    invoke-interface {v2}, Lk8/s;->m()I

    .line 575
    .line 576
    .line 577
    move-result v35

    .line 578
    iget-object v2, v4, Ly7/i;->j:Lk8/s;

    .line 579
    .line 580
    invoke-interface {v2}, Lk8/s;->p()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v36

    .line 584
    if-eqz v9, :cond_1a

    .line 585
    .line 586
    iget-object v2, v13, Lz7/b;->a:Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {v9, v14, v2}, Lz7/j;->a(Lz7/j;Ljava/lang/String;)Lz7/j;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    if-nez v2, :cond_19

    .line 593
    .line 594
    goto :goto_11

    .line 595
    :cond_19
    move-object v9, v2

    .line 596
    goto :goto_11

    .line 597
    :cond_1a
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    move-object v9, v14

    .line 601
    :goto_11
    iget-object v2, v13, Lz7/b;->a:Ljava/lang/String;

    .line 602
    .line 603
    const/4 v4, 0x0

    .line 604
    invoke-static {v8, v2, v9, v4}, Lv80/f;->b(Lz7/m;Ljava/lang/String;Lz7/j;I)Ls7/m;

    .line 605
    .line 606
    .line 607
    move-result-object v33

    .line 608
    new-instance v31, Li8/k;

    .line 609
    .line 610
    iget-object v2, v7, Lca0/k;->H:Ljava/lang/Object;

    .line 611
    .line 612
    move-object/from16 v37, v2

    .line 613
    .line 614
    check-cast v37, Li8/e;

    .line 615
    .line 616
    move-object/from16 v32, v1

    .line 617
    .line 618
    invoke-direct/range {v31 .. v37}, Li8/k;-><init>(Ls7/h;Ls7/m;Lm7/s;ILjava/lang/Object;Li8/e;)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v1, v31

    .line 622
    .line 623
    iput-object v1, v3, Landroidx/media3/effect/t0;->H:Ljava/lang/Object;

    .line 624
    .line 625
    goto/16 :goto_21

    .line 626
    .line 627
    :cond_1b
    move-object/from16 v18, v14

    .line 628
    .line 629
    :cond_1c
    iget-object v9, v4, Ly7/i;->k:Lz7/c;

    .line 630
    .line 631
    iget-boolean v14, v9, Lz7/c;->d:Z

    .line 632
    .line 633
    if-eqz v14, :cond_1d

    .line 634
    .line 635
    iget v14, v4, Ly7/i;->l:I

    .line 636
    .line 637
    iget-object v9, v9, Lz7/c;->m:Ljava/util/List;

    .line 638
    .line 639
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 640
    .line 641
    .line 642
    move-result v9

    .line 643
    add-int/lit8 v9, v9, -0x1

    .line 644
    .line 645
    if-ne v14, v9, :cond_1d

    .line 646
    .line 647
    move/from16 v9, p1

    .line 648
    .line 649
    goto :goto_12

    .line 650
    :cond_1d
    const/4 v9, 0x0

    .line 651
    :goto_12
    if-eqz v9, :cond_1f

    .line 652
    .line 653
    cmp-long v14, v11, v23

    .line 654
    .line 655
    if-eqz v14, :cond_1e

    .line 656
    .line 657
    goto :goto_13

    .line 658
    :cond_1e
    const/4 v14, 0x0

    .line 659
    goto :goto_14

    .line 660
    :cond_1f
    :goto_13
    move/from16 v14, p1

    .line 661
    .line 662
    :goto_14
    invoke-virtual {v7}, Lca0/k;->e()J

    .line 663
    .line 664
    .line 665
    move-result-wide v27

    .line 666
    cmp-long v27, v27, v29

    .line 667
    .line 668
    if-nez v27, :cond_20

    .line 669
    .line 670
    iput-boolean v14, v3, Landroidx/media3/effect/t0;->G:Z

    .line 671
    .line 672
    goto/16 :goto_21

    .line 673
    .line 674
    :cond_20
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    move/from16 v28, v14

    .line 678
    .line 679
    move-object/from16 v27, v15

    .line 680
    .line 681
    move-wide/from16 v14, v16

    .line 682
    .line 683
    invoke-interface {v10, v11, v12, v14, v15}, Ly7/g;->i(JJ)J

    .line 684
    .line 685
    .line 686
    move-result-wide v16

    .line 687
    add-long v31, v16, v25

    .line 688
    .line 689
    invoke-virtual {v7, v14, v15}, Lca0/k;->d(J)J

    .line 690
    .line 691
    .line 692
    move-result-wide v14

    .line 693
    if-eqz v9, :cond_22

    .line 694
    .line 695
    invoke-virtual {v7, v14, v15}, Lca0/k;->f(J)J

    .line 696
    .line 697
    .line 698
    move-result-wide v16

    .line 699
    invoke-virtual {v7, v14, v15}, Lca0/k;->g(J)J

    .line 700
    .line 701
    .line 702
    move-result-wide v29

    .line 703
    sub-long v29, v16, v29

    .line 704
    .line 705
    add-long v29, v29, v16

    .line 706
    .line 707
    cmp-long v9, v29, v11

    .line 708
    .line 709
    if-ltz v9, :cond_21

    .line 710
    .line 711
    move/from16 v9, p1

    .line 712
    .line 713
    goto :goto_15

    .line 714
    :cond_21
    const/4 v9, 0x0

    .line 715
    :goto_15
    and-int v9, v28, v9

    .line 716
    .line 717
    goto :goto_16

    .line 718
    :cond_22
    move/from16 v9, v28

    .line 719
    .line 720
    :goto_16
    if-eqz v21, :cond_23

    .line 721
    .line 722
    invoke-virtual/range {v21 .. v21}, Li8/l;->a()J

    .line 723
    .line 724
    .line 725
    move-result-wide v16

    .line 726
    move-wide/from16 v33, v14

    .line 727
    .line 728
    :goto_17
    move-wide/from16 v14, v16

    .line 729
    .line 730
    goto :goto_18

    .line 731
    :cond_23
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    invoke-interface {v10, v5, v6, v11, v12}, Ly7/g;->B(JJ)J

    .line 735
    .line 736
    .line 737
    move-result-wide v16

    .line 738
    add-long v29, v16, v25

    .line 739
    .line 740
    move-wide/from16 v33, v14

    .line 741
    .line 742
    invoke-static/range {v29 .. v34}, Lp7/f0;->k(JJJ)J

    .line 743
    .line 744
    .line 745
    move-result-wide v16

    .line 746
    goto :goto_17

    .line 747
    :goto_18
    cmp-long v16, v14, v31

    .line 748
    .line 749
    if-gez v16, :cond_24

    .line 750
    .line 751
    new-instance v1, Lh8/b;

    .line 752
    .line 753
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 754
    .line 755
    .line 756
    iput-object v1, v4, Ly7/i;->m:Lh8/b;

    .line 757
    .line 758
    goto/16 :goto_21

    .line 759
    .line 760
    :cond_24
    cmp-long v16, v14, v33

    .line 761
    .line 762
    if-gtz v16, :cond_30

    .line 763
    .line 764
    move-wide/from16 v28, v5

    .line 765
    .line 766
    iget-boolean v5, v4, Ly7/i;->n:Z

    .line 767
    .line 768
    if-eqz v5, :cond_25

    .line 769
    .line 770
    if-ltz v16, :cond_25

    .line 771
    .line 772
    goto/16 :goto_20

    .line 773
    .line 774
    :cond_25
    if-eqz v9, :cond_26

    .line 775
    .line 776
    invoke-virtual {v7, v14, v15}, Lca0/k;->g(J)J

    .line 777
    .line 778
    .line 779
    move-result-wide v5

    .line 780
    cmp-long v5, v5, v11

    .line 781
    .line 782
    if-ltz v5, :cond_26

    .line 783
    .line 784
    move/from16 v9, p1

    .line 785
    .line 786
    iput-boolean v9, v3, Landroidx/media3/effect/t0;->G:Z

    .line 787
    .line 788
    goto/16 :goto_21

    .line 789
    .line 790
    :cond_26
    iget v5, v4, Ly7/i;->g:I

    .line 791
    .line 792
    int-to-long v5, v5

    .line 793
    sub-long v16, v33, v14

    .line 794
    .line 795
    const-wide/16 v30, 0x1

    .line 796
    .line 797
    move-wide/from16 v32, v11

    .line 798
    .line 799
    add-long v11, v16, v30

    .line 800
    .line 801
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 802
    .line 803
    .line 804
    move-result-wide v5

    .line 805
    long-to-int v5, v5

    .line 806
    cmp-long v6, v32, v23

    .line 807
    .line 808
    if-eqz v6, :cond_27

    .line 809
    .line 810
    :goto_19
    const/4 v9, 0x1

    .line 811
    if-le v5, v9, :cond_27

    .line 812
    .line 813
    int-to-long v11, v5

    .line 814
    add-long/2addr v11, v14

    .line 815
    sub-long v11, v11, v30

    .line 816
    .line 817
    invoke-virtual {v7, v11, v12}, Lca0/k;->g(J)J

    .line 818
    .line 819
    .line 820
    move-result-wide v11

    .line 821
    cmp-long v9, v11, v32

    .line 822
    .line 823
    if-ltz v9, :cond_27

    .line 824
    .line 825
    add-int/lit8 v5, v5, -0x1

    .line 826
    .line 827
    goto :goto_19

    .line 828
    :cond_27
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 829
    .line 830
    .line 831
    move-result v9

    .line 832
    if-eqz v9, :cond_28

    .line 833
    .line 834
    move-wide/from16 v45, v28

    .line 835
    .line 836
    goto :goto_1a

    .line 837
    :cond_28
    move-wide/from16 v45, v23

    .line 838
    .line 839
    :goto_1a
    iget-object v9, v4, Ly7/i;->e:Ls7/h;

    .line 840
    .line 841
    iget v11, v4, Ly7/i;->d:I

    .line 842
    .line 843
    iget-object v12, v4, Ly7/i;->j:Lk8/s;

    .line 844
    .line 845
    invoke-interface {v12}, Lk8/s;->l()Lm7/s;

    .line 846
    .line 847
    .line 848
    move-result-object v38

    .line 849
    iget-object v12, v4, Ly7/i;->j:Lk8/s;

    .line 850
    .line 851
    invoke-interface {v12}, Lk8/s;->m()I

    .line 852
    .line 853
    .line 854
    move-result v39

    .line 855
    iget-object v4, v4, Ly7/i;->j:Lk8/s;

    .line 856
    .line 857
    invoke-interface {v4}, Lk8/s;->p()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v40

    .line 861
    invoke-virtual {v7, v14, v15}, Lca0/k;->g(J)J

    .line 862
    .line 863
    .line 864
    move-result-wide v41

    .line 865
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    move/from16 v47, v11

    .line 869
    .line 870
    sub-long v11, v14, v25

    .line 871
    .line 872
    invoke-interface {v10, v11, v12}, Ly7/g;->u(J)Lz7/j;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    const/16 v11, 0x8

    .line 877
    .line 878
    if-nez v27, :cond_2a

    .line 879
    .line 880
    invoke-virtual {v7, v14, v15}, Lca0/k;->f(J)J

    .line 881
    .line 882
    .line 883
    move-result-wide v43

    .line 884
    invoke-virtual {v7, v14, v15, v1, v2}, Lca0/k;->h(JJ)Z

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    if-eqz v1, :cond_29

    .line 889
    .line 890
    const/4 v11, 0x0

    .line 891
    :cond_29
    iget-object v1, v13, Lz7/b;->a:Ljava/lang/String;

    .line 892
    .line 893
    invoke-static {v8, v1, v4, v11}, Lv80/f;->b(Lz7/m;Ljava/lang/String;Lz7/j;I)Ls7/m;

    .line 894
    .line 895
    .line 896
    move-result-object v37

    .line 897
    new-instance v35, Li8/n;

    .line 898
    .line 899
    move-object/from16 v48, v38

    .line 900
    .line 901
    move-object/from16 v36, v9

    .line 902
    .line 903
    move-wide/from16 v45, v14

    .line 904
    .line 905
    invoke-direct/range {v35 .. v48}, Li8/n;-><init>(Ls7/h;Ls7/m;Lm7/s;ILjava/lang/Object;JJJILm7/s;)V

    .line 906
    .line 907
    .line 908
    :goto_1b
    move-object/from16 v1, v35

    .line 909
    .line 910
    goto/16 :goto_1f

    .line 911
    .line 912
    :cond_2a
    move-object/from16 v36, v9

    .line 913
    .line 914
    move-wide/from16 v49, v14

    .line 915
    .line 916
    move-object/from16 v9, v38

    .line 917
    .line 918
    const/4 v12, 0x1

    .line 919
    const/4 v14, 0x1

    .line 920
    :goto_1c
    if-ge v12, v5, :cond_2c

    .line 921
    .line 922
    move/from16 v16, v5

    .line 923
    .line 924
    move v15, v6

    .line 925
    int-to-long v5, v12

    .line 926
    add-long v5, v49, v5

    .line 927
    .line 928
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    sub-long v5, v5, v25

    .line 932
    .line 933
    invoke-interface {v10, v5, v6}, Ly7/g;->u(J)Lz7/j;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    iget-object v6, v13, Lz7/b;->a:Ljava/lang/String;

    .line 938
    .line 939
    invoke-virtual {v4, v5, v6}, Lz7/j;->a(Lz7/j;Ljava/lang/String;)Lz7/j;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    if-nez v5, :cond_2b

    .line 944
    .line 945
    goto :goto_1d

    .line 946
    :cond_2b
    add-int/lit8 v14, v14, 0x1

    .line 947
    .line 948
    add-int/lit8 v12, v12, 0x1

    .line 949
    .line 950
    move-object v4, v5

    .line 951
    move v6, v15

    .line 952
    move/from16 v5, v16

    .line 953
    .line 954
    goto :goto_1c

    .line 955
    :cond_2c
    move v15, v6

    .line 956
    :goto_1d
    int-to-long v5, v14

    .line 957
    add-long v5, v49, v5

    .line 958
    .line 959
    sub-long v5, v5, v30

    .line 960
    .line 961
    invoke-virtual {v7, v5, v6}, Lca0/k;->f(J)J

    .line 962
    .line 963
    .line 964
    move-result-wide v43

    .line 965
    if-eqz v15, :cond_2d

    .line 966
    .line 967
    cmp-long v10, v32, v43

    .line 968
    .line 969
    if-gtz v10, :cond_2d

    .line 970
    .line 971
    move-wide/from16 v47, v32

    .line 972
    .line 973
    goto :goto_1e

    .line 974
    :cond_2d
    move-wide/from16 v47, v23

    .line 975
    .line 976
    :goto_1e
    invoke-virtual {v7, v5, v6, v1, v2}, Lca0/k;->h(JJ)Z

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    if-eqz v1, :cond_2e

    .line 981
    .line 982
    const/4 v11, 0x0

    .line 983
    :cond_2e
    iget-object v1, v13, Lz7/b;->a:Ljava/lang/String;

    .line 984
    .line 985
    invoke-static {v8, v1, v4, v11}, Lv80/f;->b(Lz7/m;Ljava/lang/String;Lz7/j;I)Ls7/m;

    .line 986
    .line 987
    .line 988
    move-result-object v37

    .line 989
    iget-wide v1, v8, Lz7/m;->H:J

    .line 990
    .line 991
    neg-long v1, v1

    .line 992
    iget-object v4, v9, Lm7/s;->n:Ljava/lang/String;

    .line 993
    .line 994
    invoke-static {v4}, Lm7/k0;->m(Ljava/lang/String;)Z

    .line 995
    .line 996
    .line 997
    move-result v4

    .line 998
    if-eqz v4, :cond_2f

    .line 999
    .line 1000
    add-long v1, v1, v41

    .line 1001
    .line 1002
    :cond_2f
    move-wide/from16 v52, v1

    .line 1003
    .line 1004
    new-instance v35, Li8/j;

    .line 1005
    .line 1006
    iget-object v1, v7, Lca0/k;->H:Ljava/lang/Object;

    .line 1007
    .line 1008
    move-object/from16 v54, v1

    .line 1009
    .line 1010
    check-cast v54, Li8/e;

    .line 1011
    .line 1012
    move-object/from16 v38, v9

    .line 1013
    .line 1014
    move/from16 v51, v14

    .line 1015
    .line 1016
    invoke-direct/range {v35 .. v54}, Li8/j;-><init>(Ls7/h;Ls7/m;Lm7/s;ILjava/lang/Object;JJJJJIJLi8/e;)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_1b

    .line 1020
    :goto_1f
    iput-object v1, v3, Landroidx/media3/effect/t0;->H:Ljava/lang/Object;

    .line 1021
    .line 1022
    goto :goto_21

    .line 1023
    :cond_30
    :goto_20
    iput-boolean v9, v3, Landroidx/media3/effect/t0;->G:Z

    .line 1024
    .line 1025
    :goto_21
    iget-boolean v1, v3, Landroidx/media3/effect/t0;->G:Z

    .line 1026
    .line 1027
    iget-object v2, v3, Landroidx/media3/effect/t0;->H:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v2, Li8/f;

    .line 1030
    .line 1031
    const/4 v15, 0x0

    .line 1032
    iput-object v15, v3, Landroidx/media3/effect/t0;->H:Ljava/lang/Object;

    .line 1033
    .line 1034
    const/4 v4, 0x0

    .line 1035
    iput-boolean v4, v3, Landroidx/media3/effect/t0;->G:Z

    .line 1036
    .line 1037
    if-eqz v1, :cond_31

    .line 1038
    .line 1039
    move-wide/from16 v3, v23

    .line 1040
    .line 1041
    iput-wide v3, v0, Li8/i;->X:J

    .line 1042
    .line 1043
    const/4 v9, 0x1

    .line 1044
    iput-boolean v9, v0, Li8/i;->d0:Z

    .line 1045
    .line 1046
    return v9

    .line 1047
    :cond_31
    if-nez v2, :cond_32

    .line 1048
    .line 1049
    goto/16 :goto_0

    .line 1050
    .line 1051
    :cond_32
    iput-object v2, v0, Li8/i;->U:Li8/f;

    .line 1052
    .line 1053
    instance-of v1, v2, Li8/a;

    .line 1054
    .line 1055
    iget-object v3, v0, Li8/i;->T:Lf1/e;

    .line 1056
    .line 1057
    if-eqz v1, :cond_37

    .line 1058
    .line 1059
    move-object v1, v2

    .line 1060
    check-cast v1, Li8/a;

    .line 1061
    .line 1062
    if-eqz v20, :cond_35

    .line 1063
    .line 1064
    iget-wide v4, v1, Li8/f;->L:J

    .line 1065
    .line 1066
    iget-wide v6, v0, Li8/i;->X:J

    .line 1067
    .line 1068
    cmp-long v4, v4, v6

    .line 1069
    .line 1070
    if-gez v4, :cond_34

    .line 1071
    .line 1072
    iget-object v4, v0, Li8/i;->R:Lh8/e1;

    .line 1073
    .line 1074
    iput-wide v6, v4, Lh8/e1;->t:J

    .line 1075
    .line 1076
    iget-object v4, v0, Li8/i;->S:[Lh8/e1;

    .line 1077
    .line 1078
    array-length v5, v4

    .line 1079
    const/4 v6, 0x0

    .line 1080
    :goto_22
    if-ge v6, v5, :cond_33

    .line 1081
    .line 1082
    aget-object v7, v4, v6

    .line 1083
    .line 1084
    iget-wide v8, v0, Li8/i;->X:J

    .line 1085
    .line 1086
    iput-wide v8, v7, Lh8/e1;->t:J

    .line 1087
    .line 1088
    add-int/lit8 v6, v6, 0x1

    .line 1089
    .line 1090
    goto :goto_22

    .line 1091
    :cond_33
    iget-boolean v4, v0, Li8/i;->b0:Z

    .line 1092
    .line 1093
    if-eqz v4, :cond_34

    .line 1094
    .line 1095
    iget-object v4, v1, Li8/f;->I:Lm7/s;

    .line 1096
    .line 1097
    iget-object v5, v4, Lm7/s;->n:Ljava/lang/String;

    .line 1098
    .line 1099
    iget-object v4, v4, Lm7/s;->k:Ljava/lang/String;

    .line 1100
    .line 1101
    invoke-static {v5, v4}, Lm7/k0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v4

    .line 1105
    const/4 v9, 0x1

    .line 1106
    xor-int/2addr v4, v9

    .line 1107
    iput-boolean v4, v0, Li8/i;->c0:Z

    .line 1108
    .line 1109
    :cond_34
    const/4 v4, 0x0

    .line 1110
    iput-boolean v4, v0, Li8/i;->b0:Z

    .line 1111
    .line 1112
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    iput-wide v4, v0, Li8/i;->X:J

    .line 1118
    .line 1119
    :cond_35
    iput-object v3, v1, Li8/a;->R:Lf1/e;

    .line 1120
    .line 1121
    iget-object v3, v3, Lf1/e;->H:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v3, [Lh8/e1;

    .line 1124
    .line 1125
    array-length v4, v3

    .line 1126
    new-array v4, v4, [I

    .line 1127
    .line 1128
    const/4 v5, 0x0

    .line 1129
    :goto_23
    array-length v6, v3

    .line 1130
    if-ge v5, v6, :cond_36

    .line 1131
    .line 1132
    aget-object v6, v3, v5

    .line 1133
    .line 1134
    iget v7, v6, Lh8/e1;->q:I

    .line 1135
    .line 1136
    iget v6, v6, Lh8/e1;->p:I

    .line 1137
    .line 1138
    add-int/2addr v7, v6

    .line 1139
    aput v7, v4, v5

    .line 1140
    .line 1141
    add-int/lit8 v5, v5, 0x1

    .line 1142
    .line 1143
    goto :goto_23

    .line 1144
    :cond_36
    iput-object v4, v1, Li8/a;->S:[I

    .line 1145
    .line 1146
    iget-object v3, v0, Li8/i;->P:Ljava/util/ArrayList;

    .line 1147
    .line 1148
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    goto :goto_24

    .line 1152
    :cond_37
    instance-of v1, v2, Li8/k;

    .line 1153
    .line 1154
    if-eqz v1, :cond_38

    .line 1155
    .line 1156
    move-object v1, v2

    .line 1157
    check-cast v1, Li8/k;

    .line 1158
    .line 1159
    iput-object v3, v1, Li8/k;->P:Lf1/e;

    .line 1160
    .line 1161
    :cond_38
    :goto_24
    iget-object v1, v0, Li8/i;->M:Lfr/b0;

    .line 1162
    .line 1163
    iget v3, v2, Li8/f;->H:I

    .line 1164
    .line 1165
    invoke-virtual {v1, v3}, Lfr/b0;->h(I)I

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    move-object/from16 v3, v22

    .line 1170
    .line 1171
    invoke-virtual {v3, v2, v0, v1}, Ll8/m;->f(Ll8/j;Ll8/h;I)V

    .line 1172
    .line 1173
    .line 1174
    const/4 v9, 0x1

    .line 1175
    return v9

    .line 1176
    :goto_25
    return v19
.end method

.method public final t(Ll8/j;JJZ)V
    .locals 12

    .line 1
    check-cast p1, Li8/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Li8/i;->U:Li8/f;

    .line 5
    .line 6
    iput-object v0, p0, Li8/i;->a0:Li8/a;

    .line 7
    .line 8
    new-instance v1, Lh8/v;

    .line 9
    .line 10
    iget-wide v2, p1, Li8/f;->F:J

    .line 11
    .line 12
    iget-object v2, p1, Li8/f;->G:Ls7/m;

    .line 13
    .line 14
    iget-object v0, p1, Li8/f;->N:Ls7/d0;

    .line 15
    .line 16
    iget-object v3, v0, Ls7/d0;->H:Landroid/net/Uri;

    .line 17
    .line 18
    iget-object v4, v0, Ls7/d0;->I:Ljava/util/Map;

    .line 19
    .line 20
    iget-wide v9, v0, Ls7/d0;->G:J

    .line 21
    .line 22
    move-wide v5, p2

    .line 23
    move-wide/from16 v7, p4

    .line 24
    .line 25
    invoke-direct/range {v1 .. v10}, Lh8/v;-><init>(Ls7/m;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Li8/i;->M:Lfr/b0;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v3, p1, Li8/f;->H:I

    .line 34
    .line 35
    iget-object v5, p1, Li8/f;->I:Lm7/s;

    .line 36
    .line 37
    iget v6, p1, Li8/f;->J:I

    .line 38
    .line 39
    iget-object v7, p1, Li8/f;->K:Ljava/lang/Object;

    .line 40
    .line 41
    iget-wide v8, p1, Li8/f;->L:J

    .line 42
    .line 43
    iget-wide v10, p1, Li8/f;->M:J

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    iget-object v1, p0, Li8/i;->L:La8/f;

    .line 47
    .line 48
    iget v4, p0, Li8/i;->F:I

    .line 49
    .line 50
    invoke-virtual/range {v1 .. v11}, La8/f;->c(Lh8/v;IILm7/s;ILjava/lang/Object;JJ)V

    .line 51
    .line 52
    .line 53
    if-nez p6, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Li8/i;->z()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, Li8/i;->R:Lh8/e1;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Lh8/e1;->D(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Li8/i;->S:[Lh8/e1;

    .line 68
    .line 69
    array-length v1, p1

    .line 70
    move v2, v0

    .line 71
    :goto_0
    if-ge v2, v1, :cond_1

    .line 72
    .line 73
    aget-object v3, p1, v2

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Lh8/e1;->D(Z)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    instance-of p1, p1, Li8/a;

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    iget-object p1, p0, Li8/i;->P:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/lit8 v0, v0, -0x1

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Li8/i;->w(I)Li8/a;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    iget-wide v0, p0, Li8/i;->Y:J

    .line 103
    .line 104
    iput-wide v0, p0, Li8/i;->X:J

    .line 105
    .line 106
    :cond_1
    iget-object p1, p0, Li8/i;->K:Ly7/b;

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Ly7/b;->f(Lh8/h1;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public final u()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Li8/i;->d0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Li8/i;->z()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Li8/i;->X:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Li8/i;->Y:J

    .line 18
    .line 19
    invoke-virtual {p0}, Li8/i;->x()Li8/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Li8/l;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p0, Li8/i;->P:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-le v3, v4, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-static {v3, v2}, Lp1/j;->d(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Li8/a;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-wide v2, v2, Li8/f;->M:J

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    :cond_4
    iget-object v2, p0, Li8/i;->R:Lh8/e1;

    .line 57
    .line 58
    invoke-virtual {v2}, Lh8/e1;->q()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    return-wide v0
.end method

.method public final v(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Li8/i;->N:Ll8/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll8/m;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    invoke-virtual {p0}, Li8/i;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ll8/m;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v3, p0, Li8/i;->Q:Ljava/util/List;

    .line 23
    .line 24
    iget-object v4, p0, Li8/i;->J:Ly7/i;

    .line 25
    .line 26
    iget-object v5, p0, Li8/i;->P:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Li8/i;->U:Li8/f;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    instance-of v6, v1, Li8/a;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/lit8 v5, v5, -0x1

    .line 44
    .line 45
    invoke-virtual {p0, v5}, Li8/i;->y(I)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    iget-object v5, v4, Ly7/i;->m:Lh8/b;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v2, v4, Ly7/i;->j:Lk8/s;

    .line 59
    .line 60
    invoke-interface {v2, p1, p2, v1, v3}, Lk8/s;->d(JLi8/f;Ljava/util/List;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_0
    if-eqz v2, :cond_a

    .line 65
    .line 66
    invoke-virtual {v0}, Ll8/m;->a()V

    .line 67
    .line 68
    .line 69
    if-eqz v6, :cond_a

    .line 70
    .line 71
    check-cast v1, Li8/a;

    .line 72
    .line 73
    iput-object v1, p0, Li8/i;->a0:Li8/a;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object v1, v4, Ly7/i;->m:Lh8/b;

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    iget-object v1, v4, Ly7/i;->j:Lk8/s;

    .line 81
    .line 82
    invoke-interface {v1}, Lk8/s;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v6, 0x2

    .line 87
    if-ge v1, v6, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v1, v4, Ly7/i;->j:Lk8/s;

    .line 91
    .line 92
    invoke-interface {v1, v3, p1, p2}, Lk8/s;->t(Ljava/util/List;J)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-ge p1, p2, :cond_a

    .line 106
    .line 107
    invoke-virtual {v0}, Ll8/m;->d()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    xor-int/lit8 p2, p2, 0x1

    .line 112
    .line 113
    invoke-static {p2}, Lur/m;->w(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    :goto_3
    const/4 v0, -0x1

    .line 121
    if-ge p1, p2, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Li8/i;->y(I)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    move p1, v0

    .line 134
    :goto_4
    if-ne p1, v0, :cond_8

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    invoke-virtual {p0}, Li8/i;->x()Li8/a;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-wide v10, p2, Li8/f;->M:J

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Li8/i;->w(I)Li8/a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_9

    .line 152
    .line 153
    iget-wide v0, p0, Li8/i;->Y:J

    .line 154
    .line 155
    iput-wide v0, p0, Li8/i;->X:J

    .line 156
    .line 157
    :cond_9
    iput-boolean v2, p0, Li8/i;->d0:Z

    .line 158
    .line 159
    iget v7, p0, Li8/i;->F:I

    .line 160
    .line 161
    iget-wide v8, p1, Li8/f;->L:J

    .line 162
    .line 163
    iget-object v6, p0, Li8/i;->L:La8/f;

    .line 164
    .line 165
    invoke-virtual/range {v6 .. v11}, La8/f;->h(IJJ)V

    .line 166
    .line 167
    .line 168
    :cond_a
    :goto_5
    return-void
.end method

.method public final w(I)Li8/a;
    .locals 3

    .line 1
    iget-object v0, p0, Li8/i;->P:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Li8/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, p1, v2}, Lp7/f0;->Z(Ljava/util/ArrayList;II)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Li8/i;->Z:I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Li8/i;->Z:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v1, p1}, Li8/a;->c(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Li8/i;->R:Lh8/e1;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lh8/e1;->n(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Li8/i;->S:[Lh8/e1;

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    if-ge p1, v2, :cond_0

    .line 42
    .line 43
    aget-object v0, v0, p1

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Li8/a;->c(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v2}, Lh8/e1;->n(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v1
.end method

.method public final x()Li8/a;
    .locals 2

    .line 1
    iget-object v0, p0, Li8/i;->P:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lp1/j;->d(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Li8/a;

    .line 9
    .line 10
    return-object v0
.end method

.method public final y(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Li8/i;->P:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Li8/a;

    .line 8
    .line 9
    iget-object v0, p0, Li8/i;->R:Lh8/e1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lh8/e1;->t()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Li8/a;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-le v0, v2, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :cond_1
    iget-object v2, p0, Li8/i;->S:[Lh8/e1;

    .line 26
    .line 27
    array-length v4, v2

    .line 28
    if-ge v0, v4, :cond_2

    .line 29
    .line 30
    aget-object v2, v2, v0

    .line 31
    .line 32
    invoke-virtual {v2}, Lh8/e1;->t()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Li8/a;->c(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-le v2, v4, :cond_1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    return v1
.end method

.method public final z()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Li8/i;->X:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method
