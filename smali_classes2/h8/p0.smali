.class public final Lh8/p0;
.super Lh8/l;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final s:Lm7/f0;


# instance fields
.field public final k:[Lh8/a;

.field public final l:Ljava/util/ArrayList;

.field public final m:[Lm7/e1;

.field public final n:Ljava/util/ArrayList;

.field public final o:Lfr/b0;

.field public p:I

.field public q:[[J

.field public r:Lio/ktor/utils/io/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/iy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/iy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lvr/s0;->G:Lvr/f0;

    .line 8
    .line 9
    sget-object v1, Lvr/y1;->J:Lvr/y1;

    .line 10
    .line 11
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    sget-object v1, Lvr/y1;->J:Lvr/y1;

    .line 14
    .line 15
    new-instance v1, Lm7/a0;

    .line 16
    .line 17
    invoke-direct {v1}, Lm7/a0;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v8, Lm7/d0;->a:Lm7/d0;

    .line 21
    .line 22
    new-instance v2, Lm7/f0;

    .line 23
    .line 24
    new-instance v4, Lm7/z;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Lm7/y;-><init>(Lcom/google/android/gms/internal/ads/iy;)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lm7/b0;

    .line 30
    .line 31
    invoke-direct {v6, v1}, Lm7/b0;-><init>(Lm7/a0;)V

    .line 32
    .line 33
    .line 34
    sget-object v7, Lm7/h0;->B:Lm7/h0;

    .line 35
    .line 36
    const-string v3, "MergingMediaSource"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct/range {v2 .. v8}, Lm7/f0;-><init>(Ljava/lang/String;Lm7/z;Lm7/c0;Lm7/b0;Lm7/h0;Lm7/d0;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lh8/p0;->s:Lm7/f0;

    .line 43
    .line 44
    return-void
.end method

.method public varargs constructor <init>([Lh8/a;)V
    .locals 4

    .line 1
    new-instance v0, Lfr/b0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lfr/b0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lh8/l;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lh8/p0;->k:[Lh8/a;

    .line 11
    .line 12
    iput-object v0, p0, Lh8/p0;->o:Lfr/b0;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lh8/p0;->n:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lh8/p0;->p:I

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    array-length v1, p1

    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lh8/p0;->l:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    move v1, v0

    .line 38
    :goto_0
    array-length v2, p1

    .line 39
    if-ge v1, v2, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lh8/p0;->l:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    array-length p1, p1

    .line 55
    new-array p1, p1, [Lm7/e1;

    .line 56
    .line 57
    iput-object p1, p0, Lh8/p0;->m:[Lm7/e1;

    .line 58
    .line 59
    new-array p1, v0, [[J

    .line 60
    .line 61
    iput-object p1, p0, Lh8/p0;->q:[[J

    .line 62
    .line 63
    new-instance p1, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string p1, "expectedKeys"

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-static {v0, p1}, Lvr/q;->f(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x2

    .line 76
    const-string v1, "expectedValuesPerKey"

    .line 77
    .line 78
    invoke-static {p1, v1}, Lvr/q;->f(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lvr/u;->b(I)Lvr/u;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lvr/q1;

    .line 86
    .line 87
    invoke-direct {v0}, Lvr/q1;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lvr/r1;

    .line 91
    .line 92
    invoke-direct {v1, p1}, Lvr/b;-><init>(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v1, Lvr/r1;->K:Lur/z;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final b(Lh8/e0;Lps/k;J)Lh8/c0;
    .locals 11

    .line 1
    iget-object v0, p0, Lh8/p0;->k:[Lh8/a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [Lh8/c0;

    .line 5
    .line 6
    iget-object v3, p0, Lh8/p0;->m:[Lm7/e1;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v5, v3, v4

    .line 10
    .line 11
    iget-object v6, p1, Lh8/e0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v5, v6}, Lm7/e1;->b(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    :goto_0
    if-ge v4, v1, :cond_0

    .line 18
    .line 19
    aget-object v6, v3, v4

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Lm7/e1;->l(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1, v6}, Lh8/e0;->a(Ljava/lang/Object;)Lh8/e0;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aget-object v7, v0, v4

    .line 30
    .line 31
    iget-object v8, p0, Lh8/p0;->q:[[J

    .line 32
    .line 33
    aget-object v8, v8, v5

    .line 34
    .line 35
    aget-wide v9, v8, v4

    .line 36
    .line 37
    sub-long v8, p3, v9

    .line 38
    .line 39
    invoke-virtual {v7, v6, p2, v8, v9}, Lh8/a;->b(Lh8/e0;Lps/k;J)Lh8/c0;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    aput-object v7, v2, v4

    .line 44
    .line 45
    iget-object v7, p0, Lh8/p0;->l:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/util/List;

    .line 52
    .line 53
    new-instance v8, Lh8/o0;

    .line 54
    .line 55
    aget-object v9, v2, v4

    .line 56
    .line 57
    invoke-direct {v8, v6, v9}, Lh8/o0;-><init>(Lh8/e0;Lh8/c0;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Lh8/n0;

    .line 67
    .line 68
    iget-object p2, p0, Lh8/p0;->q:[[J

    .line 69
    .line 70
    aget-object p2, p2, v5

    .line 71
    .line 72
    iget-object p3, p0, Lh8/p0;->o:Lfr/b0;

    .line 73
    .line 74
    invoke-direct {p1, p3, p2, v2}, Lh8/n0;-><init>(Lfr/b0;[J[Lh8/c0;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public final h()Lm7/f0;
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/p0;->k:[Lh8/a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0}, Lh8/a;->h()Lm7/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lh8/p0;->s:Lm7/f0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/p0;->r:Lio/ktor/utils/io/p0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lh8/l;->j()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final l(Ls7/f0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lh8/l;->j:Ls7/f0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lp7/f0;->q(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lh8/l;->i:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lh8/p0;->k:[Lh8/a;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    if-ge p1, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aget-object v0, v0, p1

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lh8/l;->x(Ljava/lang/Object;Lh8/a;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final n(Lh8/c0;)V
    .locals 8

    .line 1
    check-cast p1, Lh8/n0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Lh8/p0;->k:[Lh8/a;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_4

    .line 9
    .line 10
    iget-object v3, p0, Lh8/p0;->l:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/util/List;

    .line 17
    .line 18
    iget-object v4, p1, Lh8/n0;->F:[Lh8/c0;

    .line 19
    .line 20
    iget-object v5, p1, Lh8/n0;->G:[Z

    .line 21
    .line 22
    aget-boolean v6, v5, v1

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    aget-object v4, v4, v1

    .line 27
    .line 28
    check-cast v4, Lh8/l1;

    .line 29
    .line 30
    iget-object v4, v4, Lh8/l1;->F:Lh8/c0;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    aget-object v4, v4, v1

    .line 34
    .line 35
    :goto_1
    move v6, v0

    .line 36
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-ge v6, v7, :cond_2

    .line 41
    .line 42
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lh8/o0;

    .line 47
    .line 48
    iget-object v7, v7, Lh8/o0;->b:Lh8/c0;

    .line 49
    .line 50
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-interface {v3, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_3
    aget-object v2, v2, v1

    .line 64
    .line 65
    iget-object v3, p1, Lh8/n0;->F:[Lh8/c0;

    .line 66
    .line 67
    aget-boolean v4, v5, v1

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    aget-object v3, v3, v1

    .line 72
    .line 73
    check-cast v3, Lh8/l1;

    .line 74
    .line 75
    iget-object v3, v3, Lh8/l1;->F:Lh8/c0;

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    aget-object v3, v3, v1

    .line 79
    .line 80
    :goto_4
    invoke-virtual {v2, v3}, Lh8/a;->n(Lh8/c0;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-super {p0}, Lh8/l;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh8/p0;->m:[Lm7/e1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lh8/p0;->p:I

    .line 12
    .line 13
    iput-object v1, p0, Lh8/p0;->r:Lio/ktor/utils/io/p0;

    .line 14
    .line 15
    iget-object v0, p0, Lh8/p0;->n:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lh8/p0;->k:[Lh8/a;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final s(Lm7/f0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/p0;->k:[Lh8/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lh8/a;->s(Lm7/f0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(Ljava/lang/Object;Lh8/e0;)Lh8/e0;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lh8/p0;->l:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lh8/o0;

    .line 28
    .line 29
    iget-object v3, v3, Lh8/o0;->a:Lh8/e0;

    .line 30
    .line 31
    invoke-virtual {v3, p2}, Lh8/e0;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lh8/o0;

    .line 48
    .line 49
    iget-object p1, p1, Lh8/o0;->a:Lh8/e0;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method public final w(Ljava/lang/Object;Lh8/a;Lm7/e1;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Lh8/p0;->r:Lio/ktor/utils/io/p0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, p0, Lh8/p0;->p:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Lm7/e1;->h()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lh8/p0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p3}, Lm7/e1;->h()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lh8/p0;->p:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    new-instance p1, Lio/ktor/utils/io/p0;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lh8/p0;->r:Lio/ktor/utils/io/p0;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, Lh8/p0;->q:[[J

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    const/4 v1, 0x0

    .line 40
    iget-object v2, p0, Lh8/p0;->m:[Lm7/e1;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget v0, p0, Lh8/p0;->p:I

    .line 45
    .line 46
    array-length v3, v2

    .line 47
    const/4 v4, 0x2

    .line 48
    new-array v4, v4, [I

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    aput v3, v4, v5

    .line 52
    .line 53
    aput v0, v4, v1

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [[J

    .line 62
    .line 63
    iput-object v0, p0, Lh8/p0;->q:[[J

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lh8/p0;->n:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    aput-object p3, v2, p1

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    aget-object p1, v2, v1

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lh8/a;->m(Lm7/e1;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    return-void
.end method
