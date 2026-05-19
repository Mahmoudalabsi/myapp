.class public abstract Lp1/t;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Laa/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laa/f;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laa/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp1/t;->a:Laa/f;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(I)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static final b(Lp1/r2;Lp1/b;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp1/r2;->l()Lp1/q2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Lp1/r2;->j(Lp1/b;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {v1, v0, p0}, Lp1/t;->k(Lp1/q2;Ljava/util/ArrayList;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lp1/q2;->c()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-virtual {v1}, Lp1/q2;->c()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static final c(ILjava/util/ArrayList;)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lp1/t;->q(Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    neg-int p0, p0

    .line 10
    :cond_0
    return p0
.end method

.method public static final d(Ljava/util/ArrayList;II)Lp1/s0;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lp1/t;->q(Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    neg-int p1, p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lp1/s0;

    .line 21
    .line 22
    iget p1, p0, Lp1/s0;->b:I

    .line 23
    .line 24
    if-ge p1, p2, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static final e(Lp1/v0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/v0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp1/v0;->a:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lp1/u0;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lp1/v0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lp1/u0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final f(Ljava/util/ArrayList;ILp1/a2;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lp1/t;->q(Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    instance-of v2, p3, Lp1/j0;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p3, v1

    .line 17
    :goto_0
    new-instance v1, Lp1/s0;

    .line 18
    .line 19
    invoke-direct {v1, p2, p1, p3}, Lp1/s0;-><init>(Lp1/a2;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lp1/s0;

    .line 31
    .line 32
    instance-of p1, p3, Lp1/j0;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object p1, p0, Lp1/s0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    iput-object p3, p0, Lp1/s0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    instance-of p2, p1, Lw/k0;

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    check-cast p1, Lw/k0;

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Lw/k0;->a(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    sget-object p2, Lw/s0;->a:Lw/k0;

    .line 54
    .line 55
    new-instance p2, Lw/k0;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-direct {p2, v0}, Lw/k0;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lw/k0;->j(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3}, Lw/k0;->j(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lp1/s0;->c:Ljava/lang/Object;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    iput-object v1, p0, Lp1/s0;->c:Ljava/lang/Object;

    .line 71
    .line 72
    return-void
.end method

.method public static final g(I)Lw/j0;
    .locals 1

    .line 1
    new-instance v0, Lw/j0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw/j0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final h(Lp1/q2;III)I
    .locals 4

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eq p1, p3, :cond_a

    .line 5
    .line 6
    if-ne p2, p3, :cond_1

    .line 7
    .line 8
    goto :goto_6

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lp1/q2;->q(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, p2, :cond_2

    .line 14
    .line 15
    return p2

    .line 16
    :cond_2
    invoke-virtual {p0, p2}, Lp1/q2;->q(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, p1, :cond_3

    .line 21
    .line 22
    :goto_0
    return p1

    .line 23
    :cond_3
    invoke-virtual {p0, p1}, Lp1/q2;->q(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, p2}, Lp1/q2;->q(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v0, v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lp1/q2;->q(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_4
    const/4 v0, 0x0

    .line 39
    move v1, p1

    .line 40
    move v2, v0

    .line 41
    :goto_1
    if-lez v1, :cond_5

    .line 42
    .line 43
    if-eq v1, p3, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lp1/q2;->q(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    move v1, p2

    .line 53
    move v3, v0

    .line 54
    :goto_2
    if-lez v1, :cond_6

    .line 55
    .line 56
    if-eq v1, p3, :cond_6

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lp1/q2;->q(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    sub-int p3, v2, v3

    .line 66
    .line 67
    move v1, v0

    .line 68
    :goto_3
    if-ge v1, p3, :cond_7

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lp1/q2;->q(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_7
    sub-int/2addr v3, v2

    .line 78
    :goto_4
    if-ge v0, v3, :cond_8

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Lp1/q2;->q(I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    :goto_5
    if-eq p1, p2, :cond_9

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lp1/q2;->q(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0, p2}, Lp1/q2;->q(I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    goto :goto_5

    .line 98
    :cond_9
    return p1

    .line 99
    :cond_a
    :goto_6
    return p3
.end method

.method public static final i(ILjava/util/ArrayList;)Lp1/s0;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lp1/t;->q(Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lp1/s0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static final j(IILjava/util/List;)V
    .locals 1

    .line 1
    invoke-static {p2, p0}, Lp1/t;->q(Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    neg-int p0, p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p0, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lp1/s0;

    .line 21
    .line 22
    iget v0, v0, Lp1/s0;->b:I

    .line 23
    .line 24
    if-ge v0, p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p2, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lp1/s0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static final k(Lp1/q2;Ljava/util/ArrayList;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lp1/q2;->l(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lp1/q2;->b:[I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lp1/q2;->n(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 18
    .line 19
    mul-int/lit8 v2, p2, 0x5

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x3

    .line 22
    .line 23
    aget v2, v1, v2

    .line 24
    .line 25
    add-int/2addr v2, p2

    .line 26
    :goto_0
    if-ge v0, v2, :cond_1

    .line 27
    .line 28
    invoke-static {p0, p1, v0}, Lp1/t;->k(Lp1/q2;Ljava/util/ArrayList;I)V

    .line 29
    .line 30
    .line 31
    mul-int/lit8 p2, v0, 0x5

    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x3

    .line 34
    .line 35
    aget p2, v1, p2

    .line 36
    .line 37
    add-int/2addr v0, p2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public static final l(F)Lp1/l1;
    .locals 1

    .line 1
    new-instance v0, Lp1/l1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp1/l1;-><init>(F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final m(I)Lp1/m1;
    .locals 1

    .line 1
    new-instance v0, Lp1/m1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp1/m1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final n(J)Lp1/n1;
    .locals 1

    .line 1
    new-instance v0, Lp1/n1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lp1/n1;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;
    .locals 1

    .line 1
    new-instance v0, Lp1/p1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lp1/p1;-><init>(Ljava/lang/Object;Lp1/z2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final p(Lp1/u2;Lp1/j2;)V
    .locals 3

    .line 1
    iget v0, p0, Lp1/u2;->t:I

    .line 2
    .line 3
    new-instance v1, Li1/b;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, v2, p1, p0}, Li1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lp1/u2;->n(Lkotlin/jvm/functions/Function2;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final q(Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lp1/s0;

    .line 19
    .line 20
    iget v3, v3, Lp1/s0;->b:I

    .line 21
    .line 22
    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->j(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-gez v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-lez v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v2, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    neg-int p0, v1

    .line 40
    return p0
.end method

.method public static final s(Lp1/u2;ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lp1/u2;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lp1/u2;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    sget-object v1, Lp1/n;->a:Lp1/z0;

    .line 10
    .line 11
    aput-object v1, p0, p1

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p1, "Slot table is out of sync (expected "

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ", got "

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x29

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lp1/v;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public abstract r(Lp1/r2;)Ljava/lang/Object;
.end method
